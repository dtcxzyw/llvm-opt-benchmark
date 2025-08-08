; ModuleID = 'bench/meshlab/original/io_txt.ll'
source_filename = "bench/meshlab/original/io_txt.ll"
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
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%class.RichParameterList = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.QString = type { ptr }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.RichInt = type { %class.RichParameter }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
%class.RichEnum = type { %class.RichParameter, %class.QStringList }
%"struct.QList<QString>::Node" = type { ptr }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.164", i8, [7 x i8] }>
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QByteArray = type { ptr }
%"class.std::__cxx11::list.135" = type { %"class.std::__cxx11::_List_base.136" }
%"class.std::__cxx11::_List_base.136" = type { %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" }
%"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.FileFormat = type { %class.QString, %class.QStringList }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.173 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.173 = type { i64, [8 x i8] }
%"struct.std::type_index" = type { ptr }
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
%"class.vcg::Point3" = type { [3 x float] }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType" = type <{ ptr, i32, [4 x i8] }>
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.124"], [1 x i16], [2 x i8] }>
%"class.vcg::Point2.124" = type { [2 x float] }
%"struct.vcg::vertex::CurvatureDirTypeOcf" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
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

$_ZN11QStringListD2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZN10FileFormatD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE = comdat any

$_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

$_ZTV11MLException = comdat any

$_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = comdat any

$_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"SPACE\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"X Y Z\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"X Y Z Reflectance\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"X Y Z Reflectance R G B\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"X Y Z Reflectance Nx Ny Nz\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"X Y Z Reflectance R G B Nx Ny Nz\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"X Y Z Reflectance Nx Ny Nz R G B\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"X Y Z R G B\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"X Y Z R G B Reflectance\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"X Y Z R G B Reflectance Nx Ny Nz\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"X Y Z R G B Nx Ny Nz Reflectance\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"X Y Z Nx Ny Nz\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"X Y Z Nx Ny Nz R G B Reflectance\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"X Y Z Nx Ny Nz Reflectance R G B\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"[0-255]\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"[0.0-1.0]\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"rowToSkip\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Header Row to be skipped\00", align 1
@.str.29 = private unnamed_addr constant [149 x i8] c"The number of lines that must be skipped at the beginning of the file. Generally, these files have one or more 'header' lines, before the point list\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"strformat\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Point format\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"Which values are specified for each point, and in which order.\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Separator\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"The separator between individual values in the point(s) description.\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"rgbmode\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Color format\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"Colors may be specified in the [0-255] or [0.0-1.0] interval.\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"onerror\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"On Parsing Error\00", align 1
@.str.41 = private unnamed_addr constant [137 x i8] c"When a line is not properly parsed, it is possible to 'skip' it and continue with the following lines, or 'stop' importing at that point\00", align 1
@_ZN11TxtIOPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.42 = private unnamed_addr constant [30 x i8] c"Error while opening TXT file.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"IOTXT\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"TXT (Generic ASCII point list)\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_txt.cpp, ptr null }]

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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #23
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
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
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %35) #22
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
define void @_ZNK11TxtIOPlugin20initPreOpenParameterERK7QString(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QStringList, align 8
  %7 = alloca %class.QStringList, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QStringList, align 8
  %12 = alloca %class.QStringList, align 8
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
  %26 = alloca %class.QStringList, align 8
  %27 = alloca %class.QStringList, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QStringList, align 8
  %31 = alloca %class.QStringList, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.RichInt, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.RichEnum, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.RichEnum, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.RichEnum, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.RichEnum, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  tail call void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKR7QString7toUpperEv.exit unwind label %606

_ZNKR7QString7toUpperEv.exit:                     ; preds = %3
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN11TxtIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11TxtIOPlugin2trEPKcS1_i.exit unwind label %608

_ZN11TxtIOPlugin2trEPKcS1_i.exit:                 ; preds = %_ZNKR7QString7toUpperEv.exit
  %59 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %60 = load ptr, ptr %5, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11TxtIOPlugin2trEPKcS1_i.exit
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %62, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11TxtIOPlugin2trEPKcS1_i.exit
  %63 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %60, %_ZN11TxtIOPlugin2trEPKcS1_i.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11TxtIOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %64 = load ptr, ptr %4, align 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  switch i32 %65, label %_ZN9QtPrivate8RefCount5derefEv.exit.i98 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
    i32 -1, label %_ZN7QStringD2Ev.exit102
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i98:          ; preds = %_ZN7QStringD2Ev.exit
  %66 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i99 = icmp eq i32 %66, 1
  br i1 %.not.i99, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, label %_ZN7QStringD2Ev.exit102

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i98
  %.pre.i101 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, %_ZN7QStringD2Ev.exit
  %67 = phi ptr [ %.pre.i101, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100 ], [ %64, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %67, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i98, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
  br i1 %59, label %68, label %_ZN11QStringListD2Ev.exit613

68:                                               ; preds = %_ZN7QStringD2Ev.exit102
  store ptr @_ZN9QListData11shared_nullE, ptr %7, align 8
  %69 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 1)
          to label %70 unwind label %610

70:                                               ; preds = %68
  store ptr %69, ptr %8, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN11QStringListlsERK7QString.exit unwind label %612

_ZN11QStringListlsERK7QString.exit:               ; preds = %70
  %71 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 1)
          to label %72 unwind label %612

72:                                               ; preds = %_ZN11QStringListlsERK7QString.exit
  store ptr %71, ptr %9, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN11QStringListlsERK7QString.exit104 unwind label %614

_ZN11QStringListlsERK7QString.exit104:            ; preds = %72
  %73 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 5)
          to label %74 unwind label %614

74:                                               ; preds = %_ZN11QStringListlsERK7QString.exit104
  store ptr %73, ptr %10, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN11QStringListlsERK7QString.exit106 unwind label %616

_ZN11QStringListlsERK7QString.exit106:            ; preds = %74
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %6, align 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  %77 = add i32 %76, -1
  %or.cond.not.i.i.i = icmp ult i32 %77, -2
  br i1 %or.cond.not.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i:     ; preds = %_ZN11QStringListlsERK7QString.exit106
  %78 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i:            ; preds = %_ZN11QStringListlsERK7QString.exit106
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %79, label %_ZN11QStringListC2ERKS_.exit

79:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %81)
          to label %.noexc unwind label %616

.noexc:                                           ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %84, i64 %89
  %.not8.i.i.i = icmp eq i32 %86, %88
  br i1 %.not8.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.noexc
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  %97 = sext i32 %86 to i64
  %98 = getelementptr inbounds ptr, ptr %84, i64 %97
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.010.i.i.i = phi ptr [ %104, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %98, %.lr.ph.i.preheader.i.i ]
  %.079.i.i.i = phi ptr [ %105, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %96, %.lr.ph.i.preheader.i.i ]
  %99 = load ptr, ptr %.079.i.i.i, align 8
  store ptr %99, ptr %.010.i.i.i, align 8
  %100 = load atomic i32, ptr %99 monotonic, align 4
  %101 = add i32 %100, -1
  %or.cond.not.i.i.i.i.i = icmp ult i32 %101, -2
  br i1 %or.cond.not.i.i.i.i.i, label %102, label %_ZN7QStringC2ERKS_.exit.i.i.i

102:                                              ; preds = %.lr.ph.i.i.i
  %103 = atomicrmw add ptr %99, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %102, %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %104, %90
  br i1 %.not.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN11QStringListC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %.noexc, %_ZN9QtPrivate8RefCount3refEv.exit.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i
  %106 = load ptr, ptr %10, align 8
  %107 = load atomic i32, ptr %106 monotonic, align 4
  switch i32 %107, label %_ZN9QtPrivate8RefCount5derefEv.exit.i108 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
    i32 -1, label %_ZN7QStringD2Ev.exit112
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i108:         ; preds = %_ZN11QStringListC2ERKS_.exit
  %108 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i109 = icmp eq i32 %108, 1
  br i1 %.not.i109, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, label %_ZN7QStringD2Ev.exit112

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i108
  %.pre.i111 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, %_ZN11QStringListC2ERKS_.exit
  %109 = phi ptr [ %.pre.i111, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110 ], [ %106, %_ZN11QStringListC2ERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN11QStringListC2ERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  %110 = load ptr, ptr %9, align 8
  %111 = load atomic i32, ptr %110 monotonic, align 4
  switch i32 %111, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %_ZN7QStringD2Ev.exit112
  %112 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %112, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %_ZN7QStringD2Ev.exit112
  %113 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %110, %_ZN7QStringD2Ev.exit112 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %114 = load ptr, ptr %8, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %_ZN7QStringD2Ev.exit118
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %116, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %_ZN7QStringD2Ev.exit118
  %117 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %114, %_ZN7QStringD2Ev.exit118 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %118 = load ptr, ptr %7, align 8
  %119 = load atomic i32, ptr %118 monotonic, align 4
  switch i32 %119, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit124
  %120 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %120, 1
  br i1 %.not.i.i125, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit124
  %121 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %118, %_ZN7QStringD2Ev.exit124 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %128 = load i32, ptr %127, align 4
  %.not4.i.i.i.i = icmp eq i32 %124, %128
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %122, i64 %129
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %131, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %130, %.lr.ph.i.preheader.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %132 = load ptr, ptr %131, align 8
  %133 = load atomic i32, ptr %132 monotonic, align 4
  switch i32 %133, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %134 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %134, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %131, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %135 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %132, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %126, %131
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %121)
          to label %_ZN11QStringListD2Ev.exit unwind label %136

136:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit124, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  store ptr @_ZN9QListData11shared_nullE, ptr %12, align 8
  %139 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 5)
          to label %140 unwind label %621

140:                                              ; preds = %_ZN11QStringListD2Ev.exit
  store ptr %139, ptr %13, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN11QStringListlsERK7QString.exit129 unwind label %623

_ZN11QStringListlsERK7QString.exit129:            ; preds = %140
  %141 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 17)
          to label %142 unwind label %623

142:                                              ; preds = %_ZN11QStringListlsERK7QString.exit129
  store ptr %141, ptr %14, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN11QStringListlsERK7QString.exit133 unwind label %625

_ZN11QStringListlsERK7QString.exit133:            ; preds = %142
  %143 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 23)
          to label %144 unwind label %625

144:                                              ; preds = %_ZN11QStringListlsERK7QString.exit133
  store ptr %143, ptr %15, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN11QStringListlsERK7QString.exit137 unwind label %627

_ZN11QStringListlsERK7QString.exit137:            ; preds = %144
  %145 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 26)
          to label %146 unwind label %627

146:                                              ; preds = %_ZN11QStringListlsERK7QString.exit137
  store ptr %145, ptr %16, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN11QStringListlsERK7QString.exit141 unwind label %629

_ZN11QStringListlsERK7QString.exit141:            ; preds = %146
  %147 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 32)
          to label %148 unwind label %629

148:                                              ; preds = %_ZN11QStringListlsERK7QString.exit141
  store ptr %147, ptr %17, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN11QStringListlsERK7QString.exit145 unwind label %631

_ZN11QStringListlsERK7QString.exit145:            ; preds = %148
  %149 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 32)
          to label %150 unwind label %631

150:                                              ; preds = %_ZN11QStringListlsERK7QString.exit145
  store ptr %149, ptr %18, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN11QStringListlsERK7QString.exit149 unwind label %633

_ZN11QStringListlsERK7QString.exit149:            ; preds = %150
  %151 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 11)
          to label %152 unwind label %633

152:                                              ; preds = %_ZN11QStringListlsERK7QString.exit149
  store ptr %151, ptr %19, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN11QStringListlsERK7QString.exit153 unwind label %635

_ZN11QStringListlsERK7QString.exit153:            ; preds = %152
  %153 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 23)
          to label %154 unwind label %635

154:                                              ; preds = %_ZN11QStringListlsERK7QString.exit153
  store ptr %153, ptr %20, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN11QStringListlsERK7QString.exit157 unwind label %637

_ZN11QStringListlsERK7QString.exit157:            ; preds = %154
  %155 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 32)
          to label %156 unwind label %637

156:                                              ; preds = %_ZN11QStringListlsERK7QString.exit157
  store ptr %155, ptr %21, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN11QStringListlsERK7QString.exit161 unwind label %639

_ZN11QStringListlsERK7QString.exit161:            ; preds = %156
  %157 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 32)
          to label %158 unwind label %639

158:                                              ; preds = %_ZN11QStringListlsERK7QString.exit161
  store ptr %157, ptr %22, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN11QStringListlsERK7QString.exit165 unwind label %641

_ZN11QStringListlsERK7QString.exit165:            ; preds = %158
  %159 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 14)
          to label %160 unwind label %641

160:                                              ; preds = %_ZN11QStringListlsERK7QString.exit165
  store ptr %159, ptr %23, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN11QStringListlsERK7QString.exit169 unwind label %643

_ZN11QStringListlsERK7QString.exit169:            ; preds = %160
  %161 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 32)
          to label %162 unwind label %643

162:                                              ; preds = %_ZN11QStringListlsERK7QString.exit169
  store ptr %161, ptr %24, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN11QStringListlsERK7QString.exit173 unwind label %645

_ZN11QStringListlsERK7QString.exit173:            ; preds = %162
  %163 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 32)
          to label %164 unwind label %645

164:                                              ; preds = %_ZN11QStringListlsERK7QString.exit173
  store ptr %163, ptr %25, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN11QStringListlsERK7QString.exit177 unwind label %647

_ZN11QStringListlsERK7QString.exit177:            ; preds = %164
  %165 = load ptr, ptr %12, align 8
  store ptr %165, ptr %11, align 8
  %166 = load atomic i32, ptr %165 monotonic, align 4
  %167 = add i32 %166, -1
  %or.cond.not.i.i.i178 = icmp ult i32 %167, -2
  br i1 %or.cond.not.i.i.i178, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i189, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i179

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i189:  ; preds = %_ZN11QStringListlsERK7QString.exit177
  %168 = atomicrmw add ptr %165, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit191

_ZN9QtPrivate8RefCount3refEv.exit.i.i179:         ; preds = %_ZN11QStringListlsERK7QString.exit177
  %.not.i.i180 = icmp eq i32 %166, 0
  br i1 %.not.i.i180, label %169, label %_ZN11QStringListC2ERKS_.exit191

169:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i179
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %171)
          to label %.noexc190 unwind label %647

.noexc190:                                        ; preds = %169
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %174, i64 %179
  %.not8.i.i.i181 = icmp eq i32 %176, %178
  br i1 %.not8.i.i.i181, label %_ZN11QStringListC2ERKS_.exit191, label %.lr.ph.i.preheader.i.i182

.lr.ph.i.preheader.i.i182:                        ; preds = %.noexc190
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %182, i64 %185
  %187 = sext i32 %176 to i64
  %188 = getelementptr inbounds ptr, ptr %174, i64 %187
  br label %.lr.ph.i.i.i183

.lr.ph.i.i.i183:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i187, %.lr.ph.i.preheader.i.i182
  %.010.i.i.i184 = phi ptr [ %194, %_ZN7QStringC2ERKS_.exit.i.i.i187 ], [ %188, %.lr.ph.i.preheader.i.i182 ]
  %.079.i.i.i185 = phi ptr [ %195, %_ZN7QStringC2ERKS_.exit.i.i.i187 ], [ %186, %.lr.ph.i.preheader.i.i182 ]
  %189 = load ptr, ptr %.079.i.i.i185, align 8
  store ptr %189, ptr %.010.i.i.i184, align 8
  %190 = load atomic i32, ptr %189 monotonic, align 4
  %191 = add i32 %190, -1
  %or.cond.not.i.i.i.i.i186 = icmp ult i32 %191, -2
  br i1 %or.cond.not.i.i.i.i.i186, label %192, label %_ZN7QStringC2ERKS_.exit.i.i.i187

192:                                              ; preds = %.lr.ph.i.i.i183
  %193 = atomicrmw add ptr %189, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i187

_ZN7QStringC2ERKS_.exit.i.i.i187:                 ; preds = %192, %.lr.ph.i.i.i183
  %194 = getelementptr inbounds nuw i8, ptr %.010.i.i.i184, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.079.i.i.i185, i64 8
  %.not.i.i.i188 = icmp eq ptr %194, %180
  br i1 %.not.i.i.i188, label %_ZN11QStringListC2ERKS_.exit191, label %.lr.ph.i.i.i183, !llvm.loop !10

