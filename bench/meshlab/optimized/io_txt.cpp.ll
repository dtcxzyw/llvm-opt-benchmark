; ModuleID = 'bench/meshlab/original/io_txt.cpp.ll'
source_filename = "bench/meshlab/original/io_txt.cpp.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.164", i8, [7 x i8] }>
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType" = type <{ ptr, i32, [4 x i8] }>
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.124"], [1 x i16], [2 x i8] }>
%"class.vcg::Point2.124" = type { [2 x float] }
%"struct.vcg::vertex::CurvatureDirTypeOcf" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
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

$_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m = comdat any

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #21
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
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
  tail call void @__clang_call_terminate(ptr %6) #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %36) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TxtIOPlugin20initPreOpenParameterERK7QString(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %59 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %67, i64 noundef 2, i64 noundef 8) #19
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
  %80 = getelementptr inbounds i8, ptr %75, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %81)
          to label %.noexc unwind label %616

.noexc:                                           ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %84, i64 %89
  %.not8.i.i.i = icmp eq i32 %86, %88
  br i1 %.not8.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.noexc
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  %97 = sext i32 %86 to i64
  %98 = getelementptr ptr, ptr %84, i64 %97
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
  %104 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 8
  %105 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %113, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #19
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
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  %127 = getelementptr inbounds i8, ptr %121, i64 12
  %128 = load i32, ptr %127, align 4
  %.not4.i.i.i.i = icmp eq i32 %128, %124
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %131, %126
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %121)
          to label %_ZN11QStringListD2Ev.exit unwind label %136

136:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
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
  %170 = getelementptr inbounds i8, ptr %165, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %171)
          to label %.noexc190 unwind label %647

.noexc190:                                        ; preds = %169
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr i8, ptr %173, i64 16
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %173, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %174, i64 %179
  %.not8.i.i.i181 = icmp eq i32 %176, %178
  br i1 %.not8.i.i.i181, label %_ZN11QStringListC2ERKS_.exit191, label %.lr.ph.i.preheader.i.i182

.lr.ph.i.preheader.i.i182:                        ; preds = %.noexc190
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %182, i64 %185
  %187 = sext i32 %176 to i64
  %188 = getelementptr ptr, ptr %174, i64 %187
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
  %194 = getelementptr inbounds i8, ptr %.010.i.i.i184, i64 8
  %195 = getelementptr inbounds i8, ptr %.079.i.i.i185, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %199, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %203, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %207, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %215, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %219, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %223, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %227, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %231, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %235, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %239, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %243, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %247, i64 noundef 2, i64 noundef 8) #19
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
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %252, i64 %255
  %257 = getelementptr inbounds i8, ptr %251, i64 12
  %258 = load i32, ptr %257, align 4
  %.not4.i.i.i.i271 = icmp eq i32 %258, %254
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %265, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i275

_ZN7QStringD2Ev.exit.i.i.i.i275:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i278, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i279, %.lr.ph.i.i.i.i273
  %.not.i.i.i.i276 = icmp eq ptr %261, %256
  br i1 %.not.i.i.i.i276, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i277, label %.lr.ph.i.i.i.i273, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i277: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i275, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i270
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %251)
          to label %_ZN11QStringListD2Ev.exit287 unwind label %266

266:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i277
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #20
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
  %278 = getelementptr inbounds i8, ptr %273, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %279)
          to label %.noexc308 unwind label %665

.noexc308:                                        ; preds = %277
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr i8, ptr %281, i64 16
  %283 = getelementptr inbounds i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %282, i64 %287
  %.not8.i.i.i299 = icmp eq i32 %284, %286
  br i1 %.not8.i.i.i299, label %_ZN11QStringListC2ERKS_.exit309, label %.lr.ph.i.preheader.i.i300

.lr.ph.i.preheader.i.i300:                        ; preds = %.noexc308
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %290, i64 %293
  %295 = sext i32 %284 to i64
  %296 = getelementptr ptr, ptr %282, i64 %295
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
  %302 = getelementptr inbounds i8, ptr %.010.i.i.i302, i64 8
  %303 = getelementptr inbounds i8, ptr %.079.i.i.i303, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %307, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %311, i64 noundef 2, i64 noundef 8) #19
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
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = getelementptr inbounds i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %316, i64 %319
  %321 = getelementptr inbounds i8, ptr %315, i64 12
  %322 = load i32, ptr %321, align 4
  %.not4.i.i.i.i323 = icmp eq i32 %322, %318
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %329, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i327

_ZN7QStringD2Ev.exit.i.i.i.i327:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i330, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i331, %.lr.ph.i.i.i.i325
  %.not.i.i.i.i328 = icmp eq ptr %325, %320
  br i1 %.not.i.i.i.i328, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i329, label %.lr.ph.i.i.i.i325, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i329: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i327, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i322
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %315)
          to label %_ZN11QStringListD2Ev.exit339 unwind label %330

330:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #20
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
  %342 = getelementptr inbounds i8, ptr %337, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %343)
          to label %.noexc360 unwind label %672

.noexc360:                                        ; preds = %341
  %345 = load ptr, ptr %30, align 8
  %346 = getelementptr i8, ptr %345, i64 16
  %347 = getelementptr inbounds i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %345, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %346, i64 %351
  %.not8.i.i.i351 = icmp eq i32 %348, %350
  br i1 %.not8.i.i.i351, label %_ZN11QStringListC2ERKS_.exit361, label %.lr.ph.i.preheader.i.i352

.lr.ph.i.preheader.i.i352:                        ; preds = %.noexc360
  %353 = load ptr, ptr %31, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 16
  %355 = getelementptr inbounds i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %354, i64 %357
  %359 = sext i32 %348 to i64
  %360 = getelementptr ptr, ptr %346, i64 %359
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
  %366 = getelementptr inbounds i8, ptr %.010.i.i.i354, i64 8
  %367 = getelementptr inbounds i8, ptr %.079.i.i.i355, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %371, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %375, i64 noundef 2, i64 noundef 8) #19
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
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  %381 = getelementptr inbounds i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %380, i64 %383
  %385 = getelementptr inbounds i8, ptr %379, i64 12
  %386 = load i32, ptr %385, align 4
  %.not4.i.i.i.i375 = icmp eq i32 %386, %382
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %393, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i379

_ZN7QStringD2Ev.exit.i.i.i.i379:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i382, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i383, %.lr.ph.i.i.i.i377
  %.not.i.i.i.i380 = icmp eq ptr %389, %384
  br i1 %.not.i.i.i.i380, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i381, label %.lr.ph.i.i.i.i377, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i381: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i379, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i374
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %379)
          to label %_ZN11QStringListD2Ev.exit391 unwind label %394

394:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i381
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #20
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
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %409, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %413, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %417, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %421, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %434, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %438, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %442, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %446, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %459, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %463, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %467, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %471, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %484, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %488, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %492, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %496, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %509, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %513, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %517, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %521, i64 noundef 2, i64 noundef 8) #19
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
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = getelementptr inbounds i8, ptr %525, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %526, i64 %529
  %531 = getelementptr inbounds i8, ptr %525, i64 12
  %532 = load i32, ptr %531, align 4
  %.not4.i.i.i.i543 = icmp eq i32 %532, %528
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %539, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i547

_ZN7QStringD2Ev.exit.i.i.i.i547:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i550, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i551, %.lr.ph.i.i.i.i545
  %.not.i.i.i.i548 = icmp eq ptr %535, %530
  br i1 %.not.i.i.i.i548, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i549, label %.lr.ph.i.i.i.i545, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i549: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i547, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i542
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %525)
          to label %_ZN11QStringListD2Ev.exit559 unwind label %540

540:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i549
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #20
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
  %547 = getelementptr inbounds i8, ptr %546, i64 16
  %548 = getelementptr inbounds i8, ptr %546, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %547, i64 %550
  %552 = getelementptr inbounds i8, ptr %546, i64 12
  %553 = load i32, ptr %552, align 4
  %.not4.i.i.i.i561 = icmp eq i32 %553, %549
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %560, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i565

_ZN7QStringD2Ev.exit.i.i.i.i565:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i568, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i569, %.lr.ph.i.i.i.i563
  %.not.i.i.i.i566 = icmp eq ptr %556, %551
  br i1 %.not.i.i.i.i566, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i567, label %.lr.ph.i.i.i.i563, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i567: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i565, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i560
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %546)
          to label %_ZN11QStringListD2Ev.exit577 unwind label %561

561:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i567
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #20
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
  %568 = getelementptr inbounds i8, ptr %567, i64 16
  %569 = getelementptr inbounds i8, ptr %567, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %568, i64 %571
  %573 = getelementptr inbounds i8, ptr %567, i64 12
  %574 = load i32, ptr %573, align 4
  %.not4.i.i.i.i579 = icmp eq i32 %574, %570
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %581, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i583

_ZN7QStringD2Ev.exit.i.i.i.i583:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i586, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i587, %.lr.ph.i.i.i.i581
  %.not.i.i.i.i584 = icmp eq ptr %577, %572
  br i1 %.not.i.i.i.i584, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i585, label %.lr.ph.i.i.i.i581, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i585: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i583, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i578
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %567)
          to label %_ZN11QStringListD2Ev.exit595 unwind label %582

582:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i585
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #20
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
  %589 = getelementptr inbounds i8, ptr %588, i64 16
  %590 = getelementptr inbounds i8, ptr %588, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %589, i64 %592
  %594 = getelementptr inbounds i8, ptr %588, i64 12
  %595 = load i32, ptr %594, align 4
  %.not4.i.i.i.i597 = icmp eq i32 %595, %591
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %602, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i601

_ZN7QStringD2Ev.exit.i.i.i.i601:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i604, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i605, %.lr.ph.i.i.i.i599
  %.not.i.i.i.i602 = icmp eq ptr %598, %593
  br i1 %.not.i.i.i.i602, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603, label %.lr.ph.i.i.i.i599, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i601, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i596
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %588)
          to label %_ZN11QStringListD2Ev.exit613 unwind label %603

603:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #20
  unreachable

606:                                              ; preds = %3
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %735

608:                                              ; preds = %_ZNKR7QString7toUpperEv.exit
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %618

618:                                              ; preds = %616, %614
  %.pn = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %619

619:                                              ; preds = %618, %612
  %.pn.pn = phi { ptr, i32 } [ %.pn, %618 ], [ %613, %612 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %620

620:                                              ; preds = %619, %610
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %619 ], [ %611, %610 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %649

649:                                              ; preds = %647, %645
  %.pn52 = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %650

650:                                              ; preds = %649, %643
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %649 ], [ %644, %643 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %651

651:                                              ; preds = %650, %641
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %650 ], [ %642, %641 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %652

652:                                              ; preds = %651, %639
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %651 ], [ %640, %639 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %653

653:                                              ; preds = %652, %637
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %652 ], [ %638, %637 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %654

654:                                              ; preds = %653, %635
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %653 ], [ %636, %635 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %655

655:                                              ; preds = %654, %633
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %654 ], [ %634, %633 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %656

656:                                              ; preds = %655, %631
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %655 ], [ %632, %631 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %657

657:                                              ; preds = %656, %629
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %656 ], [ %630, %629 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %658

658:                                              ; preds = %657, %627
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %657 ], [ %628, %627 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %659

659:                                              ; preds = %658, %625
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn, %658 ], [ %626, %625 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %660

660:                                              ; preds = %659, %623
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %659 ], [ %624, %623 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %667

667:                                              ; preds = %665, %663
  %.pn66 = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %674

674:                                              ; preds = %672, %670
  %.pn69 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
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
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #19
  br label %685

685:                                              ; preds = %683, %681
  %.pn72 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %686

686:                                              ; preds = %685, %679
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %685 ], [ %680, %679 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %687

687:                                              ; preds = %686, %677
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %686 ], [ %678, %677 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
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
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  br label %696

696:                                              ; preds = %694, %692
  %.pn76 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %697

697:                                              ; preds = %696, %690
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %696 ], [ %691, %690 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  br label %698

698:                                              ; preds = %697, %688
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %697 ], [ %689, %688 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
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
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #19
  br label %707

707:                                              ; preds = %705, %703
  %.pn80 = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br label %708

708:                                              ; preds = %707, %701
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %707 ], [ %702, %701 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %709

709:                                              ; preds = %708, %699
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %708 ], [ %700, %699 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
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
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  br label %718

718:                                              ; preds = %716, %714
  %.pn84 = phi { ptr, i32 } [ %717, %716 ], [ %715, %714 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %719

719:                                              ; preds = %718, %712
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %718 ], [ %713, %712 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %720

720:                                              ; preds = %719, %710
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %719 ], [ %711, %710 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
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
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #19
  br label %729

729:                                              ; preds = %727, %725
  %.pn88 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  br label %730

730:                                              ; preds = %729, %723
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %729 ], [ %724, %723 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %731

731:                                              ; preds = %730, %721
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %730 ], [ %722, %721 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %732

732:                                              ; preds = %675, %687, %698, %709, %720, %731, %668, %674
  %.sink = phi ptr [ %31, %674 ], [ %31, %668 ], [ %30, %731 ], [ %30, %720 ], [ %30, %709 ], [ %30, %698 ], [ %30, %687 ], [ %30, %675 ]
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69, %674 ], [ %669, %668 ], [ %.pn88.pn.pn, %731 ], [ %.pn84.pn.pn, %720 ], [ %.pn80.pn.pn, %709 ], [ %.pn76.pn.pn, %698 ], [ %.pn72.pn.pn, %687 ], [ %676, %675 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  br label %733

733:                                              ; preds = %661, %667, %732
  %.sink614 = phi ptr [ %26, %732 ], [ %27, %667 ], [ %27, %661 ]
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %732 ], [ %.pn66, %667 ], [ %662, %661 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink614) #19
  br label %734

734:                                              ; preds = %621, %660, %733
  %.sink615 = phi ptr [ %11, %733 ], [ %12, %660 ], [ %12, %621 ]
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %733 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %660 ], [ %622, %621 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink615) #19
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %735

_ZN11QStringListD2Ev.exit613:                     ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i609, %_ZN11QStringListD2Ev.exit595, %_ZN7QStringD2Ev.exit102
  ret void