_ZN11QStringListC2ERKS_.exit191:                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i187, %.noexc190, %_ZN9QtPrivate8RefCount3refEv.exit.i.i179, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i189
  %196 = load ptr, ptr %25, align 8
  %197 = load atomic i32, ptr %196 monotonic, align 4
  switch i32 %197, label %_ZN9QtPrivate8RefCount5derefEv.exit.i193 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192
    i32 -1, label %_ZN7QStringD2Ev.exit197
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i193:         ; preds = %_ZN11QStringListC2ERKS_.exit191
  %198 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i194 = icmp eq i32 %198, 1
  br i1 %.not.i194, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195, label %_ZN7QStringD2Ev.exit197

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i193
  %.pre.i196 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195, %_ZN11QStringListC2ERKS_.exit191
  %199 = phi ptr [ %.pre.i196, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195 ], [ %196, %_ZN11QStringListC2ERKS_.exit191 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %199, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN11QStringListC2ERKS_.exit191, %_ZN9QtPrivate8RefCount5derefEv.exit.i193, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192
  %200 = load ptr, ptr %24, align 8
  %201 = load atomic i32, ptr %200 monotonic, align 4
  switch i32 %201, label %_ZN9QtPrivate8RefCount5derefEv.exit.i199 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
    i32 -1, label %_ZN7QStringD2Ev.exit203
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i199:         ; preds = %_ZN7QStringD2Ev.exit197
  %202 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i200 = icmp eq i32 %202, 1
  br i1 %.not.i200, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, label %_ZN7QStringD2Ev.exit203

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i199
  %.pre.i202 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, %_ZN7QStringD2Ev.exit197
  %203 = phi ptr [ %.pre.i202, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201 ], [ %200, %_ZN7QStringD2Ev.exit197 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %203, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN7QStringD2Ev.exit197, %_ZN9QtPrivate8RefCount5derefEv.exit.i199, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
  %204 = load ptr, ptr %23, align 8
  %205 = load atomic i32, ptr %204 monotonic, align 4
  switch i32 %205, label %_ZN9QtPrivate8RefCount5derefEv.exit.i205 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
    i32 -1, label %_ZN7QStringD2Ev.exit209
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i205:         ; preds = %_ZN7QStringD2Ev.exit203
  %206 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i206 = icmp eq i32 %206, 1
  br i1 %.not.i206, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, label %_ZN7QStringD2Ev.exit209

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i205
  %.pre.i208 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, %_ZN7QStringD2Ev.exit203
  %207 = phi ptr [ %.pre.i208, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207 ], [ %204, %_ZN7QStringD2Ev.exit203 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %207, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN7QStringD2Ev.exit203, %_ZN9QtPrivate8RefCount5derefEv.exit.i205, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
  %208 = load ptr, ptr %22, align 8
  %209 = load atomic i32, ptr %208 monotonic, align 4
  switch i32 %209, label %_ZN9QtPrivate8RefCount5derefEv.exit.i211 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210
    i32 -1, label %_ZN7QStringD2Ev.exit215
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i211:         ; preds = %_ZN7QStringD2Ev.exit209
  %210 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i212 = icmp eq i32 %210, 1
  br i1 %.not.i212, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213, label %_ZN7QStringD2Ev.exit215

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i211
  %.pre.i214 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213, %_ZN7QStringD2Ev.exit209
  %211 = phi ptr [ %.pre.i214, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213 ], [ %208, %_ZN7QStringD2Ev.exit209 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN9QtPrivate8RefCount5derefEv.exit.i211, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210
  %212 = load ptr, ptr %21, align 8
  %213 = load atomic i32, ptr %212 monotonic, align 4
  switch i32 %213, label %_ZN9QtPrivate8RefCount5derefEv.exit.i217 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
    i32 -1, label %_ZN7QStringD2Ev.exit221
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i217:         ; preds = %_ZN7QStringD2Ev.exit215
  %214 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i218 = icmp eq i32 %214, 1
  br i1 %.not.i218, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, label %_ZN7QStringD2Ev.exit221

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i217
  %.pre.i220 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, %_ZN7QStringD2Ev.exit215
  %215 = phi ptr [ %.pre.i220, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219 ], [ %212, %_ZN7QStringD2Ev.exit215 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %215, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %_ZN7QStringD2Ev.exit215, %_ZN9QtPrivate8RefCount5derefEv.exit.i217, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
  %216 = load ptr, ptr %20, align 8
  %217 = load atomic i32, ptr %216 monotonic, align 4
  switch i32 %217, label %_ZN9QtPrivate8RefCount5derefEv.exit.i223 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
    i32 -1, label %_ZN7QStringD2Ev.exit227
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i223:         ; preds = %_ZN7QStringD2Ev.exit221
  %218 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i224 = icmp eq i32 %218, 1
  br i1 %.not.i224, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, label %_ZN7QStringD2Ev.exit227

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i223
  %.pre.i226 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, %_ZN7QStringD2Ev.exit221
  %219 = phi ptr [ %.pre.i226, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225 ], [ %216, %_ZN7QStringD2Ev.exit221 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %219, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN7QStringD2Ev.exit221, %_ZN9QtPrivate8RefCount5derefEv.exit.i223, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
  %220 = load ptr, ptr %19, align 8
  %221 = load atomic i32, ptr %220 monotonic, align 4
  switch i32 %221, label %_ZN9QtPrivate8RefCount5derefEv.exit.i229 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
    i32 -1, label %_ZN7QStringD2Ev.exit233
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i229:         ; preds = %_ZN7QStringD2Ev.exit227
  %222 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i230 = icmp eq i32 %222, 1
  br i1 %.not.i230, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, label %_ZN7QStringD2Ev.exit233

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i229
  %.pre.i232 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, %_ZN7QStringD2Ev.exit227
  %223 = phi ptr [ %.pre.i232, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231 ], [ %220, %_ZN7QStringD2Ev.exit227 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %223, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %_ZN7QStringD2Ev.exit227, %_ZN9QtPrivate8RefCount5derefEv.exit.i229, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
  %224 = load ptr, ptr %18, align 8
  %225 = load atomic i32, ptr %224 monotonic, align 4
  switch i32 %225, label %_ZN9QtPrivate8RefCount5derefEv.exit.i235 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234
    i32 -1, label %_ZN7QStringD2Ev.exit239
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i235:         ; preds = %_ZN7QStringD2Ev.exit233
  %226 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i236 = icmp eq i32 %226, 1
  br i1 %.not.i236, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237, label %_ZN7QStringD2Ev.exit239

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i235
  %.pre.i238 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237, %_ZN7QStringD2Ev.exit233
  %227 = phi ptr [ %.pre.i238, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237 ], [ %224, %_ZN7QStringD2Ev.exit233 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %227, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %_ZN7QStringD2Ev.exit233, %_ZN9QtPrivate8RefCount5derefEv.exit.i235, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234
  %228 = load ptr, ptr %17, align 8
  %229 = load atomic i32, ptr %228 monotonic, align 4
  switch i32 %229, label %_ZN9QtPrivate8RefCount5derefEv.exit.i241 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240
    i32 -1, label %_ZN7QStringD2Ev.exit245
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i241:         ; preds = %_ZN7QStringD2Ev.exit239
  %230 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i242 = icmp eq i32 %230, 1
  br i1 %.not.i242, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243, label %_ZN7QStringD2Ev.exit245

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i241
  %.pre.i244 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243, %_ZN7QStringD2Ev.exit239
  %231 = phi ptr [ %.pre.i244, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243 ], [ %228, %_ZN7QStringD2Ev.exit239 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %231, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %_ZN7QStringD2Ev.exit239, %_ZN9QtPrivate8RefCount5derefEv.exit.i241, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240
  %232 = load ptr, ptr %16, align 8
  %233 = load atomic i32, ptr %232 monotonic, align 4
  switch i32 %233, label %_ZN9QtPrivate8RefCount5derefEv.exit.i247 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246
    i32 -1, label %_ZN7QStringD2Ev.exit251
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i247:         ; preds = %_ZN7QStringD2Ev.exit245
  %234 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i248 = icmp eq i32 %234, 1
  br i1 %.not.i248, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249, label %_ZN7QStringD2Ev.exit251

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i247
  %.pre.i250 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249, %_ZN7QStringD2Ev.exit245
  %235 = phi ptr [ %.pre.i250, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249 ], [ %232, %_ZN7QStringD2Ev.exit245 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %235, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN7QStringD2Ev.exit245, %_ZN9QtPrivate8RefCount5derefEv.exit.i247, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246
  %236 = load ptr, ptr %15, align 8
  %237 = load atomic i32, ptr %236 monotonic, align 4
  switch i32 %237, label %_ZN9QtPrivate8RefCount5derefEv.exit.i253 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252
    i32 -1, label %_ZN7QStringD2Ev.exit257
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i253:         ; preds = %_ZN7QStringD2Ev.exit251
  %238 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i254 = icmp eq i32 %238, 1
  br i1 %.not.i254, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255, label %_ZN7QStringD2Ev.exit257

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i253
  %.pre.i256 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255, %_ZN7QStringD2Ev.exit251
  %239 = phi ptr [ %.pre.i256, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255 ], [ %236, %_ZN7QStringD2Ev.exit251 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %239, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %_ZN7QStringD2Ev.exit251, %_ZN9QtPrivate8RefCount5derefEv.exit.i253, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252
  %240 = load ptr, ptr %14, align 8
  %241 = load atomic i32, ptr %240 monotonic, align 4
  switch i32 %241, label %_ZN9QtPrivate8RefCount5derefEv.exit.i259 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258
    i32 -1, label %_ZN7QStringD2Ev.exit263
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i259:         ; preds = %_ZN7QStringD2Ev.exit257
  %242 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i260 = icmp eq i32 %242, 1
  br i1 %.not.i260, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261, label %_ZN7QStringD2Ev.exit263

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i259
  %.pre.i262 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261, %_ZN7QStringD2Ev.exit257
  %243 = phi ptr [ %.pre.i262, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261 ], [ %240, %_ZN7QStringD2Ev.exit257 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %243, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %_ZN7QStringD2Ev.exit257, %_ZN9QtPrivate8RefCount5derefEv.exit.i259, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258
  %244 = load ptr, ptr %13, align 8
  %245 = load atomic i32, ptr %244 monotonic, align 4
  switch i32 %245, label %_ZN9QtPrivate8RefCount5derefEv.exit.i265 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264
    i32 -1, label %_ZN7QStringD2Ev.exit269
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i265:         ; preds = %_ZN7QStringD2Ev.exit263
  %246 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i266 = icmp eq i32 %246, 1
  br i1 %.not.i266, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267, label %_ZN7QStringD2Ev.exit269

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i265
  %.pre.i268 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267, %_ZN7QStringD2Ev.exit263
  %247 = phi ptr [ %.pre.i268, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267 ], [ %244, %_ZN7QStringD2Ev.exit263 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %247, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %_ZN7QStringD2Ev.exit263, %_ZN9QtPrivate8RefCount5derefEv.exit.i265, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264
  %248 = load ptr, ptr %12, align 8
  %249 = load atomic i32, ptr %248 monotonic, align 4
  switch i32 %249, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i283 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i270
    i32 -1, label %_ZN11QStringListD2Ev.exit287
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i283:       ; preds = %_ZN7QStringD2Ev.exit269
  %250 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %250, 1
  br i1 %.not.i.i284, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i285, label %_ZN11QStringListD2Ev.exit287

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i285: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i283
  %.pre.i.i286 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i270

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i270: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i285, %_ZN7QStringD2Ev.exit269
  %251 = phi ptr [ %.pre.i.i286, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i285 ], [ %248, %_ZN7QStringD2Ev.exit269 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %252, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %258 = load i32, ptr %257, align 4
  %.not4.i.i.i.i271 = icmp eq i32 %254, %258
  br i1 %.not4.i.i.i.i271, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i277, label %.lr.ph.i.preheader.i.i.i272

.lr.ph.i.preheader.i.i.i272:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i270
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %252, i64 %259
  br label %.lr.ph.i.i.i.i273

.lr.ph.i.i.i.i273:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i275, %.lr.ph.i.preheader.i.i.i272
  %.05.i.i.i.i274 = phi ptr [ %261, %_ZN7QStringD2Ev.exit.i.i.i.i275 ], [ %260, %.lr.ph.i.preheader.i.i.i272 ]
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i274, i64 -8
  %262 = load ptr, ptr %261, align 8
  %263 = load atomic i32, ptr %262 monotonic, align 4
  switch i32 %263, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i279 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i278
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i275
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i279: ; preds = %.lr.ph.i.i.i.i273
  %264 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i280 = icmp eq i32 %264, 1
  br i1 %.not.i.i.i.i.i280, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i281, label %_ZN7QStringD2Ev.exit.i.i.i.i275

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i281: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i279
  %.pre.i.i.i.i.i282 = load ptr, ptr %261, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i278

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i278: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i281, %.lr.ph.i.i.i.i273
  %265 = phi ptr [ %.pre.i.i.i.i.i282, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i281 ], [ %262, %.lr.ph.i.i.i.i273 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %265, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i275

_ZN7QStringD2Ev.exit.i.i.i.i275:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i278, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i279, %.lr.ph.i.i.i.i273
  %.not.i.i.i.i276 = icmp eq ptr %256, %261
  br i1 %.not.i.i.i.i276, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i277, label %.lr.ph.i.i.i.i273, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i277: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i275, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i270
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %251)
          to label %_ZN11QStringListD2Ev.exit287 unwind label %266

266:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i277
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #22
  unreachable

_ZN11QStringListD2Ev.exit287:                     ; preds = %_ZN7QStringD2Ev.exit269, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i283, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i277
  store ptr @_ZN9QListData11shared_nullE, ptr %27, align 8
  %269 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 7)
          to label %270 unwind label %661

270:                                              ; preds = %_ZN11QStringListD2Ev.exit287
  store ptr %269, ptr %28, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN11QStringListlsERK7QString.exit291 unwind label %663

_ZN11QStringListlsERK7QString.exit291:            ; preds = %270
  %271 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 9)
          to label %272 unwind label %663

272:                                              ; preds = %_ZN11QStringListlsERK7QString.exit291
  store ptr %271, ptr %29, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN11QStringListlsERK7QString.exit295 unwind label %665

_ZN11QStringListlsERK7QString.exit295:            ; preds = %272
  %273 = load ptr, ptr %27, align 8
  store ptr %273, ptr %26, align 8
  %274 = load atomic i32, ptr %273 monotonic, align 4
  %275 = add i32 %274, -1
  %or.cond.not.i.i.i296 = icmp ult i32 %275, -2
  br i1 %or.cond.not.i.i.i296, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i307, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i297

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i307:  ; preds = %_ZN11QStringListlsERK7QString.exit295
  %276 = atomicrmw add ptr %273, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit309

_ZN9QtPrivate8RefCount3refEv.exit.i.i297:         ; preds = %_ZN11QStringListlsERK7QString.exit295
  %.not.i.i298 = icmp eq i32 %274, 0
  br i1 %.not.i.i298, label %277, label %_ZN11QStringListC2ERKS_.exit309

277:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i297
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %279)
          to label %.noexc308 unwind label %665

.noexc308:                                        ; preds = %277
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %282, i64 %287
  %.not8.i.i.i299 = icmp eq i32 %284, %286
  br i1 %.not8.i.i.i299, label %_ZN11QStringListC2ERKS_.exit309, label %.lr.ph.i.preheader.i.i300

.lr.ph.i.preheader.i.i300:                        ; preds = %.noexc308
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %290, i64 %293
  %295 = sext i32 %284 to i64
  %296 = getelementptr inbounds ptr, ptr %282, i64 %295
  br label %.lr.ph.i.i.i301

.lr.ph.i.i.i301:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i305, %.lr.ph.i.preheader.i.i300
  %.010.i.i.i302 = phi ptr [ %302, %_ZN7QStringC2ERKS_.exit.i.i.i305 ], [ %296, %.lr.ph.i.preheader.i.i300 ]
  %.079.i.i.i303 = phi ptr [ %303, %_ZN7QStringC2ERKS_.exit.i.i.i305 ], [ %294, %.lr.ph.i.preheader.i.i300 ]
  %297 = load ptr, ptr %.079.i.i.i303, align 8
  store ptr %297, ptr %.010.i.i.i302, align 8
  %298 = load atomic i32, ptr %297 monotonic, align 4
  %299 = add i32 %298, -1
  %or.cond.not.i.i.i.i.i304 = icmp ult i32 %299, -2
  br i1 %or.cond.not.i.i.i.i.i304, label %300, label %_ZN7QStringC2ERKS_.exit.i.i.i305

300:                                              ; preds = %.lr.ph.i.i.i301
  %301 = atomicrmw add ptr %297, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i305

_ZN7QStringC2ERKS_.exit.i.i.i305:                 ; preds = %300, %.lr.ph.i.i.i301
  %302 = getelementptr inbounds nuw i8, ptr %.010.i.i.i302, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %.079.i.i.i303, i64 8
  %.not.i.i.i306 = icmp eq ptr %302, %288
  br i1 %.not.i.i.i306, label %_ZN11QStringListC2ERKS_.exit309, label %.lr.ph.i.i.i301, !llvm.loop !10

_ZN11QStringListC2ERKS_.exit309:                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i305, %.noexc308, %_ZN9QtPrivate8RefCount3refEv.exit.i.i297, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i307
  %304 = load ptr, ptr %29, align 8
  %305 = load atomic i32, ptr %304 monotonic, align 4
  switch i32 %305, label %_ZN9QtPrivate8RefCount5derefEv.exit.i311 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310
    i32 -1, label %_ZN7QStringD2Ev.exit315
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i311:         ; preds = %_ZN11QStringListC2ERKS_.exit309
  %306 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i312 = icmp eq i32 %306, 1
  br i1 %.not.i312, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313, label %_ZN7QStringD2Ev.exit315

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i311
  %.pre.i314 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313, %_ZN11QStringListC2ERKS_.exit309
  %307 = phi ptr [ %.pre.i314, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313 ], [ %304, %_ZN11QStringListC2ERKS_.exit309 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %307, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %_ZN11QStringListC2ERKS_.exit309, %_ZN9QtPrivate8RefCount5derefEv.exit.i311, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310
  %308 = load ptr, ptr %28, align 8
  %309 = load atomic i32, ptr %308 monotonic, align 4
  switch i32 %309, label %_ZN9QtPrivate8RefCount5derefEv.exit.i317 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i316
    i32 -1, label %_ZN7QStringD2Ev.exit321
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i317:         ; preds = %_ZN7QStringD2Ev.exit315
  %310 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i318 = icmp eq i32 %310, 1
  br i1 %.not.i318, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i319, label %_ZN7QStringD2Ev.exit321

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i319: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i317
  %.pre.i320 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i316

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i316: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i319, %_ZN7QStringD2Ev.exit315
  %311 = phi ptr [ %.pre.i320, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i319 ], [ %308, %_ZN7QStringD2Ev.exit315 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %311, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %_ZN7QStringD2Ev.exit315, %_ZN9QtPrivate8RefCount5derefEv.exit.i317, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i316
  %312 = load ptr, ptr %27, align 8
  %313 = load atomic i32, ptr %312 monotonic, align 4
  switch i32 %313, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i335 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i322
    i32 -1, label %_ZN11QStringListD2Ev.exit339
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i335:       ; preds = %_ZN7QStringD2Ev.exit321
  %314 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %314, 1
  br i1 %.not.i.i336, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i337, label %_ZN11QStringListD2Ev.exit339

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i337: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i335
  %.pre.i.i338 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i322

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i322: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i337, %_ZN7QStringD2Ev.exit321
  %315 = phi ptr [ %.pre.i.i338, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i337 ], [ %312, %_ZN7QStringD2Ev.exit321 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %322 = load i32, ptr %321, align 4
  %.not4.i.i.i.i323 = icmp eq i32 %318, %322
  br i1 %.not4.i.i.i.i323, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i329, label %.lr.ph.i.preheader.i.i.i324

.lr.ph.i.preheader.i.i.i324:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i322
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %316, i64 %323
  br label %.lr.ph.i.i.i.i325

.lr.ph.i.i.i.i325:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i327, %.lr.ph.i.preheader.i.i.i324
  %.05.i.i.i.i326 = phi ptr [ %325, %_ZN7QStringD2Ev.exit.i.i.i.i327 ], [ %324, %.lr.ph.i.preheader.i.i.i324 ]
  %325 = getelementptr inbounds i8, ptr %.05.i.i.i.i326, i64 -8
  %326 = load ptr, ptr %325, align 8
  %327 = load atomic i32, ptr %326 monotonic, align 4
  switch i32 %327, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i331 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i330
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i327
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i331: ; preds = %.lr.ph.i.i.i.i325
  %328 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i332 = icmp eq i32 %328, 1
  br i1 %.not.i.i.i.i.i332, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i333, label %_ZN7QStringD2Ev.exit.i.i.i.i327

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i333: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i331
  %.pre.i.i.i.i.i334 = load ptr, ptr %325, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i330

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i330: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i333, %.lr.ph.i.i.i.i325
  %329 = phi ptr [ %.pre.i.i.i.i.i334, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i333 ], [ %326, %.lr.ph.i.i.i.i325 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %329, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i327

_ZN7QStringD2Ev.exit.i.i.i.i327:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i330, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i331, %.lr.ph.i.i.i.i325
  %.not.i.i.i.i328 = icmp eq ptr %320, %325
  br i1 %.not.i.i.i.i328, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i329, label %.lr.ph.i.i.i.i325, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i329: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i327, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i322
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %315)
          to label %_ZN11QStringListD2Ev.exit339 unwind label %330

330:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #22
  unreachable

_ZN11QStringListD2Ev.exit339:                     ; preds = %_ZN7QStringD2Ev.exit321, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i335, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i329
  store ptr @_ZN9QListData11shared_nullE, ptr %31, align 8
  %333 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 4)
          to label %334 unwind label %668

334:                                              ; preds = %_ZN11QStringListD2Ev.exit339
  store ptr %333, ptr %32, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN11QStringListlsERK7QString.exit343 unwind label %670

_ZN11QStringListlsERK7QString.exit343:            ; preds = %334
  %335 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 4)
          to label %336 unwind label %670

336:                                              ; preds = %_ZN11QStringListlsERK7QString.exit343
  store ptr %335, ptr %33, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN11QStringListlsERK7QString.exit347 unwind label %672

_ZN11QStringListlsERK7QString.exit347:            ; preds = %336
  %337 = load ptr, ptr %31, align 8
  store ptr %337, ptr %30, align 8
  %338 = load atomic i32, ptr %337 monotonic, align 4
  %339 = add i32 %338, -1
  %or.cond.not.i.i.i348 = icmp ult i32 %339, -2
  br i1 %or.cond.not.i.i.i348, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i359, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i349

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i359:  ; preds = %_ZN11QStringListlsERK7QString.exit347
  %340 = atomicrmw add ptr %337, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit361

_ZN9QtPrivate8RefCount3refEv.exit.i.i349:         ; preds = %_ZN11QStringListlsERK7QString.exit347
  %.not.i.i350 = icmp eq i32 %338, 0
  br i1 %.not.i.i350, label %341, label %_ZN11QStringListC2ERKS_.exit361

341:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i349
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %343)
          to label %.noexc360 unwind label %672

.noexc360:                                        ; preds = %341
  %345 = load ptr, ptr %30, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %346, i64 %351
  %.not8.i.i.i351 = icmp eq i32 %348, %350
  br i1 %.not8.i.i.i351, label %_ZN11QStringListC2ERKS_.exit361, label %.lr.ph.i.preheader.i.i352

.lr.ph.i.preheader.i.i352:                        ; preds = %.noexc360
  %353 = load ptr, ptr %31, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %354, i64 %357
  %359 = sext i32 %348 to i64
  %360 = getelementptr inbounds ptr, ptr %346, i64 %359
  br label %.lr.ph.i.i.i353

.lr.ph.i.i.i353:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i357, %.lr.ph.i.preheader.i.i352
  %.010.i.i.i354 = phi ptr [ %366, %_ZN7QStringC2ERKS_.exit.i.i.i357 ], [ %360, %.lr.ph.i.preheader.i.i352 ]
  %.079.i.i.i355 = phi ptr [ %367, %_ZN7QStringC2ERKS_.exit.i.i.i357 ], [ %358, %.lr.ph.i.preheader.i.i352 ]
  %361 = load ptr, ptr %.079.i.i.i355, align 8
  store ptr %361, ptr %.010.i.i.i354, align 8
  %362 = load atomic i32, ptr %361 monotonic, align 4
  %363 = add i32 %362, -1
  %or.cond.not.i.i.i.i.i356 = icmp ult i32 %363, -2
  br i1 %or.cond.not.i.i.i.i.i356, label %364, label %_ZN7QStringC2ERKS_.exit.i.i.i357

364:                                              ; preds = %.lr.ph.i.i.i353
  %365 = atomicrmw add ptr %361, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i357

_ZN7QStringC2ERKS_.exit.i.i.i357:                 ; preds = %364, %.lr.ph.i.i.i353
  %366 = getelementptr inbounds nuw i8, ptr %.010.i.i.i354, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.079.i.i.i355, i64 8
  %.not.i.i.i358 = icmp eq ptr %366, %352
  br i1 %.not.i.i.i358, label %_ZN11QStringListC2ERKS_.exit361, label %.lr.ph.i.i.i353, !llvm.loop !10

_ZN11QStringListC2ERKS_.exit361:                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i357, %.noexc360, %_ZN9QtPrivate8RefCount3refEv.exit.i.i349, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i359
  %368 = load ptr, ptr %33, align 8
  %369 = load atomic i32, ptr %368 monotonic, align 4
  switch i32 %369, label %_ZN9QtPrivate8RefCount5derefEv.exit.i363 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i362
    i32 -1, label %_ZN7QStringD2Ev.exit367
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i363:         ; preds = %_ZN11QStringListC2ERKS_.exit361
  %370 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i364 = icmp eq i32 %370, 1
  br i1 %.not.i364, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i365, label %_ZN7QStringD2Ev.exit367

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i365: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i363
  %.pre.i366 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i362

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i362: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i365, %_ZN11QStringListC2ERKS_.exit361
  %371 = phi ptr [ %.pre.i366, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i365 ], [ %368, %_ZN11QStringListC2ERKS_.exit361 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %371, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit367

_ZN7QStringD2Ev.exit367:                          ; preds = %_ZN11QStringListC2ERKS_.exit361, %_ZN9QtPrivate8RefCount5derefEv.exit.i363, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i362
  %372 = load ptr, ptr %32, align 8
  %373 = load atomic i32, ptr %372 monotonic, align 4
  switch i32 %373, label %_ZN9QtPrivate8RefCount5derefEv.exit.i369 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i368
    i32 -1, label %_ZN7QStringD2Ev.exit373
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i369:         ; preds = %_ZN7QStringD2Ev.exit367
  %374 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i370 = icmp eq i32 %374, 1
  br i1 %.not.i370, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i371, label %_ZN7QStringD2Ev.exit373

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i371: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i369
  %.pre.i372 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i368

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i368: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i371, %_ZN7QStringD2Ev.exit367
  %375 = phi ptr [ %.pre.i372, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i371 ], [ %372, %_ZN7QStringD2Ev.exit367 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %375, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %_ZN7QStringD2Ev.exit367, %_ZN9QtPrivate8RefCount5derefEv.exit.i369, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i368
  %376 = load ptr, ptr %31, align 8
  %377 = load atomic i32, ptr %376 monotonic, align 4
  switch i32 %377, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i387 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i374
    i32 -1, label %_ZN11QStringListD2Ev.exit391
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i387:       ; preds = %_ZN7QStringD2Ev.exit373
  %378 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %378, 1
  br i1 %.not.i.i388, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i389, label %_ZN11QStringListD2Ev.exit391

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i389: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i387
  %.pre.i.i390 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i374

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i374: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i389, %_ZN7QStringD2Ev.exit373
  %379 = phi ptr [ %.pre.i.i390, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i389 ], [ %376, %_ZN7QStringD2Ev.exit373 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %380, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %386 = load i32, ptr %385, align 4
  %.not4.i.i.i.i375 = icmp eq i32 %382, %386
  br i1 %.not4.i.i.i.i375, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i381, label %.lr.ph.i.preheader.i.i.i376

.lr.ph.i.preheader.i.i.i376:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i374
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %380, i64 %387
  br label %.lr.ph.i.i.i.i377

.lr.ph.i.i.i.i377:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i379, %.lr.ph.i.preheader.i.i.i376
  %.05.i.i.i.i378 = phi ptr [ %389, %_ZN7QStringD2Ev.exit.i.i.i.i379 ], [ %388, %.lr.ph.i.preheader.i.i.i376 ]
  %389 = getelementptr inbounds i8, ptr %.05.i.i.i.i378, i64 -8
  %390 = load ptr, ptr %389, align 8
  %391 = load atomic i32, ptr %390 monotonic, align 4
  switch i32 %391, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i383 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i382
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i379
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i383: ; preds = %.lr.ph.i.i.i.i377
  %392 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i384 = icmp eq i32 %392, 1
  br i1 %.not.i.i.i.i.i384, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i385, label %_ZN7QStringD2Ev.exit.i.i.i.i379

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i385: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i383
  %.pre.i.i.i.i.i386 = load ptr, ptr %389, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i382

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i382: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i385, %.lr.ph.i.i.i.i377
  %393 = phi ptr [ %.pre.i.i.i.i.i386, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i385 ], [ %390, %.lr.ph.i.i.i.i377 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %393, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i379

_ZN7QStringD2Ev.exit.i.i.i.i379:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i382, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i383, %.lr.ph.i.i.i.i377
  %.not.i.i.i.i380 = icmp eq ptr %384, %389
  br i1 %.not.i.i.i.i380, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i381, label %.lr.ph.i.i.i.i377, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i381: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i379, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i374
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %379)
          to label %_ZN11QStringListD2Ev.exit391 unwind label %394

394:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i381
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #22
  unreachable

_ZN11QStringListD2Ev.exit391:                     ; preds = %_ZN7QStringD2Ev.exit373, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i387, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i381
  %397 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 9)
          to label %398 unwind label %675

398:                                              ; preds = %_ZN11QStringListD2Ev.exit391
  store ptr %397, ptr %35, align 8
  %399 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 24)
          to label %400 unwind label %677

400:                                              ; preds = %398
  store ptr %399, ptr %36, align 8
  %401 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 148)
          to label %402 unwind label %679

402:                                              ; preds = %400
  store ptr %401, ptr %37, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %38, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %403 unwind label %681

403:                                              ; preds = %402
  %404 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %405 unwind label %683

405:                                              ; preds = %403
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #21
  %406 = load ptr, ptr %38, align 8
  %407 = load atomic i32, ptr %406 monotonic, align 4
  switch i32 %407, label %_ZN9QtPrivate8RefCount5derefEv.exit.i399 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i398
    i32 -1, label %_ZN7QStringD2Ev.exit403
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i399:         ; preds = %405
  %408 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i400 = icmp eq i32 %408, 1
  br i1 %.not.i400, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i401, label %_ZN7QStringD2Ev.exit403

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i401: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i399
  %.pre.i402 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i398

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i398: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i401, %405
  %409 = phi ptr [ %.pre.i402, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i401 ], [ %406, %405 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %409, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %405, %_ZN9QtPrivate8RefCount5derefEv.exit.i399, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i398
  %410 = load ptr, ptr %37, align 8
  %411 = load atomic i32, ptr %410 monotonic, align 4
  switch i32 %411, label %_ZN9QtPrivate8RefCount5derefEv.exit.i405 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404
    i32 -1, label %_ZN7QStringD2Ev.exit409
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i405:         ; preds = %_ZN7QStringD2Ev.exit403
  %412 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i406 = icmp eq i32 %412, 1
  br i1 %.not.i406, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407, label %_ZN7QStringD2Ev.exit409

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i405
  %.pre.i408 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407, %_ZN7QStringD2Ev.exit403
  %413 = phi ptr [ %.pre.i408, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407 ], [ %410, %_ZN7QStringD2Ev.exit403 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %413, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %_ZN7QStringD2Ev.exit403, %_ZN9QtPrivate8RefCount5derefEv.exit.i405, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404
  %414 = load ptr, ptr %36, align 8
  %415 = load atomic i32, ptr %414 monotonic, align 4
  switch i32 %415, label %_ZN9QtPrivate8RefCount5derefEv.exit.i411 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i410
    i32 -1, label %_ZN7QStringD2Ev.exit415
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i411:         ; preds = %_ZN7QStringD2Ev.exit409
  %416 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i412 = icmp eq i32 %416, 1
  br i1 %.not.i412, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i413, label %_ZN7QStringD2Ev.exit415

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i413: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i411
  %.pre.i414 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i410

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i410: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i413, %_ZN7QStringD2Ev.exit409
  %417 = phi ptr [ %.pre.i414, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i413 ], [ %414, %_ZN7QStringD2Ev.exit409 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %417, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit415

_ZN7QStringD2Ev.exit415:                          ; preds = %_ZN7QStringD2Ev.exit409, %_ZN9QtPrivate8RefCount5derefEv.exit.i411, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i410
  %418 = load ptr, ptr %35, align 8
  %419 = load atomic i32, ptr %418 monotonic, align 4
  switch i32 %419, label %_ZN9QtPrivate8RefCount5derefEv.exit.i417 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i416
    i32 -1, label %_ZN7QStringD2Ev.exit421
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i417:         ; preds = %_ZN7QStringD2Ev.exit415
  %420 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i418 = icmp eq i32 %420, 1
  br i1 %.not.i418, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i419, label %_ZN7QStringD2Ev.exit421

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i419: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i417
  %.pre.i420 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i416

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i416: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i419, %_ZN7QStringD2Ev.exit415
  %421 = phi ptr [ %.pre.i420, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i419 ], [ %418, %_ZN7QStringD2Ev.exit415 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %421, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit421

_ZN7QStringD2Ev.exit421:                          ; preds = %_ZN7QStringD2Ev.exit415, %_ZN9QtPrivate8RefCount5derefEv.exit.i417, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i416
  %422 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 9)
          to label %423 unwind label %675

423:                                              ; preds = %_ZN7QStringD2Ev.exit421
  store ptr %422, ptr %40, align 8
  %424 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 12)
          to label %425 unwind label %688

425:                                              ; preds = %423
  store ptr %424, ptr %41, align 8
  %426 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 62)
          to label %427 unwind label %690

427:                                              ; preds = %425
  store ptr %426, ptr %42, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %43, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %428 unwind label %692

428:                                              ; preds = %427
  %429 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %430 unwind label %694

430:                                              ; preds = %428
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #21
  %431 = load ptr, ptr %43, align 8
  %432 = load atomic i32, ptr %431 monotonic, align 4
  switch i32 %432, label %_ZN9QtPrivate8RefCount5derefEv.exit.i429 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i428
    i32 -1, label %_ZN7QStringD2Ev.exit433
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i429:         ; preds = %430
  %433 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i430 = icmp eq i32 %433, 1
  br i1 %.not.i430, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i431, label %_ZN7QStringD2Ev.exit433

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i431: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i429
  %.pre.i432 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i428

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i428: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i431, %430
  %434 = phi ptr [ %.pre.i432, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i431 ], [ %431, %430 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %434, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit433

_ZN7QStringD2Ev.exit433:                          ; preds = %430, %_ZN9QtPrivate8RefCount5derefEv.exit.i429, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i428
  %435 = load ptr, ptr %42, align 8
  %436 = load atomic i32, ptr %435 monotonic, align 4
  switch i32 %436, label %_ZN9QtPrivate8RefCount5derefEv.exit.i435 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i434
    i32 -1, label %_ZN7QStringD2Ev.exit439
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i435:         ; preds = %_ZN7QStringD2Ev.exit433
  %437 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i436 = icmp eq i32 %437, 1
  br i1 %.not.i436, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i437, label %_ZN7QStringD2Ev.exit439

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i437: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i435
  %.pre.i438 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i434

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i437, %_ZN7QStringD2Ev.exit433
  %438 = phi ptr [ %.pre.i438, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i437 ], [ %435, %_ZN7QStringD2Ev.exit433 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %438, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit439

_ZN7QStringD2Ev.exit439:                          ; preds = %_ZN7QStringD2Ev.exit433, %_ZN9QtPrivate8RefCount5derefEv.exit.i435, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i434
  %439 = load ptr, ptr %41, align 8
  %440 = load atomic i32, ptr %439 monotonic, align 4
  switch i32 %440, label %_ZN9QtPrivate8RefCount5derefEv.exit.i441 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i440
    i32 -1, label %_ZN7QStringD2Ev.exit445
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i441:         ; preds = %_ZN7QStringD2Ev.exit439
  %441 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i442 = icmp eq i32 %441, 1
  br i1 %.not.i442, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i443, label %_ZN7QStringD2Ev.exit445

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i443: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i441
  %.pre.i444 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i440

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i440: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i443, %_ZN7QStringD2Ev.exit439
  %442 = phi ptr [ %.pre.i444, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i443 ], [ %439, %_ZN7QStringD2Ev.exit439 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %442, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit445

_ZN7QStringD2Ev.exit445:                          ; preds = %_ZN7QStringD2Ev.exit439, %_ZN9QtPrivate8RefCount5derefEv.exit.i441, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i440
  %443 = load ptr, ptr %40, align 8
  %444 = load atomic i32, ptr %443 monotonic, align 4
  switch i32 %444, label %_ZN9QtPrivate8RefCount5derefEv.exit.i447 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i446
    i32 -1, label %_ZN7QStringD2Ev.exit451
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i447:         ; preds = %_ZN7QStringD2Ev.exit445
  %445 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i448 = icmp eq i32 %445, 1
  br i1 %.not.i448, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i449, label %_ZN7QStringD2Ev.exit451

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i449: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i447
  %.pre.i450 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i446

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i446: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i449, %_ZN7QStringD2Ev.exit445
  %446 = phi ptr [ %.pre.i450, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i449 ], [ %443, %_ZN7QStringD2Ev.exit445 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %446, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit451

_ZN7QStringD2Ev.exit451:                          ; preds = %_ZN7QStringD2Ev.exit445, %_ZN9QtPrivate8RefCount5derefEv.exit.i447, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i446
  %447 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 9)
          to label %448 unwind label %675

448:                                              ; preds = %_ZN7QStringD2Ev.exit451
  store ptr %447, ptr %45, align 8
  %449 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 9)
          to label %450 unwind label %699

450:                                              ; preds = %448
  store ptr %449, ptr %46, align 8
  %451 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 68)
          to label %452 unwind label %701

452:                                              ; preds = %450
  store ptr %451, ptr %47, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %48, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %453 unwind label %703

453:                                              ; preds = %452
  %454 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %455 unwind label %705

455:                                              ; preds = %453
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #21
  %456 = load ptr, ptr %48, align 8
  %457 = load atomic i32, ptr %456 monotonic, align 4
  switch i32 %457, label %_ZN9QtPrivate8RefCount5derefEv.exit.i459 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i458
    i32 -1, label %_ZN7QStringD2Ev.exit463
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i459:         ; preds = %455
  %458 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i460 = icmp eq i32 %458, 1
  br i1 %.not.i460, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i461, label %_ZN7QStringD2Ev.exit463

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i461: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i459
  %.pre.i462 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i458

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i458: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i461, %455
  %459 = phi ptr [ %.pre.i462, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i461 ], [ %456, %455 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %459, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %455, %_ZN9QtPrivate8RefCount5derefEv.exit.i459, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i458
  %460 = load ptr, ptr %47, align 8
  %461 = load atomic i32, ptr %460 monotonic, align 4
  switch i32 %461, label %_ZN9QtPrivate8RefCount5derefEv.exit.i465 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i464
    i32 -1, label %_ZN7QStringD2Ev.exit469
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i465:         ; preds = %_ZN7QStringD2Ev.exit463
  %462 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i466 = icmp eq i32 %462, 1
  br i1 %.not.i466, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i467, label %_ZN7QStringD2Ev.exit469

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i467: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i465
  %.pre.i468 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i464

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i464: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i467, %_ZN7QStringD2Ev.exit463
  %463 = phi ptr [ %.pre.i468, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i467 ], [ %460, %_ZN7QStringD2Ev.exit463 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %463, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit469

_ZN7QStringD2Ev.exit469:                          ; preds = %_ZN7QStringD2Ev.exit463, %_ZN9QtPrivate8RefCount5derefEv.exit.i465, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i464
  %464 = load ptr, ptr %46, align 8
  %465 = load atomic i32, ptr %464 monotonic, align 4
  switch i32 %465, label %_ZN9QtPrivate8RefCount5derefEv.exit.i471 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i470
    i32 -1, label %_ZN7QStringD2Ev.exit475
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i471:         ; preds = %_ZN7QStringD2Ev.exit469
  %466 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i472 = icmp eq i32 %466, 1
  br i1 %.not.i472, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i473, label %_ZN7QStringD2Ev.exit475

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i473: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i471
  %.pre.i474 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i470

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i470: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i473, %_ZN7QStringD2Ev.exit469
  %467 = phi ptr [ %.pre.i474, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i473 ], [ %464, %_ZN7QStringD2Ev.exit469 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %467, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit475

_ZN7QStringD2Ev.exit475:                          ; preds = %_ZN7QStringD2Ev.exit469, %_ZN9QtPrivate8RefCount5derefEv.exit.i471, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i470
  %468 = load ptr, ptr %45, align 8
  %469 = load atomic i32, ptr %468 monotonic, align 4
  switch i32 %469, label %_ZN9QtPrivate8RefCount5derefEv.exit.i477 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i476
    i32 -1, label %_ZN7QStringD2Ev.exit481
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i477:         ; preds = %_ZN7QStringD2Ev.exit475
  %470 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i478 = icmp eq i32 %470, 1
  br i1 %.not.i478, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i479, label %_ZN7QStringD2Ev.exit481

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i479: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i477
  %.pre.i480 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i476

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i476: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i479, %_ZN7QStringD2Ev.exit475
  %471 = phi ptr [ %.pre.i480, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i479 ], [ %468, %_ZN7QStringD2Ev.exit475 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %471, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit481

_ZN7QStringD2Ev.exit481:                          ; preds = %_ZN7QStringD2Ev.exit475, %_ZN9QtPrivate8RefCount5derefEv.exit.i477, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i476
  %472 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 7)
          to label %473 unwind label %675

473:                                              ; preds = %_ZN7QStringD2Ev.exit481
  store ptr %472, ptr %50, align 8
  %474 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 12)
          to label %475 unwind label %710

475:                                              ; preds = %473
  store ptr %474, ptr %51, align 8
  %476 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 61)
          to label %477 unwind label %712

477:                                              ; preds = %475
  store ptr %476, ptr %52, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %53, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %478 unwind label %714

478:                                              ; preds = %477
  %479 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %49)
          to label %480 unwind label %716

480:                                              ; preds = %478
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #21
  %481 = load ptr, ptr %53, align 8
  %482 = load atomic i32, ptr %481 monotonic, align 4
  switch i32 %482, label %_ZN9QtPrivate8RefCount5derefEv.exit.i489 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488
    i32 -1, label %_ZN7QStringD2Ev.exit493
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i489:         ; preds = %480
  %483 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i490 = icmp eq i32 %483, 1
  br i1 %.not.i490, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491, label %_ZN7QStringD2Ev.exit493

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i489
  %.pre.i492 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491, %480
  %484 = phi ptr [ %.pre.i492, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491 ], [ %481, %480 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %484, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit493

_ZN7QStringD2Ev.exit493:                          ; preds = %480, %_ZN9QtPrivate8RefCount5derefEv.exit.i489, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488
  %485 = load ptr, ptr %52, align 8
  %486 = load atomic i32, ptr %485 monotonic, align 4
  switch i32 %486, label %_ZN9QtPrivate8RefCount5derefEv.exit.i495 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494
    i32 -1, label %_ZN7QStringD2Ev.exit499
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i495:         ; preds = %_ZN7QStringD2Ev.exit493
  %487 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i496 = icmp eq i32 %487, 1
  br i1 %.not.i496, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497, label %_ZN7QStringD2Ev.exit499

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i495
  %.pre.i498 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497, %_ZN7QStringD2Ev.exit493
  %488 = phi ptr [ %.pre.i498, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497 ], [ %485, %_ZN7QStringD2Ev.exit493 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %488, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit499

_ZN7QStringD2Ev.exit499:                          ; preds = %_ZN7QStringD2Ev.exit493, %_ZN9QtPrivate8RefCount5derefEv.exit.i495, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494
  %489 = load ptr, ptr %51, align 8
  %490 = load atomic i32, ptr %489 monotonic, align 4
  switch i32 %490, label %_ZN9QtPrivate8RefCount5derefEv.exit.i501 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i500
    i32 -1, label %_ZN7QStringD2Ev.exit505
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i501:         ; preds = %_ZN7QStringD2Ev.exit499
  %491 = atomicrmw sub ptr %489, i32 1 seq_cst, align 4
  %.not.i502 = icmp eq i32 %491, 1
  br i1 %.not.i502, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i503, label %_ZN7QStringD2Ev.exit505

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i503: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i501
  %.pre.i504 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i500

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i500: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i503, %_ZN7QStringD2Ev.exit499
  %492 = phi ptr [ %.pre.i504, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i503 ], [ %489, %_ZN7QStringD2Ev.exit499 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %492, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %_ZN7QStringD2Ev.exit499, %_ZN9QtPrivate8RefCount5derefEv.exit.i501, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i500
  %493 = load ptr, ptr %50, align 8
  %494 = load atomic i32, ptr %493 monotonic, align 4
  switch i32 %494, label %_ZN9QtPrivate8RefCount5derefEv.exit.i507 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i506
    i32 -1, label %_ZN7QStringD2Ev.exit511
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i507:         ; preds = %_ZN7QStringD2Ev.exit505
  %495 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i508 = icmp eq i32 %495, 1
  br i1 %.not.i508, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i509, label %_ZN7QStringD2Ev.exit511

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i509: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i507
  %.pre.i510 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i506

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i506: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i509, %_ZN7QStringD2Ev.exit505
  %496 = phi ptr [ %.pre.i510, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i509 ], [ %493, %_ZN7QStringD2Ev.exit505 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %496, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %_ZN7QStringD2Ev.exit505, %_ZN9QtPrivate8RefCount5derefEv.exit.i507, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i506
  %497 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 7)
          to label %498 unwind label %675

498:                                              ; preds = %_ZN7QStringD2Ev.exit511
  store ptr %497, ptr %55, align 8
  %499 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 16)
          to label %500 unwind label %721

500:                                              ; preds = %498
  store ptr %499, ptr %56, align 8
  %501 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.41, i32 noundef 136)
          to label %502 unwind label %723

502:                                              ; preds = %500
  store ptr %501, ptr %57, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %58, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %503 unwind label %725

503:                                              ; preds = %502
  %504 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %505 unwind label %727

505:                                              ; preds = %503
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #21
  %506 = load ptr, ptr %58, align 8
  %507 = load atomic i32, ptr %506 monotonic, align 4
  switch i32 %507, label %_ZN9QtPrivate8RefCount5derefEv.exit.i519 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i518
    i32 -1, label %_ZN7QStringD2Ev.exit523
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i519:         ; preds = %505
  %508 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i520 = icmp eq i32 %508, 1
  br i1 %.not.i520, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i521, label %_ZN7QStringD2Ev.exit523

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i521: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i519
  %.pre.i522 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i518

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i518: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i521, %505
  %509 = phi ptr [ %.pre.i522, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i521 ], [ %506, %505 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %509, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit523

_ZN7QStringD2Ev.exit523:                          ; preds = %505, %_ZN9QtPrivate8RefCount5derefEv.exit.i519, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i518
  %510 = load ptr, ptr %57, align 8
  %511 = load atomic i32, ptr %510 monotonic, align 4
  switch i32 %511, label %_ZN9QtPrivate8RefCount5derefEv.exit.i525 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i524
    i32 -1, label %_ZN7QStringD2Ev.exit529
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i525:         ; preds = %_ZN7QStringD2Ev.exit523
  %512 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i526 = icmp eq i32 %512, 1
  br i1 %.not.i526, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i527, label %_ZN7QStringD2Ev.exit529

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i527: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i525
  %.pre.i528 = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i524

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i524: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i527, %_ZN7QStringD2Ev.exit523
  %513 = phi ptr [ %.pre.i528, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i527 ], [ %510, %_ZN7QStringD2Ev.exit523 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %513, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit529

_ZN7QStringD2Ev.exit529:                          ; preds = %_ZN7QStringD2Ev.exit523, %_ZN9QtPrivate8RefCount5derefEv.exit.i525, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i524
  %514 = load ptr, ptr %56, align 8
  %515 = load atomic i32, ptr %514 monotonic, align 4
  switch i32 %515, label %_ZN9QtPrivate8RefCount5derefEv.exit.i531 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530
    i32 -1, label %_ZN7QStringD2Ev.exit535
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i531:         ; preds = %_ZN7QStringD2Ev.exit529
  %516 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i532 = icmp eq i32 %516, 1
  br i1 %.not.i532, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533, label %_ZN7QStringD2Ev.exit535

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i531
  %.pre.i534 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533, %_ZN7QStringD2Ev.exit529
  %517 = phi ptr [ %.pre.i534, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533 ], [ %514, %_ZN7QStringD2Ev.exit529 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %517, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %_ZN7QStringD2Ev.exit529, %_ZN9QtPrivate8RefCount5derefEv.exit.i531, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530
  %518 = load ptr, ptr %55, align 8
  %519 = load atomic i32, ptr %518 monotonic, align 4
  switch i32 %519, label %_ZN9QtPrivate8RefCount5derefEv.exit.i537 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i536
    i32 -1, label %_ZN7QStringD2Ev.exit541
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i537:         ; preds = %_ZN7QStringD2Ev.exit535
  %520 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i538 = icmp eq i32 %520, 1
  br i1 %.not.i538, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i539, label %_ZN7QStringD2Ev.exit541

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i539: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i537
  %.pre.i540 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i536

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i536: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i539, %_ZN7QStringD2Ev.exit535
  %521 = phi ptr [ %.pre.i540, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i539 ], [ %518, %_ZN7QStringD2Ev.exit535 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %521, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit541

_ZN7QStringD2Ev.exit541:                          ; preds = %_ZN7QStringD2Ev.exit535, %_ZN9QtPrivate8RefCount5derefEv.exit.i537, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i536
  %522 = load ptr, ptr %30, align 8
  %523 = load atomic i32, ptr %522 monotonic, align 4
  switch i32 %523, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i555 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i542
    i32 -1, label %_ZN11QStringListD2Ev.exit559
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i555:       ; preds = %_ZN7QStringD2Ev.exit541
  %524 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i556 = icmp eq i32 %524, 1
  br i1 %.not.i.i556, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i557, label %_ZN11QStringListD2Ev.exit559

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i557: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i555
  %.pre.i.i558 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i542

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i542: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i557, %_ZN7QStringD2Ev.exit541
  %525 = phi ptr [ %.pre.i.i558, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i557 ], [ %522, %_ZN7QStringD2Ev.exit541 ]
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %526, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %532 = load i32, ptr %531, align 4
  %.not4.i.i.i.i543 = icmp eq i32 %528, %532
  br i1 %.not4.i.i.i.i543, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i549, label %.lr.ph.i.preheader.i.i.i544

.lr.ph.i.preheader.i.i.i544:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i542
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %526, i64 %533
  br label %.lr.ph.i.i.i.i545

.lr.ph.i.i.i.i545:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i547, %.lr.ph.i.preheader.i.i.i544
  %.05.i.i.i.i546 = phi ptr [ %535, %_ZN7QStringD2Ev.exit.i.i.i.i547 ], [ %534, %.lr.ph.i.preheader.i.i.i544 ]
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i546, i64 -8
  %536 = load ptr, ptr %535, align 8
  %537 = load atomic i32, ptr %536 monotonic, align 4
  switch i32 %537, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i551 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i550
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i547
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i551: ; preds = %.lr.ph.i.i.i.i545
  %538 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i552 = icmp eq i32 %538, 1
  br i1 %.not.i.i.i.i.i552, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i553, label %_ZN7QStringD2Ev.exit.i.i.i.i547

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i553: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i551
  %.pre.i.i.i.i.i554 = load ptr, ptr %535, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i550

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i550: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i553, %.lr.ph.i.i.i.i545
  %539 = phi ptr [ %.pre.i.i.i.i.i554, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i553 ], [ %536, %.lr.ph.i.i.i.i545 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %539, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i547

_ZN7QStringD2Ev.exit.i.i.i.i547:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i550, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i551, %.lr.ph.i.i.i.i545
  %.not.i.i.i.i548 = icmp eq ptr %530, %535
  br i1 %.not.i.i.i.i548, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i549, label %.lr.ph.i.i.i.i545, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i549: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i547, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i542
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %525)
          to label %_ZN11QStringListD2Ev.exit559 unwind label %540

540:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i549
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #22
  unreachable

_ZN11QStringListD2Ev.exit559:                     ; preds = %_ZN7QStringD2Ev.exit541, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i555, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i549
  %543 = load ptr, ptr %26, align 8
  %544 = load atomic i32, ptr %543 monotonic, align 4
  switch i32 %544, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i573 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i560
    i32 -1, label %_ZN11QStringListD2Ev.exit577
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i573:       ; preds = %_ZN11QStringListD2Ev.exit559
  %545 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i574 = icmp eq i32 %545, 1
  br i1 %.not.i.i574, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i575, label %_ZN11QStringListD2Ev.exit577

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i575: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i573
  %.pre.i.i576 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i560

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i560: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i575, %_ZN11QStringListD2Ev.exit559
  %546 = phi ptr [ %.pre.i.i576, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i575 ], [ %543, %_ZN11QStringListD2Ev.exit559 ]
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %547, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %553 = load i32, ptr %552, align 4
  %.not4.i.i.i.i561 = icmp eq i32 %549, %553
  br i1 %.not4.i.i.i.i561, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i567, label %.lr.ph.i.preheader.i.i.i562

.lr.ph.i.preheader.i.i.i562:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i560
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %547, i64 %554
  br label %.lr.ph.i.i.i.i563

.lr.ph.i.i.i.i563:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i565, %.lr.ph.i.preheader.i.i.i562
  %.05.i.i.i.i564 = phi ptr [ %556, %_ZN7QStringD2Ev.exit.i.i.i.i565 ], [ %555, %.lr.ph.i.preheader.i.i.i562 ]
  %556 = getelementptr inbounds i8, ptr %.05.i.i.i.i564, i64 -8
  %557 = load ptr, ptr %556, align 8
  %558 = load atomic i32, ptr %557 monotonic, align 4
  switch i32 %558, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i569 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i568
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i565
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i569: ; preds = %.lr.ph.i.i.i.i563
  %559 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i570 = icmp eq i32 %559, 1
  br i1 %.not.i.i.i.i.i570, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i571, label %_ZN7QStringD2Ev.exit.i.i.i.i565

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i571: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i569
  %.pre.i.i.i.i.i572 = load ptr, ptr %556, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i568

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i568: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i571, %.lr.ph.i.i.i.i563
  %560 = phi ptr [ %.pre.i.i.i.i.i572, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i571 ], [ %557, %.lr.ph.i.i.i.i563 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %560, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i565

_ZN7QStringD2Ev.exit.i.i.i.i565:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i568, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i569, %.lr.ph.i.i.i.i563
  %.not.i.i.i.i566 = icmp eq ptr %551, %556
  br i1 %.not.i.i.i.i566, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i567, label %.lr.ph.i.i.i.i563, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i567: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i565, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i560
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %546)
          to label %_ZN11QStringListD2Ev.exit577 unwind label %561

561:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i567
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #22
  unreachable

_ZN11QStringListD2Ev.exit577:                     ; preds = %_ZN11QStringListD2Ev.exit559, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i573, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i567
  %564 = load ptr, ptr %11, align 8
  %565 = load atomic i32, ptr %564 monotonic, align 4
  switch i32 %565, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i591 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i578
    i32 -1, label %_ZN11QStringListD2Ev.exit595
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i591:       ; preds = %_ZN11QStringListD2Ev.exit577
  %566 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %.not.i.i592 = icmp eq i32 %566, 1
  br i1 %.not.i.i592, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i593, label %_ZN11QStringListD2Ev.exit595

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i593: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i591
  %.pre.i.i594 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i578

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i578: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i593, %_ZN11QStringListD2Ev.exit577
  %567 = phi ptr [ %.pre.i.i594, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i593 ], [ %564, %_ZN11QStringListD2Ev.exit577 ]
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %568, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %574 = load i32, ptr %573, align 4
  %.not4.i.i.i.i579 = icmp eq i32 %570, %574
  br i1 %.not4.i.i.i.i579, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i585, label %.lr.ph.i.preheader.i.i.i580

.lr.ph.i.preheader.i.i.i580:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i578
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %568, i64 %575
  br label %.lr.ph.i.i.i.i581

.lr.ph.i.i.i.i581:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i583, %.lr.ph.i.preheader.i.i.i580
  %.05.i.i.i.i582 = phi ptr [ %577, %_ZN7QStringD2Ev.exit.i.i.i.i583 ], [ %576, %.lr.ph.i.preheader.i.i.i580 ]
  %577 = getelementptr inbounds i8, ptr %.05.i.i.i.i582, i64 -8
  %578 = load ptr, ptr %577, align 8
  %579 = load atomic i32, ptr %578 monotonic, align 4
  switch i32 %579, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i587 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i586
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i583
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i587: ; preds = %.lr.ph.i.i.i.i581
  %580 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i588 = icmp eq i32 %580, 1
  br i1 %.not.i.i.i.i.i588, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i589, label %_ZN7QStringD2Ev.exit.i.i.i.i583

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i589: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i587
  %.pre.i.i.i.i.i590 = load ptr, ptr %577, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i586

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i586: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i589, %.lr.ph.i.i.i.i581
  %581 = phi ptr [ %.pre.i.i.i.i.i590, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i589 ], [ %578, %.lr.ph.i.i.i.i581 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %581, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i583

_ZN7QStringD2Ev.exit.i.i.i.i583:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i586, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i587, %.lr.ph.i.i.i.i581
  %.not.i.i.i.i584 = icmp eq ptr %572, %577
  br i1 %.not.i.i.i.i584, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i585, label %.lr.ph.i.i.i.i581, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i585: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i583, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i578
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %567)
          to label %_ZN11QStringListD2Ev.exit595 unwind label %582

582:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i585
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #22
  unreachable

_ZN11QStringListD2Ev.exit595:                     ; preds = %_ZN11QStringListD2Ev.exit577, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i591, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i585
  %585 = load ptr, ptr %6, align 8
  %586 = load atomic i32, ptr %585 monotonic, align 4
  switch i32 %586, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i609 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i596
    i32 -1, label %_ZN11QStringListD2Ev.exit613
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i609:       ; preds = %_ZN11QStringListD2Ev.exit595
  %587 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i610 = icmp eq i32 %587, 1
  br i1 %.not.i.i610, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i611, label %_ZN11QStringListD2Ev.exit613

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i611: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i609
  %.pre.i.i612 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i596

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i596: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i611, %_ZN11QStringListD2Ev.exit595
  %588 = phi ptr [ %.pre.i.i612, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i611 ], [ %585, %_ZN11QStringListD2Ev.exit595 ]
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %589, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 12
  %595 = load i32, ptr %594, align 4
  %.not4.i.i.i.i597 = icmp eq i32 %591, %595
  br i1 %.not4.i.i.i.i597, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603, label %.lr.ph.i.preheader.i.i.i598

.lr.ph.i.preheader.i.i.i598:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i596
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds ptr, ptr %589, i64 %596
  br label %.lr.ph.i.i.i.i599

.lr.ph.i.i.i.i599:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i601, %.lr.ph.i.preheader.i.i.i598
  %.05.i.i.i.i600 = phi ptr [ %598, %_ZN7QStringD2Ev.exit.i.i.i.i601 ], [ %597, %.lr.ph.i.preheader.i.i.i598 ]
  %598 = getelementptr inbounds i8, ptr %.05.i.i.i.i600, i64 -8
  %599 = load ptr, ptr %598, align 8
  %600 = load atomic i32, ptr %599 monotonic, align 4
  switch i32 %600, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i605 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i604
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i601
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i605: ; preds = %.lr.ph.i.i.i.i599
  %601 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i606 = icmp eq i32 %601, 1
  br i1 %.not.i.i.i.i.i606, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i607, label %_ZN7QStringD2Ev.exit.i.i.i.i601

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i607: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i605
  %.pre.i.i.i.i.i608 = load ptr, ptr %598, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i604

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i604: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i607, %.lr.ph.i.i.i.i599
  %602 = phi ptr [ %.pre.i.i.i.i.i608, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i607 ], [ %599, %.lr.ph.i.i.i.i599 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %602, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i601

_ZN7QStringD2Ev.exit.i.i.i.i601:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i604, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i605, %.lr.ph.i.i.i.i599
  %.not.i.i.i.i602 = icmp eq ptr %593, %598
  br i1 %.not.i.i.i.i602, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603, label %.lr.ph.i.i.i.i599, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i601, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i596
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %588)
          to label %_ZN11QStringListD2Ev.exit613 unwind label %603

603:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #22
  unreachable

606:                                              ; preds = %3
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %735

608:                                              ; preds = %_ZNKR7QString7toUpperEv.exit
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %735

610:                                              ; preds = %68
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %620

612:                                              ; preds = %_ZN11QStringListlsERK7QString.exit, %70
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %619

614:                                              ; preds = %_ZN11QStringListlsERK7QString.exit104, %72
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %79, %74
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %618

618:                                              ; preds = %616, %614
  %.pn = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %619

619:                                              ; preds = %618, %612
  %.pn.pn = phi { ptr, i32 } [ %.pn, %618 ], [ %613, %612 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %620

620:                                              ; preds = %619, %610
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %619 ], [ %611, %610 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %735

621:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %734

623:                                              ; preds = %_ZN11QStringListlsERK7QString.exit129, %140
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %660

625:                                              ; preds = %_ZN11QStringListlsERK7QString.exit133, %142
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %659

627:                                              ; preds = %_ZN11QStringListlsERK7QString.exit137, %144
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %658

629:                                              ; preds = %_ZN11QStringListlsERK7QString.exit141, %146
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %657

631:                                              ; preds = %_ZN11QStringListlsERK7QString.exit145, %148
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %656

633:                                              ; preds = %_ZN11QStringListlsERK7QString.exit149, %150
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %655

635:                                              ; preds = %_ZN11QStringListlsERK7QString.exit153, %152
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %654

637:                                              ; preds = %_ZN11QStringListlsERK7QString.exit157, %154
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %653

639:                                              ; preds = %_ZN11QStringListlsERK7QString.exit161, %156
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %652

641:                                              ; preds = %_ZN11QStringListlsERK7QString.exit165, %158
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %651

643:                                              ; preds = %_ZN11QStringListlsERK7QString.exit169, %160
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %650

645:                                              ; preds = %_ZN11QStringListlsERK7QString.exit173, %162
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %649

647:                                              ; preds = %169, %164
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %649

649:                                              ; preds = %647, %645
  %.pn52 = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %650

650:                                              ; preds = %649, %643
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %649 ], [ %644, %643 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %651

651:                                              ; preds = %650, %641
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %650 ], [ %642, %641 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %652

652:                                              ; preds = %651, %639
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %651 ], [ %640, %639 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %653

653:                                              ; preds = %652, %637
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %652 ], [ %638, %637 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %654

654:                                              ; preds = %653, %635
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %653 ], [ %636, %635 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %655

655:                                              ; preds = %654, %633
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %654 ], [ %634, %633 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %656

656:                                              ; preds = %655, %631
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %655 ], [ %632, %631 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %657

657:                                              ; preds = %656, %629
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %656 ], [ %630, %629 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %658

658:                                              ; preds = %657, %627
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %657 ], [ %628, %627 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %659

659:                                              ; preds = %658, %625
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn, %658 ], [ %626, %625 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %660

660:                                              ; preds = %659, %623
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %659 ], [ %624, %623 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %734

661:                                              ; preds = %_ZN11QStringListD2Ev.exit287
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %733

663:                                              ; preds = %_ZN11QStringListlsERK7QString.exit291, %270
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %277, %272
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %667

667:                                              ; preds = %665, %663
  %.pn66 = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %733

668:                                              ; preds = %_ZN11QStringListD2Ev.exit339
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %732

670:                                              ; preds = %_ZN11QStringListlsERK7QString.exit343, %334
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %341, %336
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %674

674:                                              ; preds = %672, %670
  %.pn69 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %732

675:                                              ; preds = %_ZN7QStringD2Ev.exit511, %_ZN7QStringD2Ev.exit481, %_ZN7QStringD2Ev.exit451, %_ZN7QStringD2Ev.exit421, %_ZN11QStringListD2Ev.exit391
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %732

677:                                              ; preds = %398
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %687

679:                                              ; preds = %400
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %686

681:                                              ; preds = %402
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %685

683:                                              ; preds = %403
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #21
  br label %685

685:                                              ; preds = %683, %681
  %.pn72 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %686

686:                                              ; preds = %685, %679
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %685 ], [ %680, %679 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %687

687:                                              ; preds = %686, %677
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %686 ], [ %678, %677 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %732

688:                                              ; preds = %423
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %698

690:                                              ; preds = %425
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %697

692:                                              ; preds = %427
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %696

694:                                              ; preds = %428
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #21
  br label %696

696:                                              ; preds = %694, %692
  %.pn76 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %697

697:                                              ; preds = %696, %690
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %696 ], [ %691, %690 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %698

698:                                              ; preds = %697, %688
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %697 ], [ %689, %688 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %732

699:                                              ; preds = %448
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %709

701:                                              ; preds = %450
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %708

703:                                              ; preds = %452
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %707

705:                                              ; preds = %453
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #21
  br label %707

707:                                              ; preds = %705, %703
  %.pn80 = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %708

708:                                              ; preds = %707, %701
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %707 ], [ %702, %701 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %709

709:                                              ; preds = %708, %699
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %708 ], [ %700, %699 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %732

710:                                              ; preds = %473
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %720

712:                                              ; preds = %475
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %719

714:                                              ; preds = %477
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %718

716:                                              ; preds = %478
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #21
  br label %718

718:                                              ; preds = %716, %714
  %.pn84 = phi { ptr, i32 } [ %717, %716 ], [ %715, %714 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %719

719:                                              ; preds = %718, %712
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %718 ], [ %713, %712 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  br label %720

720:                                              ; preds = %719, %710
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %719 ], [ %711, %710 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %732

721:                                              ; preds = %498
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %731

723:                                              ; preds = %500
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %730

725:                                              ; preds = %502
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %503
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #21
  br label %729

729:                                              ; preds = %727, %725
  %.pn88 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %730

730:                                              ; preds = %729, %723
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %729 ], [ %724, %723 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %731

731:                                              ; preds = %730, %721
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %730 ], [ %722, %721 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %732

732:                                              ; preds = %675, %687, %698, %709, %720, %731, %668, %674
  %.sink = phi ptr [ %31, %674 ], [ %31, %668 ], [ %30, %731 ], [ %30, %720 ], [ %30, %709 ], [ %30, %698 ], [ %30, %687 ], [ %30, %675 ]
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69, %674 ], [ %669, %668 ], [ %.pn88.pn.pn, %731 ], [ %.pn84.pn.pn, %720 ], [ %.pn80.pn.pn, %709 ], [ %.pn76.pn.pn, %698 ], [ %.pn72.pn.pn, %687 ], [ %676, %675 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  br label %733

733:                                              ; preds = %661, %667, %732
  %.sink614 = phi ptr [ %26, %732 ], [ %27, %667 ], [ %27, %661 ]
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %732 ], [ %.pn66, %667 ], [ %662, %661 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink614) #21
  br label %734

734:                                              ; preds = %621, %660, %733
  %.sink615 = phi ptr [ %11, %733 ], [ %12, %660 ], [ %12, %621 ]
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %733 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %660 ], [ %622, %621 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink615) #21
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %735

_ZN11QStringListD2Ev.exit613:                     ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i609, %_ZN11QStringListD2Ev.exit595, %_ZN7QStringD2Ev.exit102
  ret void

735:                                              ; preds = %734, %620, %608, %606
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn, %734 ], [ %.pn.pn.pn, %620 ], [ %609, %608 ], [ %607, %606 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %8, %12
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
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

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

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_NK11TxtIOPlugin20initPreOpenParameterERK7QString(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #12 align 2 {
  tail call void @_ZNK11TxtIOPlugin20initPreOpenParameterERK7QString(ptr dead_on_unwind writable sret(%class.RichParameterList) align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QList<QString>::Node", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = add i32 %10, -1
  %or.cond.not.i.i.i = icmp ult i32 %11, -2
  br i1 %or.cond.not.i.i.i, label %12, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

12:                                               ; preds = %7
  %13 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %3, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = add i32 %16, -1
  %or.cond.not.i.i.i7 = icmp ult i32 %17, -2
  br i1 %or.cond.not.i.i.i7, label %18, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8

18:                                               ; preds = %14
  %19 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8: ; preds = %14, %18
  %20 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %23

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %20, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

23:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %12, %7, %21
  ret void

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %27, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = add i32 %22, -1
  %or.cond.not.i.i.i = icmp ult i32 %23, -2
  br i1 %or.cond.not.i.i.i, label %24, label %_ZN7QStringC2ERKS_.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %24, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %26, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre22 = load i32, ptr %.phi.trans.insert, align 8
  %.pre23 = load i32, ptr %4, align 4
  %.pre24 = sext i32 %.pre22 to i64
  %28 = sext i32 %.pre23 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre24, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %29 = phi i64 [ %28, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %30 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = sext i32 %2 to i64
  %.idx1721 = add nsw i64 %.pre-phi, %32
  %33 = add nsw i64 %.idx1721, %29
  %34 = shl nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %.idx20 = shl nsw i64 %37, 3
  %38 = getelementptr inbounds i8, ptr %31, i64 %.idx20
  %.not8.i6 = icmp eq i64 %34, %.idx20
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %39 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %10, i64 %29
  %40 = getelementptr inbounds i8, ptr %31, i64 %34
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i11
  %.010.i8 = phi ptr [ %46, %_ZN7QStringC2ERKS_.exit.i11 ], [ %40, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %47, %_ZN7QStringC2ERKS_.exit.i11 ], [ %39, %.lr.ph.i7.preheader ]
  %41 = load ptr, ptr %.079.i9, align 8
  store ptr %41, ptr %.010.i8, align 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = add i32 %42, -1
  %or.cond.not.i.i.i10 = icmp ult i32 %43, -2
  br i1 %or.cond.not.i.i.i10, label %44, label %_ZN7QStringC2ERKS_.exit.i11

44:                                               ; preds = %.lr.ph.i7
  %45 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11

_ZN7QStringC2ERKS_.exit.i11:                      ; preds = %44, %.lr.ph.i7
  %46 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.079.i9, i64 8
  %.not.i12 = icmp eq ptr %46, %38
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !10

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13: ; preds = %_ZN7QStringC2ERKS_.exit.i11, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %48 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13
  %49 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %49, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread15:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %56 = load i32, ptr %55, align 4
  %.not4.i.i = icmp eq i32 %52, %56
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %50, i64 %57
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %59, %_ZN7QStringD2Ev.exit.i.i ], [ %58, %.lr.ph.i.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %63 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %60, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %54, %59
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  ret ptr %72
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN11TxtIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr readnone captures(none) %6) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  call void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZN11TxtIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11TxtIOPlugin2trEPKcS1_i.exit unwind label %65

_ZN11TxtIOPlugin2trEPKcS1_i.exit:                 ; preds = %7
  %17 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %18 = load ptr, ptr %9, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11TxtIOPlugin2trEPKcS1_i.exit
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11TxtIOPlugin2trEPKcS1_i.exit
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %_ZN11TxtIOPlugin2trEPKcS1_i.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11TxtIOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = load ptr, ptr %8, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN7QStringD2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %_ZN7QStringD2Ev.exit
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %24, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN7QStringD2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %_ZN7QStringD2Ev.exit
  %25 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %22, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  br i1 %17, label %26, label %110

26:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %27 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 9)
  store ptr %27, ptr %10, align 8
  %28 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %29 unwind label %67

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
    i32 -1, label %_ZN7QStringD2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i55:          ; preds = %29
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i56 = icmp eq i32 %32, 1
  br i1 %.not.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, label %_ZN7QStringD2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i55
  %.pre.i58 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, %29
  %33 = phi ptr [ %.pre.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57 ], [ %30, %29 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %29, %_ZN9QtPrivate8RefCount5derefEv.exit.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
  %34 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 9)
  store ptr %34, ptr %11, align 8
  %35 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %36 unwind label %69

36:                                               ; preds = %_ZN7QStringD2Ev.exit59
  %37 = load ptr, ptr %11, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN7QStringD2Ev.exit65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %36
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %39, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN7QStringD2Ev.exit65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %36
  %40 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %37, %36 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %36, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
  %41 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 9)
  store ptr %41, ptr %12, align 8
  %42 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %43 unwind label %71

43:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %44 = load ptr, ptr %12, align 8
  %45 = load atomic i32, ptr %44 monotonic, align 4
  switch i32 %45, label %_ZN9QtPrivate8RefCount5derefEv.exit.i67 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
    i32 -1, label %_ZN7QStringD2Ev.exit71
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i67:          ; preds = %43
  %46 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i68 = icmp eq i32 %46, 1
  br i1 %.not.i68, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, label %_ZN7QStringD2Ev.exit71

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i67
  %.pre.i70 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, %43
  %47 = phi ptr [ %.pre.i70, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69 ], [ %44, %43 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %47, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %43, %_ZN9QtPrivate8RefCount5derefEv.exit.i67, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
  %48 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 7)
  store ptr %48, ptr %13, align 8
  %49 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %50 unwind label %73

50:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %51 = load ptr, ptr %13, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i73 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72
    i32 -1, label %_ZN7QStringD2Ev.exit77
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i73:          ; preds = %50
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i74 = icmp eq i32 %53, 1
  br i1 %.not.i74, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, label %_ZN7QStringD2Ev.exit77

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i73
  %.pre.i76 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, %50
  %54 = phi ptr [ %.pre.i76, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75 ], [ %51, %50 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %50, %_ZN9QtPrivate8RefCount5derefEv.exit.i73, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72
  %55 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 7)
  store ptr %55, ptr %14, align 8
  %56 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %75

57:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %58 = load ptr, ptr %14, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i79 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
    i32 -1, label %_ZN7QStringD2Ev.exit83
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i79:          ; preds = %57
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i80 = icmp eq i32 %60, 1
  br i1 %.not.i80, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, label %_ZN7QStringD2Ev.exit83

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i79
  %.pre.i82 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, %57
  %61 = phi ptr [ %.pre.i82, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81 ], [ %58, %57 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %57, %_ZN9QtPrivate8RefCount5derefEv.exit.i79, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
  switch i32 %42, label %62 [
    i32 10, label %80
    i32 0, label %80
    i32 6, label %_ZN7QStringD2Ev.exit83._crit_edge
  ]

_ZN7QStringD2Ev.exit83._crit_edge:                ; preds = %_ZN7QStringD2Ev.exit83
  %.pre = load i32, ptr %4, align 4
  br label %77

62:                                               ; preds = %_ZN7QStringD2Ev.exit83
  %63 = load i32, ptr %4, align 4
  %64 = or i32 %63, 8
  store i32 %64, ptr %4, align 4
  br label %77

65:                                               ; preds = %7
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %113

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %113

69:                                               ; preds = %_ZN7QStringD2Ev.exit59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %113

71:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %113

73:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %113

75:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %113

77:                                               ; preds = %_ZN7QStringD2Ev.exit83._crit_edge, %62
  %78 = phi i32 [ %.pre, %_ZN7QStringD2Ev.exit83._crit_edge ], [ %64, %62 ]
  %79 = or i32 %78, 4
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %_ZN7QStringD2Ev.exit83, %_ZN7QStringD2Ev.exit83, %77
  %81 = add i32 %42, -3
  %or.cond9 = icmp ult i32 %81, 3
  %82 = icmp sgt i32 %42, 7
  %or.cond11 = or i1 %82, %or.cond9
  %.pre95 = load i32, ptr %4, align 4
  br i1 %or.cond11, label %83, label %85

83:                                               ; preds = %80
  %84 = or i32 %.pre95, 16
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %80, %83
  %86 = phi i32 [ %.pre95, %80 ], [ %84, %83 ]
  call void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %86)
  %87 = load ptr, ptr %2, align 8
  store ptr %87, ptr %15, align 8
  %88 = load atomic i32, ptr %87 monotonic, align 4
  %89 = add i32 %88, -1
  %or.cond.not.i.i = icmp ult i32 %89, -2
  br i1 %or.cond.not.i.i, label %90, label %_ZN7QStringC2ERKS_.exit

90:                                               ; preds = %85
  %91 = atomicrmw add ptr %87, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %85, %90
  %92 = invoke noundef zeroext i1 @_Z8parseTXT7QStringR6CMeshOiiiii(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(1196) %3, i32 noundef %28, i32 noundef %35, i32 noundef %42, i32 noundef %49, i32 noundef %56)
          to label %93 unwind label %104

93:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %94 = load ptr, ptr %15, align 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %95, label %_ZN9QtPrivate8RefCount5derefEv.exit.i85 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
    i32 -1, label %_ZN7QStringD2Ev.exit89
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i85:          ; preds = %93
  %96 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i86 = icmp eq i32 %96, 1
  br i1 %.not.i86, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, label %_ZN7QStringD2Ev.exit89

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i85
  %.pre.i88 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, %93
  %97 = phi ptr [ %.pre.i88, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87 ], [ %94, %93 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %93, %_ZN9QtPrivate8RefCount5derefEv.exit.i85, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
  br i1 %92, label %112, label %98

98:                                               ; preds = %_ZN7QStringD2Ev.exit89
  %99 = call ptr @__cxa_allocate_exception(i64 24) #21
  %100 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 29)
          to label %101 unwind label %.thread

101:                                              ; preds = %98
  store ptr %100, ptr %16, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %103 unwind label %.thread93

.thread93:                                        ; preds = %101
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %109

103:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #25
          to label %114 unwind label %107

104:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %113

.thread:                                          ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %113

109:                                              ; preds = %.thread93, %.thread
  %.pn92 = phi { ptr, i32 } [ %106, %.thread ], [ %102, %.thread93 ]
  call void @__cxa_free_exception(ptr %99) #21
  br label %113

110:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %112

112:                                              ; preds = %_ZN7QStringD2Ev.exit89, %110
  ret void

113:                                              ; preds = %107, %109, %104, %75, %73, %71, %69, %67, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn92, %109 ], [ %108, %107 ], [ %105, %104 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ]
  resume { ptr, i32 } %.pn.pn

114:                                              ; preds = %103
  unreachable
}

declare noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z8parseTXT7QStringR6CMeshOiiiii(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %9 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %10 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %11 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %12 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %13 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %14 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %15 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %16 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %17 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %18 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %19 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %20 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QFile, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QStringList, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca [10 x i8], align 1
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QByteArray, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QByteArray, align 8
  %35 = alloca %class.QStringList, align 8
  call void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %36 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 1)
          to label %37 unwind label %71

37:                                               ; preds = %7
  br i1 %36, label %38, label %_ZN7QStringD2Ev.exit642

38:                                               ; preds = %37
  store ptr @_ZN10QArrayData11shared_nullE, ptr %25, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %26, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %27, align 8
  %39 = icmp slt i32 %2, 1
  br i1 %39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %_ZN10QByteArrayD2Ev.exit
  %.0468787 = phi i32 [ %70, %_ZN10QByteArrayD2Ev.exit ], [ 0, %38 ]
  %40 = invoke noundef zeroext i1 @_ZNK11QFileDevice5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %41 unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %.lr.ph
  br i1 %40, label %78, label %42

42:                                               ; preds = %41
  invoke void @_ZN9QIODevice8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0)
          to label %43 unwind label %.loopexit.split-lp.loopexit

43:                                               ; preds = %42
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4
  %.not.i.i = icmp ne ptr %44, null
  %50 = icmp ne i32 %49, 0
  %or.cond.i.i = and i1 %.not.i.i, %50
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_Z8qstrnlenPKcj.exit.i

.lr.ph.i.i:                                       ; preds = %43, %52
  %.19.i.i = phi i32 [ %54, %52 ], [ 0, %43 ]
  %.058.i.i = phi ptr [ %53, %52 ], [ %47, %43 ]
  %51 = load i8, ptr %.058.i.i, align 1
  %.not7.i.i = icmp eq i8 %51, 0
  br i1 %.not7.i.i, label %_Z8qstrnlenPKcj.exit.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 1
  %54 = add nuw i32 %.19.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %54, %49
  br i1 %exitcond.not.i.i, label %_Z8qstrnlenPKcj.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_Z8qstrnlenPKcj.exit.i:                           ; preds = %52, %.lr.ph.i.i, %43
  %.0.i.i = phi i32 [ 0, %43 ], [ %49, %52 ], [ %.19.i.i, %.lr.ph.i.i ]
  %55 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %47, i32 noundef %.0.i.i)
          to label %56 unwind label %73

56:                                               ; preds = %_Z8qstrnlenPKcj.exit.i
  store ptr %55, ptr %30, align 8
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNO7QString10simplifiedEv.exit unwind label %75

_ZNO7QString10simplifiedEv.exit:                  ; preds = %56
  %57 = load ptr, ptr %25, align 8
  %58 = load ptr, ptr %29, align 8
  store ptr %58, ptr %25, align 8
  store ptr %57, ptr %29, align 8
  %59 = load atomic i32, ptr %57 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNO7QString10simplifiedEv.exit
  %60 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %60, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNO7QString10simplifiedEv.exit
  %61 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %57, %_ZNO7QString10simplifiedEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString10simplifiedEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %62 = load ptr, ptr %30, align 8
  %63 = load atomic i32, ptr %62 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i478 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477
    i32 -1, label %_ZN7QStringD2Ev.exit482
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i478:         ; preds = %_ZN7QStringD2Ev.exit
  %64 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i479 = icmp eq i32 %64, 1
  br i1 %.not.i479, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480, label %_ZN7QStringD2Ev.exit482

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i478
  %.pre.i481 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480, %_ZN7QStringD2Ev.exit
  %65 = phi ptr [ %.pre.i481, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480 ], [ %62, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit482

_ZN7QStringD2Ev.exit482:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i478, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477
  %66 = load ptr, ptr %31, align 8
  %67 = load atomic i32, ptr %66 monotonic, align 4
  switch i32 %67, label %_ZN9QtPrivate8RefCount5derefEv.exit.i484 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i483
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i484:         ; preds = %_ZN7QStringD2Ev.exit482
  %68 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i485 = icmp eq i32 %68, 1
  br i1 %.not.i485, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i486, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i486: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i484
  %.pre.i487 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i483

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i483: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i486, %_ZN7QStringD2Ev.exit482
  %69 = phi ptr [ %.pre.i487, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i486 ], [ %66, %_ZN7QStringD2Ev.exit482 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit482, %_ZN9QtPrivate8RefCount5derefEv.exit.i484, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i483
  %70 = add nuw nsw i32 %.0468787, 1
  %exitcond.not = icmp eq i32 %70, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

71:                                               ; preds = %7
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %1689

.loopexit:                                        ; preds = %122, %125, %_ZN10QByteArrayD2Ev.exit533, %210, %215, %224, %263, %268, %277, %286, %328, %333, %342, %351, %360, %369, %378, %433, %438, %447, %456, %465, %474, %483, %534, %539, %548, %557, %566, %575, %584, %593, %602, %611, %675, %680, %689, %698, %707, %716, %725, %734, %743, %752, %816, %821, %830, %839, %848, %857, %909, %914, %923, %932, %941, %950, %959, %1014, %1019, %1028, %1037, %1046, %1055, %1064, %1073, %1082, %1091, %1155, %1160, %1169, %1178, %1187, %1196, %1205, %1214, %1223, %1232, %1296, %1301, %1310, %1319, %1328, %1337, %1385, %1390, %1399, %1408, %1417, %1426, %1435, %1444, %1453, %1462, %1526, %1531, %1540, %1549, %1558, %1567, %1576, %1585, %1594, %1603
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %42, %.lr.ph
  %lpad.loopexit780 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %91, %85, %79, %78
  %lpad.loopexit.split-lp781 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_Z8qstrnlenPKcj.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %77

77:                                               ; preds = %75, %73
  %.pn472 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %.body

78:                                               ; preds = %41
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %1658 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit, %38
  switch i32 %3, label %97 [
    i32 0, label %79
    i32 1, label %85
    i32 2, label %91
  ]

79:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.7, i32 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %79
  %80 = load ptr, ptr %27, align 8
  %81 = load ptr, ptr %23, align 8
  store ptr %81, ptr %27, align 8
  store ptr %80, ptr %23, align 8
  %82 = load atomic i32, ptr %80 monotonic, align 4
  switch i32 %82, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc
  %83 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i488 = icmp eq i32 %83, 1
  br i1 %.not.i.i488, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc
  %84 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %80, %.noexc ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %97

85:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.8, i32 noundef 1)
          to label %.noexc494 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc494:                                        ; preds = %85
  %86 = load ptr, ptr %27, align 8
  %87 = load ptr, ptr %22, align 8
  store ptr %87, ptr %27, align 8
  store ptr %86, ptr %22, align 8
  %88 = load atomic i32, ptr %86 monotonic, align 4
  switch i32 %88, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i490 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i489
    i32 -1, label %_ZN7QStringaSEPKc.exit495
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i490:       ; preds = %.noexc494
  %89 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %89, 1
  br i1 %.not.i.i491, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i492, label %_ZN7QStringaSEPKc.exit495

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i492: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i490
  %.pre.i.i493 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i489

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i489: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i492, %.noexc494
  %90 = phi ptr [ %.pre.i.i493, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i492 ], [ %86, %.noexc494 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit495

_ZN7QStringaSEPKc.exit495:                        ; preds = %.noexc494, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i490, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %97

91:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.45, i32 noundef 1)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc501:                                        ; preds = %91
  %92 = load ptr, ptr %27, align 8
  %93 = load ptr, ptr %21, align 8
  store ptr %93, ptr %27, align 8
  store ptr %92, ptr %21, align 8
  %94 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %94, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i497 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i496
    i32 -1, label %_ZN7QStringaSEPKc.exit502
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i497:       ; preds = %.noexc501
  %95 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i498 = icmp eq i32 %95, 1
  br i1 %.not.i.i498, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i499, label %_ZN7QStringaSEPKc.exit502

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i499: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i497
  %.pre.i.i500 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i496

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i496: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i499, %.noexc501
  %96 = phi ptr [ %.pre.i.i500, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i499 ], [ %92, %.noexc501 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %96, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit502

_ZN7QStringaSEPKc.exit502:                        ; preds = %.noexc501, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i497, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %97

97:                                               ; preds = %_ZN7QStringaSEPKc.exit502, %_ZN7QStringaSEPKc.exit495, %_ZN7QStringaSEPKc.exit, %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 7
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %107 = icmp eq i32 %5, 1
  %108 = icmp eq i32 %6, 1
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %122

122:                                              ; preds = %.backedge, %97
  %123 = invoke noundef zeroext i1 @_ZNK11QFileDevice5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %122
  br i1 %123, label %.invoke, label %125

125:                                              ; preds = %124
  invoke void @_ZN9QIODevice8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %125
  %127 = load ptr, ptr %34, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4
  %.not.i.i503 = icmp ne ptr %127, null
  %133 = icmp ne i32 %132, 0
  %or.cond.i.i504 = and i1 %.not.i.i503, %133
  br i1 %or.cond.i.i504, label %.lr.ph.i.i507, label %_Z8qstrnlenPKcj.exit.i505

.lr.ph.i.i507:                                    ; preds = %126, %135
  %.19.i.i508 = phi i32 [ %137, %135 ], [ 0, %126 ]
  %.058.i.i509 = phi ptr [ %136, %135 ], [ %130, %126 ]
  %134 = load i8, ptr %.058.i.i509, align 1
  %.not7.i.i510 = icmp eq i8 %134, 0
  br i1 %.not7.i.i510, label %_Z8qstrnlenPKcj.exit.i505, label %135

135:                                              ; preds = %.lr.ph.i.i507
  %136 = getelementptr inbounds nuw i8, ptr %.058.i.i509, i64 1
  %137 = add nuw i32 %.19.i.i508, 1
  %exitcond.not.i.i511 = icmp eq i32 %137, %132
  br i1 %exitcond.not.i.i511, label %_Z8qstrnlenPKcj.exit.i505, label %.lr.ph.i.i507, !llvm.loop !12

_Z8qstrnlenPKcj.exit.i505:                        ; preds = %135, %.lr.ph.i.i507, %126
  %.0.i.i506 = phi i32 [ 0, %126 ], [ %132, %135 ], [ %.19.i.i508, %.lr.ph.i.i507 ]
  %138 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %130, i32 noundef %.0.i.i506)
          to label %139 unwind label %196

139:                                              ; preds = %_Z8qstrnlenPKcj.exit.i505
  store ptr %138, ptr %33, align 8
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNO7QString10simplifiedEv.exit515 unwind label %198

_ZNO7QString10simplifiedEv.exit515:               ; preds = %139
  %140 = load ptr, ptr %25, align 8
  %141 = load ptr, ptr %32, align 8
  store ptr %141, ptr %25, align 8
  store ptr %140, ptr %32, align 8
  %142 = load atomic i32, ptr %140 monotonic, align 4
  switch i32 %142, label %_ZN9QtPrivate8RefCount5derefEv.exit.i517 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i516
    i32 -1, label %_ZN7QStringD2Ev.exit521
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i517:         ; preds = %_ZNO7QString10simplifiedEv.exit515
  %143 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i518 = icmp eq i32 %143, 1
  br i1 %.not.i518, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i519, label %_ZN7QStringD2Ev.exit521

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i519: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i517
  %.pre.i520 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i516

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i516: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i519, %_ZNO7QString10simplifiedEv.exit515
  %144 = phi ptr [ %.pre.i520, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i519 ], [ %140, %_ZNO7QString10simplifiedEv.exit515 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %144, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit521

_ZN7QStringD2Ev.exit521:                          ; preds = %_ZNO7QString10simplifiedEv.exit515, %_ZN9QtPrivate8RefCount5derefEv.exit.i517, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i516
  %145 = load ptr, ptr %33, align 8
  %146 = load atomic i32, ptr %145 monotonic, align 4
  switch i32 %146, label %_ZN9QtPrivate8RefCount5derefEv.exit.i523 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i522
    i32 -1, label %_ZN7QStringD2Ev.exit527
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i523:         ; preds = %_ZN7QStringD2Ev.exit521
  %147 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i524 = icmp eq i32 %147, 1
  br i1 %.not.i524, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i525, label %_ZN7QStringD2Ev.exit527

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i525: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i523
  %.pre.i526 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i522

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i522: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i525, %_ZN7QStringD2Ev.exit521
  %148 = phi ptr [ %.pre.i526, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i525 ], [ %145, %_ZN7QStringD2Ev.exit521 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit527

_ZN7QStringD2Ev.exit527:                          ; preds = %_ZN7QStringD2Ev.exit521, %_ZN9QtPrivate8RefCount5derefEv.exit.i523, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i522
  %149 = load ptr, ptr %34, align 8
  %150 = load atomic i32, ptr %149 monotonic, align 4
  switch i32 %150, label %_ZN9QtPrivate8RefCount5derefEv.exit.i529 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i528
    i32 -1, label %_ZN10QByteArrayD2Ev.exit533
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i529:         ; preds = %_ZN7QStringD2Ev.exit527
  %151 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i530 = icmp eq i32 %151, 1
  br i1 %.not.i530, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i531, label %_ZN10QByteArrayD2Ev.exit533

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i531: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i529
  %.pre.i532 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i528

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i528: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i531, %_ZN7QStringD2Ev.exit527
  %152 = phi ptr [ %.pre.i532, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i531 ], [ %149, %_ZN7QStringD2Ev.exit527 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %152, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit533

_ZN10QByteArrayD2Ev.exit533:                      ; preds = %_ZN7QStringD2Ev.exit527, %_ZN9QtPrivate8RefCount5derefEv.exit.i529, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i528
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 1, i32 noundef 1)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %_ZN10QByteArrayD2Ev.exit533
  %154 = load ptr, ptr %35, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %35, align 8
  %155 = load ptr, ptr %26, align 8
  store ptr %154, ptr %26, align 8
  %156 = load atomic i32, ptr %155 monotonic, align 4
  switch i32 %156, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListaSEOS_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %153
  %157 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %157, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, label %_ZN11QStringListaSEOS_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %153
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %164 = load i32, ptr %163, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %160, %164
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %158, i64 %165
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %167, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %166, %.lr.ph.i.preheader.i.i.i.i ]
  %167 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %168 = load ptr, ptr %167, align 8
  %169 = load atomic i32, ptr %168 monotonic, align 4
  switch i32 %169, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %170 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %170, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %167, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %171 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %168, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %171, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %162, %167
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %155)
          to label %_ZN11QStringListaSEOS_.exit unwind label %172

172:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN11QStringListaSEOS_.exit:                      ; preds = %153, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %175 = load ptr, ptr %35, align 8
  %176 = load atomic i32, ptr %175 monotonic, align 4
  switch i32 %176, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i536 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i534
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i536:       ; preds = %_ZN11QStringListaSEOS_.exit
  %177 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i537 = icmp eq i32 %177, 1
  br i1 %.not.i.i537, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i538, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i538: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i536
  %.pre.i.i539 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i534

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i534: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i538, %_ZN11QStringListaSEOS_.exit
  %178 = phi ptr [ %.pre.i.i539, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i538 ], [ %175, %_ZN11QStringListaSEOS_.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %185 = load i32, ptr %184, align 4
  %.not4.i.i.i.i = icmp eq i32 %181, %185
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i534
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %179, i64 %186
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %188, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %187, %.lr.ph.i.preheader.i.i.i ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %189 = load ptr, ptr %188, align 8
  %190 = load atomic i32, ptr %189 monotonic, align 4
  switch i32 %190, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %191 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i535 = icmp eq i32 %191, 1
  br i1 %.not.i.i.i.i.i535, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %188, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %192 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %189, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %192, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %183, %188
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i534
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %178)
          to label %_ZN11QStringListD2Ev.exit unwind label %193

193:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN11QStringListaSEOS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i536, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  switch i32 %4, label %.backedge [
    i32 0, label %201
    i32 1, label %254
    i32 2, label %319
    i32 3, label %424
    i32 4, label %525
    i32 5, label %666
    i32 6, label %807
    i32 7, label %900
    i32 8, label %1005
    i32 9, label %1146
    i32 10, label %1287
    i32 11, label %1376
    i32 12, label %1517
  ]

196:                                              ; preds = %_Z8qstrnlenPKcj.exit.i505
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %139
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %.body

201:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = sub nsw i32 %204, %206
  %208 = icmp slt i32 %207, 3
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br i1 %108, label %.invoke, label %.backedge

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %212 = sext i32 %206 to i64
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  %214 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %28)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %210
  %216 = load ptr, ptr %26, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %98)
          to label %224 unwind label %.loopexit

224:                                              ; preds = %215
  %225 = load ptr, ptr %26, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %226, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull %99)
          to label %233 unwind label %.loopexit

233:                                              ; preds = %224
  %234 = load i8, ptr %28, align 1
  %235 = trunc i8 %234 to i1
  %236 = load i8, ptr %98, align 1
  %237 = trunc i8 %236 to i1
  %or.cond = select i1 %235, i1 %237, i1 false
  %238 = load i8, ptr %99, align 1
  %239 = trunc i8 %238 to i1
  %or.cond5 = select i1 %or.cond, i1 %239, i1 false
  br i1 %or.cond5, label %240, label %253

240:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %20, i8 0, i64 57, i1 false)
  %241 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %20)
          to label %242 unwind label %245

242:                                              ; preds = %240
  %243 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i540 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i540, label %249, label %244

244:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %243) #20
  br label %249

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %121, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i3.i, label %.body, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %247) #20
  br label %.body

249:                                              ; preds = %244, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store float %214, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store float %223, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store float %232, ptr %252, align 4
  br label %.backedge

253:                                              ; preds = %233
  br i1 %108, label %.invoke, label %.backedge

254:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = sub nsw i32 %257, %259
  %261 = icmp slt i32 %260, 4
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br i1 %108, label %.invoke, label %.backedge

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %265 = sext i32 %259 to i64
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull %28)
          to label %268 unwind label %.loopexit

268:                                              ; preds = %263
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %270, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull %98)
          to label %277 unwind label %.loopexit

277:                                              ; preds = %268
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %279, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull %99)
          to label %286 unwind label %.loopexit

286:                                              ; preds = %277
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %288, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull %100)
          to label %295 unwind label %.loopexit

295:                                              ; preds = %286
  %296 = load i8, ptr %28, align 1
  %297 = trunc i8 %296 to i1
  %298 = load i8, ptr %98, align 1
  %299 = trunc i8 %298 to i1
  %or.cond8 = select i1 %297, i1 %299, i1 false
  %300 = load i8, ptr %99, align 1
  %301 = trunc i8 %300 to i1
  %or.cond11 = select i1 %or.cond8, i1 %301, i1 false
  %302 = load i8, ptr %100, align 1
  %303 = trunc i8 %302 to i1
  %or.cond14 = select i1 %or.cond11, i1 %303, i1 false
  br i1 %or.cond14, label %304, label %318

304:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %19, i8 0, i64 57, i1 false)
  %305 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %19)
          to label %306 unwind label %309

306:                                              ; preds = %304
  %307 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i543 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i543, label %313, label %308

308:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %307) #20
  br label %313

309:                                              ; preds = %304
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %120, align 8
  %.not.i.i.i.i3.i541 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i3.i541, label %.body, label %312

312:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %311) #20
  br label %.body