735:                                              ; preds = %734, %620, %608, %606
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn, %734 ], [ %.pn.pn.pn, %620 ], [ %609, %608 ], [ %607, %606 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
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
define void @_ZThn16_NK11TxtIOPlugin20initPreOpenParameterERK7QString(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr nocapture noundef readnone %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #11 align 2 {
  tail call void @_ZNK11TxtIOPlugin20initPreOpenParameterERK7QString(ptr dead_on_unwind writable sret(%class.RichParameterList) align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #19
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
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
  %26 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %26, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre17 = load i32, ptr %.phi.trans.insert, align 8
  %.pre18 = load i32, ptr %4, align 4
  %.pre19 = sext i32 %.pre17 to i64
  %28 = sext i32 %.pre18 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre19, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %29 = phi i64 [ %28, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %30 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.pre-phi
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %30, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %31, i64 %38
  %.not8.i6 = icmp eq ptr %35, %39
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %40 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %10, i64 %29
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i11
  %.010.i8 = phi ptr [ %46, %_ZN7QStringC2ERKS_.exit.i11 ], [ %35, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %47, %_ZN7QStringC2ERKS_.exit.i11 ], [ %40, %.lr.ph.i7.preheader ]
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
  %46 = getelementptr inbounds i8, ptr %.010.i8, i64 8
  %47 = getelementptr inbounds i8, ptr %.079.i9, i64 8
  %.not.i12 = icmp eq ptr %46, %39
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
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %11, i64 12
  %56 = load i32, ptr %55, align 4
  %.not4.i.i = icmp eq i32 %56, %52
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = getelementptr inbounds i8, ptr %64, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN11TxtIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nocapture readnone %6) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %47, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %113

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %113

69:                                               ; preds = %_ZN7QStringD2Ev.exit59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %113

71:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %113

73:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %113

75:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %93, %_ZN9QtPrivate8RefCount5derefEv.exit.i85, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
  br i1 %92, label %112, label %98

98:                                               ; preds = %_ZN7QStringD2Ev.exit89
  %99 = call ptr @__cxa_allocate_exception(i64 24) #19
  %100 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 29)
          to label %101 unwind label %.thread

101:                                              ; preds = %98
  store ptr %100, ptr %16, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %103 unwind label %.thread93

.thread93:                                        ; preds = %101
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %109

103:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #23
          to label %114 unwind label %107

104:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %113

.thread:                                          ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %113

109:                                              ; preds = %.thread93, %.thread
  %.pn92 = phi { ptr, i32 } [ %106, %.thread ], [ %102, %.thread93 ]
  call void @__cxa_free_exception(ptr %99) #19
  br label %113

110:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %111 = getelementptr inbounds i8, ptr %0, i64 16
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
define noundef zeroext i1 @_Z8parseTXT7QStringR6CMeshOiiiii(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QFile, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QStringList, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca [10 x i8], align 1
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QByteArray, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QByteArray, align 8
  %22 = alloca %class.QStringList, align 8
  call void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %23 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1)
          to label %24 unwind label %60

24:                                               ; preds = %7
  br i1 %23, label %25, label %_ZN7QStringD2Ev.exit308

25:                                               ; preds = %24
  store ptr @_ZN10QArrayData11shared_nullE, ptr %12, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %13, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %14, align 8
  %26 = icmp slt i32 %2, 1
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %_ZN10QByteArrayD2Ev.exit
  %27 = phi i1 [ %59, %_ZN10QByteArrayD2Ev.exit ], [ false, %25 ]
  %.0208468 = phi i32 [ %58, %_ZN10QByteArrayD2Ev.exit ], [ 0, %25 ]
  %28 = invoke noundef zeroext i1 @_ZNK11QFileDevice5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %29 unwind label %.loopexit.split-lp.loopexit

29:                                               ; preds = %.lr.ph
  br i1 %28, label %67, label %30

30:                                               ; preds = %29
  invoke void @_ZN9QIODevice8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
          to label %31 unwind label %.loopexit.split-lp.loopexit

31:                                               ; preds = %30
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = getelementptr inbounds i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4
  %.not.i.i = icmp ne ptr %32, null
  %38 = icmp ne i32 %37, 0
  %or.cond.i.i = and i1 %.not.i.i, %38
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_Z8qstrnlenPKcj.exit.i

.lr.ph.i.i:                                       ; preds = %31, %40
  %.09.i.i = phi i32 [ %42, %40 ], [ 0, %31 ]
  %.058.i.i = phi ptr [ %41, %40 ], [ %35, %31 ]
  %39 = load i8, ptr %.058.i.i, align 1
  %.not7.i.i = icmp eq i8 %39, 0
  br i1 %.not7.i.i, label %_Z8qstrnlenPKcj.exit.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds i8, ptr %.058.i.i, i64 1
  %42 = add nuw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %42, %37
  br i1 %exitcond.not.i.i, label %_Z8qstrnlenPKcj.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_Z8qstrnlenPKcj.exit.i:                           ; preds = %40, %.lr.ph.i.i, %31
  %.1.i.i = phi i32 [ 0, %31 ], [ %37, %40 ], [ %.09.i.i, %.lr.ph.i.i ]
  %43 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %35, i32 noundef %.1.i.i)
          to label %44 unwind label %62

44:                                               ; preds = %_Z8qstrnlenPKcj.exit.i
  store ptr %43, ptr %17, align 8
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNO7QString10simplifiedEv.exit unwind label %64

_ZNO7QString10simplifiedEv.exit:                  ; preds = %44
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %12, align 8
  store ptr %45, ptr %16, align 8
  %47 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNO7QString10simplifiedEv.exit
  %48 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %48, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNO7QString10simplifiedEv.exit
  %49 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %45, %_ZNO7QString10simplifiedEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %49, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString10simplifiedEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %50 = load ptr, ptr %17, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i218 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
    i32 -1, label %_ZN7QStringD2Ev.exit222
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i218:         ; preds = %_ZN7QStringD2Ev.exit
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i219 = icmp eq i32 %52, 1
  br i1 %.not.i219, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, label %_ZN7QStringD2Ev.exit222

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i218
  %.pre.i221 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, %_ZN7QStringD2Ev.exit
  %53 = phi ptr [ %.pre.i221, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220 ], [ %50, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %53, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i218, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
  %54 = load ptr, ptr %18, align 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i224 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i224:         ; preds = %_ZN7QStringD2Ev.exit222
  %56 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i225 = icmp eq i32 %56, 1
  br i1 %.not.i225, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i224
  %.pre.i227 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, %_ZN7QStringD2Ev.exit222
  %57 = phi ptr [ %.pre.i227, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226 ], [ %54, %_ZN7QStringD2Ev.exit222 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %57, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit222, %_ZN9QtPrivate8RefCount5derefEv.exit.i224, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
  %58 = add nuw nsw i32 %.0208468, 1
  %59 = icmp sge i32 %58, %2
  %exitcond = icmp eq i32 %58, %2
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !13

60:                                               ; preds = %7
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %1661

.loopexit:                                        ; preds = %98, %101, %_ZN10QByteArrayD2Ev.exit273, %186, %191, %200, %218, %234, %239, %248, %257, %278, %295, %300, %309, %318, %327, %336, %345, %378, %399, %404, %413, %422, %431, %440, %449, %479, %499, %504, %513, %522, %531, %540, %549, %558, %567, %576, %618, %642, %647, %656, %665, %674, %683, %692, %701, %710, %719, %761, %785, %790, %799, %808, %817, %826, %856, %876, %881, %890, %899, %908, %917, %926, %959, %980, %985, %994, %1003, %1012, %1021, %1030, %1039, %1048, %1057, %1099, %1123, %1128, %1137, %1146, %1155, %1164, %1173, %1182, %1191, %1200, %1242, %1266, %1271, %1280, %1289, %1298, %1307, %1334, %1353, %1358, %1367, %1376, %1385, %1394, %1403, %1412, %1421, %1430, %1472, %1496, %1501, %1510, %1519, %1528, %1537, %1546, %1555, %1564, %1573, %1615
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %30, %.lr.ph
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %80, %74, %68, %67
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %_Z8qstrnlenPKcj.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %66

66:                                               ; preds = %64, %62
  %.pn212 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %.loopexit.split-lp

67:                                               ; preds = %29
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1630 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit, %25
  %.lcssa = phi i1 [ true, %25 ], [ %59, %_ZN10QByteArrayD2Ev.exit ]
  switch i32 %3, label %86 [
    i32 0, label %68
    i32 1, label %74
    i32 2, label %80
  ]

68:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.7, i32 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %68
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %14, align 8
  store ptr %69, ptr %10, align 8
  %71 = load atomic i32, ptr %69 monotonic, align 4
  switch i32 %71, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc
  %72 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %72, 1
  br i1 %.not.i.i228, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc
  %73 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %69, %.noexc ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %73, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %86

74:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.8, i32 noundef 1)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc234:                                        ; preds = %74
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %14, align 8
  store ptr %75, ptr %9, align 8
  %77 = load atomic i32, ptr %75 monotonic, align 4
  switch i32 %77, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i230 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229
    i32 -1, label %_ZN7QStringaSEPKc.exit235
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i230:       ; preds = %.noexc234
  %78 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %78, 1
  br i1 %.not.i.i231, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i232, label %_ZN7QStringaSEPKc.exit235

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i232: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i230
  %.pre.i.i233 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i232, %.noexc234
  %79 = phi ptr [ %.pre.i.i233, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i232 ], [ %75, %.noexc234 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %79, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit235

_ZN7QStringaSEPKc.exit235:                        ; preds = %.noexc234, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i230, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %86

80:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.45, i32 noundef 1)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %80
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %14, align 8
  store ptr %81, ptr %8, align 8
  %83 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i237 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i236
    i32 -1, label %_ZN7QStringaSEPKc.exit242
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i237:       ; preds = %.noexc241
  %84 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %84, 1
  br i1 %.not.i.i238, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i239, label %_ZN7QStringaSEPKc.exit242

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i239: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i237
  %.pre.i.i240 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i236

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i236: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i239, %.noexc241
  %85 = phi ptr [ %.pre.i.i240, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i239 ], [ %81, %.noexc241 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit242

_ZN7QStringaSEPKc.exit242:                        ; preds = %.noexc241, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i237, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %86

86:                                               ; preds = %_ZN7QStringaSEPKc.exit242, %_ZN7QStringaSEPKc.exit235, %_ZN7QStringaSEPKc.exit, %._crit_edge
  %87 = getelementptr inbounds i8, ptr %15, i64 1
  %88 = getelementptr inbounds i8, ptr %15, i64 2
  %89 = getelementptr inbounds i8, ptr %15, i64 3
  %90 = getelementptr inbounds i8, ptr %15, i64 4
  %91 = getelementptr inbounds i8, ptr %15, i64 5
  %92 = getelementptr inbounds i8, ptr %15, i64 6
  %93 = getelementptr inbounds i8, ptr %15, i64 7
  %94 = getelementptr inbounds i8, ptr %15, i64 8
  %95 = getelementptr inbounds i8, ptr %15, i64 9
  %96 = icmp eq i32 %5, 1
  %97 = icmp eq i32 %6, 1
  br label %98

98:                                               ; preds = %.backedge, %86
  %99 = invoke noundef zeroext i1 @_ZNK11QFileDevice5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  br i1 %99, label %.invoke, label %101

101:                                              ; preds = %100
  invoke void @_ZN9QIODevice8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %101
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = getelementptr inbounds i8, ptr %103, i64 4
  %108 = load i32, ptr %107, align 4
  %.not.i.i243 = icmp ne ptr %103, null
  %109 = icmp ne i32 %108, 0
  %or.cond.i.i244 = and i1 %.not.i.i243, %109
  br i1 %or.cond.i.i244, label %.lr.ph.i.i247, label %_Z8qstrnlenPKcj.exit.i245

.lr.ph.i.i247:                                    ; preds = %102, %111
  %.09.i.i248 = phi i32 [ %113, %111 ], [ 0, %102 ]
  %.058.i.i249 = phi ptr [ %112, %111 ], [ %106, %102 ]
  %110 = load i8, ptr %.058.i.i249, align 1
  %.not7.i.i250 = icmp eq i8 %110, 0
  br i1 %.not7.i.i250, label %_Z8qstrnlenPKcj.exit.i245, label %111

111:                                              ; preds = %.lr.ph.i.i247
  %112 = getelementptr inbounds i8, ptr %.058.i.i249, i64 1
  %113 = add nuw i32 %.09.i.i248, 1
  %exitcond.not.i.i251 = icmp eq i32 %113, %108
  br i1 %exitcond.not.i.i251, label %_Z8qstrnlenPKcj.exit.i245, label %.lr.ph.i.i247, !llvm.loop !12

_Z8qstrnlenPKcj.exit.i245:                        ; preds = %111, %.lr.ph.i.i247, %102
  %.1.i.i246 = phi i32 [ 0, %102 ], [ %108, %111 ], [ %.09.i.i248, %.lr.ph.i.i247 ]
  %114 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %106, i32 noundef %.1.i.i246)
          to label %115 unwind label %172

115:                                              ; preds = %_Z8qstrnlenPKcj.exit.i245
  store ptr %114, ptr %20, align 8
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNO7QString10simplifiedEv.exit255 unwind label %174

_ZNO7QString10simplifiedEv.exit255:               ; preds = %115
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %19, align 8
  store ptr %117, ptr %12, align 8
  store ptr %116, ptr %19, align 8
  %118 = load atomic i32, ptr %116 monotonic, align 4
  switch i32 %118, label %_ZN9QtPrivate8RefCount5derefEv.exit.i257 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256
    i32 -1, label %_ZN7QStringD2Ev.exit261
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i257:         ; preds = %_ZNO7QString10simplifiedEv.exit255
  %119 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i258 = icmp eq i32 %119, 1
  br i1 %.not.i258, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259, label %_ZN7QStringD2Ev.exit261

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i257
  %.pre.i260 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259, %_ZNO7QString10simplifiedEv.exit255
  %120 = phi ptr [ %.pre.i260, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259 ], [ %116, %_ZNO7QString10simplifiedEv.exit255 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %120, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %_ZNO7QString10simplifiedEv.exit255, %_ZN9QtPrivate8RefCount5derefEv.exit.i257, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256
  %121 = load ptr, ptr %20, align 8
  %122 = load atomic i32, ptr %121 monotonic, align 4
  switch i32 %122, label %_ZN9QtPrivate8RefCount5derefEv.exit.i263 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i262
    i32 -1, label %_ZN7QStringD2Ev.exit267
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i263:         ; preds = %_ZN7QStringD2Ev.exit261
  %123 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i264 = icmp eq i32 %123, 1
  br i1 %.not.i264, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i265, label %_ZN7QStringD2Ev.exit267

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i265: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i263
  %.pre.i266 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i262

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i262: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i265, %_ZN7QStringD2Ev.exit261
  %124 = phi ptr [ %.pre.i266, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i265 ], [ %121, %_ZN7QStringD2Ev.exit261 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %124, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %_ZN7QStringD2Ev.exit261, %_ZN9QtPrivate8RefCount5derefEv.exit.i263, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i262
  %125 = load ptr, ptr %21, align 8
  %126 = load atomic i32, ptr %125 monotonic, align 4
  switch i32 %126, label %_ZN9QtPrivate8RefCount5derefEv.exit.i269 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i268
    i32 -1, label %_ZN10QByteArrayD2Ev.exit273
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i269:         ; preds = %_ZN7QStringD2Ev.exit267
  %127 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i270 = icmp eq i32 %127, 1
  br i1 %.not.i270, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i271, label %_ZN10QByteArrayD2Ev.exit273

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i271: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i269
  %.pre.i272 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i268

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i268: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i271, %_ZN7QStringD2Ev.exit267
  %128 = phi ptr [ %.pre.i272, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i271 ], [ %125, %_ZN7QStringD2Ev.exit267 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %128, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit273

_ZN10QByteArrayD2Ev.exit273:                      ; preds = %_ZN7QStringD2Ev.exit267, %_ZN9QtPrivate8RefCount5derefEv.exit.i269, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i268
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 1, i32 noundef 1)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %_ZN10QByteArrayD2Ev.exit273
  %130 = load ptr, ptr %22, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %22, align 8
  %131 = load ptr, ptr %13, align 8
  store ptr %130, ptr %13, align 8
  %132 = load atomic i32, ptr %131 monotonic, align 4
  switch i32 %132, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i322 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i309
    i32 -1, label %_ZN5QListI7QStringEaSEOS1_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i322:       ; preds = %129
  %133 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %133, 1
  br i1 %.not.i.i323, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i309, label %_ZN5QListI7QStringEaSEOS1_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i309: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i322, %129
  %134 = getelementptr inbounds i8, ptr %131, i64 16
  %135 = getelementptr inbounds i8, ptr %131, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  %139 = getelementptr inbounds i8, ptr %131, i64 12
  %140 = load i32, ptr %139, align 4
  %.not4.i.i.i.i310 = icmp eq i32 %140, %136
  br i1 %.not4.i.i.i.i310, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i316, label %.lr.ph.i.preheader.i.i.i311

.lr.ph.i.preheader.i.i.i311:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i309
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %134, i64 %141
  br label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i314, %.lr.ph.i.preheader.i.i.i311
  %.05.i.i.i.i313 = phi ptr [ %143, %_ZN7QStringD2Ev.exit.i.i.i.i314 ], [ %142, %.lr.ph.i.preheader.i.i.i311 ]
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i313, i64 -8
  %144 = load ptr, ptr %143, align 8
  %145 = load atomic i32, ptr %144 monotonic, align 4
  switch i32 %145, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i318 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i317
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i314
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i318: ; preds = %.lr.ph.i.i.i.i312
  %146 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i319 = icmp eq i32 %146, 1
  br i1 %.not.i.i.i.i.i319, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i320, label %_ZN7QStringD2Ev.exit.i.i.i.i314

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i320: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i318
  %.pre.i.i.i.i.i321 = load ptr, ptr %143, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i317

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i317: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i320, %.lr.ph.i.i.i.i312
  %147 = phi ptr [ %.pre.i.i.i.i.i321, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i320 ], [ %144, %.lr.ph.i.i.i.i312 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %147, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i314

_ZN7QStringD2Ev.exit.i.i.i.i314:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i317, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i318, %.lr.ph.i.i.i.i312
  %.not.i.i.i.i315 = icmp eq ptr %143, %138
  br i1 %.not.i.i.i.i315, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i316, label %.lr.ph.i.i.i.i312, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i316: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i314, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i309
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %131)
          to label %_ZN5QListI7QStringEaSEOS1_.exit unwind label %148

148:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i316
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

_ZN5QListI7QStringEaSEOS1_.exit:                  ; preds = %129, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i322, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i316
  %151 = load ptr, ptr %22, align 8
  %152 = load atomic i32, ptr %151 monotonic, align 4
  switch i32 %152, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i275 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i274
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i275:       ; preds = %_ZN5QListI7QStringEaSEOS1_.exit
  %153 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %153, 1
  br i1 %.not.i.i276, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i277, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i277: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i275
  %.pre.i.i278 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i274

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i274: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i277, %_ZN5QListI7QStringEaSEOS1_.exit
  %154 = phi ptr [ %.pre.i.i278, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i277 ], [ %151, %_ZN5QListI7QStringEaSEOS1_.exit ]
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  %160 = getelementptr inbounds i8, ptr %154, i64 12
  %161 = load i32, ptr %160, align 4
  %.not4.i.i.i.i = icmp eq i32 %161, %157
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i274
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %155, i64 %162
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %164, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %163, %.lr.ph.i.preheader.i.i.i ]
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %165 = load ptr, ptr %164, align 8
  %166 = load atomic i32, ptr %165 monotonic, align 4
  switch i32 %166, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %167 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %167, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %164, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %168 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %165, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %164, %159
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i274
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %154)
          to label %_ZN11QStringListD2Ev.exit unwind label %169

169:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #20
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN5QListI7QStringEaSEOS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i275, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  switch i32 %4, label %.backedge [
    i32 0, label %177
    i32 1, label %225
    i32 2, label %286
    i32 3, label %390
    i32 4, label %490
    i32 5, label %633
    i32 6, label %776
    i32 7, label %867
    i32 8, label %971
    i32 9, label %1114
    i32 10, label %1257
    i32 11, label %1344
    i32 12, label %1487
  ]

172:                                              ; preds = %_Z8qstrnlenPKcj.exit.i245
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %115
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %176

176:                                              ; preds = %174, %172
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %.loopexit.split-lp

177:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = sub nsw i32 %180, %182
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br i1 %97, label %.invoke, label %.backedge

186:                                              ; preds = %177
  %187 = getelementptr inbounds i8, ptr %178, i64 16
  %188 = sext i32 %182 to i64
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  %190 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %15)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %186
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull %87)
          to label %200 unwind label %.loopexit