313:                                              ; preds = %306, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store float %267, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store float %276, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store float %285, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 36
  store float %294, ptr %317, align 4
  br label %.backedge

318:                                              ; preds = %295
  br i1 %108, label %.invoke, label %.backedge

319:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %320 = load ptr, ptr %26, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = sub nsw i32 %322, %324
  %326 = icmp slt i32 %325, 7
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  br i1 %108, label %.invoke, label %.backedge

328:                                              ; preds = %319
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %330 = sext i32 %324 to i64
  %331 = getelementptr inbounds ptr, ptr %329, i64 %330
  %332 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull %28)
          to label %333 unwind label %.loopexit

333:                                              ; preds = %328
  %334 = load ptr, ptr %26, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %335, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull %98)
          to label %342 unwind label %.loopexit

342:                                              ; preds = %333
  %343 = load ptr, ptr %26, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %344, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull %99)
          to label %351 unwind label %.loopexit

351:                                              ; preds = %342
  %352 = load ptr, ptr %26, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %353, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull %100)
          to label %360 unwind label %.loopexit

360:                                              ; preds = %351
  %361 = load ptr, ptr %26, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %362, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull %101)
          to label %369 unwind label %.loopexit

369:                                              ; preds = %360
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %371, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull %102)
          to label %378 unwind label %.loopexit

378:                                              ; preds = %369
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %380, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull %103)
          to label %387 unwind label %.loopexit

387:                                              ; preds = %378
  %388 = fmul float %368, 2.550000e+02
  %389 = fmul float %377, 2.550000e+02
  %390 = fmul float %386, 2.550000e+02
  %.0451 = select i1 %107, float %388, float %368
  %.0442 = select i1 %107, float %389, float %377
  %.0 = select i1 %107, float %390, float %386
  %391 = load i8, ptr %28, align 1
  %392 = trunc i8 %391 to i1
  %393 = load i8, ptr %98, align 1
  %394 = trunc i8 %393 to i1
  %or.cond17 = select i1 %392, i1 %394, i1 false
  %395 = load i8, ptr %99, align 1
  %396 = trunc i8 %395 to i1
  %or.cond20 = select i1 %or.cond17, i1 %396, i1 false
  %397 = load i8, ptr %100, align 1
  %398 = trunc i8 %397 to i1
  %or.cond23 = select i1 %or.cond20, i1 %398, i1 false
  %399 = load i8, ptr %101, align 1
  %400 = trunc i8 %399 to i1
  %or.cond26 = select i1 %or.cond23, i1 %400, i1 false
  %401 = load i8, ptr %102, align 1
  %402 = trunc i8 %401 to i1
  %or.cond29 = select i1 %or.cond26, i1 %402, i1 false
  %403 = load i8, ptr %103, align 1
  %404 = trunc i8 %403 to i1
  %or.cond32 = select i1 %or.cond29, i1 %404, i1 false
  br i1 %or.cond32, label %405, label %423

405:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %18, i8 0, i64 57, i1 false)
  %406 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %407 unwind label %410

407:                                              ; preds = %405
  %408 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i549 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i549, label %414, label %409

409:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef nonnull %408) #20
  br label %414

410:                                              ; preds = %405
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %119, align 8
  %.not.i.i.i.i3.i547 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i3.i547, label %.body, label %413

413:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %412) #20
  br label %.body

414:                                              ; preds = %409, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store float %332, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 12
  store float %341, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store float %350, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 36
  store float %359, ptr %418, align 4
  %419 = fptoui float %.0451 to i8
  %420 = fptoui float %.0442 to i8
  %421 = fptoui float %.0 to i8
  %422 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %.sroa.3761.0.insert.ext = zext i8 %421 to i32
  %.sroa.3761.0.insert.shift = shl nuw nsw i32 %.sroa.3761.0.insert.ext, 16
  %.sroa.2760.0.insert.ext = zext i8 %420 to i32
  %.sroa.2760.0.insert.shift = shl nuw nsw i32 %.sroa.2760.0.insert.ext, 8
  %.sroa.3761.0.insert.insert = or disjoint i32 %.sroa.3761.0.insert.shift, %.sroa.2760.0.insert.shift
  %.sroa.0759.0.insert.ext = zext i8 %419 to i32
  %.sroa.2760.0.insert.insert = or disjoint i32 %.sroa.3761.0.insert.insert, %.sroa.0759.0.insert.ext
  %.sroa.0759.0.insert.insert = or disjoint i32 %.sroa.2760.0.insert.insert, -16777216
  store i32 %.sroa.0759.0.insert.insert, ptr %422, align 1
  br label %.backedge

423:                                              ; preds = %387
  br i1 %108, label %.invoke, label %.backedge

424:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %425 = load ptr, ptr %26, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = sub nsw i32 %427, %429
  %431 = icmp slt i32 %430, 7
  br i1 %431, label %432, label %433

432:                                              ; preds = %424
  br i1 %108, label %.invoke, label %.backedge

433:                                              ; preds = %424
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %435 = sext i32 %429 to i64
  %436 = getelementptr inbounds ptr, ptr %434, i64 %435
  %437 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull %28)
          to label %438 unwind label %.loopexit

438:                                              ; preds = %433
  %439 = load ptr, ptr %26, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %440, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull %98)
          to label %447 unwind label %.loopexit

447:                                              ; preds = %438
  %448 = load ptr, ptr %26, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %449, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull %99)
          to label %456 unwind label %.loopexit

456:                                              ; preds = %447
  %457 = load ptr, ptr %26, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %458, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull %100)
          to label %465 unwind label %.loopexit

465:                                              ; preds = %456
  %466 = load ptr, ptr %26, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %467, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull %101)
          to label %474 unwind label %.loopexit

474:                                              ; preds = %465
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %476, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %482 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull %102)
          to label %483 unwind label %.loopexit

483:                                              ; preds = %474
  %484 = load ptr, ptr %26, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %485, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull %103)
          to label %492 unwind label %.loopexit

492:                                              ; preds = %483
  %493 = load i8, ptr %28, align 1
  %494 = trunc i8 %493 to i1
  %495 = load i8, ptr %98, align 1
  %496 = trunc i8 %495 to i1
  %or.cond35 = select i1 %494, i1 %496, i1 false
  %497 = load i8, ptr %99, align 1
  %498 = trunc i8 %497 to i1
  %or.cond38 = select i1 %or.cond35, i1 %498, i1 false
  %499 = load i8, ptr %100, align 1
  %500 = trunc i8 %499 to i1
  %or.cond41 = select i1 %or.cond38, i1 %500, i1 false
  %501 = load i8, ptr %101, align 1
  %502 = trunc i8 %501 to i1
  %or.cond44 = select i1 %or.cond41, i1 %502, i1 false
  %503 = load i8, ptr %102, align 1
  %504 = trunc i8 %503 to i1
  %or.cond47 = select i1 %or.cond44, i1 %504, i1 false
  %505 = load i8, ptr %103, align 1
  %506 = trunc i8 %505 to i1
  %or.cond50 = select i1 %or.cond47, i1 %506, i1 false
  br i1 %or.cond50, label %507, label %524

507:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %17, i8 0, i64 57, i1 false)
  %508 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %17)
          to label %509 unwind label %512

509:                                              ; preds = %507
  %510 = load ptr, ptr %118, align 8
  %.not.i.i.i.i.i555 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i555, label %516, label %511

511:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %510) #20
  br label %516

512:                                              ; preds = %507
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %118, align 8
  %.not.i.i.i.i3.i553 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i3.i553, label %.body, label %515

515:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef nonnull %514) #20
  br label %.body

516:                                              ; preds = %509, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store float %437, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store float %446, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store float %455, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 36
  store float %464, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store float %473, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %508, i64 28
  store float %482, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %508, i64 32
  store float %491, ptr %523, align 4
  br label %.backedge

524:                                              ; preds = %492
  br i1 %108, label %.invoke, label %.backedge

525:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %526 = load ptr, ptr %26, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = sub nsw i32 %528, %530
  %532 = icmp slt i32 %531, 10
  br i1 %532, label %533, label %534

533:                                              ; preds = %525
  br i1 %108, label %.invoke, label %.backedge

534:                                              ; preds = %525
  %535 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %536 = sext i32 %530 to i64
  %537 = getelementptr inbounds ptr, ptr %535, i64 %536
  %538 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull %28)
          to label %539 unwind label %.loopexit

539:                                              ; preds = %534
  %540 = load ptr, ptr %26, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %541, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull %98)
          to label %548 unwind label %.loopexit

548:                                              ; preds = %539
  %549 = load ptr, ptr %26, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %550, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull %99)
          to label %557 unwind label %.loopexit

557:                                              ; preds = %548
  %558 = load ptr, ptr %26, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load i32, ptr %560, align 8
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %559, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull %100)
          to label %566 unwind label %.loopexit

566:                                              ; preds = %557
  %567 = load ptr, ptr %26, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %568, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %574 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull %101)
          to label %575 unwind label %.loopexit

575:                                              ; preds = %566
  %576 = load ptr, ptr %26, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %577, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %583 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull %102)
          to label %584 unwind label %.loopexit

584:                                              ; preds = %575
  %585 = load ptr, ptr %26, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %586, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %592 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull %103)
          to label %593 unwind label %.loopexit

593:                                              ; preds = %584
  %594 = load ptr, ptr %26, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %595, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %601 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull %104)
          to label %602 unwind label %.loopexit

602:                                              ; preds = %593
  %603 = load ptr, ptr %26, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i32, ptr %605, align 8
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %604, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 64
  %610 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull %105)
          to label %611 unwind label %.loopexit

611:                                              ; preds = %602
  %612 = load ptr, ptr %26, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load i32, ptr %614, align 8
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %613, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 72
  %619 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull %106)
          to label %620 unwind label %.loopexit

620:                                              ; preds = %611
  %621 = fmul float %574, 2.550000e+02
  %622 = fmul float %583, 2.550000e+02
  %623 = fmul float %592, 2.550000e+02
  %.1452 = select i1 %107, float %621, float %574
  %.1443 = select i1 %107, float %622, float %583
  %.1 = select i1 %107, float %623, float %592
  %624 = load i8, ptr %28, align 1
  %625 = trunc i8 %624 to i1
  %626 = load i8, ptr %98, align 1
  %627 = trunc i8 %626 to i1
  %or.cond53 = select i1 %625, i1 %627, i1 false
  %628 = load i8, ptr %99, align 1
  %629 = trunc i8 %628 to i1
  %or.cond56 = select i1 %or.cond53, i1 %629, i1 false
  %630 = load i8, ptr %100, align 1
  %631 = trunc i8 %630 to i1
  %or.cond59 = select i1 %or.cond56, i1 %631, i1 false
  %632 = load i8, ptr %101, align 1
  %633 = trunc i8 %632 to i1
  %or.cond62 = select i1 %or.cond59, i1 %633, i1 false
  %634 = load i8, ptr %102, align 1
  %635 = trunc i8 %634 to i1
  %or.cond65 = select i1 %or.cond62, i1 %635, i1 false
  %636 = load i8, ptr %103, align 1
  %637 = trunc i8 %636 to i1
  %or.cond68 = select i1 %or.cond65, i1 %637, i1 false
  %638 = load i8, ptr %104, align 1
  %639 = trunc i8 %638 to i1
  %or.cond71 = select i1 %or.cond68, i1 %639, i1 false
  %640 = load i8, ptr %105, align 1
  %641 = trunc i8 %640 to i1
  %or.cond74 = select i1 %or.cond71, i1 %641, i1 false
  %642 = load i8, ptr %106, align 1
  %643 = trunc i8 %642 to i1
  %or.cond77 = select i1 %or.cond74, i1 %643, i1 false
  br i1 %or.cond77, label %644, label %665

644:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %16, i8 0, i64 57, i1 false)
  %645 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %16)
          to label %646 unwind label %649

646:                                              ; preds = %644
  %647 = load ptr, ptr %117, align 8
  %.not.i.i.i.i.i561 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i561, label %653, label %648

648:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef nonnull %647) #20
  br label %653

649:                                              ; preds = %644
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %117, align 8
  %.not.i.i.i.i3.i559 = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i3.i559, label %.body, label %652

652:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef nonnull %651) #20
  br label %.body

653:                                              ; preds = %648, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store float %538, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %645, i64 12
  store float %547, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store float %556, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 36
  store float %565, ptr %657, align 4
  %658 = fptoui float %.1452 to i8
  %659 = fptoui float %.1443 to i8
  %660 = fptoui float %.1 to i8
  %661 = getelementptr inbounds nuw i8, ptr %645, i64 40
  %.sroa.3741.0.insert.ext = zext i8 %660 to i32
  %.sroa.3741.0.insert.shift = shl nuw nsw i32 %.sroa.3741.0.insert.ext, 16
  %.sroa.2740.0.insert.ext = zext i8 %659 to i32
  %.sroa.2740.0.insert.shift = shl nuw nsw i32 %.sroa.2740.0.insert.ext, 8
  %.sroa.3741.0.insert.insert = or disjoint i32 %.sroa.3741.0.insert.shift, %.sroa.2740.0.insert.shift
  %.sroa.0739.0.insert.ext = zext i8 %658 to i32
  %.sroa.2740.0.insert.insert = or disjoint i32 %.sroa.3741.0.insert.insert, %.sroa.0739.0.insert.ext
  %.sroa.0739.0.insert.insert = or disjoint i32 %.sroa.2740.0.insert.insert, -16777216
  store i32 %.sroa.0739.0.insert.insert, ptr %661, align 1
  %662 = getelementptr inbounds nuw i8, ptr %645, i64 24
  store float %601, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %645, i64 28
  store float %610, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %645, i64 32
  store float %619, ptr %664, align 4
  br label %.backedge

665:                                              ; preds = %620
  br i1 %108, label %.invoke, label %.backedge

666:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %667 = load ptr, ptr %26, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 12
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %671 = load i32, ptr %670, align 8
  %672 = sub nsw i32 %669, %671
  %673 = icmp slt i32 %672, 10
  br i1 %673, label %674, label %675

674:                                              ; preds = %666
  br i1 %108, label %.invoke, label %.backedge

675:                                              ; preds = %666
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %677 = sext i32 %671 to i64
  %678 = getelementptr inbounds ptr, ptr %676, i64 %677
  %679 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull %28)
          to label %680 unwind label %.loopexit

680:                                              ; preds = %675
  %681 = load ptr, ptr %26, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load i32, ptr %683, align 8
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %682, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull %98)
          to label %689 unwind label %.loopexit

689:                                              ; preds = %680
  %690 = load ptr, ptr %26, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load i32, ptr %692, align 8
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds ptr, ptr %691, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull %99)
          to label %698 unwind label %.loopexit