200:                                              ; preds = %191
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %88)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %200
  %210 = load i8, ptr %15, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = load i8, ptr %87, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load i8, ptr %88, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %219, i64 8
  store float %190, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %219, i64 12
  store float %199, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %219, i64 16
  store float %208, ptr %223, align 4
  br label %.backedge

224:                                              ; preds = %215, %212, %209
  br i1 %97, label %.invoke, label %.backedge

225:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = sub nsw i32 %228, %230
  %232 = icmp slt i32 %231, 4
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  br i1 %97, label %.invoke, label %.backedge

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %226, i64 16
  %236 = sext i32 %230 to i64
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %15)
          to label %239 unwind label %.loopexit

239:                                              ; preds = %234
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %241, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull %87)
          to label %248 unwind label %.loopexit

248:                                              ; preds = %239
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull %88)
          to label %257 unwind label %.loopexit

257:                                              ; preds = %248
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %259, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 24
  %265 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %89)
          to label %266 unwind label %.loopexit

266:                                              ; preds = %257
  %267 = load i8, ptr %15, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %285

269:                                              ; preds = %266
  %270 = load i8, ptr %87, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %285

272:                                              ; preds = %269
  %273 = load i8, ptr %88, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  %276 = load i8, ptr %89, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %285

278:                                              ; preds = %275
  %279 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %280 unwind label %.loopexit

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  store float %238, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %279, i64 12
  store float %247, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %279, i64 16
  store float %256, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %279, i64 36
  store float %265, ptr %284, align 4
  br label %.backedge

285:                                              ; preds = %275, %272, %269, %266
  br i1 %97, label %.invoke, label %.backedge

286:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds i8, ptr %287, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = sub nsw i32 %289, %291
  %293 = icmp slt i32 %292, 7
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  br i1 %97, label %.invoke, label %.backedge

295:                                              ; preds = %286
  %296 = getelementptr inbounds i8, ptr %287, i64 16
  %297 = sext i32 %291 to i64
  %298 = getelementptr inbounds ptr, ptr %296, i64 %297
  %299 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull %15)
          to label %300 unwind label %.loopexit

300:                                              ; preds = %295
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %302, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull %87)
          to label %309 unwind label %.loopexit

309:                                              ; preds = %300
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %311, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull %88)
          to label %318 unwind label %.loopexit

318:                                              ; preds = %309
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  %321 = getelementptr inbounds i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %320, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 24
  %326 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull %89)
          to label %327 unwind label %.loopexit

327:                                              ; preds = %318
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = getelementptr inbounds i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %329, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 32
  %335 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull %90)
          to label %336 unwind label %.loopexit

336:                                              ; preds = %327
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = getelementptr inbounds i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %338, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 40
  %344 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull %91)
          to label %345 unwind label %.loopexit

345:                                              ; preds = %336
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  %348 = getelementptr inbounds i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %347, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 48
  %353 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull %92)
          to label %354 unwind label %.loopexit

354:                                              ; preds = %345
  %355 = fmul float %335, 2.550000e+02
  %356 = fmul float %344, 2.550000e+02
  %357 = fmul float %353, 2.550000e+02
  %.0191 = select i1 %96, float %355, float %335
  %.0182 = select i1 %96, float %356, float %344
  %.0 = select i1 %96, float %357, float %353
  %358 = load i8, ptr %15, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %389

360:                                              ; preds = %354
  %361 = load i8, ptr %87, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %389

363:                                              ; preds = %360
  %364 = load i8, ptr %88, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %389

366:                                              ; preds = %363
  %367 = load i8, ptr %89, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %389

369:                                              ; preds = %366
  %370 = load i8, ptr %90, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %389

372:                                              ; preds = %369
  %373 = load i8, ptr %91, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %389

375:                                              ; preds = %372
  %376 = load i8, ptr %92, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  %379 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %380 unwind label %.loopexit

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %379, i64 8
  store float %299, ptr %381, align 4
  %382 = getelementptr inbounds i8, ptr %379, i64 12
  store float %308, ptr %382, align 4
  %383 = getelementptr inbounds i8, ptr %379, i64 16
  store float %317, ptr %383, align 4
  %384 = getelementptr inbounds i8, ptr %379, i64 36
  store float %326, ptr %384, align 4
  %385 = fptoui float %.0191 to i8
  %386 = fptoui float %.0182 to i8
  %387 = fptoui float %.0 to i8
  %388 = getelementptr inbounds i8, ptr %379, i64 40
  %.sroa.3442.0.insert.ext = zext i8 %387 to i32
  %.sroa.3442.0.insert.shift = shl nuw nsw i32 %.sroa.3442.0.insert.ext, 16
  %.sroa.2441.0.insert.ext = zext i8 %386 to i32
  %.sroa.2441.0.insert.shift = shl nuw nsw i32 %.sroa.2441.0.insert.ext, 8
  %.sroa.3442.0.insert.insert = or disjoint i32 %.sroa.3442.0.insert.shift, %.sroa.2441.0.insert.shift
  %.sroa.0440.0.insert.ext = zext i8 %385 to i32
  %.sroa.2441.0.insert.insert = or disjoint i32 %.sroa.3442.0.insert.insert, %.sroa.0440.0.insert.ext
  %.sroa.0440.0.insert.insert = or disjoint i32 %.sroa.2441.0.insert.insert, -16777216
  store i32 %.sroa.0440.0.insert.insert, ptr %388, align 1
  br label %.backedge

389:                                              ; preds = %375, %372, %369, %366, %363, %360, %354
  br i1 %97, label %.invoke, label %.backedge

390:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 12
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds i8, ptr %391, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = sub nsw i32 %393, %395
  %397 = icmp slt i32 %396, 7
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  br i1 %97, label %.invoke, label %.backedge

399:                                              ; preds = %390
  %400 = getelementptr inbounds i8, ptr %391, i64 16
  %401 = sext i32 %395 to i64
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  %403 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull %15)
          to label %404 unwind label %.loopexit

404:                                              ; preds = %399
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = getelementptr inbounds i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %406, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull %87)
          to label %413 unwind label %.loopexit

413:                                              ; preds = %404
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 16
  %416 = getelementptr inbounds i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %415, i64 %418
  %420 = getelementptr inbounds i8, ptr %419, i64 16
  %421 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull %88)
          to label %422 unwind label %.loopexit

422:                                              ; preds = %413
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = getelementptr inbounds i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %424, i64 %427
  %429 = getelementptr inbounds i8, ptr %428, i64 24
  %430 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull %89)
          to label %431 unwind label %.loopexit

431:                                              ; preds = %422
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 16
  %434 = getelementptr inbounds i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %433, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 32
  %439 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull %90)
          to label %440 unwind label %.loopexit

440:                                              ; preds = %431
  %441 = load ptr, ptr %13, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  %443 = getelementptr inbounds i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %442, i64 %445
  %447 = getelementptr inbounds i8, ptr %446, i64 40
  %448 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull %91)
          to label %449 unwind label %.loopexit

449:                                              ; preds = %440
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 16
  %452 = getelementptr inbounds i8, ptr %450, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %451, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 48
  %457 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull %92)
          to label %458 unwind label %.loopexit

458:                                              ; preds = %449
  %459 = load i8, ptr %15, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %489

461:                                              ; preds = %458
  %462 = load i8, ptr %87, align 1
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %489

464:                                              ; preds = %461
  %465 = load i8, ptr %88, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %489

467:                                              ; preds = %464
  %468 = load i8, ptr %89, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %489

470:                                              ; preds = %467
  %471 = load i8, ptr %90, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %489

473:                                              ; preds = %470
  %474 = load i8, ptr %91, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %489

476:                                              ; preds = %473
  %477 = load i8, ptr %92, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %489

479:                                              ; preds = %476
  %480 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %481 unwind label %.loopexit

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %480, i64 8
  store float %403, ptr %482, align 4
  %483 = getelementptr inbounds i8, ptr %480, i64 12
  store float %412, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %480, i64 16
  store float %421, ptr %484, align 4
  %485 = getelementptr inbounds i8, ptr %480, i64 36
  store float %430, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %480, i64 24
  store float %439, ptr %486, align 4
  %487 = getelementptr inbounds i8, ptr %480, i64 28
  store float %448, ptr %487, align 4
  %488 = getelementptr inbounds i8, ptr %480, i64 32
  store float %457, ptr %488, align 4
  br label %.backedge

489:                                              ; preds = %476, %473, %470, %467, %464, %461, %458
  br i1 %97, label %.invoke, label %.backedge

490:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %491 = load ptr, ptr %13, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 12
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds i8, ptr %491, i64 8
  %495 = load i32, ptr %494, align 8
  %496 = sub nsw i32 %493, %495
  %497 = icmp slt i32 %496, 10
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  br i1 %97, label %.invoke, label %.backedge

499:                                              ; preds = %490
  %500 = getelementptr inbounds i8, ptr %491, i64 16
  %501 = sext i32 %495 to i64
  %502 = getelementptr inbounds ptr, ptr %500, i64 %501
  %503 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull %15)
          to label %504 unwind label %.loopexit

504:                                              ; preds = %499
  %505 = load ptr, ptr %13, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = getelementptr inbounds i8, ptr %505, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %506, i64 %509
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull %87)
          to label %513 unwind label %.loopexit

513:                                              ; preds = %504
  %514 = load ptr, ptr %13, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 16
  %516 = getelementptr inbounds i8, ptr %514, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %515, i64 %518
  %520 = getelementptr inbounds i8, ptr %519, i64 16
  %521 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull %88)
          to label %522 unwind label %.loopexit

522:                                              ; preds = %513
  %523 = load ptr, ptr %13, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 16
  %525 = getelementptr inbounds i8, ptr %523, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %524, i64 %527
  %529 = getelementptr inbounds i8, ptr %528, i64 24
  %530 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull %89)
          to label %531 unwind label %.loopexit

531:                                              ; preds = %522
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  %534 = getelementptr inbounds i8, ptr %532, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %533, i64 %536
  %538 = getelementptr inbounds i8, ptr %537, i64 32
  %539 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull %90)
          to label %540 unwind label %.loopexit

540:                                              ; preds = %531
  %541 = load ptr, ptr %13, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 16
  %543 = getelementptr inbounds i8, ptr %541, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %542, i64 %545
  %547 = getelementptr inbounds i8, ptr %546, i64 40
  %548 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull %91)
          to label %549 unwind label %.loopexit

549:                                              ; preds = %540
  %550 = load ptr, ptr %13, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 16
  %552 = getelementptr inbounds i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 8
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %551, i64 %554
  %556 = getelementptr inbounds i8, ptr %555, i64 48
  %557 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull %92)
          to label %558 unwind label %.loopexit

558:                                              ; preds = %549
  %559 = load ptr, ptr %13, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 16
  %561 = getelementptr inbounds i8, ptr %559, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds ptr, ptr %560, i64 %563
  %565 = getelementptr inbounds i8, ptr %564, i64 56
  %566 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull %93)
          to label %567 unwind label %.loopexit

567:                                              ; preds = %558
  %568 = load ptr, ptr %13, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 16
  %570 = getelementptr inbounds i8, ptr %568, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %569, i64 %572
  %574 = getelementptr inbounds i8, ptr %573, i64 64
  %575 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull %94)
          to label %576 unwind label %.loopexit

576:                                              ; preds = %567
  %577 = load ptr, ptr %13, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 16
  %579 = getelementptr inbounds i8, ptr %577, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %578, i64 %581
  %583 = getelementptr inbounds i8, ptr %582, i64 72
  %584 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull %95)
          to label %585 unwind label %.loopexit

585:                                              ; preds = %576
  %586 = fmul float %539, 2.550000e+02
  %587 = fmul float %548, 2.550000e+02
  %588 = fmul float %557, 2.550000e+02
  %.1192 = select i1 %96, float %586, float %539
  %.1183 = select i1 %96, float %587, float %548
  %.1 = select i1 %96, float %588, float %557
  %589 = load i8, ptr %15, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %632

591:                                              ; preds = %585
  %592 = load i8, ptr %87, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %632

594:                                              ; preds = %591
  %595 = load i8, ptr %88, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %632

597:                                              ; preds = %594
  %598 = load i8, ptr %89, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %632

600:                                              ; preds = %597
  %601 = load i8, ptr %90, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %632

603:                                              ; preds = %600
  %604 = load i8, ptr %91, align 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %632

606:                                              ; preds = %603
  %607 = load i8, ptr %92, align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %632

609:                                              ; preds = %606
  %610 = load i8, ptr %93, align 1
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %632

612:                                              ; preds = %609
  %613 = load i8, ptr %94, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %632

615:                                              ; preds = %612
  %616 = load i8, ptr %95, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %632

618:                                              ; preds = %615
  %619 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %620 unwind label %.loopexit

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %619, i64 8
  store float %503, ptr %621, align 4
  %622 = getelementptr inbounds i8, ptr %619, i64 12
  store float %512, ptr %622, align 4
  %623 = getelementptr inbounds i8, ptr %619, i64 16
  store float %521, ptr %623, align 4
  %624 = getelementptr inbounds i8, ptr %619, i64 36
  store float %530, ptr %624, align 4
  %625 = fptoui float %.1192 to i8
  %626 = fptoui float %.1183 to i8
  %627 = fptoui float %.1 to i8
  %628 = getelementptr inbounds i8, ptr %619, i64 40
  %.sroa.3422.0.insert.ext = zext i8 %627 to i32
  %.sroa.3422.0.insert.shift = shl nuw nsw i32 %.sroa.3422.0.insert.ext, 16
  %.sroa.2421.0.insert.ext = zext i8 %626 to i32
  %.sroa.2421.0.insert.shift = shl nuw nsw i32 %.sroa.2421.0.insert.ext, 8
  %.sroa.3422.0.insert.insert = or disjoint i32 %.sroa.3422.0.insert.shift, %.sroa.2421.0.insert.shift
  %.sroa.0420.0.insert.ext = zext i8 %625 to i32
  %.sroa.2421.0.insert.insert = or disjoint i32 %.sroa.3422.0.insert.insert, %.sroa.0420.0.insert.ext
  %.sroa.0420.0.insert.insert = or disjoint i32 %.sroa.2421.0.insert.insert, -16777216
  store i32 %.sroa.0420.0.insert.insert, ptr %628, align 1
  %629 = getelementptr inbounds i8, ptr %619, i64 24
  store float %566, ptr %629, align 4
  %630 = getelementptr inbounds i8, ptr %619, i64 28
  store float %575, ptr %630, align 4
  %631 = getelementptr inbounds i8, ptr %619, i64 32
  store float %584, ptr %631, align 4
  br label %.backedge

632:                                              ; preds = %615, %612, %609, %606, %603, %600, %597, %594, %591, %585
  br i1 %97, label %.invoke, label %.backedge

633:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %634 = load ptr, ptr %13, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 12
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds i8, ptr %634, i64 8
  %638 = load i32, ptr %637, align 8
  %639 = sub nsw i32 %636, %638
  %640 = icmp slt i32 %639, 10
  br i1 %640, label %641, label %642

641:                                              ; preds = %633
  br i1 %97, label %.invoke, label %.backedge

642:                                              ; preds = %633
  %643 = getelementptr inbounds i8, ptr %634, i64 16
  %644 = sext i32 %638 to i64
  %645 = getelementptr inbounds ptr, ptr %643, i64 %644
  %646 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull %15)
          to label %647 unwind label %.loopexit

647:                                              ; preds = %642
  %648 = load ptr, ptr %13, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 16
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = load i32, ptr %650, align 8
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds ptr, ptr %649, i64 %652
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  %655 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull %87)
          to label %656 unwind label %.loopexit

656:                                              ; preds = %647
  %657 = load ptr, ptr %13, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = getelementptr inbounds i8, ptr %657, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds ptr, ptr %658, i64 %661
  %663 = getelementptr inbounds i8, ptr %662, i64 16
  %664 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull %88)
          to label %665 unwind label %.loopexit

665:                                              ; preds = %656
  %666 = load ptr, ptr %13, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 16
  %668 = getelementptr inbounds i8, ptr %666, i64 8
  %669 = load i32, ptr %668, align 8
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %667, i64 %670
  %672 = getelementptr inbounds i8, ptr %671, i64 24
  %673 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull %89)
          to label %674 unwind label %.loopexit

674:                                              ; preds = %665
  %675 = load ptr, ptr %13, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  %677 = getelementptr inbounds i8, ptr %675, i64 8
  %678 = load i32, ptr %677, align 8
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds ptr, ptr %676, i64 %679
  %681 = getelementptr inbounds i8, ptr %680, i64 32
  %682 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull %90)
          to label %683 unwind label %.loopexit

683:                                              ; preds = %674
  %684 = load ptr, ptr %13, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 16
  %686 = getelementptr inbounds i8, ptr %684, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds ptr, ptr %685, i64 %688
  %690 = getelementptr inbounds i8, ptr %689, i64 40
  %691 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull %91)
          to label %692 unwind label %.loopexit

692:                                              ; preds = %683
  %693 = load ptr, ptr %13, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 16
  %695 = getelementptr inbounds i8, ptr %693, i64 8
  %696 = load i32, ptr %695, align 8
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds ptr, ptr %694, i64 %697
  %699 = getelementptr inbounds i8, ptr %698, i64 48
  %700 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull %92)
          to label %701 unwind label %.loopexit

701:                                              ; preds = %692
  %702 = load ptr, ptr %13, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 16
  %704 = getelementptr inbounds i8, ptr %702, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds ptr, ptr %703, i64 %706
  %708 = getelementptr inbounds i8, ptr %707, i64 56
  %709 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull %93)
          to label %710 unwind label %.loopexit

710:                                              ; preds = %701
  %711 = load ptr, ptr %13, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 16
  %713 = getelementptr inbounds i8, ptr %711, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds ptr, ptr %712, i64 %715
  %717 = getelementptr inbounds i8, ptr %716, i64 64
  %718 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull %94)
          to label %719 unwind label %.loopexit

719:                                              ; preds = %710
  %720 = load ptr, ptr %13, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 16
  %722 = getelementptr inbounds i8, ptr %720, i64 8
  %723 = load i32, ptr %722, align 8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %721, i64 %724
  %726 = getelementptr inbounds i8, ptr %725, i64 72
  %727 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull %95)
          to label %728 unwind label %.loopexit

728:                                              ; preds = %719
  %729 = fmul float %709, 2.550000e+02
  %730 = fmul float %718, 2.550000e+02
  %731 = fmul float %727, 2.550000e+02
  %.2193 = select i1 %96, float %729, float %709
  %.2184 = select i1 %96, float %730, float %718
  %.2 = select i1 %96, float %731, float %727
  %732 = load i8, ptr %15, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %775

734:                                              ; preds = %728
  %735 = load i8, ptr %87, align 1
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %775

737:                                              ; preds = %734
  %738 = load i8, ptr %88, align 1
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %775

740:                                              ; preds = %737
  %741 = load i8, ptr %89, align 1
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %775

743:                                              ; preds = %740
  %744 = load i8, ptr %90, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %775

746:                                              ; preds = %743
  %747 = load i8, ptr %91, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %775

749:                                              ; preds = %746
  %750 = load i8, ptr %92, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %775

752:                                              ; preds = %749
  %753 = load i8, ptr %93, align 1
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %775

755:                                              ; preds = %752
  %756 = load i8, ptr %94, align 1
  %757 = trunc i8 %756 to i1
  br i1 %757, label %758, label %775

758:                                              ; preds = %755
  %759 = load i8, ptr %95, align 1
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %775

761:                                              ; preds = %758
  %762 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %763 unwind label %.loopexit

763:                                              ; preds = %761
  %764 = getelementptr inbounds i8, ptr %762, i64 8
  store float %646, ptr %764, align 4
  %765 = getelementptr inbounds i8, ptr %762, i64 12
  store float %655, ptr %765, align 4
  %766 = getelementptr inbounds i8, ptr %762, i64 16
  store float %664, ptr %766, align 4
  %767 = getelementptr inbounds i8, ptr %762, i64 36
  store float %673, ptr %767, align 4
  %768 = fptoui float %.2193 to i8
  %769 = fptoui float %.2184 to i8
  %770 = fptoui float %.2 to i8
  %771 = getelementptr inbounds i8, ptr %762, i64 40
  %.sroa.3408.0.insert.ext = zext i8 %770 to i32
  %.sroa.3408.0.insert.shift = shl nuw nsw i32 %.sroa.3408.0.insert.ext, 16
  %.sroa.2407.0.insert.ext = zext i8 %769 to i32
  %.sroa.2407.0.insert.shift = shl nuw nsw i32 %.sroa.2407.0.insert.ext, 8
  %.sroa.3408.0.insert.insert = or disjoint i32 %.sroa.3408.0.insert.shift, %.sroa.2407.0.insert.shift
  %.sroa.0406.0.insert.ext = zext i8 %768 to i32
  %.sroa.2407.0.insert.insert = or disjoint i32 %.sroa.3408.0.insert.insert, %.sroa.0406.0.insert.ext
  %.sroa.0406.0.insert.insert = or disjoint i32 %.sroa.2407.0.insert.insert, -16777216
  store i32 %.sroa.0406.0.insert.insert, ptr %771, align 1
  %772 = getelementptr inbounds i8, ptr %762, i64 24
  store float %682, ptr %772, align 4
  %773 = getelementptr inbounds i8, ptr %762, i64 28
  store float %691, ptr %773, align 4
  %774 = getelementptr inbounds i8, ptr %762, i64 32
  store float %700, ptr %774, align 4
  br label %.backedge

775:                                              ; preds = %758, %755, %752, %749, %746, %743, %740, %737, %734, %728
  br i1 %97, label %.invoke, label %.backedge

776:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %777 = load ptr, ptr %13, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 12
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds i8, ptr %777, i64 8
  %781 = load i32, ptr %780, align 8
  %782 = sub nsw i32 %779, %781
  %783 = icmp slt i32 %782, 6
  br i1 %783, label %784, label %785

784:                                              ; preds = %776
  br i1 %97, label %.invoke, label %.backedge

785:                                              ; preds = %776
  %786 = getelementptr inbounds i8, ptr %777, i64 16
  %787 = sext i32 %781 to i64
  %788 = getelementptr inbounds ptr, ptr %786, i64 %787
  %789 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull %15)
          to label %790 unwind label %.loopexit

790:                                              ; preds = %785
  %791 = load ptr, ptr %13, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 16
  %793 = getelementptr inbounds i8, ptr %791, i64 8
  %794 = load i32, ptr %793, align 8
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds ptr, ptr %792, i64 %795
  %797 = getelementptr inbounds i8, ptr %796, i64 8
  %798 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull %87)
          to label %799 unwind label %.loopexit

799:                                              ; preds = %790
  %800 = load ptr, ptr %13, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 16
  %802 = getelementptr inbounds i8, ptr %800, i64 8
  %803 = load i32, ptr %802, align 8
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds ptr, ptr %801, i64 %804
  %806 = getelementptr inbounds i8, ptr %805, i64 16
  %807 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull %88)
          to label %808 unwind label %.loopexit

808:                                              ; preds = %799
  %809 = load ptr, ptr %13, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 16
  %811 = getelementptr inbounds i8, ptr %809, i64 8
  %812 = load i32, ptr %811, align 8
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %810, i64 %813
  %815 = getelementptr inbounds i8, ptr %814, i64 24
  %816 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef nonnull %89)
          to label %817 unwind label %.loopexit

817:                                              ; preds = %808
  %818 = load ptr, ptr %13, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 16
  %820 = getelementptr inbounds i8, ptr %818, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds ptr, ptr %819, i64 %822
  %824 = getelementptr inbounds i8, ptr %823, i64 32
  %825 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull %90)
          to label %826 unwind label %.loopexit

826:                                              ; preds = %817
  %827 = load ptr, ptr %13, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 16
  %829 = getelementptr inbounds i8, ptr %827, i64 8
  %830 = load i32, ptr %829, align 8
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds ptr, ptr %828, i64 %831
  %833 = getelementptr inbounds i8, ptr %832, i64 40
  %834 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull %91)
          to label %835 unwind label %.loopexit

835:                                              ; preds = %826
  %836 = fmul float %816, 2.550000e+02
  %837 = fmul float %825, 2.550000e+02
  %838 = fmul float %834, 2.550000e+02
  %.3194 = select i1 %96, float %836, float %816
  %.3185 = select i1 %96, float %837, float %825
  %.3 = select i1 %96, float %838, float %834
  %839 = load i8, ptr %15, align 1
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %866

841:                                              ; preds = %835
  %842 = load i8, ptr %87, align 1
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %866

844:                                              ; preds = %841
  %845 = load i8, ptr %88, align 1
  %846 = trunc i8 %845 to i1
  br i1 %846, label %847, label %866

847:                                              ; preds = %844
  %848 = load i8, ptr %89, align 1
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %866

850:                                              ; preds = %847
  %851 = load i8, ptr %90, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %866

853:                                              ; preds = %850
  %854 = load i8, ptr %91, align 1
  %855 = trunc i8 %854 to i1
  br i1 %855, label %856, label %866

856:                                              ; preds = %853
  %857 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %858 unwind label %.loopexit

858:                                              ; preds = %856
  %859 = getelementptr inbounds i8, ptr %857, i64 8
  store float %789, ptr %859, align 4
  %860 = getelementptr inbounds i8, ptr %857, i64 12
  store float %798, ptr %860, align 4
  %861 = getelementptr inbounds i8, ptr %857, i64 16
  store float %807, ptr %861, align 4
  %862 = fptoui float %.3194 to i8
  %863 = fptoui float %.3185 to i8
  %864 = fptoui float %.3 to i8
  %865 = getelementptr inbounds i8, ptr %857, i64 40
  %.sroa.3396.0.insert.ext = zext i8 %864 to i32
  %.sroa.3396.0.insert.shift = shl nuw nsw i32 %.sroa.3396.0.insert.ext, 16
  %.sroa.2395.0.insert.ext = zext i8 %863 to i32
  %.sroa.2395.0.insert.shift = shl nuw nsw i32 %.sroa.2395.0.insert.ext, 8
  %.sroa.3396.0.insert.insert = or disjoint i32 %.sroa.3396.0.insert.shift, %.sroa.2395.0.insert.shift
  %.sroa.0394.0.insert.ext = zext i8 %862 to i32
  %.sroa.2395.0.insert.insert = or disjoint i32 %.sroa.3396.0.insert.insert, %.sroa.0394.0.insert.ext
  %.sroa.0394.0.insert.insert = or disjoint i32 %.sroa.2395.0.insert.insert, -16777216
  store i32 %.sroa.0394.0.insert.insert, ptr %865, align 1
  br label %.backedge

866:                                              ; preds = %853, %850, %847, %844, %841, %835
  br i1 %97, label %.invoke, label %.backedge

867:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %868 = load ptr, ptr %13, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 12
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds i8, ptr %868, i64 8
  %872 = load i32, ptr %871, align 8
  %873 = sub nsw i32 %870, %872
  %874 = icmp slt i32 %873, 7
  br i1 %874, label %875, label %876

875:                                              ; preds = %867
  br i1 %97, label %.invoke, label %.backedge

876:                                              ; preds = %867
  %877 = getelementptr inbounds i8, ptr %868, i64 16
  %878 = sext i32 %872 to i64
  %879 = getelementptr inbounds ptr, ptr %877, i64 %878
  %880 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull %15)
          to label %881 unwind label %.loopexit

881:                                              ; preds = %876
  %882 = load ptr, ptr %13, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 16
  %884 = getelementptr inbounds i8, ptr %882, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds ptr, ptr %883, i64 %886
  %888 = getelementptr inbounds i8, ptr %887, i64 8
  %889 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull %87)
          to label %890 unwind label %.loopexit

890:                                              ; preds = %881
  %891 = load ptr, ptr %13, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 16
  %893 = getelementptr inbounds i8, ptr %891, i64 8
  %894 = load i32, ptr %893, align 8
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds ptr, ptr %892, i64 %895
  %897 = getelementptr inbounds i8, ptr %896, i64 16
  %898 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull %88)
          to label %899 unwind label %.loopexit

899:                                              ; preds = %890
  %900 = load ptr, ptr %13, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 16
  %902 = getelementptr inbounds i8, ptr %900, i64 8
  %903 = load i32, ptr %902, align 8
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds ptr, ptr %901, i64 %904
  %906 = getelementptr inbounds i8, ptr %905, i64 24
  %907 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef nonnull %89)
          to label %908 unwind label %.loopexit

908:                                              ; preds = %899
  %909 = load ptr, ptr %13, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 16
  %911 = getelementptr inbounds i8, ptr %909, i64 8
  %912 = load i32, ptr %911, align 8
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %910, i64 %913
  %915 = getelementptr inbounds i8, ptr %914, i64 32
  %916 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull %90)
          to label %917 unwind label %.loopexit

917:                                              ; preds = %908
  %918 = load ptr, ptr %13, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 16
  %920 = getelementptr inbounds i8, ptr %918, i64 8
  %921 = load i32, ptr %920, align 8
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds ptr, ptr %919, i64 %922
  %924 = getelementptr inbounds i8, ptr %923, i64 40
  %925 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef nonnull %91)
          to label %926 unwind label %.loopexit

926:                                              ; preds = %917
  %927 = load ptr, ptr %13, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 16
  %929 = getelementptr inbounds i8, ptr %927, i64 8
  %930 = load i32, ptr %929, align 8
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds ptr, ptr %928, i64 %931
  %933 = getelementptr inbounds i8, ptr %932, i64 48
  %934 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef nonnull %92)
          to label %935 unwind label %.loopexit

935:                                              ; preds = %926
  %936 = fmul float %907, 2.550000e+02
  %937 = fmul float %916, 2.550000e+02
  %938 = fmul float %925, 2.550000e+02
  %.4195 = select i1 %96, float %936, float %907
  %.4186 = select i1 %96, float %937, float %916
  %.4 = select i1 %96, float %938, float %925
  %939 = load i8, ptr %15, align 1
  %940 = trunc i8 %939 to i1
  br i1 %940, label %941, label %970

941:                                              ; preds = %935
  %942 = load i8, ptr %87, align 1
  %943 = trunc i8 %942 to i1
  br i1 %943, label %944, label %970

944:                                              ; preds = %941
  %945 = load i8, ptr %88, align 1
  %946 = trunc i8 %945 to i1
  br i1 %946, label %947, label %970

947:                                              ; preds = %944
  %948 = load i8, ptr %89, align 1
  %949 = trunc i8 %948 to i1
  br i1 %949, label %950, label %970

950:                                              ; preds = %947
  %951 = load i8, ptr %90, align 1
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %970

953:                                              ; preds = %950
  %954 = load i8, ptr %91, align 1
  %955 = trunc i8 %954 to i1
  br i1 %955, label %956, label %970

956:                                              ; preds = %953
  %957 = load i8, ptr %92, align 1
  %958 = trunc i8 %957 to i1
  br i1 %958, label %959, label %970

959:                                              ; preds = %956
  %960 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %961 unwind label %.loopexit