698:                                              ; preds = %689
  %699 = load ptr, ptr %26, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load i32, ptr %701, align 8
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds ptr, ptr %700, i64 %703
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull %100)
          to label %707 unwind label %.loopexit

707:                                              ; preds = %698
  %708 = load ptr, ptr %26, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %709, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull %101)
          to label %716 unwind label %.loopexit

716:                                              ; preds = %707
  %717 = load ptr, ptr %26, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %718, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 40
  %724 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull %102)
          to label %725 unwind label %.loopexit

725:                                              ; preds = %716
  %726 = load ptr, ptr %26, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %729 = load i32, ptr %728, align 8
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds ptr, ptr %727, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %733 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull %103)
          to label %734 unwind label %.loopexit

734:                                              ; preds = %725
  %735 = load ptr, ptr %26, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds ptr, ptr %736, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 56
  %742 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull %104)
          to label %743 unwind label %.loopexit

743:                                              ; preds = %734
  %744 = load ptr, ptr %26, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load i32, ptr %746, align 8
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %745, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 64
  %751 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull %105)
          to label %752 unwind label %.loopexit

752:                                              ; preds = %743
  %753 = load ptr, ptr %26, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %756 = load i32, ptr %755, align 8
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %754, i64 %757
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 72
  %760 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull %106)
          to label %761 unwind label %.loopexit

761:                                              ; preds = %752
  %762 = fmul float %742, 2.550000e+02
  %763 = fmul float %751, 2.550000e+02
  %764 = fmul float %760, 2.550000e+02
  %.2453 = select i1 %107, float %762, float %742
  %.2444 = select i1 %107, float %763, float %751
  %.2 = select i1 %107, float %764, float %760
  %765 = load i8, ptr %28, align 1
  %766 = trunc i8 %765 to i1
  %767 = load i8, ptr %98, align 1
  %768 = trunc i8 %767 to i1
  %or.cond80 = select i1 %766, i1 %768, i1 false
  %769 = load i8, ptr %99, align 1
  %770 = trunc i8 %769 to i1
  %or.cond83 = select i1 %or.cond80, i1 %770, i1 false
  %771 = load i8, ptr %100, align 1
  %772 = trunc i8 %771 to i1
  %or.cond86 = select i1 %or.cond83, i1 %772, i1 false
  %773 = load i8, ptr %101, align 1
  %774 = trunc i8 %773 to i1
  %or.cond89 = select i1 %or.cond86, i1 %774, i1 false
  %775 = load i8, ptr %102, align 1
  %776 = trunc i8 %775 to i1
  %or.cond92 = select i1 %or.cond89, i1 %776, i1 false
  %777 = load i8, ptr %103, align 1
  %778 = trunc i8 %777 to i1
  %or.cond95 = select i1 %or.cond92, i1 %778, i1 false
  %779 = load i8, ptr %104, align 1
  %780 = trunc i8 %779 to i1
  %or.cond98 = select i1 %or.cond95, i1 %780, i1 false
  %781 = load i8, ptr %105, align 1
  %782 = trunc i8 %781 to i1
  %or.cond101 = select i1 %or.cond98, i1 %782, i1 false
  %783 = load i8, ptr %106, align 1
  %784 = trunc i8 %783 to i1
  %or.cond104 = select i1 %or.cond101, i1 %784, i1 false
  br i1 %or.cond104, label %785, label %806

785:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %15, i8 0, i64 57, i1 false)
  %786 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %15)
          to label %787 unwind label %790

787:                                              ; preds = %785
  %788 = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i567 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i567, label %794, label %789

789:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef nonnull %788) #20
  br label %794

790:                                              ; preds = %785
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %116, align 8
  %.not.i.i.i.i3.i565 = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i3.i565, label %.body, label %793

793:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef nonnull %792) #20
  br label %.body

794:                                              ; preds = %789, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %795 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store float %679, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %786, i64 12
  store float %688, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store float %697, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %786, i64 36
  store float %706, ptr %798, align 4
  %799 = fptoui float %.2453 to i8
  %800 = fptoui float %.2444 to i8
  %801 = fptoui float %.2 to i8
  %802 = getelementptr inbounds nuw i8, ptr %786, i64 40
  %.sroa.3727.0.insert.ext = zext i8 %801 to i32
  %.sroa.3727.0.insert.shift = shl nuw nsw i32 %.sroa.3727.0.insert.ext, 16
  %.sroa.2726.0.insert.ext = zext i8 %800 to i32
  %.sroa.2726.0.insert.shift = shl nuw nsw i32 %.sroa.2726.0.insert.ext, 8
  %.sroa.3727.0.insert.insert = or disjoint i32 %.sroa.3727.0.insert.shift, %.sroa.2726.0.insert.shift
  %.sroa.0725.0.insert.ext = zext i8 %799 to i32
  %.sroa.2726.0.insert.insert = or disjoint i32 %.sroa.3727.0.insert.insert, %.sroa.0725.0.insert.ext
  %.sroa.0725.0.insert.insert = or disjoint i32 %.sroa.2726.0.insert.insert, -16777216
  store i32 %.sroa.0725.0.insert.insert, ptr %802, align 1
  %803 = getelementptr inbounds nuw i8, ptr %786, i64 24
  store float %715, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %786, i64 28
  store float %724, ptr %804, align 4
  %805 = getelementptr inbounds nuw i8, ptr %786, i64 32
  store float %733, ptr %805, align 4
  br label %.backedge

806:                                              ; preds = %761
  br i1 %108, label %.invoke, label %.backedge

807:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %808 = load ptr, ptr %26, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 12
  %810 = load i32, ptr %809, align 4
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %812 = load i32, ptr %811, align 8
  %813 = sub nsw i32 %810, %812
  %814 = icmp slt i32 %813, 6
  br i1 %814, label %815, label %816

815:                                              ; preds = %807
  br i1 %108, label %.invoke, label %.backedge

816:                                              ; preds = %807
  %817 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %818 = sext i32 %812 to i64
  %819 = getelementptr inbounds ptr, ptr %817, i64 %818
  %820 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %819, ptr noundef nonnull %28)
          to label %821 unwind label %.loopexit

821:                                              ; preds = %816
  %822 = load ptr, ptr %26, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load i32, ptr %824, align 8
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds ptr, ptr %823, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull %98)
          to label %830 unwind label %.loopexit

830:                                              ; preds = %821
  %831 = load ptr, ptr %26, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds ptr, ptr %832, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef nonnull %99)
          to label %839 unwind label %.loopexit

839:                                              ; preds = %830
  %840 = load ptr, ptr %26, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load i32, ptr %842, align 8
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds ptr, ptr %841, i64 %844
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %847 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull %100)
          to label %848 unwind label %.loopexit

848:                                              ; preds = %839
  %849 = load ptr, ptr %26, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %852 = load i32, ptr %851, align 8
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds ptr, ptr %850, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %856 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef nonnull %101)
          to label %857 unwind label %.loopexit

857:                                              ; preds = %848
  %858 = load ptr, ptr %26, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 8
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %859, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 40
  %865 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull %102)
          to label %866 unwind label %.loopexit

866:                                              ; preds = %857
  %867 = fmul float %847, 2.550000e+02
  %868 = fmul float %856, 2.550000e+02
  %869 = fmul float %865, 2.550000e+02
  %.3454 = select i1 %107, float %867, float %847
  %.3445 = select i1 %107, float %868, float %856
  %.3 = select i1 %107, float %869, float %865
  %870 = load i8, ptr %28, align 1
  %871 = trunc i8 %870 to i1
  %872 = load i8, ptr %98, align 1
  %873 = trunc i8 %872 to i1
  %or.cond107 = select i1 %871, i1 %873, i1 false
  %874 = load i8, ptr %99, align 1
  %875 = trunc i8 %874 to i1
  %or.cond110 = select i1 %or.cond107, i1 %875, i1 false
  %876 = load i8, ptr %100, align 1
  %877 = trunc i8 %876 to i1
  %or.cond113 = select i1 %or.cond110, i1 %877, i1 false
  %878 = load i8, ptr %101, align 1
  %879 = trunc i8 %878 to i1
  %or.cond116 = select i1 %or.cond113, i1 %879, i1 false
  %880 = load i8, ptr %102, align 1
  %881 = trunc i8 %880 to i1
  %or.cond119 = select i1 %or.cond116, i1 %881, i1 false
  br i1 %or.cond119, label %882, label %899

882:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %14, i8 0, i64 57, i1 false)
  %883 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %14)
          to label %884 unwind label %887

884:                                              ; preds = %882
  %885 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i573 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i573, label %891, label %886

886:                                              ; preds = %884
  call void @_ZdlPv(ptr noundef nonnull %885) #20
  br label %891

887:                                              ; preds = %882
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %115, align 8
  %.not.i.i.i.i3.i571 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i3.i571, label %.body, label %890

890:                                              ; preds = %887
  call void @_ZdlPv(ptr noundef nonnull %889) #20
  br label %.body

891:                                              ; preds = %886, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %892 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store float %820, ptr %892, align 4
  %893 = getelementptr inbounds nuw i8, ptr %883, i64 12
  store float %829, ptr %893, align 4
  %894 = getelementptr inbounds nuw i8, ptr %883, i64 16
  store float %838, ptr %894, align 4
  %895 = fptoui float %.3454 to i8
  %896 = fptoui float %.3445 to i8
  %897 = fptoui float %.3 to i8
  %898 = getelementptr inbounds nuw i8, ptr %883, i64 40
  %.sroa.3715.0.insert.ext = zext i8 %897 to i32
  %.sroa.3715.0.insert.shift = shl nuw nsw i32 %.sroa.3715.0.insert.ext, 16
  %.sroa.2714.0.insert.ext = zext i8 %896 to i32
  %.sroa.2714.0.insert.shift = shl nuw nsw i32 %.sroa.2714.0.insert.ext, 8
  %.sroa.3715.0.insert.insert = or disjoint i32 %.sroa.3715.0.insert.shift, %.sroa.2714.0.insert.shift
  %.sroa.0713.0.insert.ext = zext i8 %895 to i32
  %.sroa.2714.0.insert.insert = or disjoint i32 %.sroa.3715.0.insert.insert, %.sroa.0713.0.insert.ext
  %.sroa.0713.0.insert.insert = or disjoint i32 %.sroa.2714.0.insert.insert, -16777216
  store i32 %.sroa.0713.0.insert.insert, ptr %898, align 1
  br label %.backedge

899:                                              ; preds = %866
  br i1 %108, label %.invoke, label %.backedge

900:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %901 = load ptr, ptr %26, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 12
  %903 = load i32, ptr %902, align 4
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = sub nsw i32 %903, %905
  %907 = icmp slt i32 %906, 7
  br i1 %907, label %908, label %909

908:                                              ; preds = %900
  br i1 %108, label %.invoke, label %.backedge

909:                                              ; preds = %900
  %910 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %911 = sext i32 %905 to i64
  %912 = getelementptr inbounds ptr, ptr %910, i64 %911
  %913 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef nonnull %28)
          to label %914 unwind label %.loopexit

914:                                              ; preds = %909
  %915 = load ptr, ptr %26, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load i32, ptr %917, align 8
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds ptr, ptr %916, i64 %919
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull %98)
          to label %923 unwind label %.loopexit

923:                                              ; preds = %914
  %924 = load ptr, ptr %26, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = load i32, ptr %926, align 8
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds ptr, ptr %925, i64 %928
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull %99)
          to label %932 unwind label %.loopexit

932:                                              ; preds = %923
  %933 = load ptr, ptr %26, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %936 = load i32, ptr %935, align 8
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds ptr, ptr %934, i64 %937
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %940 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %939, ptr noundef nonnull %100)
          to label %941 unwind label %.loopexit

941:                                              ; preds = %932
  %942 = load ptr, ptr %26, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %945 = load i32, ptr %944, align 8
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds ptr, ptr %943, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %949 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef nonnull %101)
          to label %950 unwind label %.loopexit

950:                                              ; preds = %941
  %951 = load ptr, ptr %26, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = load i32, ptr %953, align 8
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds ptr, ptr %952, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 40
  %958 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef nonnull %102)
          to label %959 unwind label %.loopexit

959:                                              ; preds = %950
  %960 = load ptr, ptr %26, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %963 = load i32, ptr %962, align 8
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds ptr, ptr %961, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 48
  %967 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef nonnull %103)
          to label %968 unwind label %.loopexit

968:                                              ; preds = %959
  %969 = fmul float %940, 2.550000e+02
  %970 = fmul float %949, 2.550000e+02
  %971 = fmul float %958, 2.550000e+02
  %.4455 = select i1 %107, float %969, float %940
  %.4446 = select i1 %107, float %970, float %949
  %.4 = select i1 %107, float %971, float %958
  %972 = load i8, ptr %28, align 1
  %973 = trunc i8 %972 to i1
  %974 = load i8, ptr %98, align 1
  %975 = trunc i8 %974 to i1
  %or.cond122 = select i1 %973, i1 %975, i1 false
  %976 = load i8, ptr %99, align 1
  %977 = trunc i8 %976 to i1
  %or.cond125 = select i1 %or.cond122, i1 %977, i1 false
  %978 = load i8, ptr %100, align 1
  %979 = trunc i8 %978 to i1
  %or.cond128 = select i1 %or.cond125, i1 %979, i1 false
  %980 = load i8, ptr %101, align 1
  %981 = trunc i8 %980 to i1
  %or.cond131 = select i1 %or.cond128, i1 %981, i1 false
  %982 = load i8, ptr %102, align 1
  %983 = trunc i8 %982 to i1
  %or.cond134 = select i1 %or.cond131, i1 %983, i1 false
  %984 = load i8, ptr %103, align 1
  %985 = trunc i8 %984 to i1
  %or.cond137 = select i1 %or.cond134, i1 %985, i1 false
  br i1 %or.cond137, label %986, label %1004

986:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %13, i8 0, i64 57, i1 false)
  %987 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %13)
          to label %988 unwind label %991

988:                                              ; preds = %986
  %989 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i579 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i579, label %995, label %990

990:                                              ; preds = %988
  call void @_ZdlPv(ptr noundef nonnull %989) #20
  br label %995

991:                                              ; preds = %986
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = load ptr, ptr %114, align 8
  %.not.i.i.i.i3.i577 = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i3.i577, label %.body, label %994

994:                                              ; preds = %991
  call void @_ZdlPv(ptr noundef nonnull %993) #20
  br label %.body

995:                                              ; preds = %990, %988
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %996 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store float %913, ptr %996, align 4
  %997 = getelementptr inbounds nuw i8, ptr %987, i64 12
  store float %922, ptr %997, align 4
  %998 = getelementptr inbounds nuw i8, ptr %987, i64 16
  store float %931, ptr %998, align 4
  %999 = getelementptr inbounds nuw i8, ptr %987, i64 36
  store float %967, ptr %999, align 4
  %1000 = fptoui float %.4455 to i8
  %1001 = fptoui float %.4446 to i8
  %1002 = fptoui float %.4 to i8
  %1003 = getelementptr inbounds nuw i8, ptr %987, i64 40
  %.sroa.3705.0.insert.ext = zext i8 %1002 to i32
  %.sroa.3705.0.insert.shift = shl nuw nsw i32 %.sroa.3705.0.insert.ext, 16
  %.sroa.2704.0.insert.ext = zext i8 %1001 to i32
  %.sroa.2704.0.insert.shift = shl nuw nsw i32 %.sroa.2704.0.insert.ext, 8
  %.sroa.3705.0.insert.insert = or disjoint i32 %.sroa.3705.0.insert.shift, %.sroa.2704.0.insert.shift
  %.sroa.0703.0.insert.ext = zext i8 %1000 to i32
  %.sroa.2704.0.insert.insert = or disjoint i32 %.sroa.3705.0.insert.insert, %.sroa.0703.0.insert.ext
  %.sroa.0703.0.insert.insert = or disjoint i32 %.sroa.2704.0.insert.insert, -16777216
  store i32 %.sroa.0703.0.insert.insert, ptr %1003, align 1
  br label %.backedge

1004:                                             ; preds = %968
  br i1 %108, label %.invoke, label %.backedge

1005:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1006 = load ptr, ptr %26, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 12
  %1008 = load i32, ptr %1007, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1010 = load i32, ptr %1009, align 8
  %1011 = sub nsw i32 %1008, %1010
  %1012 = icmp slt i32 %1011, 10
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1005
  br i1 %108, label %.invoke, label %.backedge

1014:                                             ; preds = %1005
  %1015 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1016 = sext i32 %1010 to i64
  %1017 = getelementptr inbounds ptr, ptr %1015, i64 %1016
  %1018 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull %28)
          to label %1019 unwind label %.loopexit

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %26, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds ptr, ptr %1021, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef nonnull %98)
          to label %1028 unwind label %.loopexit

1028:                                             ; preds = %1019
  %1029 = load ptr, ptr %26, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds ptr, ptr %1030, i64 %1033
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1036 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef nonnull %99)
          to label %1037 unwind label %.loopexit

1037:                                             ; preds = %1028
  %1038 = load ptr, ptr %26, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = load i32, ptr %1040, align 8
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds ptr, ptr %1039, i64 %1042
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1045 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef nonnull %100)
          to label %1046 unwind label %.loopexit

1046:                                             ; preds = %1037
  %1047 = load ptr, ptr %26, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1050 = load i32, ptr %1049, align 8
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds ptr, ptr %1048, i64 %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1054 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef nonnull %101)
          to label %1055 unwind label %.loopexit

1055:                                             ; preds = %1046
  %1056 = load ptr, ptr %26, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1059 = load i32, ptr %1058, align 8
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds ptr, ptr %1057, i64 %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 40
  %1063 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef nonnull %102)
          to label %1064 unwind label %.loopexit

1064:                                             ; preds = %1055
  %1065 = load ptr, ptr %26, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load i32, ptr %1067, align 8
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds ptr, ptr %1066, i64 %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 48
  %1072 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef nonnull %103)
          to label %1073 unwind label %.loopexit

1073:                                             ; preds = %1064
  %1074 = load ptr, ptr %26, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load i32, ptr %1076, align 8
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds ptr, ptr %1075, i64 %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 56
  %1081 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull %104)
          to label %1082 unwind label %.loopexit

1082:                                             ; preds = %1073
  %1083 = load ptr, ptr %26, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1086 = load i32, ptr %1085, align 8
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds ptr, ptr %1084, i64 %1087
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 64
  %1090 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull %105)
          to label %1091 unwind label %.loopexit

1091:                                             ; preds = %1082
  %1092 = load ptr, ptr %26, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1095 = load i32, ptr %1094, align 8
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds ptr, ptr %1093, i64 %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 72
  %1099 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef nonnull %106)
          to label %1100 unwind label %.loopexit

1100:                                             ; preds = %1091
  %1101 = fmul float %1045, 2.550000e+02
  %1102 = fmul float %1054, 2.550000e+02
  %1103 = fmul float %1063, 2.550000e+02
  %.5456 = select i1 %107, float %1101, float %1045
  %.5447 = select i1 %107, float %1102, float %1054
  %.5 = select i1 %107, float %1103, float %1063
  %1104 = load i8, ptr %28, align 1
  %1105 = trunc i8 %1104 to i1
  %1106 = load i8, ptr %98, align 1
  %1107 = trunc i8 %1106 to i1
  %or.cond140 = select i1 %1105, i1 %1107, i1 false
  %1108 = load i8, ptr %99, align 1
  %1109 = trunc i8 %1108 to i1
  %or.cond143 = select i1 %or.cond140, i1 %1109, i1 false
  %1110 = load i8, ptr %100, align 1
  %1111 = trunc i8 %1110 to i1
  %or.cond146 = select i1 %or.cond143, i1 %1111, i1 false
  %1112 = load i8, ptr %101, align 1
  %1113 = trunc i8 %1112 to i1
  %or.cond149 = select i1 %or.cond146, i1 %1113, i1 false
  %1114 = load i8, ptr %102, align 1
  %1115 = trunc i8 %1114 to i1
  %or.cond152 = select i1 %or.cond149, i1 %1115, i1 false
  %1116 = load i8, ptr %103, align 1
  %1117 = trunc i8 %1116 to i1
  %or.cond155 = select i1 %or.cond152, i1 %1117, i1 false
  %1118 = load i8, ptr %104, align 1
  %1119 = trunc i8 %1118 to i1
  %or.cond158 = select i1 %or.cond155, i1 %1119, i1 false
  %1120 = load i8, ptr %105, align 1
  %1121 = trunc i8 %1120 to i1
  %or.cond161 = select i1 %or.cond158, i1 %1121, i1 false
  %1122 = load i8, ptr %106, align 1
  %1123 = trunc i8 %1122 to i1
  %or.cond164 = select i1 %or.cond161, i1 %1123, i1 false
  br i1 %or.cond164, label %1124, label %1145

1124:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %12, i8 0, i64 57, i1 false)
  %1125 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %12)
          to label %1126 unwind label %1129

1126:                                             ; preds = %1124
  %1127 = load ptr, ptr %113, align 8
  %.not.i.i.i.i.i585 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i.i.i585, label %1133, label %1128

1128:                                             ; preds = %1126
  call void @_ZdlPv(ptr noundef nonnull %1127) #20
  br label %1133

1129:                                             ; preds = %1124
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = load ptr, ptr %113, align 8
  %.not.i.i.i.i3.i583 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i3.i583, label %.body, label %1132

1132:                                             ; preds = %1129
  call void @_ZdlPv(ptr noundef nonnull %1131) #20
  br label %.body

1133:                                             ; preds = %1128, %1126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1134 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  store float %1018, ptr %1134, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %1125, i64 12
  store float %1027, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  store float %1036, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %1125, i64 36
  store float %1072, ptr %1137, align 4
  %1138 = fptoui float %.5456 to i8
  %1139 = fptoui float %.5447 to i8
  %1140 = fptoui float %.5 to i8
  %1141 = getelementptr inbounds nuw i8, ptr %1125, i64 40
  %.sroa.3694.0.insert.ext = zext i8 %1140 to i32
  %.sroa.3694.0.insert.shift = shl nuw nsw i32 %.sroa.3694.0.insert.ext, 16
  %.sroa.2693.0.insert.ext = zext i8 %1139 to i32
  %.sroa.2693.0.insert.shift = shl nuw nsw i32 %.sroa.2693.0.insert.ext, 8
  %.sroa.3694.0.insert.insert = or disjoint i32 %.sroa.3694.0.insert.shift, %.sroa.2693.0.insert.shift
  %.sroa.0692.0.insert.ext = zext i8 %1138 to i32
  %.sroa.2693.0.insert.insert = or disjoint i32 %.sroa.3694.0.insert.insert, %.sroa.0692.0.insert.ext
  %.sroa.0692.0.insert.insert = or disjoint i32 %.sroa.2693.0.insert.insert, -16777216
  store i32 %.sroa.0692.0.insert.insert, ptr %1141, align 1
  %1142 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  store float %1081, ptr %1142, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %1125, i64 28
  store float %1090, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  store float %1099, ptr %1144, align 4
  br label %.backedge

1145:                                             ; preds = %1100
  br i1 %108, label %.invoke, label %.backedge

1146:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1147 = load ptr, ptr %26, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 12
  %1149 = load i32, ptr %1148, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1151 = load i32, ptr %1150, align 8
  %1152 = sub nsw i32 %1149, %1151
  %1153 = icmp slt i32 %1152, 10
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1146
  br i1 %108, label %.invoke, label %.backedge

1155:                                             ; preds = %1146
  %1156 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1157 = sext i32 %1151 to i64
  %1158 = getelementptr inbounds ptr, ptr %1156, i64 %1157
  %1159 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef nonnull %28)
          to label %1160 unwind label %.loopexit

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %26, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds ptr, ptr %1162, i64 %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1167, ptr noundef nonnull %98)
          to label %1169 unwind label %.loopexit

1169:                                             ; preds = %1160
  %1170 = load ptr, ptr %26, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1173 = load i32, ptr %1172, align 8
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds ptr, ptr %1171, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1177 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1176, ptr noundef nonnull %99)
          to label %1178 unwind label %.loopexit

1178:                                             ; preds = %1169
  %1179 = load ptr, ptr %26, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = load i32, ptr %1181, align 8
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds ptr, ptr %1180, i64 %1183
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1185, ptr noundef nonnull %100)
          to label %1187 unwind label %.loopexit

1187:                                             ; preds = %1178
  %1188 = load ptr, ptr %26, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1191 = load i32, ptr %1190, align 8
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds ptr, ptr %1189, i64 %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %1195 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef nonnull %101)
          to label %1196 unwind label %.loopexit

1196:                                             ; preds = %1187
  %1197 = load ptr, ptr %26, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1200 = load i32, ptr %1199, align 8
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds ptr, ptr %1198, i64 %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  %1204 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef nonnull %102)
          to label %1205 unwind label %.loopexit

1205:                                             ; preds = %1196
  %1206 = load ptr, ptr %26, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1209 = load i32, ptr %1208, align 8
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds ptr, ptr %1207, i64 %1210
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 48
  %1213 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1212, ptr noundef nonnull %103)
          to label %1214 unwind label %.loopexit

1214:                                             ; preds = %1205
  %1215 = load ptr, ptr %26, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1218 = load i32, ptr %1217, align 8
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds ptr, ptr %1216, i64 %1219
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 56
  %1222 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1221, ptr noundef nonnull %104)
          to label %1223 unwind label %.loopexit

1223:                                             ; preds = %1214
  %1224 = load ptr, ptr %26, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1227 = load i32, ptr %1226, align 8
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds ptr, ptr %1225, i64 %1228
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 64
  %1231 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef nonnull %105)
          to label %1232 unwind label %.loopexit

1232:                                             ; preds = %1223
  %1233 = load ptr, ptr %26, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1236 = load i32, ptr %1235, align 8
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds ptr, ptr %1234, i64 %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 72
  %1240 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1239, ptr noundef nonnull %106)
          to label %1241 unwind label %.loopexit