961:                                              ; preds = %959
  %962 = getelementptr inbounds i8, ptr %960, i64 8
  store float %880, ptr %962, align 4
  %963 = getelementptr inbounds i8, ptr %960, i64 12
  store float %889, ptr %963, align 4
  %964 = getelementptr inbounds i8, ptr %960, i64 16
  store float %898, ptr %964, align 4
  %965 = getelementptr inbounds i8, ptr %960, i64 36
  store float %934, ptr %965, align 4
  %966 = fptoui float %.4195 to i8
  %967 = fptoui float %.4186 to i8
  %968 = fptoui float %.4 to i8
  %969 = getelementptr inbounds i8, ptr %960, i64 40
  %.sroa.3386.0.insert.ext = zext i8 %968 to i32
  %.sroa.3386.0.insert.shift = shl nuw nsw i32 %.sroa.3386.0.insert.ext, 16
  %.sroa.2385.0.insert.ext = zext i8 %967 to i32
  %.sroa.2385.0.insert.shift = shl nuw nsw i32 %.sroa.2385.0.insert.ext, 8
  %.sroa.3386.0.insert.insert = or disjoint i32 %.sroa.3386.0.insert.shift, %.sroa.2385.0.insert.shift
  %.sroa.0384.0.insert.ext = zext i8 %966 to i32
  %.sroa.2385.0.insert.insert = or disjoint i32 %.sroa.3386.0.insert.insert, %.sroa.0384.0.insert.ext
  %.sroa.0384.0.insert.insert = or disjoint i32 %.sroa.2385.0.insert.insert, -16777216
  store i32 %.sroa.0384.0.insert.insert, ptr %969, align 1
  br label %.backedge

970:                                              ; preds = %956, %953, %950, %947, %944, %941, %935
  br i1 %97, label %.invoke, label %.backedge

971:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %972 = load ptr, ptr %13, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 12
  %974 = load i32, ptr %973, align 4
  %975 = getelementptr inbounds i8, ptr %972, i64 8
  %976 = load i32, ptr %975, align 8
  %977 = sub nsw i32 %974, %976
  %978 = icmp slt i32 %977, 10
  br i1 %978, label %979, label %980

979:                                              ; preds = %971
  br i1 %97, label %.invoke, label %.backedge

980:                                              ; preds = %971
  %981 = getelementptr inbounds i8, ptr %972, i64 16
  %982 = sext i32 %976 to i64
  %983 = getelementptr inbounds ptr, ptr %981, i64 %982
  %984 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull %15)
          to label %985 unwind label %.loopexit

985:                                              ; preds = %980
  %986 = load ptr, ptr %13, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 16
  %988 = getelementptr inbounds i8, ptr %986, i64 8
  %989 = load i32, ptr %988, align 8
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds ptr, ptr %987, i64 %990
  %992 = getelementptr inbounds i8, ptr %991, i64 8
  %993 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef nonnull %87)
          to label %994 unwind label %.loopexit

994:                                              ; preds = %985
  %995 = load ptr, ptr %13, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 16
  %997 = getelementptr inbounds i8, ptr %995, i64 8
  %998 = load i32, ptr %997, align 8
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds ptr, ptr %996, i64 %999
  %1001 = getelementptr inbounds i8, ptr %1000, i64 16
  %1002 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef nonnull %88)
          to label %1003 unwind label %.loopexit

1003:                                             ; preds = %994
  %1004 = load ptr, ptr %13, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 16
  %1006 = getelementptr inbounds i8, ptr %1004, i64 8
  %1007 = load i32, ptr %1006, align 8
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds ptr, ptr %1005, i64 %1008
  %1010 = getelementptr inbounds i8, ptr %1009, i64 24
  %1011 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull %89)
          to label %1012 unwind label %.loopexit

1012:                                             ; preds = %1003
  %1013 = load ptr, ptr %13, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 16
  %1015 = getelementptr inbounds i8, ptr %1013, i64 8
  %1016 = load i32, ptr %1015, align 8
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds ptr, ptr %1014, i64 %1017
  %1019 = getelementptr inbounds i8, ptr %1018, i64 32
  %1020 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull %90)
          to label %1021 unwind label %.loopexit

1021:                                             ; preds = %1012
  %1022 = load ptr, ptr %13, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 16
  %1024 = getelementptr inbounds i8, ptr %1022, i64 8
  %1025 = load i32, ptr %1024, align 8
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds ptr, ptr %1023, i64 %1026
  %1028 = getelementptr inbounds i8, ptr %1027, i64 40
  %1029 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull %91)
          to label %1030 unwind label %.loopexit

1030:                                             ; preds = %1021
  %1031 = load ptr, ptr %13, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 16
  %1033 = getelementptr inbounds i8, ptr %1031, i64 8
  %1034 = load i32, ptr %1033, align 8
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds ptr, ptr %1032, i64 %1035
  %1037 = getelementptr inbounds i8, ptr %1036, i64 48
  %1038 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1037, ptr noundef nonnull %92)
          to label %1039 unwind label %.loopexit

1039:                                             ; preds = %1030
  %1040 = load ptr, ptr %13, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 16
  %1042 = getelementptr inbounds i8, ptr %1040, i64 8
  %1043 = load i32, ptr %1042, align 8
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds ptr, ptr %1041, i64 %1044
  %1046 = getelementptr inbounds i8, ptr %1045, i64 56
  %1047 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef nonnull %93)
          to label %1048 unwind label %.loopexit

1048:                                             ; preds = %1039
  %1049 = load ptr, ptr %13, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 16
  %1051 = getelementptr inbounds i8, ptr %1049, i64 8
  %1052 = load i32, ptr %1051, align 8
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds ptr, ptr %1050, i64 %1053
  %1055 = getelementptr inbounds i8, ptr %1054, i64 64
  %1056 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull %94)
          to label %1057 unwind label %.loopexit

1057:                                             ; preds = %1048
  %1058 = load ptr, ptr %13, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 16
  %1060 = getelementptr inbounds i8, ptr %1058, i64 8
  %1061 = load i32, ptr %1060, align 8
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds ptr, ptr %1059, i64 %1062
  %1064 = getelementptr inbounds i8, ptr %1063, i64 72
  %1065 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1064, ptr noundef nonnull %95)
          to label %1066 unwind label %.loopexit

1066:                                             ; preds = %1057
  %1067 = fmul float %1011, 2.550000e+02
  %1068 = fmul float %1020, 2.550000e+02
  %1069 = fmul float %1029, 2.550000e+02
  %.5196 = select i1 %96, float %1067, float %1011
  %.5187 = select i1 %96, float %1068, float %1020
  %.5 = select i1 %96, float %1069, float %1029
  %1070 = load i8, ptr %15, align 1
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1072, label %1113

1072:                                             ; preds = %1066
  %1073 = load i8, ptr %87, align 1
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1075, label %1113

1075:                                             ; preds = %1072
  %1076 = load i8, ptr %88, align 1
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %1113

1078:                                             ; preds = %1075
  %1079 = load i8, ptr %89, align 1
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1081, label %1113

1081:                                             ; preds = %1078
  %1082 = load i8, ptr %90, align 1
  %1083 = trunc i8 %1082 to i1
  br i1 %1083, label %1084, label %1113

1084:                                             ; preds = %1081
  %1085 = load i8, ptr %91, align 1
  %1086 = trunc i8 %1085 to i1
  br i1 %1086, label %1087, label %1113

1087:                                             ; preds = %1084
  %1088 = load i8, ptr %92, align 1
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %1113

1090:                                             ; preds = %1087
  %1091 = load i8, ptr %93, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1113

1093:                                             ; preds = %1090
  %1094 = load i8, ptr %94, align 1
  %1095 = trunc i8 %1094 to i1
  br i1 %1095, label %1096, label %1113

1096:                                             ; preds = %1093
  %1097 = load i8, ptr %95, align 1
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1099, label %1113

1099:                                             ; preds = %1096
  %1100 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %1101 unwind label %.loopexit

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds i8, ptr %1100, i64 8
  store float %984, ptr %1102, align 4
  %1103 = getelementptr inbounds i8, ptr %1100, i64 12
  store float %993, ptr %1103, align 4
  %1104 = getelementptr inbounds i8, ptr %1100, i64 16
  store float %1002, ptr %1104, align 4
  %1105 = getelementptr inbounds i8, ptr %1100, i64 36
  store float %1038, ptr %1105, align 4
  %1106 = fptoui float %.5196 to i8
  %1107 = fptoui float %.5187 to i8
  %1108 = fptoui float %.5 to i8
  %1109 = getelementptr inbounds i8, ptr %1100, i64 40
  %.sroa.3375.0.insert.ext = zext i8 %1108 to i32
  %.sroa.3375.0.insert.shift = shl nuw nsw i32 %.sroa.3375.0.insert.ext, 16
  %.sroa.2374.0.insert.ext = zext i8 %1107 to i32
  %.sroa.2374.0.insert.shift = shl nuw nsw i32 %.sroa.2374.0.insert.ext, 8
  %.sroa.3375.0.insert.insert = or disjoint i32 %.sroa.3375.0.insert.shift, %.sroa.2374.0.insert.shift
  %.sroa.0373.0.insert.ext = zext i8 %1106 to i32
  %.sroa.2374.0.insert.insert = or disjoint i32 %.sroa.3375.0.insert.insert, %.sroa.0373.0.insert.ext
  %.sroa.0373.0.insert.insert = or disjoint i32 %.sroa.2374.0.insert.insert, -16777216
  store i32 %.sroa.0373.0.insert.insert, ptr %1109, align 1
  %1110 = getelementptr inbounds i8, ptr %1100, i64 24
  store float %1047, ptr %1110, align 4
  %1111 = getelementptr inbounds i8, ptr %1100, i64 28
  store float %1056, ptr %1111, align 4
  %1112 = getelementptr inbounds i8, ptr %1100, i64 32
  store float %1065, ptr %1112, align 4
  br label %.backedge

1113:                                             ; preds = %1096, %1093, %1090, %1087, %1084, %1081, %1078, %1075, %1072, %1066
  br i1 %97, label %.invoke, label %.backedge

1114:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1115 = load ptr, ptr %13, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 12
  %1117 = load i32, ptr %1116, align 4
  %1118 = getelementptr inbounds i8, ptr %1115, i64 8
  %1119 = load i32, ptr %1118, align 8
  %1120 = sub nsw i32 %1117, %1119
  %1121 = icmp slt i32 %1120, 10
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1114
  br i1 %97, label %.invoke, label %.backedge

1123:                                             ; preds = %1114
  %1124 = getelementptr inbounds i8, ptr %1115, i64 16
  %1125 = sext i32 %1119 to i64
  %1126 = getelementptr inbounds ptr, ptr %1124, i64 %1125
  %1127 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef nonnull %15)
          to label %1128 unwind label %.loopexit

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %13, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 16
  %1131 = getelementptr inbounds i8, ptr %1129, i64 8
  %1132 = load i32, ptr %1131, align 8
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds ptr, ptr %1130, i64 %1133
  %1135 = getelementptr inbounds i8, ptr %1134, i64 8
  %1136 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef nonnull %87)
          to label %1137 unwind label %.loopexit

1137:                                             ; preds = %1128
  %1138 = load ptr, ptr %13, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 16
  %1140 = getelementptr inbounds i8, ptr %1138, i64 8
  %1141 = load i32, ptr %1140, align 8
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds ptr, ptr %1139, i64 %1142
  %1144 = getelementptr inbounds i8, ptr %1143, i64 16
  %1145 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull %88)
          to label %1146 unwind label %.loopexit

1146:                                             ; preds = %1137
  %1147 = load ptr, ptr %13, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 16
  %1149 = getelementptr inbounds i8, ptr %1147, i64 8
  %1150 = load i32, ptr %1149, align 8
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds ptr, ptr %1148, i64 %1151
  %1153 = getelementptr inbounds i8, ptr %1152, i64 24
  %1154 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef nonnull %89)
          to label %1155 unwind label %.loopexit

1155:                                             ; preds = %1146
  %1156 = load ptr, ptr %13, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 16
  %1158 = getelementptr inbounds i8, ptr %1156, i64 8
  %1159 = load i32, ptr %1158, align 8
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds ptr, ptr %1157, i64 %1160
  %1162 = getelementptr inbounds i8, ptr %1161, i64 32
  %1163 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1162, ptr noundef nonnull %90)
          to label %1164 unwind label %.loopexit

1164:                                             ; preds = %1155
  %1165 = load ptr, ptr %13, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 16
  %1167 = getelementptr inbounds i8, ptr %1165, i64 8
  %1168 = load i32, ptr %1167, align 8
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds ptr, ptr %1166, i64 %1169
  %1171 = getelementptr inbounds i8, ptr %1170, i64 40
  %1172 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef nonnull %91)
          to label %1173 unwind label %.loopexit

1173:                                             ; preds = %1164
  %1174 = load ptr, ptr %13, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 16
  %1176 = getelementptr inbounds i8, ptr %1174, i64 8
  %1177 = load i32, ptr %1176, align 8
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds ptr, ptr %1175, i64 %1178
  %1180 = getelementptr inbounds i8, ptr %1179, i64 48
  %1181 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef nonnull %92)
          to label %1182 unwind label %.loopexit

1182:                                             ; preds = %1173
  %1183 = load ptr, ptr %13, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 16
  %1185 = getelementptr inbounds i8, ptr %1183, i64 8
  %1186 = load i32, ptr %1185, align 8
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds ptr, ptr %1184, i64 %1187
  %1189 = getelementptr inbounds i8, ptr %1188, i64 56
  %1190 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef nonnull %93)
          to label %1191 unwind label %.loopexit

1191:                                             ; preds = %1182
  %1192 = load ptr, ptr %13, align 8
  %1193 = getelementptr inbounds i8, ptr %1192, i64 16
  %1194 = getelementptr inbounds i8, ptr %1192, i64 8
  %1195 = load i32, ptr %1194, align 8
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds ptr, ptr %1193, i64 %1196
  %1198 = getelementptr inbounds i8, ptr %1197, i64 64
  %1199 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef nonnull %94)
          to label %1200 unwind label %.loopexit

1200:                                             ; preds = %1191
  %1201 = load ptr, ptr %13, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 16
  %1203 = getelementptr inbounds i8, ptr %1201, i64 8
  %1204 = load i32, ptr %1203, align 8
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds ptr, ptr %1202, i64 %1205
  %1207 = getelementptr inbounds i8, ptr %1206, i64 72
  %1208 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1207, ptr noundef nonnull %95)
          to label %1209 unwind label %.loopexit

1209:                                             ; preds = %1200
  %1210 = fmul float %1154, 2.550000e+02
  %1211 = fmul float %1163, 2.550000e+02
  %1212 = fmul float %1172, 2.550000e+02
  %.6197 = select i1 %96, float %1210, float %1154
  %.6188 = select i1 %96, float %1211, float %1163
  %.6 = select i1 %96, float %1212, float %1172
  %1213 = load i8, ptr %15, align 1
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1256

1215:                                             ; preds = %1209
  %1216 = load i8, ptr %87, align 1
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %1256

1218:                                             ; preds = %1215
  %1219 = load i8, ptr %88, align 1
  %1220 = trunc i8 %1219 to i1
  br i1 %1220, label %1221, label %1256

1221:                                             ; preds = %1218
  %1222 = load i8, ptr %89, align 1
  %1223 = trunc i8 %1222 to i1
  br i1 %1223, label %1224, label %1256

1224:                                             ; preds = %1221
  %1225 = load i8, ptr %90, align 1
  %1226 = trunc i8 %1225 to i1
  br i1 %1226, label %1227, label %1256

1227:                                             ; preds = %1224
  %1228 = load i8, ptr %91, align 1
  %1229 = trunc i8 %1228 to i1
  br i1 %1229, label %1230, label %1256

1230:                                             ; preds = %1227
  %1231 = load i8, ptr %92, align 1
  %1232 = trunc i8 %1231 to i1
  br i1 %1232, label %1233, label %1256

1233:                                             ; preds = %1230
  %1234 = load i8, ptr %93, align 1
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1236, label %1256

1236:                                             ; preds = %1233
  %1237 = load i8, ptr %94, align 1
  %1238 = trunc i8 %1237 to i1
  br i1 %1238, label %1239, label %1256

1239:                                             ; preds = %1236
  %1240 = load i8, ptr %95, align 1
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1242, label %1256