1241:                                             ; preds = %1232
  %1242 = fmul float %1186, 2.550000e+02
  %1243 = fmul float %1195, 2.550000e+02
  %1244 = fmul float %1204, 2.550000e+02
  %.6457 = select i1 %107, float %1242, float %1186
  %.6448 = select i1 %107, float %1243, float %1195
  %.6 = select i1 %107, float %1244, float %1204
  %1245 = load i8, ptr %28, align 1
  %1246 = trunc i8 %1245 to i1
  %1247 = load i8, ptr %98, align 1
  %1248 = trunc i8 %1247 to i1
  %or.cond167 = select i1 %1246, i1 %1248, i1 false
  %1249 = load i8, ptr %99, align 1
  %1250 = trunc i8 %1249 to i1
  %or.cond170 = select i1 %or.cond167, i1 %1250, i1 false
  %1251 = load i8, ptr %100, align 1
  %1252 = trunc i8 %1251 to i1
  %or.cond173 = select i1 %or.cond170, i1 %1252, i1 false
  %1253 = load i8, ptr %101, align 1
  %1254 = trunc i8 %1253 to i1
  %or.cond176 = select i1 %or.cond173, i1 %1254, i1 false
  %1255 = load i8, ptr %102, align 1
  %1256 = trunc i8 %1255 to i1
  %or.cond179 = select i1 %or.cond176, i1 %1256, i1 false
  %1257 = load i8, ptr %103, align 1
  %1258 = trunc i8 %1257 to i1
  %or.cond182 = select i1 %or.cond179, i1 %1258, i1 false
  %1259 = load i8, ptr %104, align 1
  %1260 = trunc i8 %1259 to i1
  %or.cond185 = select i1 %or.cond182, i1 %1260, i1 false
  %1261 = load i8, ptr %105, align 1
  %1262 = trunc i8 %1261 to i1
  %or.cond188 = select i1 %or.cond185, i1 %1262, i1 false
  %1263 = load i8, ptr %106, align 1
  %1264 = trunc i8 %1263 to i1
  %or.cond191 = select i1 %or.cond188, i1 %1264, i1 false
  br i1 %or.cond191, label %1265, label %1286

1265:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %11, i8 0, i64 57, i1 false)
  %1266 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %11)
          to label %1267 unwind label %1270

1267:                                             ; preds = %1265
  %1268 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i591 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i.i591, label %1274, label %1269

1269:                                             ; preds = %1267
  call void @_ZdlPv(ptr noundef nonnull %1268) #20
  br label %1274

1270:                                             ; preds = %1265
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = load ptr, ptr %112, align 8
  %.not.i.i.i.i3.i589 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i3.i589, label %.body, label %1273

1273:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef nonnull %1272) #20
  br label %.body

1274:                                             ; preds = %1269, %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1275 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  store float %1159, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  store float %1168, ptr %1276, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  store float %1177, ptr %1277, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %1266, i64 36
  store float %1240, ptr %1278, align 4
  %1279 = fptoui float %.6457 to i8
  %1280 = fptoui float %.6448 to i8
  %1281 = fptoui float %.6 to i8
  %1282 = getelementptr inbounds nuw i8, ptr %1266, i64 40
  %.sroa.3680.0.insert.ext = zext i8 %1281 to i32
  %.sroa.3680.0.insert.shift = shl nuw nsw i32 %.sroa.3680.0.insert.ext, 16
  %.sroa.2679.0.insert.ext = zext i8 %1280 to i32
  %.sroa.2679.0.insert.shift = shl nuw nsw i32 %.sroa.2679.0.insert.ext, 8
  %.sroa.3680.0.insert.insert = or disjoint i32 %.sroa.3680.0.insert.shift, %.sroa.2679.0.insert.shift
  %.sroa.0678.0.insert.ext = zext i8 %1279 to i32
  %.sroa.2679.0.insert.insert = or disjoint i32 %.sroa.3680.0.insert.insert, %.sroa.0678.0.insert.ext
  %.sroa.0678.0.insert.insert = or disjoint i32 %.sroa.2679.0.insert.insert, -16777216
  store i32 %.sroa.0678.0.insert.insert, ptr %1282, align 1
  %1283 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  store float %1213, ptr %1283, align 4
  %1284 = getelementptr inbounds nuw i8, ptr %1266, i64 28
  store float %1222, ptr %1284, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %1266, i64 32
  store float %1231, ptr %1285, align 4
  br label %.backedge

1286:                                             ; preds = %1241
  br i1 %108, label %.invoke, label %.backedge

1287:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1288 = load ptr, ptr %26, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 12
  %1290 = load i32, ptr %1289, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1292 = load i32, ptr %1291, align 8
  %1293 = sub nsw i32 %1290, %1292
  %1294 = icmp slt i32 %1293, 6
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1287
  br i1 %108, label %.invoke, label %.backedge

1296:                                             ; preds = %1287
  %1297 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1298 = sext i32 %1292 to i64
  %1299 = getelementptr inbounds ptr, ptr %1297, i64 %1298
  %1300 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1299, ptr noundef nonnull %28)
          to label %1301 unwind label %.loopexit

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %26, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1305 = load i32, ptr %1304, align 8
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds ptr, ptr %1303, i64 %1306
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %98)
          to label %1310 unwind label %.loopexit

1310:                                             ; preds = %1301
  %1311 = load ptr, ptr %26, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1314 = load i32, ptr %1313, align 8
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds ptr, ptr %1312, i64 %1315
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1318 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1317, ptr noundef nonnull %99)
          to label %1319 unwind label %.loopexit

1319:                                             ; preds = %1310
  %1320 = load ptr, ptr %26, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1323 = load i32, ptr %1322, align 8
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds ptr, ptr %1321, i64 %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1327 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1326, ptr noundef nonnull %100)
          to label %1328 unwind label %.loopexit

1328:                                             ; preds = %1319
  %1329 = load ptr, ptr %26, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1332 = load i32, ptr %1331, align 8
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds ptr, ptr %1330, i64 %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1336 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef nonnull %101)
          to label %1337 unwind label %.loopexit

1337:                                             ; preds = %1328
  %1338 = load ptr, ptr %26, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1341 = load i32, ptr %1340, align 8
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds ptr, ptr %1339, i64 %1342
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 40
  %1345 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1344, ptr noundef nonnull %102)
          to label %1346 unwind label %.loopexit

1346:                                             ; preds = %1337
  %1347 = load i8, ptr %28, align 1
  %1348 = trunc i8 %1347 to i1
  %1349 = load i8, ptr %98, align 1
  %1350 = trunc i8 %1349 to i1
  %or.cond194 = select i1 %1348, i1 %1350, i1 false
  %1351 = load i8, ptr %99, align 1
  %1352 = trunc i8 %1351 to i1
  %or.cond197 = select i1 %or.cond194, i1 %1352, i1 false
  %1353 = load i8, ptr %100, align 1
  %1354 = trunc i8 %1353 to i1
  %or.cond200 = select i1 %or.cond197, i1 %1354, i1 false
  %1355 = load i8, ptr %101, align 1
  %1356 = trunc i8 %1355 to i1
  %or.cond203 = select i1 %or.cond200, i1 %1356, i1 false
  %1357 = load i8, ptr %102, align 1
  %1358 = trunc i8 %1357 to i1
  %or.cond206 = select i1 %or.cond203, i1 %1358, i1 false
  br i1 %or.cond206, label %1359, label %1375

1359:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 0, i64 57, i1 false)
  %1360 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %10)
          to label %1361 unwind label %1364

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %111, align 8
  %.not.i.i.i.i.i597 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i.i597, label %1368, label %1363

1363:                                             ; preds = %1361
  call void @_ZdlPv(ptr noundef nonnull %1362) #20
  br label %1368

1364:                                             ; preds = %1359
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = load ptr, ptr %111, align 8
  %.not.i.i.i.i3.i595 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i3.i595, label %.body, label %1367

1367:                                             ; preds = %1364
  call void @_ZdlPv(ptr noundef nonnull %1366) #20
  br label %.body

1368:                                             ; preds = %1361, %1363
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1369 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  store float %1300, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %1360, i64 12
  store float %1309, ptr %1370, align 4
  %1371 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  store float %1318, ptr %1371, align 4
  %1372 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  store float %1327, ptr %1372, align 4
  %1373 = getelementptr inbounds nuw i8, ptr %1360, i64 28
  store float %1336, ptr %1373, align 4
  %1374 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  store float %1345, ptr %1374, align 4
  br label %.backedge

1375:                                             ; preds = %1346
  br i1 %108, label %.invoke, label %.backedge

1376:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1377 = load ptr, ptr %26, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 12
  %1379 = load i32, ptr %1378, align 4
  %1380 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1381 = load i32, ptr %1380, align 8
  %1382 = sub nsw i32 %1379, %1381
  %1383 = icmp slt i32 %1382, 10
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1376
  br i1 %108, label %.invoke, label %.backedge

1385:                                             ; preds = %1376
  %1386 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1387 = sext i32 %1381 to i64
  %1388 = getelementptr inbounds ptr, ptr %1386, i64 %1387
  %1389 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr noundef nonnull %28)
          to label %1390 unwind label %.loopexit

1390:                                             ; preds = %1385
  %1391 = load ptr, ptr %26, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1394 = load i32, ptr %1393, align 8
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds ptr, ptr %1392, i64 %1395
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1397, ptr noundef nonnull %98)
          to label %1399 unwind label %.loopexit

1399:                                             ; preds = %1390
  %1400 = load ptr, ptr %26, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1403 = load i32, ptr %1402, align 8
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds ptr, ptr %1401, i64 %1404
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1407 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1406, ptr noundef nonnull %99)
          to label %1408 unwind label %.loopexit

1408:                                             ; preds = %1399
  %1409 = load ptr, ptr %26, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1412 = load i32, ptr %1411, align 8
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds ptr, ptr %1410, i64 %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1416 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1415, ptr noundef nonnull %100)
          to label %1417 unwind label %.loopexit

1417:                                             ; preds = %1408
  %1418 = load ptr, ptr %26, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1421 = load i32, ptr %1420, align 8
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds ptr, ptr %1419, i64 %1422
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 32
  %1425 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1424, ptr noundef nonnull %101)
          to label %1426 unwind label %.loopexit

1426:                                             ; preds = %1417
  %1427 = load ptr, ptr %26, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1430 = load i32, ptr %1429, align 8
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds ptr, ptr %1428, i64 %1431
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 40
  %1434 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1433, ptr noundef nonnull %102)
          to label %1435 unwind label %.loopexit

1435:                                             ; preds = %1426
  %1436 = load ptr, ptr %26, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1439 = load i32, ptr %1438, align 8
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds ptr, ptr %1437, i64 %1440
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 48
  %1443 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1442, ptr noundef nonnull %103)
          to label %1444 unwind label %.loopexit

1444:                                             ; preds = %1435
  %1445 = load ptr, ptr %26, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1448 = load i32, ptr %1447, align 8
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds ptr, ptr %1446, i64 %1449
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 56
  %1452 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1451, ptr noundef nonnull %104)
          to label %1453 unwind label %.loopexit

1453:                                             ; preds = %1444
  %1454 = load ptr, ptr %26, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1457 = load i32, ptr %1456, align 8
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds ptr, ptr %1455, i64 %1458
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 64
  %1461 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef nonnull %105)
          to label %1462 unwind label %.loopexit

1462:                                             ; preds = %1453
  %1463 = load ptr, ptr %26, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1466 = load i32, ptr %1465, align 8
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds ptr, ptr %1464, i64 %1467
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 72
  %1470 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef nonnull %106)
          to label %1471 unwind label %.loopexit

1471:                                             ; preds = %1462
  %1472 = fmul float %1443, 2.550000e+02
  %1473 = fmul float %1452, 2.550000e+02
  %1474 = fmul float %1461, 2.550000e+02
  %.7458 = select i1 %107, float %1472, float %1443
  %.7449 = select i1 %107, float %1473, float %1452
  %.7 = select i1 %107, float %1474, float %1461
  %1475 = load i8, ptr %28, align 1
  %1476 = trunc i8 %1475 to i1
  %1477 = load i8, ptr %98, align 1
  %1478 = trunc i8 %1477 to i1
  %or.cond209 = select i1 %1476, i1 %1478, i1 false
  %1479 = load i8, ptr %99, align 1
  %1480 = trunc i8 %1479 to i1
  %or.cond212 = select i1 %or.cond209, i1 %1480, i1 false
  %1481 = load i8, ptr %100, align 1
  %1482 = trunc i8 %1481 to i1
  %or.cond215 = select i1 %or.cond212, i1 %1482, i1 false
  %1483 = load i8, ptr %101, align 1
  %1484 = trunc i8 %1483 to i1
  %or.cond218 = select i1 %or.cond215, i1 %1484, i1 false
  %1485 = load i8, ptr %102, align 1
  %1486 = trunc i8 %1485 to i1
  %or.cond221 = select i1 %or.cond218, i1 %1486, i1 false
  %1487 = load i8, ptr %103, align 1
  %1488 = trunc i8 %1487 to i1
  %or.cond224 = select i1 %or.cond221, i1 %1488, i1 false
  %1489 = load i8, ptr %104, align 1
  %1490 = trunc i8 %1489 to i1
  %or.cond227 = select i1 %or.cond224, i1 %1490, i1 false
  %1491 = load i8, ptr %105, align 1
  %1492 = trunc i8 %1491 to i1
  %or.cond230 = select i1 %or.cond227, i1 %1492, i1 false
  %1493 = load i8, ptr %106, align 1
  %1494 = trunc i8 %1493 to i1
  %or.cond233 = select i1 %or.cond230, i1 %1494, i1 false
  br i1 %or.cond233, label %1495, label %1516

1495:                                             ; preds = %1471
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %9, i8 0, i64 57, i1 false)
  %1496 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %9)
          to label %1497 unwind label %1500

1497:                                             ; preds = %1495
  %1498 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i603 = icmp eq ptr %1498, null
  br i1 %.not.i.i.i.i.i603, label %1504, label %1499

1499:                                             ; preds = %1497
  call void @_ZdlPv(ptr noundef nonnull %1498) #20
  br label %1504

1500:                                             ; preds = %1495
  %1501 = landingpad { ptr, i32 }
          cleanup
  %1502 = load ptr, ptr %110, align 8
  %.not.i.i.i.i3.i601 = icmp eq ptr %1502, null
  br i1 %.not.i.i.i.i3.i601, label %.body, label %1503

1503:                                             ; preds = %1500
  call void @_ZdlPv(ptr noundef nonnull %1502) #20
  br label %.body

1504:                                             ; preds = %1499, %1497
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1505 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  store float %1389, ptr %1505, align 4
  %1506 = getelementptr inbounds nuw i8, ptr %1496, i64 12
  store float %1398, ptr %1506, align 4
  %1507 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  store float %1407, ptr %1507, align 4
  %1508 = getelementptr inbounds nuw i8, ptr %1496, i64 36
  store float %1470, ptr %1508, align 4
  %1509 = fptoui float %.7458 to i8
  %1510 = fptoui float %.7449 to i8
  %1511 = fptoui float %.7 to i8
  %1512 = getelementptr inbounds nuw i8, ptr %1496, i64 40
  %.sroa.3658.0.insert.ext = zext i8 %1511 to i32
  %.sroa.3658.0.insert.shift = shl nuw nsw i32 %.sroa.3658.0.insert.ext, 16
  %.sroa.2657.0.insert.ext = zext i8 %1510 to i32
  %.sroa.2657.0.insert.shift = shl nuw nsw i32 %.sroa.2657.0.insert.ext, 8
  %.sroa.3658.0.insert.insert = or disjoint i32 %.sroa.3658.0.insert.shift, %.sroa.2657.0.insert.shift
  %.sroa.0656.0.insert.ext = zext i8 %1509 to i32
  %.sroa.2657.0.insert.insert = or disjoint i32 %.sroa.3658.0.insert.insert, %.sroa.0656.0.insert.ext
  %.sroa.0656.0.insert.insert = or disjoint i32 %.sroa.2657.0.insert.insert, -16777216
  store i32 %.sroa.0656.0.insert.insert, ptr %1512, align 1
  %1513 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  store float %1416, ptr %1513, align 4
  %1514 = getelementptr inbounds nuw i8, ptr %1496, i64 28
  store float %1425, ptr %1514, align 4
  %1515 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  store float %1434, ptr %1515, align 4
  br label %.backedge

1516:                                             ; preds = %1471
  br i1 %108, label %.invoke, label %.backedge

1517:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1518 = load ptr, ptr %26, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 12
  %1520 = load i32, ptr %1519, align 4
  %1521 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1522 = load i32, ptr %1521, align 8
  %1523 = sub nsw i32 %1520, %1522
  %1524 = icmp slt i32 %1523, 10
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1517
  br i1 %108, label %.invoke, label %.backedge

1526:                                             ; preds = %1517
  %1527 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  %1528 = sext i32 %1522 to i64
  %1529 = getelementptr inbounds ptr, ptr %1527, i64 %1528
  %1530 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1529, ptr noundef nonnull %28)
          to label %1531 unwind label %.loopexit

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %26, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1535 = load i32, ptr %1534, align 8
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds ptr, ptr %1533, i64 %1536
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1538, ptr noundef nonnull %98)
          to label %1540 unwind label %.loopexit

1540:                                             ; preds = %1531
  %1541 = load ptr, ptr %26, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1543 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1544 = load i32, ptr %1543, align 8
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds ptr, ptr %1542, i64 %1545
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  %1548 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1547, ptr noundef nonnull %99)
          to label %1549 unwind label %.loopexit

1549:                                             ; preds = %1540
  %1550 = load ptr, ptr %26, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1553 = load i32, ptr %1552, align 8
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds ptr, ptr %1551, i64 %1554
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1557 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1556, ptr noundef nonnull %100)
          to label %1558 unwind label %.loopexit

1558:                                             ; preds = %1549
  %1559 = load ptr, ptr %26, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1562 = load i32, ptr %1561, align 8
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds ptr, ptr %1560, i64 %1563
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 32
  %1566 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1565, ptr noundef nonnull %101)
          to label %1567 unwind label %.loopexit

1567:                                             ; preds = %1558
  %1568 = load ptr, ptr %26, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1571 = load i32, ptr %1570, align 8
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds ptr, ptr %1569, i64 %1572
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 40
  %1575 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1574, ptr noundef nonnull %102)
          to label %1576 unwind label %.loopexit

1576:                                             ; preds = %1567
  %1577 = load ptr, ptr %26, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 16
  %1579 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1580 = load i32, ptr %1579, align 8
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds ptr, ptr %1578, i64 %1581
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 48
  %1584 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1583, ptr noundef nonnull %103)
          to label %1585 unwind label %.loopexit

1585:                                             ; preds = %1576
  %1586 = load ptr, ptr %26, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1589 = load i32, ptr %1588, align 8
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds ptr, ptr %1587, i64 %1590
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 56
  %1593 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1592, ptr noundef nonnull %104)
          to label %1594 unwind label %.loopexit

1594:                                             ; preds = %1585
  %1595 = load ptr, ptr %26, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1598 = load i32, ptr %1597, align 8
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds ptr, ptr %1596, i64 %1599
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 64
  %1602 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1601, ptr noundef nonnull %105)
          to label %1603 unwind label %.loopexit

1603:                                             ; preds = %1594
  %1604 = load ptr, ptr %26, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1607 = load i32, ptr %1606, align 8
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds ptr, ptr %1605, i64 %1608
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 72
  %1611 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1610, ptr noundef nonnull %106)
          to label %1612 unwind label %.loopexit

1612:                                             ; preds = %1603
  %1613 = fmul float %1593, 2.550000e+02
  %1614 = fmul float %1602, 2.550000e+02
  %1615 = fmul float %1611, 2.550000e+02
  %.8459 = select i1 %107, float %1613, float %1593
  %.8450 = select i1 %107, float %1614, float %1602
  %.8 = select i1 %107, float %1615, float %1611
  %1616 = load i8, ptr %28, align 1
  %1617 = trunc i8 %1616 to i1
  %1618 = load i8, ptr %98, align 1
  %1619 = trunc i8 %1618 to i1
  %or.cond236 = select i1 %1617, i1 %1619, i1 false
  %1620 = load i8, ptr %99, align 1
  %1621 = trunc i8 %1620 to i1
  %or.cond239 = select i1 %or.cond236, i1 %1621, i1 false
  %1622 = load i8, ptr %100, align 1
  %1623 = trunc i8 %1622 to i1
  %or.cond242 = select i1 %or.cond239, i1 %1623, i1 false
  %1624 = load i8, ptr %101, align 1
  %1625 = trunc i8 %1624 to i1
  %or.cond245 = select i1 %or.cond242, i1 %1625, i1 false
  %1626 = load i8, ptr %102, align 1
  %1627 = trunc i8 %1626 to i1
  %or.cond248 = select i1 %or.cond245, i1 %1627, i1 false
  %1628 = load i8, ptr %103, align 1
  %1629 = trunc i8 %1628 to i1
  %or.cond251 = select i1 %or.cond248, i1 %1629, i1 false
  %1630 = load i8, ptr %104, align 1
  %1631 = trunc i8 %1630 to i1
  %or.cond254 = select i1 %or.cond251, i1 %1631, i1 false
  %1632 = load i8, ptr %105, align 1
  %1633 = trunc i8 %1632 to i1
  %or.cond257 = select i1 %or.cond254, i1 %1633, i1 false
  %1634 = load i8, ptr %106, align 1
  %1635 = trunc i8 %1634 to i1
  %or.cond260 = select i1 %or.cond257, i1 %1635, i1 false
  br i1 %or.cond260, label %1636, label %1657

1636:                                             ; preds = %1612
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %8, i8 0, i64 57, i1 false)
  %1637 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %1638 unwind label %1641

1638:                                             ; preds = %1636
  %1639 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i609 = icmp eq ptr %1639, null
  br i1 %.not.i.i.i.i.i609, label %1645, label %1640

1640:                                             ; preds = %1638
  call void @_ZdlPv(ptr noundef nonnull %1639) #20
  br label %1645

1641:                                             ; preds = %1636
  %1642 = landingpad { ptr, i32 }
          cleanup
  %1643 = load ptr, ptr %109, align 8
  %.not.i.i.i.i3.i607 = icmp eq ptr %1643, null
  br i1 %.not.i.i.i.i3.i607, label %.body, label %1644

1644:                                             ; preds = %1641
  call void @_ZdlPv(ptr noundef nonnull %1643) #20
  br label %.body

1645:                                             ; preds = %1640, %1638
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1646 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  store float %1530, ptr %1646, align 4
  %1647 = getelementptr inbounds nuw i8, ptr %1637, i64 12
  store float %1539, ptr %1647, align 4
  %1648 = getelementptr inbounds nuw i8, ptr %1637, i64 16
  store float %1548, ptr %1648, align 4
  %1649 = getelementptr inbounds nuw i8, ptr %1637, i64 36
  store float %1584, ptr %1649, align 4
  %1650 = fptoui float %.8459 to i8
  %1651 = fptoui float %.8450 to i8
  %1652 = fptoui float %.8 to i8
  %1653 = getelementptr inbounds nuw i8, ptr %1637, i64 40
  %.sroa.3.0.insert.ext = zext i8 %1652 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 16
  %.sroa.2644.0.insert.ext = zext i8 %1651 to i32
  %.sroa.2644.0.insert.shift = shl nuw nsw i32 %.sroa.2644.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.shift, %.sroa.2644.0.insert.shift
  %.sroa.0643.0.insert.ext = zext i8 %1650 to i32
  %.sroa.2644.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.0643.0.insert.ext
  %.sroa.0643.0.insert.insert = or disjoint i32 %.sroa.2644.0.insert.insert, -16777216
  store i32 %.sroa.0643.0.insert.insert, ptr %1653, align 1
  %1654 = getelementptr inbounds nuw i8, ptr %1637, i64 24
  store float %1557, ptr %1654, align 4
  %1655 = getelementptr inbounds nuw i8, ptr %1637, i64 28
  store float %1566, ptr %1655, align 4
  %1656 = getelementptr inbounds nuw i8, ptr %1637, i64 32
  store float %1575, ptr %1656, align 4
  br label %.backedge

.backedge:                                        ; preds = %1645, %1504, %1368, %1274, %1133, %794, %653, %516, %249, %1525, %1657, %1384, %1516, %1295, %1375, %1154, %1286, %1013, %1145, %908, %1004, %995, %815, %899, %891, %674, %806, %533, %665, %432, %524, %327, %423, %414, %262, %318, %313, %209, %253, %_ZN11QStringListD2Ev.exit
  br label %122, !llvm.loop !14

1657:                                             ; preds = %1612
  br i1 %108, label %.invoke, label %.backedge

.invoke:                                          ; preds = %124, %1657, %1525, %1516, %1384, %1375, %1295, %1286, %1154, %1145, %1013, %1004, %908, %899, %815, %806, %674, %665, %533, %524, %432, %423, %327, %318, %262, %253, %209
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %1658 unwind label %.loopexit.split-lp.loopexit.split-lp