1242:                                             ; preds = %1239
  %1243 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %1244 unwind label %.loopexit

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds i8, ptr %1243, i64 8
  store float %1127, ptr %1245, align 4
  %1246 = getelementptr inbounds i8, ptr %1243, i64 12
  store float %1136, ptr %1246, align 4
  %1247 = getelementptr inbounds i8, ptr %1243, i64 16
  store float %1145, ptr %1247, align 4
  %1248 = getelementptr inbounds i8, ptr %1243, i64 36
  store float %1208, ptr %1248, align 4
  %1249 = fptoui float %.6197 to i8
  %1250 = fptoui float %.6188 to i8
  %1251 = fptoui float %.6 to i8
  %1252 = getelementptr inbounds i8, ptr %1243, i64 40
  %.sroa.3361.0.insert.ext = zext i8 %1251 to i32
  %.sroa.3361.0.insert.shift = shl nuw nsw i32 %.sroa.3361.0.insert.ext, 16
  %.sroa.2360.0.insert.ext = zext i8 %1250 to i32
  %.sroa.2360.0.insert.shift = shl nuw nsw i32 %.sroa.2360.0.insert.ext, 8
  %.sroa.3361.0.insert.insert = or disjoint i32 %.sroa.3361.0.insert.shift, %.sroa.2360.0.insert.shift
  %.sroa.0359.0.insert.ext = zext i8 %1249 to i32
  %.sroa.2360.0.insert.insert = or disjoint i32 %.sroa.3361.0.insert.insert, %.sroa.0359.0.insert.ext
  %.sroa.0359.0.insert.insert = or disjoint i32 %.sroa.2360.0.insert.insert, -16777216
  store i32 %.sroa.0359.0.insert.insert, ptr %1252, align 1
  %1253 = getelementptr inbounds i8, ptr %1243, i64 24
  store float %1181, ptr %1253, align 4
  %1254 = getelementptr inbounds i8, ptr %1243, i64 28
  store float %1190, ptr %1254, align 4
  %1255 = getelementptr inbounds i8, ptr %1243, i64 32
  store float %1199, ptr %1255, align 4
  br label %.backedge

1256:                                             ; preds = %1239, %1236, %1233, %1230, %1227, %1224, %1221, %1218, %1215, %1209
  br i1 %97, label %.invoke, label %.backedge

1257:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1258 = load ptr, ptr %13, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 12
  %1260 = load i32, ptr %1259, align 4
  %1261 = getelementptr inbounds i8, ptr %1258, i64 8
  %1262 = load i32, ptr %1261, align 8
  %1263 = sub nsw i32 %1260, %1262
  %1264 = icmp slt i32 %1263, 6
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1257
  br i1 %97, label %.invoke, label %.backedge

1266:                                             ; preds = %1257
  %1267 = getelementptr inbounds i8, ptr %1258, i64 16
  %1268 = sext i32 %1262 to i64
  %1269 = getelementptr inbounds ptr, ptr %1267, i64 %1268
  %1270 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1269, ptr noundef nonnull %15)
          to label %1271 unwind label %.loopexit

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %13, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 16
  %1274 = getelementptr inbounds i8, ptr %1272, i64 8
  %1275 = load i32, ptr %1274, align 8
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds ptr, ptr %1273, i64 %1276
  %1278 = getelementptr inbounds i8, ptr %1277, i64 8
  %1279 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1278, ptr noundef nonnull %87)
          to label %1280 unwind label %.loopexit

1280:                                             ; preds = %1271
  %1281 = load ptr, ptr %13, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 16
  %1283 = getelementptr inbounds i8, ptr %1281, i64 8
  %1284 = load i32, ptr %1283, align 8
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds ptr, ptr %1282, i64 %1285
  %1287 = getelementptr inbounds i8, ptr %1286, i64 16
  %1288 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1287, ptr noundef nonnull %88)
          to label %1289 unwind label %.loopexit

1289:                                             ; preds = %1280
  %1290 = load ptr, ptr %13, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 16
  %1292 = getelementptr inbounds i8, ptr %1290, i64 8
  %1293 = load i32, ptr %1292, align 8
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds ptr, ptr %1291, i64 %1294
  %1296 = getelementptr inbounds i8, ptr %1295, i64 24
  %1297 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1296, ptr noundef nonnull %89)
          to label %1298 unwind label %.loopexit

1298:                                             ; preds = %1289
  %1299 = load ptr, ptr %13, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 16
  %1301 = getelementptr inbounds i8, ptr %1299, i64 8
  %1302 = load i32, ptr %1301, align 8
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds ptr, ptr %1300, i64 %1303
  %1305 = getelementptr inbounds i8, ptr %1304, i64 32
  %1306 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef nonnull %90)
          to label %1307 unwind label %.loopexit

1307:                                             ; preds = %1298
  %1308 = load ptr, ptr %13, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 16
  %1310 = getelementptr inbounds i8, ptr %1308, i64 8
  %1311 = load i32, ptr %1310, align 8
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds ptr, ptr %1309, i64 %1312
  %1314 = getelementptr inbounds i8, ptr %1313, i64 40
  %1315 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1314, ptr noundef nonnull %91)
          to label %1316 unwind label %.loopexit

1316:                                             ; preds = %1307
  %1317 = load i8, ptr %15, align 1
  %1318 = trunc i8 %1317 to i1
  br i1 %1318, label %1319, label %1343

1319:                                             ; preds = %1316
  %1320 = load i8, ptr %87, align 1
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1322, label %1343

1322:                                             ; preds = %1319
  %1323 = load i8, ptr %88, align 1
  %1324 = trunc i8 %1323 to i1
  br i1 %1324, label %1325, label %1343

1325:                                             ; preds = %1322
  %1326 = load i8, ptr %89, align 1
  %1327 = trunc i8 %1326 to i1
  br i1 %1327, label %1328, label %1343

1328:                                             ; preds = %1325
  %1329 = load i8, ptr %90, align 1
  %1330 = trunc i8 %1329 to i1
  br i1 %1330, label %1331, label %1343

1331:                                             ; preds = %1328
  %1332 = load i8, ptr %91, align 1
  %1333 = trunc i8 %1332 to i1
  br i1 %1333, label %1334, label %1343

1334:                                             ; preds = %1331
  %1335 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %1336 unwind label %.loopexit

1336:                                             ; preds = %1334
  %1337 = getelementptr inbounds i8, ptr %1335, i64 8
  store float %1270, ptr %1337, align 4
  %1338 = getelementptr inbounds i8, ptr %1335, i64 12
  store float %1279, ptr %1338, align 4
  %1339 = getelementptr inbounds i8, ptr %1335, i64 16
  store float %1288, ptr %1339, align 4
  %1340 = getelementptr inbounds i8, ptr %1335, i64 24
  store float %1297, ptr %1340, align 4
  %1341 = getelementptr inbounds i8, ptr %1335, i64 28
  store float %1306, ptr %1341, align 4
  %1342 = getelementptr inbounds i8, ptr %1335, i64 32
  store float %1315, ptr %1342, align 4
  br label %.backedge

1343:                                             ; preds = %1331, %1328, %1325, %1322, %1319, %1316
  br i1 %97, label %.invoke, label %.backedge

1344:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1345 = load ptr, ptr %13, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 12
  %1347 = load i32, ptr %1346, align 4
  %1348 = getelementptr inbounds i8, ptr %1345, i64 8
  %1349 = load i32, ptr %1348, align 8
  %1350 = sub nsw i32 %1347, %1349
  %1351 = icmp slt i32 %1350, 10
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1344
  br i1 %97, label %.invoke, label %.backedge

1353:                                             ; preds = %1344
  %1354 = getelementptr inbounds i8, ptr %1345, i64 16
  %1355 = sext i32 %1349 to i64
  %1356 = getelementptr inbounds ptr, ptr %1354, i64 %1355
  %1357 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1356, ptr noundef nonnull %15)
          to label %1358 unwind label %.loopexit

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %13, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 16
  %1361 = getelementptr inbounds i8, ptr %1359, i64 8
  %1362 = load i32, ptr %1361, align 8
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds ptr, ptr %1360, i64 %1363
  %1365 = getelementptr inbounds i8, ptr %1364, i64 8
  %1366 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1365, ptr noundef nonnull %87)
          to label %1367 unwind label %.loopexit

1367:                                             ; preds = %1358
  %1368 = load ptr, ptr %13, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 16
  %1370 = getelementptr inbounds i8, ptr %1368, i64 8
  %1371 = load i32, ptr %1370, align 8
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds ptr, ptr %1369, i64 %1372
  %1374 = getelementptr inbounds i8, ptr %1373, i64 16
  %1375 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef nonnull %88)
          to label %1376 unwind label %.loopexit

1376:                                             ; preds = %1367
  %1377 = load ptr, ptr %13, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 16
  %1379 = getelementptr inbounds i8, ptr %1377, i64 8
  %1380 = load i32, ptr %1379, align 8
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds ptr, ptr %1378, i64 %1381
  %1383 = getelementptr inbounds i8, ptr %1382, i64 24
  %1384 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1383, ptr noundef nonnull %89)
          to label %1385 unwind label %.loopexit

1385:                                             ; preds = %1376
  %1386 = load ptr, ptr %13, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 16
  %1388 = getelementptr inbounds i8, ptr %1386, i64 8
  %1389 = load i32, ptr %1388, align 8
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds ptr, ptr %1387, i64 %1390
  %1392 = getelementptr inbounds i8, ptr %1391, i64 32
  %1393 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1392, ptr noundef nonnull %90)
          to label %1394 unwind label %.loopexit

1394:                                             ; preds = %1385
  %1395 = load ptr, ptr %13, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 16
  %1397 = getelementptr inbounds i8, ptr %1395, i64 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds ptr, ptr %1396, i64 %1399
  %1401 = getelementptr inbounds i8, ptr %1400, i64 40
  %1402 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1401, ptr noundef nonnull %91)
          to label %1403 unwind label %.loopexit

1403:                                             ; preds = %1394
  %1404 = load ptr, ptr %13, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 16
  %1406 = getelementptr inbounds i8, ptr %1404, i64 8
  %1407 = load i32, ptr %1406, align 8
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds ptr, ptr %1405, i64 %1408
  %1410 = getelementptr inbounds i8, ptr %1409, i64 48
  %1411 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1410, ptr noundef nonnull %92)
          to label %1412 unwind label %.loopexit

1412:                                             ; preds = %1403
  %1413 = load ptr, ptr %13, align 8
  %1414 = getelementptr inbounds i8, ptr %1413, i64 16
  %1415 = getelementptr inbounds i8, ptr %1413, i64 8
  %1416 = load i32, ptr %1415, align 8
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds ptr, ptr %1414, i64 %1417
  %1419 = getelementptr inbounds i8, ptr %1418, i64 56
  %1420 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef nonnull %93)
          to label %1421 unwind label %.loopexit

1421:                                             ; preds = %1412
  %1422 = load ptr, ptr %13, align 8
  %1423 = getelementptr inbounds i8, ptr %1422, i64 16
  %1424 = getelementptr inbounds i8, ptr %1422, i64 8
  %1425 = load i32, ptr %1424, align 8
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds ptr, ptr %1423, i64 %1426
  %1428 = getelementptr inbounds i8, ptr %1427, i64 64
  %1429 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1428, ptr noundef nonnull %94)
          to label %1430 unwind label %.loopexit

1430:                                             ; preds = %1421
  %1431 = load ptr, ptr %13, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 16
  %1433 = getelementptr inbounds i8, ptr %1431, i64 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds ptr, ptr %1432, i64 %1435
  %1437 = getelementptr inbounds i8, ptr %1436, i64 72
  %1438 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1437, ptr noundef nonnull %95)
          to label %1439 unwind label %.loopexit

1439:                                             ; preds = %1430
  %1440 = fmul float %1411, 2.550000e+02
  %1441 = fmul float %1420, 2.550000e+02
  %1442 = fmul float %1429, 2.550000e+02
  %.7198 = select i1 %96, float %1440, float %1411
  %.7189 = select i1 %96, float %1441, float %1420
  %.7 = select i1 %96, float %1442, float %1429
  %1443 = load i8, ptr %15, align 1
  %1444 = trunc i8 %1443 to i1
  br i1 %1444, label %1445, label %1486

1445:                                             ; preds = %1439
  %1446 = load i8, ptr %87, align 1
  %1447 = trunc i8 %1446 to i1
  br i1 %1447, label %1448, label %1486

1448:                                             ; preds = %1445
  %1449 = load i8, ptr %88, align 1
  %1450 = trunc i8 %1449 to i1
  br i1 %1450, label %1451, label %1486

1451:                                             ; preds = %1448
  %1452 = load i8, ptr %89, align 1
  %1453 = trunc i8 %1452 to i1
  br i1 %1453, label %1454, label %1486

1454:                                             ; preds = %1451
  %1455 = load i8, ptr %90, align 1
  %1456 = trunc i8 %1455 to i1
  br i1 %1456, label %1457, label %1486

1457:                                             ; preds = %1454
  %1458 = load i8, ptr %91, align 1
  %1459 = trunc i8 %1458 to i1
  br i1 %1459, label %1460, label %1486

1460:                                             ; preds = %1457
  %1461 = load i8, ptr %92, align 1
  %1462 = trunc i8 %1461 to i1
  br i1 %1462, label %1463, label %1486

1463:                                             ; preds = %1460
  %1464 = load i8, ptr %93, align 1
  %1465 = trunc i8 %1464 to i1
  br i1 %1465, label %1466, label %1486

1466:                                             ; preds = %1463
  %1467 = load i8, ptr %94, align 1
  %1468 = trunc i8 %1467 to i1
  br i1 %1468, label %1469, label %1486

1469:                                             ; preds = %1466
  %1470 = load i8, ptr %95, align 1
  %1471 = trunc i8 %1470 to i1
  br i1 %1471, label %1472, label %1486

1472:                                             ; preds = %1469
  %1473 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %1474 unwind label %.loopexit

1474:                                             ; preds = %1472
  %1475 = getelementptr inbounds i8, ptr %1473, i64 8
  store float %1357, ptr %1475, align 4
  %1476 = getelementptr inbounds i8, ptr %1473, i64 12
  store float %1366, ptr %1476, align 4
  %1477 = getelementptr inbounds i8, ptr %1473, i64 16
  store float %1375, ptr %1477, align 4
  %1478 = getelementptr inbounds i8, ptr %1473, i64 36
  store float %1438, ptr %1478, align 4
  %1479 = fptoui float %.7198 to i8
  %1480 = fptoui float %.7189 to i8
  %1481 = fptoui float %.7 to i8
  %1482 = getelementptr inbounds i8, ptr %1473, i64 40
  %.sroa.3339.0.insert.ext = zext i8 %1481 to i32
  %.sroa.3339.0.insert.shift = shl nuw nsw i32 %.sroa.3339.0.insert.ext, 16
  %.sroa.2338.0.insert.ext = zext i8 %1480 to i32
  %.sroa.2338.0.insert.shift = shl nuw nsw i32 %.sroa.2338.0.insert.ext, 8
  %.sroa.3339.0.insert.insert = or disjoint i32 %.sroa.3339.0.insert.shift, %.sroa.2338.0.insert.shift
  %.sroa.0337.0.insert.ext = zext i8 %1479 to i32
  %.sroa.2338.0.insert.insert = or disjoint i32 %.sroa.3339.0.insert.insert, %.sroa.0337.0.insert.ext
  %.sroa.0337.0.insert.insert = or disjoint i32 %.sroa.2338.0.insert.insert, -16777216
  store i32 %.sroa.0337.0.insert.insert, ptr %1482, align 1
  %1483 = getelementptr inbounds i8, ptr %1473, i64 24
  store float %1384, ptr %1483, align 4
  %1484 = getelementptr inbounds i8, ptr %1473, i64 28
  store float %1393, ptr %1484, align 4
  %1485 = getelementptr inbounds i8, ptr %1473, i64 32
  store float %1402, ptr %1485, align 4
  br label %.backedge

1486:                                             ; preds = %1469, %1466, %1463, %1460, %1457, %1454, %1451, %1448, %1445, %1439
  br i1 %97, label %.invoke, label %.backedge

1487:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1488 = load ptr, ptr %13, align 8
  %1489 = getelementptr inbounds i8, ptr %1488, i64 12
  %1490 = load i32, ptr %1489, align 4
  %1491 = getelementptr inbounds i8, ptr %1488, i64 8
  %1492 = load i32, ptr %1491, align 8
  %1493 = sub nsw i32 %1490, %1492
  %1494 = icmp slt i32 %1493, 10
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1487
  br i1 %97, label %.invoke, label %.backedge