1658:                                             ; preds = %.invoke, %78
  %1659 = phi i1 [ false, %78 ], [ true, %.invoke ]
  %1660 = load ptr, ptr %27, align 8
  %1661 = load atomic i32, ptr %1660 monotonic, align 4
  switch i32 %1661, label %_ZN9QtPrivate8RefCount5derefEv.exit.i614 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i613
    i32 -1, label %_ZN7QStringD2Ev.exit618
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i614:         ; preds = %1658
  %1662 = atomicrmw sub ptr %1660, i32 1 seq_cst, align 4
  %.not.i615 = icmp eq i32 %1662, 1
  br i1 %.not.i615, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i616, label %_ZN7QStringD2Ev.exit618

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i616: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i614
  %.pre.i617 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i613

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i613: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i616, %1658
  %1663 = phi ptr [ %.pre.i617, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i616 ], [ %1660, %1658 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1663, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %1658, %_ZN9QtPrivate8RefCount5derefEv.exit.i614, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i613
  %1664 = load ptr, ptr %26, align 8
  %1665 = load atomic i32, ptr %1664 monotonic, align 4
  switch i32 %1665, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i632 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i619
    i32 -1, label %_ZN11QStringListD2Ev.exit636
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i632:       ; preds = %_ZN7QStringD2Ev.exit618
  %1666 = atomicrmw sub ptr %1664, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %1666, 1
  br i1 %.not.i.i633, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i634, label %_ZN11QStringListD2Ev.exit636

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i634: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i632
  %.pre.i.i635 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i619

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i619: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i634, %_ZN7QStringD2Ev.exit618
  %1667 = phi ptr [ %.pre.i.i635, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i634 ], [ %1664, %_ZN7QStringD2Ev.exit618 ]
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  %1669 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1670 = load i32, ptr %1669, align 8
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds ptr, ptr %1668, i64 %1671
  %1673 = getelementptr inbounds nuw i8, ptr %1667, i64 12
  %1674 = load i32, ptr %1673, align 4
  %.not4.i.i.i.i620 = icmp eq i32 %1670, %1674
  br i1 %.not4.i.i.i.i620, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i626, label %.lr.ph.i.preheader.i.i.i621

.lr.ph.i.preheader.i.i.i621:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i619
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds ptr, ptr %1668, i64 %1675
  br label %.lr.ph.i.i.i.i622

.lr.ph.i.i.i.i622:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i624, %.lr.ph.i.preheader.i.i.i621
  %.05.i.i.i.i623 = phi ptr [ %1677, %_ZN7QStringD2Ev.exit.i.i.i.i624 ], [ %1676, %.lr.ph.i.preheader.i.i.i621 ]
  %1677 = getelementptr inbounds i8, ptr %.05.i.i.i.i623, i64 -8
  %1678 = load ptr, ptr %1677, align 8
  %1679 = load atomic i32, ptr %1678 monotonic, align 4
  switch i32 %1679, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i628 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i627
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i624
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i628: ; preds = %.lr.ph.i.i.i.i622
  %1680 = atomicrmw sub ptr %1678, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i629 = icmp eq i32 %1680, 1
  br i1 %.not.i.i.i.i.i629, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i630, label %_ZN7QStringD2Ev.exit.i.i.i.i624

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i630: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i628
  %.pre.i.i.i.i.i631 = load ptr, ptr %1677, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i627

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i627: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i630, %.lr.ph.i.i.i.i622
  %1681 = phi ptr [ %.pre.i.i.i.i.i631, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i630 ], [ %1678, %.lr.ph.i.i.i.i622 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1681, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i624

_ZN7QStringD2Ev.exit.i.i.i.i624:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i627, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i628, %.lr.ph.i.i.i.i622
  %.not.i.i.i.i625 = icmp eq ptr %1672, %1677
  br i1 %.not.i.i.i.i625, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i626, label %.lr.ph.i.i.i.i622, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i626: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i624, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i619
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1667)
          to label %_ZN11QStringListD2Ev.exit636 unwind label %1682

1682:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i626
  %1683 = landingpad { ptr, i32 }
          catch ptr null
  %1684 = extractvalue { ptr, i32 } %1683, 0
  call void @__clang_call_terminate(ptr %1684) #22
  unreachable

_ZN11QStringListD2Ev.exit636:                     ; preds = %_ZN7QStringD2Ev.exit618, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i632, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i626
  %1685 = load ptr, ptr %25, align 8
  %1686 = load atomic i32, ptr %1685 monotonic, align 4
  switch i32 %1686, label %_ZN9QtPrivate8RefCount5derefEv.exit.i638 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i637
    i32 -1, label %_ZN7QStringD2Ev.exit642
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i638:         ; preds = %_ZN11QStringListD2Ev.exit636
  %1687 = atomicrmw sub ptr %1685, i32 1 seq_cst, align 4
  %.not.i639 = icmp eq i32 %1687, 1
  br i1 %.not.i639, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i640, label %_ZN7QStringD2Ev.exit642

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i640: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i638
  %.pre.i641 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i637

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i637: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i640, %_ZN11QStringListD2Ev.exit636
  %1688 = phi ptr [ %.pre.i641, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i640 ], [ %1685, %_ZN11QStringListD2Ev.exit636 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1688, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit642

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1641, %1644, %1500, %1503, %1364, %1367, %1270, %1273, %1129, %1132, %991, %994, %887, %890, %790, %793, %649, %652, %512, %515, %410, %413, %309, %312, %245, %248, %200, %77
  %.pn474 = phi { ptr, i32 } [ %.pn472, %77 ], [ %.pn, %200 ], [ %246, %248 ], [ %246, %245 ], [ %310, %312 ], [ %310, %309 ], [ %411, %413 ], [ %411, %410 ], [ %513, %515 ], [ %513, %512 ], [ %650, %652 ], [ %650, %649 ], [ %791, %793 ], [ %791, %790 ], [ %888, %890 ], [ %888, %887 ], [ %992, %994 ], [ %992, %991 ], [ %1130, %1132 ], [ %1130, %1129 ], [ %1271, %1273 ], [ %1271, %1270 ], [ %1365, %1367 ], [ %1365, %1364 ], [ %1501, %1503 ], [ %1501, %1500 ], [ %1642, %1644 ], [ %1642, %1641 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit780, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp781, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %1689

_ZN7QStringD2Ev.exit642:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i637, %_ZN9QtPrivate8RefCount5derefEv.exit.i638, %_ZN11QStringListD2Ev.exit636, %37
  %.1470 = phi i1 [ false, %37 ], [ %1659, %_ZN11QStringListD2Ev.exit636 ], [ %1659, %_ZN9QtPrivate8RefCount5derefEv.exit.i638 ], [ %1659, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i637 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  ret i1 %.1470

1689:                                             ; preds = %.body, %71
  %.pn474.pn = phi { ptr, i32 } [ %.pn474, %.body ], [ %72, %71 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  resume { ptr, i32 } %.pn474.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i, label %8, label %_ZN7QStringC2ERKS_.exit

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %4, align 8, !noalias !15
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !15
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !15
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %18, i32 noundef %20)
          to label %_ZNKR7QString11toLocal8BitEv.exit unwind label %26

_ZNKR7QString11toLocal8BitEv.exit:                ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %11, align 8
  store ptr %21, ptr %3, align 8
  %23 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKR7QString11toLocal8BitEv.exit
  %24 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %24, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKR7QString11toLocal8BitEv.exit
  %25 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %21, %_ZNKR7QString11toLocal8BitEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2:           ; preds = %_ZN10QByteArrayD2Ev.exit
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %10, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2
  %.pre.i5 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, %_ZN10QByteArrayD2Ev.exit
  %11 = phi ptr [ %.pre.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4 ], [ %8, %_ZN10QByteArrayD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N11TxtIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef readnone captures(none) %6) unnamed_addr #12 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11TxtIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr poison)
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN10QByteArrayD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
    i32 -1, label %_ZN11MLExceptionD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2.i:         ; preds = %_ZN10QByteArrayD2Ev.exit.i
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i3.i = icmp eq i32 %10, 1
  br i1 %.not.i3.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i, label %_ZN11MLExceptionD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i
  %.pre.i5.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i, %_ZN10QByteArrayD2Ev.exit.i
  %11 = phi ptr [ %.pre.i5.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i ], [ %8, %_ZN10QByteArrayD2Ev.exit.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11MLException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN11TxtIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %3, i32 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef readnone captures(none) %6) unnamed_addr #10 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N11TxtIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %3, i32 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef readnone captures(none) %6) unnamed_addr #12 align 2 {
  tail call void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TxtIOPlugin10pluginNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.43, i32 noundef 5)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK11TxtIOPlugin10pluginNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.43, i32 noundef 5), !noalias !18
  store ptr %3, ptr %0, align 8, !alias.scope !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TxtIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.135") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %class.FileFormat], align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.44, i32 noundef 30)
  store ptr %6, ptr %4, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN11TxtIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11TxtIOPlugin2trEPKcS1_i.exit unwind label %27

_ZN11TxtIOPlugin2trEPKcS1_i.exit:                 ; preds = %2
  store ptr %6, ptr %3, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = add i32 %7, -1
  %or.cond.not.i.i.i = icmp ult i32 %8, -2
  br i1 %or.cond.not.i.i.i, label %9, label %_ZN7QStringC2ERKS_.exit.i

9:                                                ; preds = %_ZN11TxtIOPlugin2trEPKcS1_i.exit
  %10 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %9, %_ZN11TxtIOPlugin2trEPKcS1_i.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN10FileFormatC2E7QStringS0_.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body

_ZN10FileFormatC2E7QStringS0_.exit:               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  %15 = invoke noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %.body13

.noexc.i:                                         ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %18 = load ptr, ptr %5, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

.body13:                                          ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %.noexc.i
  %21 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %.noexc.i
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %.noexc.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = load ptr, ptr %4, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %_ZN7QStringD2Ev.exit
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %25, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %_ZN7QStringD2Ev.exit
  %26 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %23, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

.body:                                            ; preds = %.body13, %.body.i
  %.pn = phi { ptr, i32 } [ %12, %.body.i ], [ %20, %.body13 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %29

29:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %9, %13
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %7, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %24 = load ptr, ptr %0, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11QStringListD2Ev.exit
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11QStringListD2Ev.exit
  %27 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %24, %_ZN11QStringListD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK11TxtIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.135") align 8 %0, ptr noundef readnone captures(none) %1) unnamed_addr #12 align 2 {
  tail call void @_ZNK11TxtIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list.135") align 8 %0, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  tail call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i) #20
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i.i.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i.i.i.i, label %8, label %_ZN7QStringC2ERKS_.exit.i.i.i

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = add i32 %13, -1
  %or.cond.not.i.i.i.i.i.i = icmp ult i32 %14, -2
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %15 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %16, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit

16:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %18)
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9

.noexc.i.i.i:                                     ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %.not8.i.i.i.i.i.i = icmp eq i32 %23, %25
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.noexc.i.i.i
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds ptr, ptr %21, i64 %34
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %41, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.079.i.i.i.i.i.i = phi ptr [ %42, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.preheader.i.i.i.i.i ]
  %36 = load ptr, ptr %.079.i.i.i.i.i.i, align 8
  store ptr %36, ptr %.010.i.i.i.i.i.i, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = add i32 %37, -1
  %or.cond.not.i.i.i.i.i.i.i.i = icmp ult i32 %38, -2
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %39, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i:              ; preds = %39, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9: ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %43

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i, %.noexc.i.i.i
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK11TxtIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.135") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_NK11TxtIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.135") align 8 %0, ptr noundef readnone captures(none) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !alias.scope !22
  store ptr %0, ptr %0, align 8, !alias.scope !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK11TxtIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) unnamed_addr #14 align 2 {
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_NK11TxtIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr noundef readnone captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) unnamed_addr #14 align 2 {
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  ret void
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #0

declare noundef zeroext i1 @_ZNK11QFileDevice5atEndEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9QIODevice8readLineEx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) local_unnamed_addr #0

declare noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %19 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %16, %.lr.ph.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit unwind label %20

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %2, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit: ; preds = %9, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit
  store ptr null, ptr %20, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %25

22:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit
  store ptr %16, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi ptr [ %23, %22 ], [ %.pre, %21 ]
  %27 = load ptr, ptr %15, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  %32 = add i64 %31, %1
  tail call void @_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(249) %15, i64 noundef %32)
  %33 = trunc i64 %1 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not96106 = icmp eq ptr %38, %39
  br i1 %.not96106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.sroa.089.0107 = phi ptr [ %38, %.lr.ph ], [ %57, %_ZN3vcg18PointerToAttribute6ResizeEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.089.0107, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.089.0107, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.089.0107, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 48
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %52)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit unwind label %58

_ZN3vcg18PointerToAttribute6ResizeEm.exit:        ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.089.0107) #23
  %.not96 = icmp eq ptr %57, %39
  br i1 %.not96, label %._crit_edge, label %42, !llvm.loop !25

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit, %25
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %2, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  %.not3.i = icmp eq ptr %60, %64
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %67
  br i1 %or.cond6.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit: ; preds = %._crit_edge
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %12, align 8
  %.not97 = icmp eq ptr %68, %69
  br i1 %.not97, label %.loopexit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread: ; preds = %._crit_edge, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = load ptr, ptr %72, align 8
  %.not98109 = icmp eq ptr %71, %73
  br i1 %.not98109, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %75

75:                                               ; preds = %.lr.ph111, %.loopexit105
  %76 = phi ptr [ %73, %.lr.ph111 ], [ %107, %.loopexit105 ]
  %.sroa.081.0110 = phi ptr [ %71, %.lr.ph111 ], [ %108, %.loopexit105 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.081.0110, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %.not103 = icmp eq i32 %79, 0
  br i1 %.not103, label %.preheader104, label %.loopexit105

.preheader104:                                    ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.081.0110, i64 8
  br label %81

81:                                               ; preds = %.preheader104, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %indvars.iv = phi i64 [ 0, %.preheader104 ], [ %indvars.iv.next, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit ]
  %82 = getelementptr inbounds nuw [3 x ptr], ptr %80, i64 0, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %.not54 = icmp eq ptr %83, null
  br i1 %.not54, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %63, align 8
  %86 = icmp ult ptr %83, %85
  %87 = load ptr, ptr %74, align 8
  %88 = icmp ugt ptr %83, %87
  %or.cond.i55 = select i1 %86, i1 true, i1 %88
  br i1 %or.cond.i55, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = ptrtoint ptr %83 to i64
  %92 = ptrtoint ptr %85 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %82, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %2, align 8
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 6
  %104 = getelementptr inbounds i8, ptr %95, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds %class.CVertexO, ptr %99, i64 %105
  store ptr %106, ptr %82, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit: ; preds = %98, %89, %84, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit105.loopexit, label %81, !llvm.loop !26

.loopexit105.loopexit:                            ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %.pre135 = load ptr, ptr %72, align 8
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %75
  %107 = phi ptr [ %.pre135, %.loopexit105.loopexit ], [ %76, %75 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.081.0110, i64 48
  %.not98 = icmp eq ptr %108, %107
  br i1 %.not98, label %._crit_edge112, label %75, !llvm.loop !27

._crit_edge112:                                   ; preds = %.loopexit105, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %112 = load ptr, ptr %111, align 8
  %.not99113 = icmp eq ptr %110, %112
  br i1 %.not99113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge112
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %114

114:                                              ; preds = %.lr.ph116, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59
  %.sroa.075.0114 = phi ptr [ %110, %.lr.ph116 ], [ %166, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59 ]
  %115 = load i32, ptr %.sroa.075.0114, align 4
  %116 = and i32 %115, 1
  %.not102 = icmp eq i32 %116, 0
  br i1 %.not102, label %117, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %63, align 8
  %121 = icmp ult ptr %119, %120
  %122 = load ptr, ptr %113, align 8
  %123 = icmp ugt ptr %119, %122
  %or.cond.i56 = select i1 %121, i1 true, i1 %123
  br i1 %or.cond.i56, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store ptr %129, ptr %118, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %2, align 8
  %135 = ptrtoint ptr %129 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 6
  %139 = getelementptr inbounds i8, ptr %130, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds %class.CVertexO, ptr %134, i64 %140
  store ptr %141, ptr %118, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57: ; preds = %117, %124, %133
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %63, align 8
  %145 = icmp ult ptr %143, %144
  %146 = load ptr, ptr %113, align 8
  %147 = icmp ugt ptr %143, %146
  %or.cond.i58 = select i1 %145, i1 true, i1 %147
  br i1 %or.cond.i58, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, label %148

148:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57
  %149 = load ptr, ptr %2, align 8
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %144 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store ptr %153, ptr %142, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %2, align 8
  %159 = ptrtoint ptr %153 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 6
  %163 = getelementptr inbounds i8, ptr %154, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds %class.CVertexO, ptr %158, i64 %164
  store ptr %165, ptr %142, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59: ; preds = %157, %148, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, %114
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 48
  %167 = load ptr, ptr %111, align 8
  %.not99 = icmp eq ptr %166, %167
  br i1 %.not99, label %._crit_edge117, label %114, !llvm.loop !28

._crit_edge117:                                   ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, %._crit_edge112
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %171 = load ptr, ptr %170, align 8
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted121 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %.not101124 = icmp eq ptr %169, %171
  br i1 %.not101124, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge117
  %172 = load ptr, ptr @_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp, align 8
  %.not = icmp eq ptr %172, null
  %173 = load ptr, ptr %63, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = ptrtoint ptr %173 to i64
  %178 = load ptr, ptr %10, align 8
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %179 = load ptr, ptr %12, align 8
  %180 = icmp eq ptr %178, %179
  %.fr = freeze i1 %180
  br i1 %.fr, label %.preheader.us126, label %.preheader

.preheader.us126:                                 ; preds = %.preheader.lr.ph.split, %.split.split.us.us
  %.sroa.064.0125.us127 = phi ptr [ %194, %.split.split.us.us ], [ %169, %.preheader.lr.ph.split ]
  %181 = phi ptr [ %191, %.split.split.us.us ], [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted121, %.preheader.lr.ph.split ]
  br label %182

182:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us, %.preheader.us126
  %183 = phi ptr [ %181, %.preheader.us126 ], [ %191, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us ]
  %.052118.us119.us = phi i32 [ 0, %.preheader.us126 ], [ %193, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us ]
  %184 = phi ptr [ %181, %.preheader.us126 ], [ %192, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us ]
  %185 = icmp ult ptr %184, %173
  %186 = icmp ugt ptr %184, %175
  %or.cond.i62.us.us = select i1 %185, i1 true, i1 %186
  br i1 %or.cond.i62.us.us, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us, label %187

187:                                              ; preds = %182
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %188, %177
  %190 = getelementptr inbounds i8, ptr %176, i64 %189
  store ptr %190, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us: ; preds = %187, %182
  %191 = phi ptr [ %190, %187 ], [ %183, %182 ]
  %192 = phi ptr [ %190, %187 ], [ %184, %182 ]
  %193 = add nuw nsw i32 %.052118.us119.us, 1
  %exitcond134.not = icmp eq i32 %193, 4
  br i1 %exitcond134.not, label %.split.split.us.us, label %182, !llvm.loop !29

.split.split.us.us:                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.064.0125.us127, i64 1
  %.not101.us128 = icmp eq ptr %194, %171
  br i1 %.not101.us128, label %.loopexit, label %.preheader.us126, !llvm.loop !31

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.split.split
  %.sroa.064.0125 = phi ptr [ %212, %.split.split ], [ %169, %.preheader.lr.ph.split ]
  %195 = phi ptr [ %209, %.split.split ], [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted121, %.preheader.lr.ph.split ]
  br label %196

196:                                              ; preds = %.preheader, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %197 = phi ptr [ %195, %.preheader ], [ %209, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %.052118 = phi i32 [ 0, %.preheader ], [ %211, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %198 = phi ptr [ %195, %.preheader ], [ %210, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %199 = icmp ult ptr %198, %173
  %200 = icmp ugt ptr %198, %175
  %or.cond.i62 = select i1 %199, i1 true, i1 %200
  br i1 %or.cond.i62, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63, label %201

201:                                              ; preds = %196
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %202, %177
  %204 = getelementptr inbounds i8, ptr %176, i64 %203
  store ptr %204, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %205 = sdiv exact i64 %203, 6
  %206 = getelementptr inbounds i8, ptr %178, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds %class.CVertexO, ptr %176, i64 %207
  store ptr %208, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63: ; preds = %201, %196
  %209 = phi ptr [ %208, %201 ], [ %197, %196 ]
  %210 = phi ptr [ %208, %201 ], [ %198, %196 ]
  %211 = add nuw nsw i32 %.052118, 1
  %exitcond133.not = icmp eq i32 %211, 4
  br i1 %exitcond133.not, label %.split.split, label %196, !llvm.loop !32

.split.split:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.064.0125, i64 1
  %.not101 = icmp eq ptr %212, %171
  br i1 %.not101, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.split.split, %.split.split.us.us, %.preheader.lr.ph, %._crit_edge117, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 48
  %219 = sub i64 %218, %1
  %220 = getelementptr inbounds %class.CVertexO, ptr %214, i64 %219
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %.loopexit, %6
  %.sroa.051.0 = phi ptr [ %8, %6 ], [ %220, %.loopexit ]
  ret ptr %.sroa.051.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(249) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, label %13

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %11
  br i1 %14, label %15, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.CVertexO, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %16
  br i1 %.not.i.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %2
  %18 = sub nuw i64 %1, %11
  tail call void @_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18)
  %19 = load ptr, ptr %0, align 8
  %.sink.i.i = getelementptr inbounds i8, ptr %19, i64 %10
  %20 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %.sink.i.i, %20
  br i1 %.not4.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %21, %.lr.ph.i ], [ %.sink.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  store ptr %0, ptr %.sroa.0.05.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 48
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !34

_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit: ; preds = %.lr.ph.i, %17, %15, %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %1)
  br label %27

27:                                               ; preds = %25, %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 245
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %3, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %1, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = sub nuw i64 %1, %39
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %34, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

43:                                               ; preds = %31
  %44 = icmp ult i64 %1, %39
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds float, ptr %35, i64 %1
  %.not.i.i14 = icmp eq ptr %34, %46
  br i1 %.not.i.i14, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %47, %45, %43, %41, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

51:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %1, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = sub nuw i64 %1, %59
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %62)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

63:                                               ; preds = %51
  %64 = icmp ult i64 %1, %59
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds i32, ptr %55, i64 %1
  %.not.i.i15 = icmp eq ptr %54, %66
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %67, %65, %63, %61, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %1)
  br label %73

73:                                               ; preds = %71, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 247
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %1)
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %93 = icmp ugt i64 %1, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = sub nuw i64 %1, %92
  call void @_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %87, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

96:                                               ; preds = %83
  %97 = icmp ult i64 %1, %92
  br i1 %97, label %98, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %88, i64 %1
  %.not.i.i16 = icmp eq ptr %87, %99
  br i1 %.not.i.i16, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %86, align 8
  br label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit: ; preds = %100, %98, %96, %94, %79
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %1)
  br label %106

106:                                              ; preds = %104, %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %1)
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 246
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp ugt i64 %1, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = sub nuw i64 %1, %124
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %127)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

128:                                              ; preds = %116
  %129 = icmp ult i64 %1, %124
  br i1 %129, label %130, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds float, ptr %120, i64 %1
  %.not.i.i17 = icmp eq ptr %119, %131
  br i1 %.not.i.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %118, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %132, %130, %128, %126, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !38, !noalias !35
  store i32 %31, ptr %.012.i.i.i.i.i, align 1, !alias.scope !35, !noalias !38
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %"class.vcg::Color4", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.vcg::Color4", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.vcg::Color4", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
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
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !41
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !46
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.vcg::TexCoord2", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.vcg::TexCoord2", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 3
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !54, !noalias !51
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !51, !noalias !54
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %"class.vcg::Point2.124", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.vcg::Point2.124", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.vcg::Point2.124", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 5
  %18 = icmp ult i64 %9, 288230376151711744
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 288230376151711743
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 5
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !57
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i, i8 0, i64 48, i1 false)
  store i32 -1, ptr %19, align 4
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i31, i8 0, i64 48, i1 false)
  store i32 -1, ptr %30, align 4
  %31 = add i64 %.01012.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !62

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !63
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %35
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %class.CVertexO, ptr %29, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %class.CVertexO, ptr %28, i64 %26
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds float, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds float, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !68

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !68

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !68

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds float, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw float, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %.idx.i.i.i.i.i = shl nsw i64 %21, 2
  %25 = getelementptr inbounds i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..sroa_idx, i64 15, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %.neg = mul i64 %2, -16
  %20 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %23, i64 %2
  store ptr %24, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %28 = ashr exact i64 %27, 4
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.idx = shl nsw i64 %2, 4
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

33:                                               ; preds = %14
  %34 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %9, %33 ]
  %.068.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ %34, %33 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 8
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %35 = add i64 %.068.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %33
  %37 = phi ptr [ %9, %33 ], [ %36, %.lr.ph.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %16
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %40, %.lr.ph.i.i.i.i.i70 ], [ %37, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i72, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %39, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !69

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %16
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %43, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 8
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 16
  %.not.i.i.i79 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !70

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
  unreachable

_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit, label %58

58:                                               ; preds = %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 4
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit, %58
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %57
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %64, %.lr.ph.i.i.i.i82 ], [ %62, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %63, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %63 = add i64 %.068.i.i.i.i84, -1
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 16
  %.not.i.i.i.i85 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !71

_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %45, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %66, %.lr.ph.i.i.i.i.i89 ], [ %61, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i91, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %65, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !69

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %61, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ], [ %66, %.lr.ph.i.i.i.i.i89 ]
  %67 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %69, %.lr.ph.i.i.i.i.i95 ], [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i97, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 16
  %.not.i.i.i.i.i98 = icmp eq ptr %68, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !69

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %69, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, %70
  store ptr %61, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %71 = getelementptr inbounds nuw %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %61, i64 %55
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %.idx.i.i.i.i.i = shl nsw i64 %21, 2
  %25 = getelementptr inbounds i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_txt.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

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
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!17 = distinct !{!17, !"_ZNKR7QString11toLocal8BitEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK11TxtIOPlugin10pluginNameEv: argument 0"}
!20 = distinct !{!20, !"_ZNK11TxtIOPlugin10pluginNameEv"}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK11TxtIOPlugin13exportFormatsB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK11TxtIOPlugin13exportFormatsB5cxx11Ev"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6, !30}
!30 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!31 = distinct !{!31, !6, !30}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !6}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !6}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