1496:                                             ; preds = %1487
  %1497 = getelementptr inbounds i8, ptr %1488, i64 16
  %1498 = sext i32 %1492 to i64
  %1499 = getelementptr inbounds ptr, ptr %1497, i64 %1498
  %1500 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1499, ptr noundef nonnull %15)
          to label %1501 unwind label %.loopexit

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %13, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 16
  %1504 = getelementptr inbounds i8, ptr %1502, i64 8
  %1505 = load i32, ptr %1504, align 8
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds ptr, ptr %1503, i64 %1506
  %1508 = getelementptr inbounds i8, ptr %1507, i64 8
  %1509 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1508, ptr noundef nonnull %87)
          to label %1510 unwind label %.loopexit

1510:                                             ; preds = %1501
  %1511 = load ptr, ptr %13, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 16
  %1513 = getelementptr inbounds i8, ptr %1511, i64 8
  %1514 = load i32, ptr %1513, align 8
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds ptr, ptr %1512, i64 %1515
  %1517 = getelementptr inbounds i8, ptr %1516, i64 16
  %1518 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1517, ptr noundef nonnull %88)
          to label %1519 unwind label %.loopexit

1519:                                             ; preds = %1510
  %1520 = load ptr, ptr %13, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 16
  %1522 = getelementptr inbounds i8, ptr %1520, i64 8
  %1523 = load i32, ptr %1522, align 8
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds ptr, ptr %1521, i64 %1524
  %1526 = getelementptr inbounds i8, ptr %1525, i64 24
  %1527 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1526, ptr noundef nonnull %89)
          to label %1528 unwind label %.loopexit

1528:                                             ; preds = %1519
  %1529 = load ptr, ptr %13, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 16
  %1531 = getelementptr inbounds i8, ptr %1529, i64 8
  %1532 = load i32, ptr %1531, align 8
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds ptr, ptr %1530, i64 %1533
  %1535 = getelementptr inbounds i8, ptr %1534, i64 32
  %1536 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1535, ptr noundef nonnull %90)
          to label %1537 unwind label %.loopexit

1537:                                             ; preds = %1528
  %1538 = load ptr, ptr %13, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 16
  %1540 = getelementptr inbounds i8, ptr %1538, i64 8
  %1541 = load i32, ptr %1540, align 8
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds ptr, ptr %1539, i64 %1542
  %1544 = getelementptr inbounds i8, ptr %1543, i64 40
  %1545 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1544, ptr noundef nonnull %91)
          to label %1546 unwind label %.loopexit

1546:                                             ; preds = %1537
  %1547 = load ptr, ptr %13, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 16
  %1549 = getelementptr inbounds i8, ptr %1547, i64 8
  %1550 = load i32, ptr %1549, align 8
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds ptr, ptr %1548, i64 %1551
  %1553 = getelementptr inbounds i8, ptr %1552, i64 48
  %1554 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1553, ptr noundef nonnull %92)
          to label %1555 unwind label %.loopexit

1555:                                             ; preds = %1546
  %1556 = load ptr, ptr %13, align 8
  %1557 = getelementptr inbounds i8, ptr %1556, i64 16
  %1558 = getelementptr inbounds i8, ptr %1556, i64 8
  %1559 = load i32, ptr %1558, align 8
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds ptr, ptr %1557, i64 %1560
  %1562 = getelementptr inbounds i8, ptr %1561, i64 56
  %1563 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1562, ptr noundef nonnull %93)
          to label %1564 unwind label %.loopexit

1564:                                             ; preds = %1555
  %1565 = load ptr, ptr %13, align 8
  %1566 = getelementptr inbounds i8, ptr %1565, i64 16
  %1567 = getelementptr inbounds i8, ptr %1565, i64 8
  %1568 = load i32, ptr %1567, align 8
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds ptr, ptr %1566, i64 %1569
  %1571 = getelementptr inbounds i8, ptr %1570, i64 64
  %1572 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1571, ptr noundef nonnull %94)
          to label %1573 unwind label %.loopexit

1573:                                             ; preds = %1564
  %1574 = load ptr, ptr %13, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 16
  %1576 = getelementptr inbounds i8, ptr %1574, i64 8
  %1577 = load i32, ptr %1576, align 8
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds ptr, ptr %1575, i64 %1578
  %1580 = getelementptr inbounds i8, ptr %1579, i64 72
  %1581 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1580, ptr noundef nonnull %95)
          to label %1582 unwind label %.loopexit

1582:                                             ; preds = %1573
  %1583 = fmul float %1563, 2.550000e+02
  %1584 = fmul float %1572, 2.550000e+02
  %1585 = fmul float %1581, 2.550000e+02
  %.8199 = select i1 %96, float %1583, float %1563
  %.8190 = select i1 %96, float %1584, float %1572
  %.8 = select i1 %96, float %1585, float %1581
  %1586 = load i8, ptr %15, align 1
  %1587 = trunc i8 %1586 to i1
  br i1 %1587, label %1588, label %1629

1588:                                             ; preds = %1582
  %1589 = load i8, ptr %87, align 1
  %1590 = trunc i8 %1589 to i1
  br i1 %1590, label %1591, label %1629

1591:                                             ; preds = %1588
  %1592 = load i8, ptr %88, align 1
  %1593 = trunc i8 %1592 to i1
  br i1 %1593, label %1594, label %1629

1594:                                             ; preds = %1591
  %1595 = load i8, ptr %89, align 1
  %1596 = trunc i8 %1595 to i1
  br i1 %1596, label %1597, label %1629

1597:                                             ; preds = %1594
  %1598 = load i8, ptr %90, align 1
  %1599 = trunc i8 %1598 to i1
  br i1 %1599, label %1600, label %1629

1600:                                             ; preds = %1597
  %1601 = load i8, ptr %91, align 1
  %1602 = trunc i8 %1601 to i1
  br i1 %1602, label %1603, label %1629

1603:                                             ; preds = %1600
  %1604 = load i8, ptr %92, align 1
  %1605 = trunc i8 %1604 to i1
  br i1 %1605, label %1606, label %1629

1606:                                             ; preds = %1603
  %1607 = load i8, ptr %93, align 1
  %1608 = trunc i8 %1607 to i1
  br i1 %1608, label %1609, label %1629

1609:                                             ; preds = %1606
  %1610 = load i8, ptr %94, align 1
  %1611 = trunc i8 %1610 to i1
  br i1 %1611, label %1612, label %1629

1612:                                             ; preds = %1609
  %1613 = load i8, ptr %95, align 1
  %1614 = trunc i8 %1613 to i1
  br i1 %1614, label %1615, label %1629

1615:                                             ; preds = %1612
  %1616 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1)
          to label %1617 unwind label %.loopexit

1617:                                             ; preds = %1615
  %1618 = getelementptr inbounds i8, ptr %1616, i64 8
  store float %1500, ptr %1618, align 4
  %1619 = getelementptr inbounds i8, ptr %1616, i64 12
  store float %1509, ptr %1619, align 4
  %1620 = getelementptr inbounds i8, ptr %1616, i64 16
  store float %1518, ptr %1620, align 4
  %1621 = getelementptr inbounds i8, ptr %1616, i64 36
  store float %1554, ptr %1621, align 4
  %1622 = fptoui float %.8199 to i8
  %1623 = fptoui float %.8190 to i8
  %1624 = fptoui float %.8 to i8
  %1625 = getelementptr inbounds i8, ptr %1616, i64 40
  %.sroa.3.0.insert.ext = zext i8 %1624 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 16
  %.sroa.2325.0.insert.ext = zext i8 %1623 to i32
  %.sroa.2325.0.insert.shift = shl nuw nsw i32 %.sroa.2325.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.shift, %.sroa.2325.0.insert.shift
  %.sroa.0324.0.insert.ext = zext i8 %1622 to i32
  %.sroa.2325.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.0324.0.insert.ext
  %.sroa.0324.0.insert.insert = or disjoint i32 %.sroa.2325.0.insert.insert, -16777216
  store i32 %.sroa.0324.0.insert.insert, ptr %1625, align 1
  %1626 = getelementptr inbounds i8, ptr %1616, i64 24
  store float %1527, ptr %1626, align 4
  %1627 = getelementptr inbounds i8, ptr %1616, i64 28
  store float %1536, ptr %1627, align 4
  %1628 = getelementptr inbounds i8, ptr %1616, i64 32
  store float %1545, ptr %1628, align 4
  br label %.backedge

.backedge:                                        ; preds = %1617, %1474, %1336, %1244, %1101, %763, %620, %481, %220, %1495, %1629, %1352, %1486, %1265, %1343, %1122, %1256, %979, %1113, %875, %970, %961, %784, %866, %858, %641, %775, %498, %632, %398, %489, %294, %389, %380, %233, %285, %280, %185, %224, %_ZN11QStringListD2Ev.exit
  br label %98, !llvm.loop !14

1629:                                             ; preds = %1612, %1609, %1606, %1603, %1600, %1597, %1594, %1591, %1588, %1582
  br i1 %97, label %.invoke, label %.backedge

.invoke:                                          ; preds = %100, %1629, %1495, %1486, %1352, %1343, %1265, %1256, %1122, %1113, %979, %970, %875, %866, %784, %775, %641, %632, %498, %489, %398, %389, %294, %285, %233, %224, %185
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1630 unwind label %.loopexit.split-lp.loopexit.split-lp

1630:                                             ; preds = %.invoke, %67
  %1631 = phi i1 [ %27, %67 ], [ %.lcssa, %.invoke ]
  %1632 = load ptr, ptr %14, align 8
  %1633 = load atomic i32, ptr %1632 monotonic, align 4
  switch i32 %1633, label %_ZN9QtPrivate8RefCount5derefEv.exit.i280 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279
    i32 -1, label %_ZN7QStringD2Ev.exit284
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i280:         ; preds = %1630
  %1634 = atomicrmw sub ptr %1632, i32 1 seq_cst, align 4
  %.not.i281 = icmp eq i32 %1634, 1
  br i1 %.not.i281, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282, label %_ZN7QStringD2Ev.exit284

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i280
  %.pre.i283 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282, %1630
  %1635 = phi ptr [ %.pre.i283, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282 ], [ %1632, %1630 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1635, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %1630, %_ZN9QtPrivate8RefCount5derefEv.exit.i280, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279
  %1636 = load ptr, ptr %13, align 8
  %1637 = load atomic i32, ptr %1636 monotonic, align 4
  switch i32 %1637, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i298 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i285
    i32 -1, label %_ZN11QStringListD2Ev.exit302
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i298:       ; preds = %_ZN7QStringD2Ev.exit284
  %1638 = atomicrmw sub ptr %1636, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %1638, 1
  br i1 %.not.i.i299, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i300, label %_ZN11QStringListD2Ev.exit302

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i300: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i298
  %.pre.i.i301 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i285

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i285: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i300, %_ZN7QStringD2Ev.exit284
  %1639 = phi ptr [ %.pre.i.i301, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i300 ], [ %1636, %_ZN7QStringD2Ev.exit284 ]
  %1640 = getelementptr inbounds i8, ptr %1639, i64 16
  %1641 = getelementptr inbounds i8, ptr %1639, i64 8
  %1642 = load i32, ptr %1641, align 8
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds ptr, ptr %1640, i64 %1643
  %1645 = getelementptr inbounds i8, ptr %1639, i64 12
  %1646 = load i32, ptr %1645, align 4
  %.not4.i.i.i.i286 = icmp eq i32 %1646, %1642
  br i1 %.not4.i.i.i.i286, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i292, label %.lr.ph.i.preheader.i.i.i287

.lr.ph.i.preheader.i.i.i287:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i285
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds ptr, ptr %1640, i64 %1647
  br label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i290, %.lr.ph.i.preheader.i.i.i287
  %.05.i.i.i.i289 = phi ptr [ %1649, %_ZN7QStringD2Ev.exit.i.i.i.i290 ], [ %1648, %.lr.ph.i.preheader.i.i.i287 ]
  %1649 = getelementptr inbounds i8, ptr %.05.i.i.i.i289, i64 -8
  %1650 = load ptr, ptr %1649, align 8
  %1651 = load atomic i32, ptr %1650 monotonic, align 4
  switch i32 %1651, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i294 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i293
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i290
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i294: ; preds = %.lr.ph.i.i.i.i288
  %1652 = atomicrmw sub ptr %1650, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i295 = icmp eq i32 %1652, 1
  br i1 %.not.i.i.i.i.i295, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i296, label %_ZN7QStringD2Ev.exit.i.i.i.i290

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i296: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i294
  %.pre.i.i.i.i.i297 = load ptr, ptr %1649, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i293

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i293: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i296, %.lr.ph.i.i.i.i288
  %1653 = phi ptr [ %.pre.i.i.i.i.i297, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i296 ], [ %1650, %.lr.ph.i.i.i.i288 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1653, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i290

_ZN7QStringD2Ev.exit.i.i.i.i290:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i293, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i294, %.lr.ph.i.i.i.i288
  %.not.i.i.i.i291 = icmp eq ptr %1649, %1644
  br i1 %.not.i.i.i.i291, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i292, label %.lr.ph.i.i.i.i288, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i292: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i290, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i285
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1639)
          to label %_ZN11QStringListD2Ev.exit302 unwind label %1654

1654:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i292
  %1655 = landingpad { ptr, i32 }
          catch ptr null
  %1656 = extractvalue { ptr, i32 } %1655, 0
  call void @__clang_call_terminate(ptr %1656) #20
  unreachable

_ZN11QStringListD2Ev.exit302:                     ; preds = %_ZN7QStringD2Ev.exit284, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i298, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i292
  %1657 = load ptr, ptr %12, align 8
  %1658 = load atomic i32, ptr %1657 monotonic, align 4
  switch i32 %1658, label %_ZN9QtPrivate8RefCount5derefEv.exit.i304 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
    i32 -1, label %_ZN7QStringD2Ev.exit308
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i304:         ; preds = %_ZN11QStringListD2Ev.exit302
  %1659 = atomicrmw sub ptr %1657, i32 1 seq_cst, align 4
  %.not.i305 = icmp eq i32 %1659, 1
  br i1 %.not.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, label %_ZN7QStringD2Ev.exit308

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i304
  %.pre.i307 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, %_ZN11QStringListD2Ev.exit302
  %1660 = phi ptr [ %.pre.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306 ], [ %1657, %_ZN11QStringListD2Ev.exit302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1660, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit308

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %176, %66
  %.pn214 = phi { ptr, i32 } [ %.pn212, %66 ], [ %.pn, %176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit461, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %1661

_ZN7QStringD2Ev.exit308:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303, %_ZN9QtPrivate8RefCount5derefEv.exit.i304, %_ZN11QStringListD2Ev.exit302, %24
  %.1210 = phi i1 [ false, %24 ], [ %1631, %_ZN11QStringListD2Ev.exit302 ], [ %1631, %_ZN9QtPrivate8RefCount5derefEv.exit.i304 ], [ %1631, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  ret i1 %.1210

1661:                                             ; preds = %.loopexit.split-lp, %60
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %.loopexit.split-lp ], [ %61, %60 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  resume { ptr, i32 } %.pn214.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !15
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds i8, ptr %10, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N11TxtIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nocapture noundef readnone %6) unnamed_addr #11 align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11MLException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN11TxtIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %3, i32 noundef %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr nocapture noundef readnone %6) unnamed_addr #9 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N11TxtIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %3, i32 noundef %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr nocapture noundef readnone %6) unnamed_addr #11 align 2 {
  tail call void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TxtIOPlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %1) unnamed_addr #9 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.43, i32 noundef 5)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK11TxtIOPlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #11 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.43, i32 noundef 5), !noalias !18
  store ptr %3, ptr %0, align 8, !alias.scope !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TxtIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.135") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN10FileFormatC2E7QStringS0_.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %.body

_ZN10FileFormatC2E7QStringS0_.exit:               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  %15 = invoke noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %.body13

.noexc.i:                                         ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %0) #19
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %18 = load ptr, ptr %5, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

.body13:                                          ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

.body:                                            ; preds = %.body13, %.body.i
  %.pn = phi { ptr, i32 } [ %12, %.body.i ], [ %20, %.body13 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %29

29:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %13, %9
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK11TxtIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.135") align 8 %0, ptr nocapture noundef readnone %1) unnamed_addr #11 align 2 {
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
  %4 = getelementptr inbounds i8, ptr %.09.i, i64 16
  tail call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  tail call void @_ZdlPv(ptr noundef %.09.i) #18
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %4 = getelementptr inbounds i8, ptr %3, i64 16
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
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 8
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
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %18)
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9

.noexc.i.i.i:                                     ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %.not8.i.i.i.i.i.i = icmp eq i32 %23, %25
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.noexc.i.i.i
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = sext i32 %23 to i64
  %35 = getelementptr ptr, ptr %21, i64 %34
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
  %41 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9: ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %43

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i, %.noexc.i.i.i
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK11TxtIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.135") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_NK11TxtIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.135") align 8 %0, ptr nocapture noundef readnone %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !alias.scope !22
  store ptr %0, ptr %0, align 8, !alias.scope !22
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK11TxtIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) unnamed_addr #12 align 2 {
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_NK11TxtIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nocapture noundef readnone %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) unnamed_addr #12 align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 57, i1 false)
  %4 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit: ; preds = %5, %8
  ret ptr %4

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i3, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4: ; preds = %9, %13
  resume { ptr, i32 } %10
}

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
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i = icmp eq i32 %12, %8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %10
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
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit: ; preds = %9, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit
  store ptr null, ptr %20, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %25

22:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit
  store ptr %16, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 24
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
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 760
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 744
  %.not96106 = icmp eq ptr %38, %39
  br i1 %.not96106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = getelementptr inbounds i8, ptr %4, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.sroa.089.0107 = phi ptr [ %38, %.lr.ph ], [ %57, %_ZN3vcg18PointerToAttribute6ResizeEm.exit ]
  %43 = getelementptr inbounds i8, ptr %.sroa.089.0107, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %.sroa.089.0107, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %46 = getelementptr inbounds i8, ptr %.sroa.089.0107, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 48
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %52)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit unwind label %58

_ZN3vcg18PointerToAttribute6ResizeEm.exit:        ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.089.0107) #21
  %.not96 = icmp eq ptr %57, %39
  br i1 %.not96, label %._crit_edge, label %42, !llvm.loop !25

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit, %25
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %2, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  %.not3.i = icmp eq ptr %60, %64
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds i8, ptr %2, i64 56
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit: ; preds = %._crit_edge, %65
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %.not97 = icmp eq ptr %69, %70
  br i1 %.not97, label %.loopexit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread: ; preds = %65, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit
  %71 = getelementptr inbounds i8, ptr %0, i64 304
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 312
  %74 = load ptr, ptr %73, align 8
  %.not98109 = icmp eq ptr %72, %74
  br i1 %.not98109, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread
  %75 = getelementptr inbounds i8, ptr %2, i64 24
  br label %76

76:                                               ; preds = %.lr.ph111, %.loopexit105
  %77 = phi ptr [ %74, %.lr.ph111 ], [ %108, %.loopexit105 ]
  %.sroa.081.0110 = phi ptr [ %72, %.lr.ph111 ], [ %109, %.loopexit105 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.081.0110, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %.not103 = icmp eq i32 %80, 0
  br i1 %.not103, label %.preheader104, label %.loopexit105

.preheader104:                                    ; preds = %76
  %81 = getelementptr inbounds i8, ptr %.sroa.081.0110, i64 8
  br label %82

82:                                               ; preds = %.preheader104, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %indvars.iv = phi i64 [ 0, %.preheader104 ], [ %indvars.iv.next, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit ]
  %83 = getelementptr inbounds [3 x ptr], ptr %81, i64 0, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %.not54 = icmp eq ptr %84, null
  br i1 %.not54, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %63, align 8
  %87 = icmp ult ptr %84, %86
  %88 = load ptr, ptr %75, align 8
  %89 = icmp ugt ptr %84, %88
  %or.cond.i55 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond.i55, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %86 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store ptr %95, ptr %83, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %95 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 48
  %105 = getelementptr inbounds i64, ptr %96, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds %class.CVertexO, ptr %100, i64 %106
  store ptr %107, ptr %83, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit: ; preds = %99, %90, %85, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit105.loopexit, label %82, !llvm.loop !26

.loopexit105.loopexit:                            ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %.pre135 = load ptr, ptr %73, align 8
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %76
  %108 = phi ptr [ %.pre135, %.loopexit105.loopexit ], [ %77, %76 ]
  %109 = getelementptr inbounds i8, ptr %.sroa.081.0110, i64 48
  %.not98 = icmp eq ptr %109, %108
  br i1 %.not98, label %._crit_edge112, label %76, !llvm.loop !27

._crit_edge112:                                   ; preds = %.loopexit105, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread
  %110 = getelementptr inbounds i8, ptr %0, i64 272
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 280
  %113 = load ptr, ptr %112, align 8
  %.not99113 = icmp eq ptr %111, %113
  br i1 %.not99113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge112
  %114 = getelementptr inbounds i8, ptr %2, i64 24
  br label %115

115:                                              ; preds = %.lr.ph116, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59
  %.sroa.075.0114 = phi ptr [ %111, %.lr.ph116 ], [ %167, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59 ]
  %116 = load i32, ptr %.sroa.075.0114, align 4
  %117 = and i32 %116, 1
  %.not102 = icmp eq i32 %117, 0
  br i1 %.not102, label %118, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %.sroa.075.0114, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %63, align 8
  %122 = icmp ult ptr %120, %121
  %123 = load ptr, ptr %114, align 8
  %124 = icmp ugt ptr %120, %123
  %or.cond.i56 = select i1 %122, i1 true, i1 %124
  br i1 %or.cond.i56, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %2, align 8
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %121 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store ptr %130, ptr %119, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %2, align 8
  %136 = ptrtoint ptr %130 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 48
  %140 = getelementptr inbounds i64, ptr %131, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds %class.CVertexO, ptr %135, i64 %141
  store ptr %142, ptr %119, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57: ; preds = %118, %125, %134
  %143 = getelementptr inbounds i8, ptr %.sroa.075.0114, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %63, align 8
  %146 = icmp ult ptr %144, %145
  %147 = load ptr, ptr %114, align 8
  %148 = icmp ugt ptr %144, %147
  %or.cond.i58 = select i1 %146, i1 true, i1 %148
  br i1 %or.cond.i58, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, label %149

149:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57
  %150 = load ptr, ptr %2, align 8
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %145 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store ptr %154, ptr %143, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %2, align 8
  %160 = ptrtoint ptr %154 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 48
  %164 = getelementptr inbounds i64, ptr %155, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds %class.CVertexO, ptr %159, i64 %165
  store ptr %166, ptr %143, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59: ; preds = %158, %149, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, %115
  %167 = getelementptr inbounds i8, ptr %.sroa.075.0114, i64 48
  %168 = load ptr, ptr %112, align 8
  %.not99 = icmp eq ptr %167, %168
  br i1 %.not99, label %._crit_edge117, label %115, !llvm.loop !28

._crit_edge117:                                   ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, %._crit_edge112
  %169 = getelementptr inbounds i8, ptr %0, i64 624
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 632
  %172 = load ptr, ptr %171, align 8
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted121 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %.not101124 = icmp eq ptr %170, %172
  br i1 %.not101124, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge117
  %173 = load ptr, ptr @_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp, align 8
  %.not = icmp eq ptr %173, null
  %174 = load ptr, ptr %63, align 8
  %175 = getelementptr inbounds i8, ptr %2, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = ptrtoint ptr %174 to i64
  %179 = load ptr, ptr %10, align 8
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %180 = load ptr, ptr %12, align 8
  %181 = icmp eq ptr %179, %180
  %.fr = freeze i1 %181
  br i1 %.fr, label %.preheader.us126, label %.preheader

.preheader.us126:                                 ; preds = %.preheader.lr.ph.split, %.split.split.us.us
  %.sroa.064.0125.us127 = phi ptr [ %195, %.split.split.us.us ], [ %170, %.preheader.lr.ph.split ]
  %182 = phi ptr [ %192, %.split.split.us.us ], [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted121, %.preheader.lr.ph.split ]
  br label %183

183:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us, %.preheader.us126
  %184 = phi ptr [ %182, %.preheader.us126 ], [ %192, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us ]
  %.052118.us119.us = phi i32 [ 0, %.preheader.us126 ], [ %194, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us ]
  %185 = phi ptr [ %182, %.preheader.us126 ], [ %193, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us ]
  %186 = icmp ult ptr %185, %174
  %187 = icmp ugt ptr %185, %176
  %or.cond.i62.us.us = select i1 %186, i1 true, i1 %187
  br i1 %or.cond.i62.us.us, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us, label %188

188:                                              ; preds = %183
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %189, %178
  %191 = getelementptr inbounds i8, ptr %177, i64 %190
  store ptr %191, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us: ; preds = %188, %183
  %192 = phi ptr [ %191, %188 ], [ %184, %183 ]
  %193 = phi ptr [ %191, %188 ], [ %185, %183 ]
  %194 = add nuw nsw i32 %.052118.us119.us, 1
  %exitcond134.not = icmp eq i32 %194, 4
  br i1 %exitcond134.not, label %.split.split.us.us, label %183, !llvm.loop !29

.split.split.us.us:                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us
  %195 = getelementptr inbounds i8, ptr %.sroa.064.0125.us127, i64 1
  %.not101.us128 = icmp eq ptr %195, %172
  br i1 %.not101.us128, label %.loopexit, label %.preheader.us126, !llvm.loop !30

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.split.split
  %.sroa.064.0125 = phi ptr [ %213, %.split.split ], [ %170, %.preheader.lr.ph.split ]
  %196 = phi ptr [ %210, %.split.split ], [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted121, %.preheader.lr.ph.split ]
  br label %197

197:                                              ; preds = %.preheader, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %198 = phi ptr [ %196, %.preheader ], [ %210, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %.052118 = phi i32 [ 0, %.preheader ], [ %212, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %199 = phi ptr [ %196, %.preheader ], [ %211, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %200 = icmp ult ptr %199, %174
  %201 = icmp ugt ptr %199, %176
  %or.cond.i62 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond.i62, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63, label %202

202:                                              ; preds = %197
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %203, %178
  %205 = getelementptr inbounds i8, ptr %177, i64 %204
  store ptr %205, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %206 = sdiv exact i64 %204, 48
  %207 = getelementptr inbounds i64, ptr %179, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds %class.CVertexO, ptr %177, i64 %208
  store ptr %209, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63: ; preds = %202, %197
  %210 = phi ptr [ %209, %202 ], [ %198, %197 ]
  %211 = phi ptr [ %209, %202 ], [ %199, %197 ]
  %212 = add nuw nsw i32 %.052118, 1
  %exitcond133.not = icmp eq i32 %212, 4
  br i1 %exitcond133.not, label %.split.split, label %197, !llvm.loop !29

.split.split:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %213 = getelementptr inbounds i8, ptr %.sroa.064.0125, i64 1
  %.not101 = icmp eq ptr %213, %172
  br i1 %.not101, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.split.split, %.split.split.us.us, %.preheader.lr.ph, %._crit_edge117, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 48
  %220 = sub i64 %219, %1
  %221 = getelementptr inbounds %class.CVertexO, ptr %215, i64 %220
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %.loopexit, %6
  %.sroa.051.0 = phi ptr [ %8, %6 ], [ %221, %.loopexit ]
  ret ptr %.sroa.051.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(249) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %11, %1
  br i1 %14, label %15, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.CVertexO, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %16
  br i1 %.not.i.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %2
  %18 = sub i64 %1, %11
  tail call void @_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %10
  %21 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %20, %21
  br i1 %.not4.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %22, %.lr.ph.i ], [ %20, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  store ptr %0, ptr %.sroa.0.05.i, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 48
  %.not.i = icmp eq ptr %22, %21
  br i1 %.not.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !31

_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit: ; preds = %.lr.ph.i, %17, %15, %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1)
  br label %28

28:                                               ; preds = %26, %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 245
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %3, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = sub i64 %1, %40
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

44:                                               ; preds = %32
  %45 = icmp ugt i64 %40, %1
  br i1 %45, label %46, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds float, ptr %36, i64 %1
  %.not.i.i14 = icmp eq ptr %35, %47
  br i1 %.not.i.i14, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %48, %46, %44, %42, %28
  %49 = getelementptr inbounds i8, ptr %0, i64 243
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

52:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 96
  %54 = getelementptr inbounds i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %60, %1
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = sub i64 %1, %60
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %63)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

64:                                               ; preds = %52
  %65 = icmp ugt i64 %60, %1
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds i32, ptr %56, i64 %1
  %.not.i.i15 = icmp eq ptr %55, %67
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %68

68:                                               ; preds = %66
  store ptr %67, ptr %54, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %68, %66, %64, %62, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %69 = getelementptr inbounds i8, ptr %0, i64 244
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %1)
  br label %74

74:                                               ; preds = %72, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 247
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 192
  call void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %1)
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds i8, ptr %0, i64 248
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 224
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 4
  %94 = icmp ult i64 %93, %1
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = sub i64 %1, %93
  call void @_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr %88, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

97:                                               ; preds = %84
  %98 = icmp ugt i64 %93, %1
  br i1 %98, label %99, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %89, i64 %1
  %.not.i.i16 = icmp eq ptr %88, %100
  br i1 %.not.i.i16, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %87, align 8
  br label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit: ; preds = %101, %99, %97, %95, %80
  %102 = getelementptr inbounds i8, ptr %0, i64 241
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %1)
  br label %107

107:                                              ; preds = %105, %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %108 = getelementptr inbounds i8, ptr %0, i64 242
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %1)
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds i8, ptr %0, i64 246
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 168
  %119 = getelementptr inbounds i8, ptr %0, i64 176
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp ult i64 %125, %1
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = sub i64 %1, %125
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %128)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

129:                                              ; preds = %117
  %130 = icmp ugt i64 %125, %1
  br i1 %130, label %131, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

131:                                              ; preds = %129
  %132 = getelementptr inbounds float, ptr %121, i64 %1
  %.not.i.i17 = icmp eq ptr %120, %132
  br i1 %.not.i.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %133

133:                                              ; preds = %131
  store ptr %132, ptr %119, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %133, %131, %129, %127, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
  unreachable

_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !35, !noalias !32
  store i32 %31, ptr %.012.i.i.i.i.i, align 1, !alias.scope !32, !noalias !35
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %"class.vcg::Color4", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.vcg::Color4", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !38
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
  unreachable

_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !43
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
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
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
  unreachable

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !51, !noalias !48
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !48, !noalias !51
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %"class.vcg::Point2.124", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.vcg::Point2.124", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
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
define linkonce_odr void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
  unreachable

_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !54
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
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
define linkonce_odr void @_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i, i8 0, i64 48, i1 false)
  store i32 -1, ptr %19, align 4
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
  unreachable

_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i31, i8 0, i64 48, i1 false)
  store i32 -1, ptr %30, align 4
  %31 = add i64 %.01012.i.i.i32, -1
  %32 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !59

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !60
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %35
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %class.CVertexO, ptr %29, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %class.CVertexO, ptr %28, i64 %26
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds float, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !65

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds float, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !65

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds float, ptr %61, i64 %2
  %63 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store float %63, ptr %.07.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !65

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds float, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %25 = getelementptr inbounds i32, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..sroa_idx, i64 15, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %9, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %29 = ashr exact i64 %28, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %29
  %30 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %31 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %32 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

33:                                               ; preds = %14
  %34 = sub i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %9, %33 ]
  %.068.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ %34, %33 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 8
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %35 = add i64 %.068.i.i.i.i, -1
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %33
  %37 = phi ptr [ %9, %33 ], [ %36, %.lr.ph.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %16
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %40, %.lr.ph.i.i.i.i.i70 ], [ %37, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i72, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 16
  %40 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i71, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %39, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !66

.lr.ph.i.i.i77.preheader:                         ; preds = %.lr.ph.i.i.i.i.i70
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %16
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i77.preheader, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %43, %.lr.ph.i.i.i77 ], [ %1, %.lr.ph.i.i.i77.preheader ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 8
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %43 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 16
  %.not.i.i.i79 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !67

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
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
  %64 = getelementptr inbounds i8, ptr %.09.i.i.i.i83, i64 16
  %.not.i.i.i.i85 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !68

_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %45, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %66, %.lr.ph.i.i.i.i.i89 ], [ %61, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i91, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 16
  %66 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %65, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %61, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ], [ %66, %.lr.ph.i.i.i.i.i89 ]
  %67 = getelementptr %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %69, %.lr.ph.i.i.i.i.i95 ], [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i97, i64 16, i1 false)
  %68 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %69 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i96, i64 16
  %.not.i.i.i.i.i98 = icmp eq ptr %68, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %69, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, %70
  store ptr %61, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %71 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %61, i64 %55
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %25 = getelementptr inbounds float, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_txt.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
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
  call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #18
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
  call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

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
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !6}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !6}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !6}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
