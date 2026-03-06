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
%"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType" = type <{ ptr, i32, [4 x i8] }>
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
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #23
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
          to label %_ZNKR7QString7toUpperEv.exit unwind label %598

_ZNKR7QString7toUpperEv.exit:                     ; preds = %3
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN11TxtIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11TxtIOPlugin2trEPKcS1_i.exit unwind label %600

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
  br i1 %59, label %68, label %_ZN11QStringListD2Ev.exit619

68:                                               ; preds = %_ZN7QStringD2Ev.exit102
  store ptr @_ZN9QListData11shared_nullE, ptr %7, align 8
  %69 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 1)
          to label %70 unwind label %602

70:                                               ; preds = %68
  store ptr %69, ptr %8, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN11QStringListlsERK7QString.exit unwind label %604

_ZN11QStringListlsERK7QString.exit:               ; preds = %70
  %71 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 1)
          to label %72 unwind label %604

72:                                               ; preds = %_ZN11QStringListlsERK7QString.exit
  store ptr %71, ptr %9, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN11QStringListlsERK7QString.exit104 unwind label %606

_ZN11QStringListlsERK7QString.exit104:            ; preds = %72
  %73 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 5)
          to label %74 unwind label %606

74:                                               ; preds = %_ZN11QStringListlsERK7QString.exit104
  store ptr %73, ptr %10, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN11QStringListlsERK7QString.exit106 unwind label %608

_ZN11QStringListlsERK7QString.exit106:            ; preds = %74
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %6, align 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  %.off.i.i.i = add i32 %76, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i:     ; preds = %_ZN11QStringListlsERK7QString.exit106
  %77 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i:            ; preds = %_ZN11QStringListlsERK7QString.exit106
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %78, label %_ZN11QStringListC2ERKS_.exit

78:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %80)
          to label %.noexc unwind label %608

.noexc:                                           ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %83, i64 %88
  %.not8.i.i.i = icmp eq i32 %85, %87
  br i1 %.not8.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.noexc
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %91, i64 %94
  %96 = sext i32 %85 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %83, i64 %96
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.010.i.i.i = phi ptr [ %102, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %97, %.lr.ph.i.preheader.i.i ]
  %.079.i.i.i = phi ptr [ %103, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %95, %.lr.ph.i.preheader.i.i ]
  %98 = load ptr, ptr %.079.i.i.i, align 8
  store ptr %98, ptr %.010.i.i.i, align 8
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %.off.i.i.i.i.i = add i32 %99, -1
  %switch.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i, label %100, label %_ZN7QStringC2ERKS_.exit.i.i.i

100:                                              ; preds = %.lr.ph.i.i.i
  %101 = atomicrmw add ptr %98, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %100, %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %102, %89
  br i1 %.not.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN11QStringListC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %.noexc, %_ZN9QtPrivate8RefCount3refEv.exit.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i
  %104 = load ptr, ptr %10, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i108 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
    i32 -1, label %_ZN7QStringD2Ev.exit112
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i108:         ; preds = %_ZN11QStringListC2ERKS_.exit
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i109 = icmp eq i32 %106, 1
  br i1 %.not.i109, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, label %_ZN7QStringD2Ev.exit112

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i108
  %.pre.i111 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, %_ZN11QStringListC2ERKS_.exit
  %107 = phi ptr [ %.pre.i111, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110 ], [ %104, %_ZN11QStringListC2ERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN11QStringListC2ERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  %108 = load ptr, ptr %9, align 8
  %109 = load atomic i32, ptr %108 monotonic, align 4
  switch i32 %109, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %_ZN7QStringD2Ev.exit112
  %110 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %110, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %_ZN7QStringD2Ev.exit112
  %111 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %108, %_ZN7QStringD2Ev.exit112 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %112 = load ptr, ptr %8, align 8
  %113 = load atomic i32, ptr %112 monotonic, align 4
  switch i32 %113, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %_ZN7QStringD2Ev.exit118
  %114 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %114, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %_ZN7QStringD2Ev.exit118
  %115 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %112, %_ZN7QStringD2Ev.exit118 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %116 = load ptr, ptr %7, align 8
  %117 = load atomic i32, ptr %116 monotonic, align 4
  switch i32 %117, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit124
  %118 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %118, 1
  br i1 %.not.i.i125, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit124
  %119 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %116, %_ZN7QStringD2Ev.exit124 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %126 = load i32, ptr %125, align 4
  %.not4.i.i.i.i = icmp eq i32 %122, %126
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %120, i64 %127
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %129, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %128, %.lr.ph.i.preheader.i.i.i ]
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %130 = load ptr, ptr %129, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  switch i32 %131, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %132 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %132, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %129, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %133 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %124, %129
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %119)
          to label %_ZN11QStringListD2Ev.exit unwind label %134

134:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit124, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  store ptr @_ZN9QListData11shared_nullE, ptr %12, align 8
  %137 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 5)
          to label %138 unwind label %613

138:                                              ; preds = %_ZN11QStringListD2Ev.exit
  store ptr %137, ptr %13, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN11QStringListlsERK7QString.exit129 unwind label %615

_ZN11QStringListlsERK7QString.exit129:            ; preds = %138
  %139 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 17)
          to label %140 unwind label %615

140:                                              ; preds = %_ZN11QStringListlsERK7QString.exit129
  store ptr %139, ptr %14, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN11QStringListlsERK7QString.exit133 unwind label %617

_ZN11QStringListlsERK7QString.exit133:            ; preds = %140
  %141 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 23)
          to label %142 unwind label %617

142:                                              ; preds = %_ZN11QStringListlsERK7QString.exit133
  store ptr %141, ptr %15, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN11QStringListlsERK7QString.exit137 unwind label %619

_ZN11QStringListlsERK7QString.exit137:            ; preds = %142
  %143 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 26)
          to label %144 unwind label %619

144:                                              ; preds = %_ZN11QStringListlsERK7QString.exit137
  store ptr %143, ptr %16, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN11QStringListlsERK7QString.exit141 unwind label %621

_ZN11QStringListlsERK7QString.exit141:            ; preds = %144
  %145 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 32)
          to label %146 unwind label %621

146:                                              ; preds = %_ZN11QStringListlsERK7QString.exit141
  store ptr %145, ptr %17, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN11QStringListlsERK7QString.exit145 unwind label %623

_ZN11QStringListlsERK7QString.exit145:            ; preds = %146
  %147 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 32)
          to label %148 unwind label %623

148:                                              ; preds = %_ZN11QStringListlsERK7QString.exit145
  store ptr %147, ptr %18, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN11QStringListlsERK7QString.exit149 unwind label %625

_ZN11QStringListlsERK7QString.exit149:            ; preds = %148
  %149 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 11)
          to label %150 unwind label %625

150:                                              ; preds = %_ZN11QStringListlsERK7QString.exit149
  store ptr %149, ptr %19, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN11QStringListlsERK7QString.exit153 unwind label %627

_ZN11QStringListlsERK7QString.exit153:            ; preds = %150
  %151 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 23)
          to label %152 unwind label %627

152:                                              ; preds = %_ZN11QStringListlsERK7QString.exit153
  store ptr %151, ptr %20, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN11QStringListlsERK7QString.exit157 unwind label %629

_ZN11QStringListlsERK7QString.exit157:            ; preds = %152
  %153 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 32)
          to label %154 unwind label %629

154:                                              ; preds = %_ZN11QStringListlsERK7QString.exit157
  store ptr %153, ptr %21, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN11QStringListlsERK7QString.exit161 unwind label %631

_ZN11QStringListlsERK7QString.exit161:            ; preds = %154
  %155 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 32)
          to label %156 unwind label %631

156:                                              ; preds = %_ZN11QStringListlsERK7QString.exit161
  store ptr %155, ptr %22, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN11QStringListlsERK7QString.exit165 unwind label %633

_ZN11QStringListlsERK7QString.exit165:            ; preds = %156
  %157 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 14)
          to label %158 unwind label %633

158:                                              ; preds = %_ZN11QStringListlsERK7QString.exit165
  store ptr %157, ptr %23, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN11QStringListlsERK7QString.exit169 unwind label %635

_ZN11QStringListlsERK7QString.exit169:            ; preds = %158
  %159 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 32)
          to label %160 unwind label %635

160:                                              ; preds = %_ZN11QStringListlsERK7QString.exit169
  store ptr %159, ptr %24, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN11QStringListlsERK7QString.exit173 unwind label %637

_ZN11QStringListlsERK7QString.exit173:            ; preds = %160
  %161 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 32)
          to label %162 unwind label %637

162:                                              ; preds = %_ZN11QStringListlsERK7QString.exit173
  store ptr %161, ptr %25, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN11QStringListlsERK7QString.exit177 unwind label %639

_ZN11QStringListlsERK7QString.exit177:            ; preds = %162
  %163 = load ptr, ptr %12, align 8
  store ptr %163, ptr %11, align 8
  %164 = load atomic i32, ptr %163 monotonic, align 4
  %.off.i.i.i178 = add i32 %164, -1
  %switch.i.i.i179 = icmp ult i32 %.off.i.i.i178, -2
  br i1 %switch.i.i.i179, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i191, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i180

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i191:  ; preds = %_ZN11QStringListlsERK7QString.exit177
  %165 = atomicrmw add ptr %163, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit193

_ZN9QtPrivate8RefCount3refEv.exit.i.i180:         ; preds = %_ZN11QStringListlsERK7QString.exit177
  %.not.i.i181 = icmp eq i32 %164, 0
  br i1 %.not.i.i181, label %166, label %_ZN11QStringListC2ERKS_.exit193

166:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i180
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %168)
          to label %.noexc192 unwind label %639

.noexc192:                                        ; preds = %166
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %171, i64 %176
  %.not8.i.i.i182 = icmp eq i32 %173, %175
  br i1 %.not8.i.i.i182, label %_ZN11QStringListC2ERKS_.exit193, label %.lr.ph.i.preheader.i.i183

.lr.ph.i.preheader.i.i183:                        ; preds = %.noexc192
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %179, i64 %182
  %184 = sext i32 %173 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %171, i64 %184
  br label %.lr.ph.i.i.i184

.lr.ph.i.i.i184:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i189, %.lr.ph.i.preheader.i.i183
  %.010.i.i.i185 = phi ptr [ %190, %_ZN7QStringC2ERKS_.exit.i.i.i189 ], [ %185, %.lr.ph.i.preheader.i.i183 ]
  %.079.i.i.i186 = phi ptr [ %191, %_ZN7QStringC2ERKS_.exit.i.i.i189 ], [ %183, %.lr.ph.i.preheader.i.i183 ]
  %186 = load ptr, ptr %.079.i.i.i186, align 8
  store ptr %186, ptr %.010.i.i.i185, align 8
  %187 = load atomic i32, ptr %186 monotonic, align 4
  %.off.i.i.i.i.i187 = add i32 %187, -1
  %switch.i.i.i.i.i188 = icmp ult i32 %.off.i.i.i.i.i187, -2
  br i1 %switch.i.i.i.i.i188, label %188, label %_ZN7QStringC2ERKS_.exit.i.i.i189

188:                                              ; preds = %.lr.ph.i.i.i184
  %189 = atomicrmw add ptr %186, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i189

_ZN7QStringC2ERKS_.exit.i.i.i189:                 ; preds = %188, %.lr.ph.i.i.i184
  %190 = getelementptr inbounds nuw i8, ptr %.010.i.i.i185, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.079.i.i.i186, i64 8
  %.not.i.i.i190 = icmp eq ptr %190, %177
  br i1 %.not.i.i.i190, label %_ZN11QStringListC2ERKS_.exit193, label %.lr.ph.i.i.i184, !llvm.loop !10

_ZN11QStringListC2ERKS_.exit193:                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i189, %.noexc192, %_ZN9QtPrivate8RefCount3refEv.exit.i.i180, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i191
  %192 = load ptr, ptr %25, align 8
  %193 = load atomic i32, ptr %192 monotonic, align 4
  switch i32 %193, label %_ZN9QtPrivate8RefCount5derefEv.exit.i195 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i194
    i32 -1, label %_ZN7QStringD2Ev.exit199
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i195:         ; preds = %_ZN11QStringListC2ERKS_.exit193
  %194 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i196 = icmp eq i32 %194, 1
  br i1 %.not.i196, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i197, label %_ZN7QStringD2Ev.exit199

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i197: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i195
  %.pre.i198 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i194

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i197, %_ZN11QStringListC2ERKS_.exit193
  %195 = phi ptr [ %.pre.i198, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i197 ], [ %192, %_ZN11QStringListC2ERKS_.exit193 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %195, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %_ZN11QStringListC2ERKS_.exit193, %_ZN9QtPrivate8RefCount5derefEv.exit.i195, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i194
  %196 = load ptr, ptr %24, align 8
  %197 = load atomic i32, ptr %196 monotonic, align 4
  switch i32 %197, label %_ZN9QtPrivate8RefCount5derefEv.exit.i201 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200
    i32 -1, label %_ZN7QStringD2Ev.exit205
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i201:         ; preds = %_ZN7QStringD2Ev.exit199
  %198 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i202 = icmp eq i32 %198, 1
  br i1 %.not.i202, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i203, label %_ZN7QStringD2Ev.exit205

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i203: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i201
  %.pre.i204 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i203, %_ZN7QStringD2Ev.exit199
  %199 = phi ptr [ %.pre.i204, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i203 ], [ %196, %_ZN7QStringD2Ev.exit199 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %199, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZN7QStringD2Ev.exit199, %_ZN9QtPrivate8RefCount5derefEv.exit.i201, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200
  %200 = load ptr, ptr %23, align 8
  %201 = load atomic i32, ptr %200 monotonic, align 4
  switch i32 %201, label %_ZN9QtPrivate8RefCount5derefEv.exit.i207 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i206
    i32 -1, label %_ZN7QStringD2Ev.exit211
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i207:         ; preds = %_ZN7QStringD2Ev.exit205
  %202 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i208 = icmp eq i32 %202, 1
  br i1 %.not.i208, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i209, label %_ZN7QStringD2Ev.exit211

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i209: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i207
  %.pre.i210 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i206

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i206: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i209, %_ZN7QStringD2Ev.exit205
  %203 = phi ptr [ %.pre.i210, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i209 ], [ %200, %_ZN7QStringD2Ev.exit205 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %203, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %_ZN7QStringD2Ev.exit205, %_ZN9QtPrivate8RefCount5derefEv.exit.i207, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i206
  %204 = load ptr, ptr %22, align 8
  %205 = load atomic i32, ptr %204 monotonic, align 4
  switch i32 %205, label %_ZN9QtPrivate8RefCount5derefEv.exit.i213 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212
    i32 -1, label %_ZN7QStringD2Ev.exit217
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i213:         ; preds = %_ZN7QStringD2Ev.exit211
  %206 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i214 = icmp eq i32 %206, 1
  br i1 %.not.i214, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215, label %_ZN7QStringD2Ev.exit217

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i213
  %.pre.i216 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215, %_ZN7QStringD2Ev.exit211
  %207 = phi ptr [ %.pre.i216, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215 ], [ %204, %_ZN7QStringD2Ev.exit211 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %207, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %_ZN7QStringD2Ev.exit211, %_ZN9QtPrivate8RefCount5derefEv.exit.i213, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212
  %208 = load ptr, ptr %21, align 8
  %209 = load atomic i32, ptr %208 monotonic, align 4
  switch i32 %209, label %_ZN9QtPrivate8RefCount5derefEv.exit.i219 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i218
    i32 -1, label %_ZN7QStringD2Ev.exit223
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i219:         ; preds = %_ZN7QStringD2Ev.exit217
  %210 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i220 = icmp eq i32 %210, 1
  br i1 %.not.i220, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i221, label %_ZN7QStringD2Ev.exit223

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i221: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i219
  %.pre.i222 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i218

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i218: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i221, %_ZN7QStringD2Ev.exit217
  %211 = phi ptr [ %.pre.i222, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i221 ], [ %208, %_ZN7QStringD2Ev.exit217 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %_ZN7QStringD2Ev.exit217, %_ZN9QtPrivate8RefCount5derefEv.exit.i219, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i218
  %212 = load ptr, ptr %20, align 8
  %213 = load atomic i32, ptr %212 monotonic, align 4
  switch i32 %213, label %_ZN9QtPrivate8RefCount5derefEv.exit.i225 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i224
    i32 -1, label %_ZN7QStringD2Ev.exit229
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i225:         ; preds = %_ZN7QStringD2Ev.exit223
  %214 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i226 = icmp eq i32 %214, 1
  br i1 %.not.i226, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i227, label %_ZN7QStringD2Ev.exit229

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i227: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i225
  %.pre.i228 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i224

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i224: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i227, %_ZN7QStringD2Ev.exit223
  %215 = phi ptr [ %.pre.i228, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i227 ], [ %212, %_ZN7QStringD2Ev.exit223 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %215, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %_ZN7QStringD2Ev.exit223, %_ZN9QtPrivate8RefCount5derefEv.exit.i225, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i224
  %216 = load ptr, ptr %19, align 8
  %217 = load atomic i32, ptr %216 monotonic, align 4
  switch i32 %217, label %_ZN9QtPrivate8RefCount5derefEv.exit.i231 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i230
    i32 -1, label %_ZN7QStringD2Ev.exit235
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i231:         ; preds = %_ZN7QStringD2Ev.exit229
  %218 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i232 = icmp eq i32 %218, 1
  br i1 %.not.i232, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i233, label %_ZN7QStringD2Ev.exit235

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i233: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i231
  %.pre.i234 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i230

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i230: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i233, %_ZN7QStringD2Ev.exit229
  %219 = phi ptr [ %.pre.i234, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i233 ], [ %216, %_ZN7QStringD2Ev.exit229 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %219, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %_ZN7QStringD2Ev.exit229, %_ZN9QtPrivate8RefCount5derefEv.exit.i231, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i230
  %220 = load ptr, ptr %18, align 8
  %221 = load atomic i32, ptr %220 monotonic, align 4
  switch i32 %221, label %_ZN9QtPrivate8RefCount5derefEv.exit.i237 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i236
    i32 -1, label %_ZN7QStringD2Ev.exit241
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i237:         ; preds = %_ZN7QStringD2Ev.exit235
  %222 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i238 = icmp eq i32 %222, 1
  br i1 %.not.i238, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i239, label %_ZN7QStringD2Ev.exit241

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i239: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i237
  %.pre.i240 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i236

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i236: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i239, %_ZN7QStringD2Ev.exit235
  %223 = phi ptr [ %.pre.i240, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i239 ], [ %220, %_ZN7QStringD2Ev.exit235 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %223, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %_ZN7QStringD2Ev.exit235, %_ZN9QtPrivate8RefCount5derefEv.exit.i237, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i236
  %224 = load ptr, ptr %17, align 8
  %225 = load atomic i32, ptr %224 monotonic, align 4
  switch i32 %225, label %_ZN9QtPrivate8RefCount5derefEv.exit.i243 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242
    i32 -1, label %_ZN7QStringD2Ev.exit247
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i243:         ; preds = %_ZN7QStringD2Ev.exit241
  %226 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i244 = icmp eq i32 %226, 1
  br i1 %.not.i244, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245, label %_ZN7QStringD2Ev.exit247

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i243
  %.pre.i246 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245, %_ZN7QStringD2Ev.exit241
  %227 = phi ptr [ %.pre.i246, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245 ], [ %224, %_ZN7QStringD2Ev.exit241 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %227, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %_ZN7QStringD2Ev.exit241, %_ZN9QtPrivate8RefCount5derefEv.exit.i243, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242
  %228 = load ptr, ptr %16, align 8
  %229 = load atomic i32, ptr %228 monotonic, align 4
  switch i32 %229, label %_ZN9QtPrivate8RefCount5derefEv.exit.i249 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i248
    i32 -1, label %_ZN7QStringD2Ev.exit253
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i249:         ; preds = %_ZN7QStringD2Ev.exit247
  %230 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i250 = icmp eq i32 %230, 1
  br i1 %.not.i250, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i251, label %_ZN7QStringD2Ev.exit253

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i251: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i249
  %.pre.i252 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i248

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i248: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i251, %_ZN7QStringD2Ev.exit247
  %231 = phi ptr [ %.pre.i252, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i251 ], [ %228, %_ZN7QStringD2Ev.exit247 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %231, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %_ZN7QStringD2Ev.exit247, %_ZN9QtPrivate8RefCount5derefEv.exit.i249, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i248
  %232 = load ptr, ptr %15, align 8
  %233 = load atomic i32, ptr %232 monotonic, align 4
  switch i32 %233, label %_ZN9QtPrivate8RefCount5derefEv.exit.i255 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i254
    i32 -1, label %_ZN7QStringD2Ev.exit259
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i255:         ; preds = %_ZN7QStringD2Ev.exit253
  %234 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i256 = icmp eq i32 %234, 1
  br i1 %.not.i256, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i257, label %_ZN7QStringD2Ev.exit259

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i257: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i255
  %.pre.i258 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i254

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i254: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i257, %_ZN7QStringD2Ev.exit253
  %235 = phi ptr [ %.pre.i258, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i257 ], [ %232, %_ZN7QStringD2Ev.exit253 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %235, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %_ZN7QStringD2Ev.exit253, %_ZN9QtPrivate8RefCount5derefEv.exit.i255, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i254
  %236 = load ptr, ptr %14, align 8
  %237 = load atomic i32, ptr %236 monotonic, align 4
  switch i32 %237, label %_ZN9QtPrivate8RefCount5derefEv.exit.i261 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260
    i32 -1, label %_ZN7QStringD2Ev.exit265
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i261:         ; preds = %_ZN7QStringD2Ev.exit259
  %238 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i262 = icmp eq i32 %238, 1
  br i1 %.not.i262, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263, label %_ZN7QStringD2Ev.exit265

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i261
  %.pre.i264 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263, %_ZN7QStringD2Ev.exit259
  %239 = phi ptr [ %.pre.i264, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263 ], [ %236, %_ZN7QStringD2Ev.exit259 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %239, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %_ZN7QStringD2Ev.exit259, %_ZN9QtPrivate8RefCount5derefEv.exit.i261, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260
  %240 = load ptr, ptr %13, align 8
  %241 = load atomic i32, ptr %240 monotonic, align 4
  switch i32 %241, label %_ZN9QtPrivate8RefCount5derefEv.exit.i267 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266
    i32 -1, label %_ZN7QStringD2Ev.exit271
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i267:         ; preds = %_ZN7QStringD2Ev.exit265
  %242 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i268 = icmp eq i32 %242, 1
  br i1 %.not.i268, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269, label %_ZN7QStringD2Ev.exit271

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i267
  %.pre.i270 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269, %_ZN7QStringD2Ev.exit265
  %243 = phi ptr [ %.pre.i270, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269 ], [ %240, %_ZN7QStringD2Ev.exit265 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %243, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %_ZN7QStringD2Ev.exit265, %_ZN9QtPrivate8RefCount5derefEv.exit.i267, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266
  %244 = load ptr, ptr %12, align 8
  %245 = load atomic i32, ptr %244 monotonic, align 4
  switch i32 %245, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i285 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i272
    i32 -1, label %_ZN11QStringListD2Ev.exit289
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i285:       ; preds = %_ZN7QStringD2Ev.exit271
  %246 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %246, 1
  br i1 %.not.i.i286, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i287, label %_ZN11QStringListD2Ev.exit289

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i287: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i285
  %.pre.i.i288 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i272

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i272: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i287, %_ZN7QStringD2Ev.exit271
  %247 = phi ptr [ %.pre.i.i288, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i287 ], [ %244, %_ZN7QStringD2Ev.exit271 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %248, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %254 = load i32, ptr %253, align 4
  %.not4.i.i.i.i273 = icmp eq i32 %250, %254
  br i1 %.not4.i.i.i.i273, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i279, label %.lr.ph.i.preheader.i.i.i274

.lr.ph.i.preheader.i.i.i274:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i272
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %248, i64 %255
  br label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i277, %.lr.ph.i.preheader.i.i.i274
  %.05.i.i.i.i276 = phi ptr [ %257, %_ZN7QStringD2Ev.exit.i.i.i.i277 ], [ %256, %.lr.ph.i.preheader.i.i.i274 ]
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i276, i64 -8
  %258 = load ptr, ptr %257, align 8
  %259 = load atomic i32, ptr %258 monotonic, align 4
  switch i32 %259, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i281 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i280
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i277
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i281: ; preds = %.lr.ph.i.i.i.i275
  %260 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i282 = icmp eq i32 %260, 1
  br i1 %.not.i.i.i.i.i282, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i283, label %_ZN7QStringD2Ev.exit.i.i.i.i277

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i283: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i281
  %.pre.i.i.i.i.i284 = load ptr, ptr %257, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i280

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i280: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i283, %.lr.ph.i.i.i.i275
  %261 = phi ptr [ %.pre.i.i.i.i.i284, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i283 ], [ %258, %.lr.ph.i.i.i.i275 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %261, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i277

_ZN7QStringD2Ev.exit.i.i.i.i277:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i280, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i281, %.lr.ph.i.i.i.i275
  %.not.i.i.i.i278 = icmp eq ptr %252, %257
  br i1 %.not.i.i.i.i278, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i279, label %.lr.ph.i.i.i.i275, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i279: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i277, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i272
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %247)
          to label %_ZN11QStringListD2Ev.exit289 unwind label %262

262:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i279
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

_ZN11QStringListD2Ev.exit289:                     ; preds = %_ZN7QStringD2Ev.exit271, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i285, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i279
  store ptr @_ZN9QListData11shared_nullE, ptr %27, align 8
  %265 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 7)
          to label %266 unwind label %653

266:                                              ; preds = %_ZN11QStringListD2Ev.exit289
  store ptr %265, ptr %28, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN11QStringListlsERK7QString.exit293 unwind label %655

_ZN11QStringListlsERK7QString.exit293:            ; preds = %266
  %267 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 9)
          to label %268 unwind label %655

268:                                              ; preds = %_ZN11QStringListlsERK7QString.exit293
  store ptr %267, ptr %29, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN11QStringListlsERK7QString.exit297 unwind label %657

_ZN11QStringListlsERK7QString.exit297:            ; preds = %268
  %269 = load ptr, ptr %27, align 8
  store ptr %269, ptr %26, align 8
  %270 = load atomic i32, ptr %269 monotonic, align 4
  %.off.i.i.i298 = add i32 %270, -1
  %switch.i.i.i299 = icmp ult i32 %.off.i.i.i298, -2
  br i1 %switch.i.i.i299, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i311, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i300

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i311:  ; preds = %_ZN11QStringListlsERK7QString.exit297
  %271 = atomicrmw add ptr %269, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit313

_ZN9QtPrivate8RefCount3refEv.exit.i.i300:         ; preds = %_ZN11QStringListlsERK7QString.exit297
  %.not.i.i301 = icmp eq i32 %270, 0
  br i1 %.not.i.i301, label %272, label %_ZN11QStringListC2ERKS_.exit313

272:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i300
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %274)
          to label %.noexc312 unwind label %657

.noexc312:                                        ; preds = %272
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %277, i64 %282
  %.not8.i.i.i302 = icmp eq i32 %279, %281
  br i1 %.not8.i.i.i302, label %_ZN11QStringListC2ERKS_.exit313, label %.lr.ph.i.preheader.i.i303

.lr.ph.i.preheader.i.i303:                        ; preds = %.noexc312
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %285, i64 %288
  %290 = sext i32 %279 to i64
  %291 = getelementptr inbounds [8 x i8], ptr %277, i64 %290
  br label %.lr.ph.i.i.i304

.lr.ph.i.i.i304:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i309, %.lr.ph.i.preheader.i.i303
  %.010.i.i.i305 = phi ptr [ %296, %_ZN7QStringC2ERKS_.exit.i.i.i309 ], [ %291, %.lr.ph.i.preheader.i.i303 ]
  %.079.i.i.i306 = phi ptr [ %297, %_ZN7QStringC2ERKS_.exit.i.i.i309 ], [ %289, %.lr.ph.i.preheader.i.i303 ]
  %292 = load ptr, ptr %.079.i.i.i306, align 8
  store ptr %292, ptr %.010.i.i.i305, align 8
  %293 = load atomic i32, ptr %292 monotonic, align 4
  %.off.i.i.i.i.i307 = add i32 %293, -1
  %switch.i.i.i.i.i308 = icmp ult i32 %.off.i.i.i.i.i307, -2
  br i1 %switch.i.i.i.i.i308, label %294, label %_ZN7QStringC2ERKS_.exit.i.i.i309

294:                                              ; preds = %.lr.ph.i.i.i304
  %295 = atomicrmw add ptr %292, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i309

_ZN7QStringC2ERKS_.exit.i.i.i309:                 ; preds = %294, %.lr.ph.i.i.i304
  %296 = getelementptr inbounds nuw i8, ptr %.010.i.i.i305, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.079.i.i.i306, i64 8
  %.not.i.i.i310 = icmp eq ptr %296, %283
  br i1 %.not.i.i.i310, label %_ZN11QStringListC2ERKS_.exit313, label %.lr.ph.i.i.i304, !llvm.loop !10

_ZN11QStringListC2ERKS_.exit313:                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i309, %.noexc312, %_ZN9QtPrivate8RefCount3refEv.exit.i.i300, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i311
  %298 = load ptr, ptr %29, align 8
  %299 = load atomic i32, ptr %298 monotonic, align 4
  switch i32 %299, label %_ZN9QtPrivate8RefCount5derefEv.exit.i315 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i314
    i32 -1, label %_ZN7QStringD2Ev.exit319
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i315:         ; preds = %_ZN11QStringListC2ERKS_.exit313
  %300 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i316 = icmp eq i32 %300, 1
  br i1 %.not.i316, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i317, label %_ZN7QStringD2Ev.exit319

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i317: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i315
  %.pre.i318 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i314

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i314: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i317, %_ZN11QStringListC2ERKS_.exit313
  %301 = phi ptr [ %.pre.i318, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i317 ], [ %298, %_ZN11QStringListC2ERKS_.exit313 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %301, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %_ZN11QStringListC2ERKS_.exit313, %_ZN9QtPrivate8RefCount5derefEv.exit.i315, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i314
  %302 = load ptr, ptr %28, align 8
  %303 = load atomic i32, ptr %302 monotonic, align 4
  switch i32 %303, label %_ZN9QtPrivate8RefCount5derefEv.exit.i321 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320
    i32 -1, label %_ZN7QStringD2Ev.exit325
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i321:         ; preds = %_ZN7QStringD2Ev.exit319
  %304 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i322 = icmp eq i32 %304, 1
  br i1 %.not.i322, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323, label %_ZN7QStringD2Ev.exit325

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i321
  %.pre.i324 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323, %_ZN7QStringD2Ev.exit319
  %305 = phi ptr [ %.pre.i324, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323 ], [ %302, %_ZN7QStringD2Ev.exit319 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %305, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %_ZN7QStringD2Ev.exit319, %_ZN9QtPrivate8RefCount5derefEv.exit.i321, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320
  %306 = load ptr, ptr %27, align 8
  %307 = load atomic i32, ptr %306 monotonic, align 4
  switch i32 %307, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i339 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i326
    i32 -1, label %_ZN11QStringListD2Ev.exit343
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i339:       ; preds = %_ZN7QStringD2Ev.exit325
  %308 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %308, 1
  br i1 %.not.i.i340, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i341, label %_ZN11QStringListD2Ev.exit343

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i341: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i339
  %.pre.i.i342 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i326

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i326: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i341, %_ZN7QStringD2Ev.exit325
  %309 = phi ptr [ %.pre.i.i342, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i341 ], [ %306, %_ZN7QStringD2Ev.exit325 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %310, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %316 = load i32, ptr %315, align 4
  %.not4.i.i.i.i327 = icmp eq i32 %312, %316
  br i1 %.not4.i.i.i.i327, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i333, label %.lr.ph.i.preheader.i.i.i328

.lr.ph.i.preheader.i.i.i328:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i326
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x i8], ptr %310, i64 %317
  br label %.lr.ph.i.i.i.i329

.lr.ph.i.i.i.i329:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i331, %.lr.ph.i.preheader.i.i.i328
  %.05.i.i.i.i330 = phi ptr [ %319, %_ZN7QStringD2Ev.exit.i.i.i.i331 ], [ %318, %.lr.ph.i.preheader.i.i.i328 ]
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i330, i64 -8
  %320 = load ptr, ptr %319, align 8
  %321 = load atomic i32, ptr %320 monotonic, align 4
  switch i32 %321, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i335 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i334
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i331
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i335: ; preds = %.lr.ph.i.i.i.i329
  %322 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i336 = icmp eq i32 %322, 1
  br i1 %.not.i.i.i.i.i336, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i337, label %_ZN7QStringD2Ev.exit.i.i.i.i331

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i337: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i335
  %.pre.i.i.i.i.i338 = load ptr, ptr %319, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i334

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i334: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i337, %.lr.ph.i.i.i.i329
  %323 = phi ptr [ %.pre.i.i.i.i.i338, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i337 ], [ %320, %.lr.ph.i.i.i.i329 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %323, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i331

_ZN7QStringD2Ev.exit.i.i.i.i331:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i334, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i335, %.lr.ph.i.i.i.i329
  %.not.i.i.i.i332 = icmp eq ptr %314, %319
  br i1 %.not.i.i.i.i332, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i333, label %.lr.ph.i.i.i.i329, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i333: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i331, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i326
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %309)
          to label %_ZN11QStringListD2Ev.exit343 unwind label %324

324:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i333
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #22
  unreachable

_ZN11QStringListD2Ev.exit343:                     ; preds = %_ZN7QStringD2Ev.exit325, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i339, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i333
  store ptr @_ZN9QListData11shared_nullE, ptr %31, align 8
  %327 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 4)
          to label %328 unwind label %660

328:                                              ; preds = %_ZN11QStringListD2Ev.exit343
  store ptr %327, ptr %32, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN11QStringListlsERK7QString.exit347 unwind label %662

_ZN11QStringListlsERK7QString.exit347:            ; preds = %328
  %329 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 4)
          to label %330 unwind label %662

330:                                              ; preds = %_ZN11QStringListlsERK7QString.exit347
  store ptr %329, ptr %33, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN11QStringListlsERK7QString.exit351 unwind label %664

_ZN11QStringListlsERK7QString.exit351:            ; preds = %330
  %331 = load ptr, ptr %31, align 8
  store ptr %331, ptr %30, align 8
  %332 = load atomic i32, ptr %331 monotonic, align 4
  %.off.i.i.i352 = add i32 %332, -1
  %switch.i.i.i353 = icmp ult i32 %.off.i.i.i352, -2
  br i1 %switch.i.i.i353, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i365, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i354

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i365:  ; preds = %_ZN11QStringListlsERK7QString.exit351
  %333 = atomicrmw add ptr %331, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit367

_ZN9QtPrivate8RefCount3refEv.exit.i.i354:         ; preds = %_ZN11QStringListlsERK7QString.exit351
  %.not.i.i355 = icmp eq i32 %332, 0
  br i1 %.not.i.i355, label %334, label %_ZN11QStringListC2ERKS_.exit367

334:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i354
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %336)
          to label %.noexc366 unwind label %664

.noexc366:                                        ; preds = %334
  %338 = load ptr, ptr %30, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x i8], ptr %339, i64 %344
  %.not8.i.i.i356 = icmp eq i32 %341, %343
  br i1 %.not8.i.i.i356, label %_ZN11QStringListC2ERKS_.exit367, label %.lr.ph.i.preheader.i.i357

.lr.ph.i.preheader.i.i357:                        ; preds = %.noexc366
  %346 = load ptr, ptr %31, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %347, i64 %350
  %352 = sext i32 %341 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %339, i64 %352
  br label %.lr.ph.i.i.i358

.lr.ph.i.i.i358:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i363, %.lr.ph.i.preheader.i.i357
  %.010.i.i.i359 = phi ptr [ %358, %_ZN7QStringC2ERKS_.exit.i.i.i363 ], [ %353, %.lr.ph.i.preheader.i.i357 ]
  %.079.i.i.i360 = phi ptr [ %359, %_ZN7QStringC2ERKS_.exit.i.i.i363 ], [ %351, %.lr.ph.i.preheader.i.i357 ]
  %354 = load ptr, ptr %.079.i.i.i360, align 8
  store ptr %354, ptr %.010.i.i.i359, align 8
  %355 = load atomic i32, ptr %354 monotonic, align 4
  %.off.i.i.i.i.i361 = add i32 %355, -1
  %switch.i.i.i.i.i362 = icmp ult i32 %.off.i.i.i.i.i361, -2
  br i1 %switch.i.i.i.i.i362, label %356, label %_ZN7QStringC2ERKS_.exit.i.i.i363

356:                                              ; preds = %.lr.ph.i.i.i358
  %357 = atomicrmw add ptr %354, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i363

_ZN7QStringC2ERKS_.exit.i.i.i363:                 ; preds = %356, %.lr.ph.i.i.i358
  %358 = getelementptr inbounds nuw i8, ptr %.010.i.i.i359, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %.079.i.i.i360, i64 8
  %.not.i.i.i364 = icmp eq ptr %358, %345
  br i1 %.not.i.i.i364, label %_ZN11QStringListC2ERKS_.exit367, label %.lr.ph.i.i.i358, !llvm.loop !10

_ZN11QStringListC2ERKS_.exit367:                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i363, %.noexc366, %_ZN9QtPrivate8RefCount3refEv.exit.i.i354, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i365
  %360 = load ptr, ptr %33, align 8
  %361 = load atomic i32, ptr %360 monotonic, align 4
  switch i32 %361, label %_ZN9QtPrivate8RefCount5derefEv.exit.i369 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i368
    i32 -1, label %_ZN7QStringD2Ev.exit373
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i369:         ; preds = %_ZN11QStringListC2ERKS_.exit367
  %362 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i370 = icmp eq i32 %362, 1
  br i1 %.not.i370, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i371, label %_ZN7QStringD2Ev.exit373

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i371: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i369
  %.pre.i372 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i368

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i368: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i371, %_ZN11QStringListC2ERKS_.exit367
  %363 = phi ptr [ %.pre.i372, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i371 ], [ %360, %_ZN11QStringListC2ERKS_.exit367 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %363, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %_ZN11QStringListC2ERKS_.exit367, %_ZN9QtPrivate8RefCount5derefEv.exit.i369, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i368
  %364 = load ptr, ptr %32, align 8
  %365 = load atomic i32, ptr %364 monotonic, align 4
  switch i32 %365, label %_ZN9QtPrivate8RefCount5derefEv.exit.i375 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374
    i32 -1, label %_ZN7QStringD2Ev.exit379
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i375:         ; preds = %_ZN7QStringD2Ev.exit373
  %366 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i376 = icmp eq i32 %366, 1
  br i1 %.not.i376, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377, label %_ZN7QStringD2Ev.exit379

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i375
  %.pre.i378 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377, %_ZN7QStringD2Ev.exit373
  %367 = phi ptr [ %.pre.i378, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377 ], [ %364, %_ZN7QStringD2Ev.exit373 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %367, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %_ZN7QStringD2Ev.exit373, %_ZN9QtPrivate8RefCount5derefEv.exit.i375, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374
  %368 = load ptr, ptr %31, align 8
  %369 = load atomic i32, ptr %368 monotonic, align 4
  switch i32 %369, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i393 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i380
    i32 -1, label %_ZN11QStringListD2Ev.exit397
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i393:       ; preds = %_ZN7QStringD2Ev.exit379
  %370 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %370, 1
  br i1 %.not.i.i394, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i395, label %_ZN11QStringListD2Ev.exit397

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i395: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i393
  %.pre.i.i396 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i380

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i380: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i395, %_ZN7QStringD2Ev.exit379
  %371 = phi ptr [ %.pre.i.i396, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i395 ], [ %368, %_ZN7QStringD2Ev.exit379 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x i8], ptr %372, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %378 = load i32, ptr %377, align 4
  %.not4.i.i.i.i381 = icmp eq i32 %374, %378
  br i1 %.not4.i.i.i.i381, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i387, label %.lr.ph.i.preheader.i.i.i382

.lr.ph.i.preheader.i.i.i382:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i380
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i8], ptr %372, i64 %379
  br label %.lr.ph.i.i.i.i383

.lr.ph.i.i.i.i383:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i385, %.lr.ph.i.preheader.i.i.i382
  %.05.i.i.i.i384 = phi ptr [ %381, %_ZN7QStringD2Ev.exit.i.i.i.i385 ], [ %380, %.lr.ph.i.preheader.i.i.i382 ]
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i384, i64 -8
  %382 = load ptr, ptr %381, align 8
  %383 = load atomic i32, ptr %382 monotonic, align 4
  switch i32 %383, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i389 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i388
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i385
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i389: ; preds = %.lr.ph.i.i.i.i383
  %384 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i390 = icmp eq i32 %384, 1
  br i1 %.not.i.i.i.i.i390, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i391, label %_ZN7QStringD2Ev.exit.i.i.i.i385

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i391: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i389
  %.pre.i.i.i.i.i392 = load ptr, ptr %381, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i388

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i388: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i391, %.lr.ph.i.i.i.i383
  %385 = phi ptr [ %.pre.i.i.i.i.i392, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i391 ], [ %382, %.lr.ph.i.i.i.i383 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %385, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i385

_ZN7QStringD2Ev.exit.i.i.i.i385:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i388, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i389, %.lr.ph.i.i.i.i383
  %.not.i.i.i.i386 = icmp eq ptr %376, %381
  br i1 %.not.i.i.i.i386, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i387, label %.lr.ph.i.i.i.i383, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i387: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i385, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i380
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %371)
          to label %_ZN11QStringListD2Ev.exit397 unwind label %386

386:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i387
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable

_ZN11QStringListD2Ev.exit397:                     ; preds = %_ZN7QStringD2Ev.exit379, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i393, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i387
  %389 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 9)
          to label %390 unwind label %667

390:                                              ; preds = %_ZN11QStringListD2Ev.exit397
  store ptr %389, ptr %35, align 8
  %391 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 24)
          to label %392 unwind label %669

392:                                              ; preds = %390
  store ptr %391, ptr %36, align 8
  %393 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 148)
          to label %394 unwind label %671

394:                                              ; preds = %392
  store ptr %393, ptr %37, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %38, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %395 unwind label %673

395:                                              ; preds = %394
  %396 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %397 unwind label %675

397:                                              ; preds = %395
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #21
  %398 = load ptr, ptr %38, align 8
  %399 = load atomic i32, ptr %398 monotonic, align 4
  switch i32 %399, label %_ZN9QtPrivate8RefCount5derefEv.exit.i405 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404
    i32 -1, label %_ZN7QStringD2Ev.exit409
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i405:         ; preds = %397
  %400 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i406 = icmp eq i32 %400, 1
  br i1 %.not.i406, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407, label %_ZN7QStringD2Ev.exit409

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i405
  %.pre.i408 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407, %397
  %401 = phi ptr [ %.pre.i408, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407 ], [ %398, %397 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %401, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %397, %_ZN9QtPrivate8RefCount5derefEv.exit.i405, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404
  %402 = load ptr, ptr %37, align 8
  %403 = load atomic i32, ptr %402 monotonic, align 4
  switch i32 %403, label %_ZN9QtPrivate8RefCount5derefEv.exit.i411 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i410
    i32 -1, label %_ZN7QStringD2Ev.exit415
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i411:         ; preds = %_ZN7QStringD2Ev.exit409
  %404 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i412 = icmp eq i32 %404, 1
  br i1 %.not.i412, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i413, label %_ZN7QStringD2Ev.exit415

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i413: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i411
  %.pre.i414 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i410

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i410: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i413, %_ZN7QStringD2Ev.exit409
  %405 = phi ptr [ %.pre.i414, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i413 ], [ %402, %_ZN7QStringD2Ev.exit409 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %405, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit415

_ZN7QStringD2Ev.exit415:                          ; preds = %_ZN7QStringD2Ev.exit409, %_ZN9QtPrivate8RefCount5derefEv.exit.i411, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i410
  %406 = load ptr, ptr %36, align 8
  %407 = load atomic i32, ptr %406 monotonic, align 4
  switch i32 %407, label %_ZN9QtPrivate8RefCount5derefEv.exit.i417 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i416
    i32 -1, label %_ZN7QStringD2Ev.exit421
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i417:         ; preds = %_ZN7QStringD2Ev.exit415
  %408 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i418 = icmp eq i32 %408, 1
  br i1 %.not.i418, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i419, label %_ZN7QStringD2Ev.exit421

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i419: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i417
  %.pre.i420 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i416

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i416: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i419, %_ZN7QStringD2Ev.exit415
  %409 = phi ptr [ %.pre.i420, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i419 ], [ %406, %_ZN7QStringD2Ev.exit415 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %409, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit421

_ZN7QStringD2Ev.exit421:                          ; preds = %_ZN7QStringD2Ev.exit415, %_ZN9QtPrivate8RefCount5derefEv.exit.i417, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i416
  %410 = load ptr, ptr %35, align 8
  %411 = load atomic i32, ptr %410 monotonic, align 4
  switch i32 %411, label %_ZN9QtPrivate8RefCount5derefEv.exit.i423 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i422
    i32 -1, label %_ZN7QStringD2Ev.exit427
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i423:         ; preds = %_ZN7QStringD2Ev.exit421
  %412 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i424 = icmp eq i32 %412, 1
  br i1 %.not.i424, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i425, label %_ZN7QStringD2Ev.exit427

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i425: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i423
  %.pre.i426 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i422

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i422: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i425, %_ZN7QStringD2Ev.exit421
  %413 = phi ptr [ %.pre.i426, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i425 ], [ %410, %_ZN7QStringD2Ev.exit421 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %413, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit427

_ZN7QStringD2Ev.exit427:                          ; preds = %_ZN7QStringD2Ev.exit421, %_ZN9QtPrivate8RefCount5derefEv.exit.i423, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i422
  %414 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 9)
          to label %415 unwind label %667

415:                                              ; preds = %_ZN7QStringD2Ev.exit427
  store ptr %414, ptr %40, align 8
  %416 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 12)
          to label %417 unwind label %680

417:                                              ; preds = %415
  store ptr %416, ptr %41, align 8
  %418 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 62)
          to label %419 unwind label %682

419:                                              ; preds = %417
  store ptr %418, ptr %42, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %43, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %420 unwind label %684

420:                                              ; preds = %419
  %421 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %422 unwind label %686

422:                                              ; preds = %420
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #21
  %423 = load ptr, ptr %43, align 8
  %424 = load atomic i32, ptr %423 monotonic, align 4
  switch i32 %424, label %_ZN9QtPrivate8RefCount5derefEv.exit.i435 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i434
    i32 -1, label %_ZN7QStringD2Ev.exit439
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i435:         ; preds = %422
  %425 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i436 = icmp eq i32 %425, 1
  br i1 %.not.i436, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i437, label %_ZN7QStringD2Ev.exit439

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i437: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i435
  %.pre.i438 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i434

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i437, %422
  %426 = phi ptr [ %.pre.i438, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i437 ], [ %423, %422 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %426, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit439

_ZN7QStringD2Ev.exit439:                          ; preds = %422, %_ZN9QtPrivate8RefCount5derefEv.exit.i435, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i434
  %427 = load ptr, ptr %42, align 8
  %428 = load atomic i32, ptr %427 monotonic, align 4
  switch i32 %428, label %_ZN9QtPrivate8RefCount5derefEv.exit.i441 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i440
    i32 -1, label %_ZN7QStringD2Ev.exit445
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i441:         ; preds = %_ZN7QStringD2Ev.exit439
  %429 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i442 = icmp eq i32 %429, 1
  br i1 %.not.i442, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i443, label %_ZN7QStringD2Ev.exit445

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i443: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i441
  %.pre.i444 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i440

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i440: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i443, %_ZN7QStringD2Ev.exit439
  %430 = phi ptr [ %.pre.i444, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i443 ], [ %427, %_ZN7QStringD2Ev.exit439 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %430, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit445

_ZN7QStringD2Ev.exit445:                          ; preds = %_ZN7QStringD2Ev.exit439, %_ZN9QtPrivate8RefCount5derefEv.exit.i441, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i440
  %431 = load ptr, ptr %41, align 8
  %432 = load atomic i32, ptr %431 monotonic, align 4
  switch i32 %432, label %_ZN9QtPrivate8RefCount5derefEv.exit.i447 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i446
    i32 -1, label %_ZN7QStringD2Ev.exit451
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i447:         ; preds = %_ZN7QStringD2Ev.exit445
  %433 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i448 = icmp eq i32 %433, 1
  br i1 %.not.i448, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i449, label %_ZN7QStringD2Ev.exit451

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i449: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i447
  %.pre.i450 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i446

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i446: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i449, %_ZN7QStringD2Ev.exit445
  %434 = phi ptr [ %.pre.i450, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i449 ], [ %431, %_ZN7QStringD2Ev.exit445 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %434, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit451

_ZN7QStringD2Ev.exit451:                          ; preds = %_ZN7QStringD2Ev.exit445, %_ZN9QtPrivate8RefCount5derefEv.exit.i447, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i446
  %435 = load ptr, ptr %40, align 8
  %436 = load atomic i32, ptr %435 monotonic, align 4
  switch i32 %436, label %_ZN9QtPrivate8RefCount5derefEv.exit.i453 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i452
    i32 -1, label %_ZN7QStringD2Ev.exit457
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i453:         ; preds = %_ZN7QStringD2Ev.exit451
  %437 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i454 = icmp eq i32 %437, 1
  br i1 %.not.i454, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i455, label %_ZN7QStringD2Ev.exit457

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i455: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i453
  %.pre.i456 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i452

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i452: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i455, %_ZN7QStringD2Ev.exit451
  %438 = phi ptr [ %.pre.i456, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i455 ], [ %435, %_ZN7QStringD2Ev.exit451 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %438, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit457

_ZN7QStringD2Ev.exit457:                          ; preds = %_ZN7QStringD2Ev.exit451, %_ZN9QtPrivate8RefCount5derefEv.exit.i453, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i452
  %439 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 9)
          to label %440 unwind label %667

440:                                              ; preds = %_ZN7QStringD2Ev.exit457
  store ptr %439, ptr %45, align 8
  %441 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 9)
          to label %442 unwind label %691

442:                                              ; preds = %440
  store ptr %441, ptr %46, align 8
  %443 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 68)
          to label %444 unwind label %693

444:                                              ; preds = %442
  store ptr %443, ptr %47, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %48, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %445 unwind label %695

445:                                              ; preds = %444
  %446 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %447 unwind label %697

447:                                              ; preds = %445
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #21
  %448 = load ptr, ptr %48, align 8
  %449 = load atomic i32, ptr %448 monotonic, align 4
  switch i32 %449, label %_ZN9QtPrivate8RefCount5derefEv.exit.i465 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i464
    i32 -1, label %_ZN7QStringD2Ev.exit469
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i465:         ; preds = %447
  %450 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i466 = icmp eq i32 %450, 1
  br i1 %.not.i466, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i467, label %_ZN7QStringD2Ev.exit469

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i467: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i465
  %.pre.i468 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i464

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i464: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i467, %447
  %451 = phi ptr [ %.pre.i468, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i467 ], [ %448, %447 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %451, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit469

_ZN7QStringD2Ev.exit469:                          ; preds = %447, %_ZN9QtPrivate8RefCount5derefEv.exit.i465, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i464
  %452 = load ptr, ptr %47, align 8
  %453 = load atomic i32, ptr %452 monotonic, align 4
  switch i32 %453, label %_ZN9QtPrivate8RefCount5derefEv.exit.i471 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i470
    i32 -1, label %_ZN7QStringD2Ev.exit475
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i471:         ; preds = %_ZN7QStringD2Ev.exit469
  %454 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i472 = icmp eq i32 %454, 1
  br i1 %.not.i472, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i473, label %_ZN7QStringD2Ev.exit475

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i473: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i471
  %.pre.i474 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i470

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i470: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i473, %_ZN7QStringD2Ev.exit469
  %455 = phi ptr [ %.pre.i474, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i473 ], [ %452, %_ZN7QStringD2Ev.exit469 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %455, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit475

_ZN7QStringD2Ev.exit475:                          ; preds = %_ZN7QStringD2Ev.exit469, %_ZN9QtPrivate8RefCount5derefEv.exit.i471, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i470
  %456 = load ptr, ptr %46, align 8
  %457 = load atomic i32, ptr %456 monotonic, align 4
  switch i32 %457, label %_ZN9QtPrivate8RefCount5derefEv.exit.i477 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i476
    i32 -1, label %_ZN7QStringD2Ev.exit481
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i477:         ; preds = %_ZN7QStringD2Ev.exit475
  %458 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i478 = icmp eq i32 %458, 1
  br i1 %.not.i478, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i479, label %_ZN7QStringD2Ev.exit481

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i479: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i477
  %.pre.i480 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i476

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i476: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i479, %_ZN7QStringD2Ev.exit475
  %459 = phi ptr [ %.pre.i480, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i479 ], [ %456, %_ZN7QStringD2Ev.exit475 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %459, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit481

_ZN7QStringD2Ev.exit481:                          ; preds = %_ZN7QStringD2Ev.exit475, %_ZN9QtPrivate8RefCount5derefEv.exit.i477, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i476
  %460 = load ptr, ptr %45, align 8
  %461 = load atomic i32, ptr %460 monotonic, align 4
  switch i32 %461, label %_ZN9QtPrivate8RefCount5derefEv.exit.i483 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i482
    i32 -1, label %_ZN7QStringD2Ev.exit487
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i483:         ; preds = %_ZN7QStringD2Ev.exit481
  %462 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i484 = icmp eq i32 %462, 1
  br i1 %.not.i484, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i485, label %_ZN7QStringD2Ev.exit487

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i485: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i483
  %.pre.i486 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i482

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i482: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i485, %_ZN7QStringD2Ev.exit481
  %463 = phi ptr [ %.pre.i486, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i485 ], [ %460, %_ZN7QStringD2Ev.exit481 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %463, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %_ZN7QStringD2Ev.exit481, %_ZN9QtPrivate8RefCount5derefEv.exit.i483, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i482
  %464 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 7)
          to label %465 unwind label %667

465:                                              ; preds = %_ZN7QStringD2Ev.exit487
  store ptr %464, ptr %50, align 8
  %466 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 12)
          to label %467 unwind label %702

467:                                              ; preds = %465
  store ptr %466, ptr %51, align 8
  %468 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 61)
          to label %469 unwind label %704

469:                                              ; preds = %467
  store ptr %468, ptr %52, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %53, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %470 unwind label %706

470:                                              ; preds = %469
  %471 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %49)
          to label %472 unwind label %708

472:                                              ; preds = %470
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #21
  %473 = load ptr, ptr %53, align 8
  %474 = load atomic i32, ptr %473 monotonic, align 4
  switch i32 %474, label %_ZN9QtPrivate8RefCount5derefEv.exit.i495 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494
    i32 -1, label %_ZN7QStringD2Ev.exit499
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i495:         ; preds = %472
  %475 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i496 = icmp eq i32 %475, 1
  br i1 %.not.i496, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497, label %_ZN7QStringD2Ev.exit499

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i495
  %.pre.i498 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497, %472
  %476 = phi ptr [ %.pre.i498, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497 ], [ %473, %472 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %476, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit499

_ZN7QStringD2Ev.exit499:                          ; preds = %472, %_ZN9QtPrivate8RefCount5derefEv.exit.i495, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494
  %477 = load ptr, ptr %52, align 8
  %478 = load atomic i32, ptr %477 monotonic, align 4
  switch i32 %478, label %_ZN9QtPrivate8RefCount5derefEv.exit.i501 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i500
    i32 -1, label %_ZN7QStringD2Ev.exit505
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i501:         ; preds = %_ZN7QStringD2Ev.exit499
  %479 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i502 = icmp eq i32 %479, 1
  br i1 %.not.i502, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i503, label %_ZN7QStringD2Ev.exit505

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i503: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i501
  %.pre.i504 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i500

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i500: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i503, %_ZN7QStringD2Ev.exit499
  %480 = phi ptr [ %.pre.i504, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i503 ], [ %477, %_ZN7QStringD2Ev.exit499 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %480, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %_ZN7QStringD2Ev.exit499, %_ZN9QtPrivate8RefCount5derefEv.exit.i501, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i500
  %481 = load ptr, ptr %51, align 8
  %482 = load atomic i32, ptr %481 monotonic, align 4
  switch i32 %482, label %_ZN9QtPrivate8RefCount5derefEv.exit.i507 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i506
    i32 -1, label %_ZN7QStringD2Ev.exit511
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i507:         ; preds = %_ZN7QStringD2Ev.exit505
  %483 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i508 = icmp eq i32 %483, 1
  br i1 %.not.i508, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i509, label %_ZN7QStringD2Ev.exit511

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i509: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i507
  %.pre.i510 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i506

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i506: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i509, %_ZN7QStringD2Ev.exit505
  %484 = phi ptr [ %.pre.i510, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i509 ], [ %481, %_ZN7QStringD2Ev.exit505 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %484, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %_ZN7QStringD2Ev.exit505, %_ZN9QtPrivate8RefCount5derefEv.exit.i507, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i506
  %485 = load ptr, ptr %50, align 8
  %486 = load atomic i32, ptr %485 monotonic, align 4
  switch i32 %486, label %_ZN9QtPrivate8RefCount5derefEv.exit.i513 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i512
    i32 -1, label %_ZN7QStringD2Ev.exit517
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i513:         ; preds = %_ZN7QStringD2Ev.exit511
  %487 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i514 = icmp eq i32 %487, 1
  br i1 %.not.i514, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i515, label %_ZN7QStringD2Ev.exit517

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i515: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i513
  %.pre.i516 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i512

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i512: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i515, %_ZN7QStringD2Ev.exit511
  %488 = phi ptr [ %.pre.i516, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i515 ], [ %485, %_ZN7QStringD2Ev.exit511 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %488, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit517

_ZN7QStringD2Ev.exit517:                          ; preds = %_ZN7QStringD2Ev.exit511, %_ZN9QtPrivate8RefCount5derefEv.exit.i513, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i512
  %489 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 7)
          to label %490 unwind label %667

490:                                              ; preds = %_ZN7QStringD2Ev.exit517
  store ptr %489, ptr %55, align 8
  %491 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 16)
          to label %492 unwind label %713

492:                                              ; preds = %490
  store ptr %491, ptr %56, align 8
  %493 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.41, i32 noundef 136)
          to label %494 unwind label %715

494:                                              ; preds = %492
  store ptr %493, ptr %57, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %58, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %495 unwind label %717

495:                                              ; preds = %494
  %496 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %497 unwind label %719

497:                                              ; preds = %495
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #21
  %498 = load ptr, ptr %58, align 8
  %499 = load atomic i32, ptr %498 monotonic, align 4
  switch i32 %499, label %_ZN9QtPrivate8RefCount5derefEv.exit.i525 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i524
    i32 -1, label %_ZN7QStringD2Ev.exit529
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i525:         ; preds = %497
  %500 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i526 = icmp eq i32 %500, 1
  br i1 %.not.i526, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i527, label %_ZN7QStringD2Ev.exit529

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i527: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i525
  %.pre.i528 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i524

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i524: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i527, %497
  %501 = phi ptr [ %.pre.i528, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i527 ], [ %498, %497 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %501, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit529

_ZN7QStringD2Ev.exit529:                          ; preds = %497, %_ZN9QtPrivate8RefCount5derefEv.exit.i525, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i524
  %502 = load ptr, ptr %57, align 8
  %503 = load atomic i32, ptr %502 monotonic, align 4
  switch i32 %503, label %_ZN9QtPrivate8RefCount5derefEv.exit.i531 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530
    i32 -1, label %_ZN7QStringD2Ev.exit535
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i531:         ; preds = %_ZN7QStringD2Ev.exit529
  %504 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %.not.i532 = icmp eq i32 %504, 1
  br i1 %.not.i532, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533, label %_ZN7QStringD2Ev.exit535

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i531
  %.pre.i534 = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533, %_ZN7QStringD2Ev.exit529
  %505 = phi ptr [ %.pre.i534, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533 ], [ %502, %_ZN7QStringD2Ev.exit529 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %505, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %_ZN7QStringD2Ev.exit529, %_ZN9QtPrivate8RefCount5derefEv.exit.i531, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530
  %506 = load ptr, ptr %56, align 8
  %507 = load atomic i32, ptr %506 monotonic, align 4
  switch i32 %507, label %_ZN9QtPrivate8RefCount5derefEv.exit.i537 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i536
    i32 -1, label %_ZN7QStringD2Ev.exit541
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i537:         ; preds = %_ZN7QStringD2Ev.exit535
  %508 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i538 = icmp eq i32 %508, 1
  br i1 %.not.i538, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i539, label %_ZN7QStringD2Ev.exit541

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i539: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i537
  %.pre.i540 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i536

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i536: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i539, %_ZN7QStringD2Ev.exit535
  %509 = phi ptr [ %.pre.i540, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i539 ], [ %506, %_ZN7QStringD2Ev.exit535 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %509, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit541

_ZN7QStringD2Ev.exit541:                          ; preds = %_ZN7QStringD2Ev.exit535, %_ZN9QtPrivate8RefCount5derefEv.exit.i537, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i536
  %510 = load ptr, ptr %55, align 8
  %511 = load atomic i32, ptr %510 monotonic, align 4
  switch i32 %511, label %_ZN9QtPrivate8RefCount5derefEv.exit.i543 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i542
    i32 -1, label %_ZN7QStringD2Ev.exit547
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i543:         ; preds = %_ZN7QStringD2Ev.exit541
  %512 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i544 = icmp eq i32 %512, 1
  br i1 %.not.i544, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i545, label %_ZN7QStringD2Ev.exit547

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i545: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i543
  %.pre.i546 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i542

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i542: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i545, %_ZN7QStringD2Ev.exit541
  %513 = phi ptr [ %.pre.i546, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i545 ], [ %510, %_ZN7QStringD2Ev.exit541 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %513, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit547

_ZN7QStringD2Ev.exit547:                          ; preds = %_ZN7QStringD2Ev.exit541, %_ZN9QtPrivate8RefCount5derefEv.exit.i543, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i542
  %514 = load ptr, ptr %30, align 8
  %515 = load atomic i32, ptr %514 monotonic, align 4
  switch i32 %515, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i561 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548
    i32 -1, label %_ZN11QStringListD2Ev.exit565
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i561:       ; preds = %_ZN7QStringD2Ev.exit547
  %516 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i562 = icmp eq i32 %516, 1
  br i1 %.not.i.i562, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i563, label %_ZN11QStringListD2Ev.exit565

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i563: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i561
  %.pre.i.i564 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i563, %_ZN7QStringD2Ev.exit547
  %517 = phi ptr [ %.pre.i.i564, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i563 ], [ %514, %_ZN7QStringD2Ev.exit547 ]
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x i8], ptr %518, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %524 = load i32, ptr %523, align 4
  %.not4.i.i.i.i549 = icmp eq i32 %520, %524
  br i1 %.not4.i.i.i.i549, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555, label %.lr.ph.i.preheader.i.i.i550

.lr.ph.i.preheader.i.i.i550:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [8 x i8], ptr %518, i64 %525
  br label %.lr.ph.i.i.i.i551

.lr.ph.i.i.i.i551:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i553, %.lr.ph.i.preheader.i.i.i550
  %.05.i.i.i.i552 = phi ptr [ %527, %_ZN7QStringD2Ev.exit.i.i.i.i553 ], [ %526, %.lr.ph.i.preheader.i.i.i550 ]
  %527 = getelementptr inbounds i8, ptr %.05.i.i.i.i552, i64 -8
  %528 = load ptr, ptr %527, align 8
  %529 = load atomic i32, ptr %528 monotonic, align 4
  switch i32 %529, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i557 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i556
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i553
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i557: ; preds = %.lr.ph.i.i.i.i551
  %530 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i558 = icmp eq i32 %530, 1
  br i1 %.not.i.i.i.i.i558, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i559, label %_ZN7QStringD2Ev.exit.i.i.i.i553

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i559: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i557
  %.pre.i.i.i.i.i560 = load ptr, ptr %527, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i556

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i556: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i559, %.lr.ph.i.i.i.i551
  %531 = phi ptr [ %.pre.i.i.i.i.i560, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i559 ], [ %528, %.lr.ph.i.i.i.i551 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %531, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i553

_ZN7QStringD2Ev.exit.i.i.i.i553:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i556, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i557, %.lr.ph.i.i.i.i551
  %.not.i.i.i.i554 = icmp eq ptr %522, %527
  br i1 %.not.i.i.i.i554, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555, label %.lr.ph.i.i.i.i551, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i553, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %517)
          to label %_ZN11QStringListD2Ev.exit565 unwind label %532

532:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #22
  unreachable

_ZN11QStringListD2Ev.exit565:                     ; preds = %_ZN7QStringD2Ev.exit547, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i561, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555
  %535 = load ptr, ptr %26, align 8
  %536 = load atomic i32, ptr %535 monotonic, align 4
  switch i32 %536, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i579 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i566
    i32 -1, label %_ZN11QStringListD2Ev.exit583
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i579:       ; preds = %_ZN11QStringListD2Ev.exit565
  %537 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i580 = icmp eq i32 %537, 1
  br i1 %.not.i.i580, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i581, label %_ZN11QStringListD2Ev.exit583

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i581: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i579
  %.pre.i.i582 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i566

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i566: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i581, %_ZN11QStringListD2Ev.exit565
  %538 = phi ptr [ %.pre.i.i582, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i581 ], [ %535, %_ZN11QStringListD2Ev.exit565 ]
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [8 x i8], ptr %539, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %545 = load i32, ptr %544, align 4
  %.not4.i.i.i.i567 = icmp eq i32 %541, %545
  br i1 %.not4.i.i.i.i567, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i573, label %.lr.ph.i.preheader.i.i.i568

.lr.ph.i.preheader.i.i.i568:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i566
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [8 x i8], ptr %539, i64 %546
  br label %.lr.ph.i.i.i.i569

.lr.ph.i.i.i.i569:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i571, %.lr.ph.i.preheader.i.i.i568
  %.05.i.i.i.i570 = phi ptr [ %548, %_ZN7QStringD2Ev.exit.i.i.i.i571 ], [ %547, %.lr.ph.i.preheader.i.i.i568 ]
  %548 = getelementptr inbounds i8, ptr %.05.i.i.i.i570, i64 -8
  %549 = load ptr, ptr %548, align 8
  %550 = load atomic i32, ptr %549 monotonic, align 4
  switch i32 %550, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i575 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i574
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i571
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i575: ; preds = %.lr.ph.i.i.i.i569
  %551 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i576 = icmp eq i32 %551, 1
  br i1 %.not.i.i.i.i.i576, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i577, label %_ZN7QStringD2Ev.exit.i.i.i.i571

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i577: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i575
  %.pre.i.i.i.i.i578 = load ptr, ptr %548, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i574

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i574: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i577, %.lr.ph.i.i.i.i569
  %552 = phi ptr [ %.pre.i.i.i.i.i578, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i577 ], [ %549, %.lr.ph.i.i.i.i569 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %552, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i571

_ZN7QStringD2Ev.exit.i.i.i.i571:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i574, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i575, %.lr.ph.i.i.i.i569
  %.not.i.i.i.i572 = icmp eq ptr %543, %548
  br i1 %.not.i.i.i.i572, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i573, label %.lr.ph.i.i.i.i569, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i573: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i571, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i566
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %538)
          to label %_ZN11QStringListD2Ev.exit583 unwind label %553

553:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i573
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #22
  unreachable

_ZN11QStringListD2Ev.exit583:                     ; preds = %_ZN11QStringListD2Ev.exit565, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i579, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i573
  %556 = load ptr, ptr %11, align 8
  %557 = load atomic i32, ptr %556 monotonic, align 4
  switch i32 %557, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i597 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i584
    i32 -1, label %_ZN11QStringListD2Ev.exit601
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i597:       ; preds = %_ZN11QStringListD2Ev.exit583
  %558 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %558, 1
  br i1 %.not.i.i598, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i599, label %_ZN11QStringListD2Ev.exit601

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i599: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i597
  %.pre.i.i600 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i584

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i584: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i599, %_ZN11QStringListD2Ev.exit583
  %559 = phi ptr [ %.pre.i.i600, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i599 ], [ %556, %_ZN11QStringListD2Ev.exit583 ]
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [8 x i8], ptr %560, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %566 = load i32, ptr %565, align 4
  %.not4.i.i.i.i585 = icmp eq i32 %562, %566
  br i1 %.not4.i.i.i.i585, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i591, label %.lr.ph.i.preheader.i.i.i586

.lr.ph.i.preheader.i.i.i586:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i584
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [8 x i8], ptr %560, i64 %567
  br label %.lr.ph.i.i.i.i587

.lr.ph.i.i.i.i587:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i589, %.lr.ph.i.preheader.i.i.i586
  %.05.i.i.i.i588 = phi ptr [ %569, %_ZN7QStringD2Ev.exit.i.i.i.i589 ], [ %568, %.lr.ph.i.preheader.i.i.i586 ]
  %569 = getelementptr inbounds i8, ptr %.05.i.i.i.i588, i64 -8
  %570 = load ptr, ptr %569, align 8
  %571 = load atomic i32, ptr %570 monotonic, align 4
  switch i32 %571, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i593 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i592
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i589
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i593: ; preds = %.lr.ph.i.i.i.i587
  %572 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i594 = icmp eq i32 %572, 1
  br i1 %.not.i.i.i.i.i594, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i595, label %_ZN7QStringD2Ev.exit.i.i.i.i589

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i595: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i593
  %.pre.i.i.i.i.i596 = load ptr, ptr %569, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i592

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i592: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i595, %.lr.ph.i.i.i.i587
  %573 = phi ptr [ %.pre.i.i.i.i.i596, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i595 ], [ %570, %.lr.ph.i.i.i.i587 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %573, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i589

_ZN7QStringD2Ev.exit.i.i.i.i589:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i592, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i593, %.lr.ph.i.i.i.i587
  %.not.i.i.i.i590 = icmp eq ptr %564, %569
  br i1 %.not.i.i.i.i590, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i591, label %.lr.ph.i.i.i.i587, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i591: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i589, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i584
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %559)
          to label %_ZN11QStringListD2Ev.exit601 unwind label %574

574:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i591
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #22
  unreachable

_ZN11QStringListD2Ev.exit601:                     ; preds = %_ZN11QStringListD2Ev.exit583, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i597, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i591
  %577 = load ptr, ptr %6, align 8
  %578 = load atomic i32, ptr %577 monotonic, align 4
  switch i32 %578, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i615 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i602
    i32 -1, label %_ZN11QStringListD2Ev.exit619
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i615:       ; preds = %_ZN11QStringListD2Ev.exit601
  %579 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i616 = icmp eq i32 %579, 1
  br i1 %.not.i.i616, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i617, label %_ZN11QStringListD2Ev.exit619

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i617: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i615
  %.pre.i.i618 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i602

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i602: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i617, %_ZN11QStringListD2Ev.exit601
  %580 = phi ptr [ %.pre.i.i618, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i617 ], [ %577, %_ZN11QStringListD2Ev.exit601 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i32, ptr %582, align 8
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x i8], ptr %581, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 12
  %587 = load i32, ptr %586, align 4
  %.not4.i.i.i.i603 = icmp eq i32 %583, %587
  br i1 %.not4.i.i.i.i603, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i609, label %.lr.ph.i.preheader.i.i.i604

.lr.ph.i.preheader.i.i.i604:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i602
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [8 x i8], ptr %581, i64 %588
  br label %.lr.ph.i.i.i.i605

.lr.ph.i.i.i.i605:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i607, %.lr.ph.i.preheader.i.i.i604
  %.05.i.i.i.i606 = phi ptr [ %590, %_ZN7QStringD2Ev.exit.i.i.i.i607 ], [ %589, %.lr.ph.i.preheader.i.i.i604 ]
  %590 = getelementptr inbounds i8, ptr %.05.i.i.i.i606, i64 -8
  %591 = load ptr, ptr %590, align 8
  %592 = load atomic i32, ptr %591 monotonic, align 4
  switch i32 %592, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i611 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i610
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i607
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i611: ; preds = %.lr.ph.i.i.i.i605
  %593 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i612 = icmp eq i32 %593, 1
  br i1 %.not.i.i.i.i.i612, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i613, label %_ZN7QStringD2Ev.exit.i.i.i.i607

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i613: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i611
  %.pre.i.i.i.i.i614 = load ptr, ptr %590, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i610

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i610: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i613, %.lr.ph.i.i.i.i605
  %594 = phi ptr [ %.pre.i.i.i.i.i614, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i613 ], [ %591, %.lr.ph.i.i.i.i605 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %594, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i607

_ZN7QStringD2Ev.exit.i.i.i.i607:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i610, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i611, %.lr.ph.i.i.i.i605
  %.not.i.i.i.i608 = icmp eq ptr %585, %590
  br i1 %.not.i.i.i.i608, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i609, label %.lr.ph.i.i.i.i605, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i609: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i607, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i602
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %580)
          to label %_ZN11QStringListD2Ev.exit619 unwind label %595

595:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i609
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #22
  unreachable

598:                                              ; preds = %3
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %727

600:                                              ; preds = %_ZNKR7QString7toUpperEv.exit
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %727

602:                                              ; preds = %68
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %612

604:                                              ; preds = %_ZN11QStringListlsERK7QString.exit, %70
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %611

606:                                              ; preds = %_ZN11QStringListlsERK7QString.exit104, %72
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %78, %74
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %610

610:                                              ; preds = %608, %606
  %.pn = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %611

611:                                              ; preds = %610, %604
  %.pn.pn = phi { ptr, i32 } [ %.pn, %610 ], [ %605, %604 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %612

612:                                              ; preds = %611, %602
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %611 ], [ %603, %602 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %727

613:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %726

615:                                              ; preds = %_ZN11QStringListlsERK7QString.exit129, %138
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %652

617:                                              ; preds = %_ZN11QStringListlsERK7QString.exit133, %140
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %651

619:                                              ; preds = %_ZN11QStringListlsERK7QString.exit137, %142
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %650

621:                                              ; preds = %_ZN11QStringListlsERK7QString.exit141, %144
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %649

623:                                              ; preds = %_ZN11QStringListlsERK7QString.exit145, %146
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %648

625:                                              ; preds = %_ZN11QStringListlsERK7QString.exit149, %148
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %647

627:                                              ; preds = %_ZN11QStringListlsERK7QString.exit153, %150
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %646

629:                                              ; preds = %_ZN11QStringListlsERK7QString.exit157, %152
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %645

631:                                              ; preds = %_ZN11QStringListlsERK7QString.exit161, %154
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %644

633:                                              ; preds = %_ZN11QStringListlsERK7QString.exit165, %156
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %643

635:                                              ; preds = %_ZN11QStringListlsERK7QString.exit169, %158
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %642

637:                                              ; preds = %_ZN11QStringListlsERK7QString.exit173, %160
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %166, %162
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %641

641:                                              ; preds = %639, %637
  %.pn52 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %642

642:                                              ; preds = %641, %635
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %641 ], [ %636, %635 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %643

643:                                              ; preds = %642, %633
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %642 ], [ %634, %633 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %644

644:                                              ; preds = %643, %631
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %643 ], [ %632, %631 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %645

645:                                              ; preds = %644, %629
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %644 ], [ %630, %629 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %646

646:                                              ; preds = %645, %627
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %645 ], [ %628, %627 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %647

647:                                              ; preds = %646, %625
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %646 ], [ %626, %625 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %648

648:                                              ; preds = %647, %623
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %647 ], [ %624, %623 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %649

649:                                              ; preds = %648, %621
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %648 ], [ %622, %621 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %650

650:                                              ; preds = %649, %619
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %649 ], [ %620, %619 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %651

651:                                              ; preds = %650, %617
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn, %650 ], [ %618, %617 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %652

652:                                              ; preds = %651, %615
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %651 ], [ %616, %615 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %726

653:                                              ; preds = %_ZN11QStringListD2Ev.exit289
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %725

655:                                              ; preds = %_ZN11QStringListlsERK7QString.exit293, %266
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %659

657:                                              ; preds = %272, %268
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %659

659:                                              ; preds = %657, %655
  %.pn66 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %725

660:                                              ; preds = %_ZN11QStringListD2Ev.exit343
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %724

662:                                              ; preds = %_ZN11QStringListlsERK7QString.exit347, %328
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %334, %330
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %666

666:                                              ; preds = %664, %662
  %.pn69 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %724

667:                                              ; preds = %_ZN7QStringD2Ev.exit517, %_ZN7QStringD2Ev.exit487, %_ZN7QStringD2Ev.exit457, %_ZN7QStringD2Ev.exit427, %_ZN11QStringListD2Ev.exit397
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %724

669:                                              ; preds = %390
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %679

671:                                              ; preds = %392
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %678

673:                                              ; preds = %394
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %395
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #21
  br label %677

677:                                              ; preds = %675, %673
  %.pn72 = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %678

678:                                              ; preds = %677, %671
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %677 ], [ %672, %671 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %679

679:                                              ; preds = %678, %669
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %678 ], [ %670, %669 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %724

680:                                              ; preds = %415
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %690

682:                                              ; preds = %417
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %689

684:                                              ; preds = %419
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %420
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #21
  br label %688

688:                                              ; preds = %686, %684
  %.pn76 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %689

689:                                              ; preds = %688, %682
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %688 ], [ %683, %682 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %690

690:                                              ; preds = %689, %680
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %689 ], [ %681, %680 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %724

691:                                              ; preds = %440
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %701

693:                                              ; preds = %442
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %700

695:                                              ; preds = %444
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %699

697:                                              ; preds = %445
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #21
  br label %699

699:                                              ; preds = %697, %695
  %.pn80 = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %700

700:                                              ; preds = %699, %693
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %699 ], [ %694, %693 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %701

701:                                              ; preds = %700, %691
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %700 ], [ %692, %691 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %724

702:                                              ; preds = %465
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %712

704:                                              ; preds = %467
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %711

706:                                              ; preds = %469
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %470
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #21
  br label %710

710:                                              ; preds = %708, %706
  %.pn84 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %711

711:                                              ; preds = %710, %704
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %710 ], [ %705, %704 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  br label %712

712:                                              ; preds = %711, %702
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %711 ], [ %703, %702 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %724

713:                                              ; preds = %490
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %723

715:                                              ; preds = %492
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %722

717:                                              ; preds = %494
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %721

719:                                              ; preds = %495
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #21
  br label %721

721:                                              ; preds = %719, %717
  %.pn88 = phi { ptr, i32 } [ %720, %719 ], [ %718, %717 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %722

722:                                              ; preds = %721, %715
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %721 ], [ %716, %715 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %723

723:                                              ; preds = %722, %713
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %722 ], [ %714, %713 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %724

724:                                              ; preds = %667, %679, %690, %701, %712, %723, %660, %666
  %.sink = phi ptr [ %31, %660 ], [ %31, %666 ], [ %30, %723 ], [ %30, %712 ], [ %30, %701 ], [ %30, %690 ], [ %30, %679 ], [ %30, %667 ]
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %661, %660 ], [ %.pn69, %666 ], [ %.pn88.pn.pn, %723 ], [ %.pn84.pn.pn, %712 ], [ %.pn80.pn.pn, %701 ], [ %.pn76.pn.pn, %690 ], [ %.pn72.pn.pn, %679 ], [ %668, %667 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  br label %725

725:                                              ; preds = %653, %659, %724
  %.sink643 = phi ptr [ %26, %724 ], [ %27, %659 ], [ %27, %653 ]
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %724 ], [ %.pn66, %659 ], [ %654, %653 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink643) #21
  br label %726

726:                                              ; preds = %613, %652, %725
  %.sink644 = phi ptr [ %11, %725 ], [ %12, %652 ], [ %12, %613 ]
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %725 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %652 ], [ %614, %613 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink644) #21
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %727

_ZN11QStringListD2Ev.exit619:                     ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i609, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i615, %_ZN11QStringListD2Ev.exit601, %_ZN7QStringD2Ev.exit102
  ret void

727:                                              ; preds = %726, %612, %600, %598
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn, %726 ], [ %.pn.pn.pn, %612 ], [ %601, %600 ], [ %599, %598 ]
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
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
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
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %.off.i.i.i = add i32 %10, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %11, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %3, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %.off.i.i.i7 = add i32 %15, -1
  %switch.i.i.i8 = icmp ult i32 %.off.i.i.i7, -2
  br i1 %switch.i.i.i8, label %16, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

16:                                               ; preds = %13
  %17 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9: ; preds = %13, %16
  %18 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %18, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #25
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %11, %7, %19
  ret void

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %21
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
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %.off.i.i.i = add i32 %22, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %23, label %_ZN7QStringC2ERKS_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre23 = load i32, ptr %.phi.trans.insert, align 8
  %.pre24 = load i32, ptr %4, align 4
  %.pre25 = sext i32 %.pre23 to i64
  %27 = sext i32 %.pre24 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre25, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %28 = phi i64 [ %27, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %29 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = sext i32 %2 to i64
  %.idx1822 = add nsw i64 %.pre-phi, %31
  %32 = add nsw i64 %.idx1822, %28
  %33 = shl nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %.idx21 = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %30, i64 %.idx21
  %.not8.i6 = icmp eq i64 %33, %.idx21
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %38 = getelementptr inbounds [8 x i8], ptr %10, i64 %28
  %39 = getelementptr inbounds i8, ptr %30, i64 %33
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i12
  %.010.i8 = phi ptr [ %44, %_ZN7QStringC2ERKS_.exit.i12 ], [ %39, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %45, %_ZN7QStringC2ERKS_.exit.i12 ], [ %38, %.lr.ph.i7.preheader ]
  %40 = load ptr, ptr %.079.i9, align 8
  store ptr %40, ptr %.010.i8, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %.off.i.i.i10 = add i32 %41, -1
  %switch.i.i.i11 = icmp ult i32 %.off.i.i.i10, -2
  br i1 %switch.i.i.i11, label %42, label %_ZN7QStringC2ERKS_.exit.i12

42:                                               ; preds = %.lr.ph.i7
  %43 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12

_ZN7QStringC2ERKS_.exit.i12:                      ; preds = %42, %.lr.ph.i7
  %44 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.079.i9, i64 8
  %.not.i13 = icmp eq ptr %44, %37
  br i1 %.not.i13, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7, !llvm.loop !10

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14: ; preds = %_ZN7QStringC2ERKS_.exit.i12, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %46 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14
  %47 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread16:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN9QtPrivate8RefCount5derefEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %54 = load i32, ptr %53, align 4
  %.not4.i.i = icmp eq i32 %50, %54
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %48, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %57, %_ZN7QStringD2Ev.exit.i.i ], [ %56, %.lr.ph.i.preheader.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %61 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %58, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  ret ptr %70
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
  br i1 %17, label %26, label %109

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
  br label %112

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %112

69:                                               ; preds = %_ZN7QStringD2Ev.exit59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %112

71:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %112

73:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %112

75:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %112

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
  %.off.i.i = add i32 %88, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %89, label %_ZN7QStringC2ERKS_.exit

89:                                               ; preds = %85
  %90 = atomicrmw add ptr %87, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %85, %89
  %91 = invoke noundef zeroext i1 @_Z8parseTXT7QStringR6CMeshOiiiii(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(1196) %3, i32 noundef %28, i32 noundef %35, i32 noundef %42, i32 noundef %49, i32 noundef %56)
          to label %92 unwind label %103

92:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %93 = load ptr, ptr %15, align 8
  %94 = load atomic i32, ptr %93 monotonic, align 4
  switch i32 %94, label %_ZN9QtPrivate8RefCount5derefEv.exit.i85 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
    i32 -1, label %_ZN7QStringD2Ev.exit89
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i85:          ; preds = %92
  %95 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i86 = icmp eq i32 %95, 1
  br i1 %.not.i86, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, label %_ZN7QStringD2Ev.exit89

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i85
  %.pre.i88 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, %92
  %96 = phi ptr [ %.pre.i88, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87 ], [ %93, %92 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %96, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %92, %_ZN9QtPrivate8RefCount5derefEv.exit.i85, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
  br i1 %91, label %111, label %97

97:                                               ; preds = %_ZN7QStringD2Ev.exit89
  %98 = call ptr @__cxa_allocate_exception(i64 24) #21
  %99 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 29)
          to label %100 unwind label %.thread

100:                                              ; preds = %97
  store ptr %99, ptr %16, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %102 unwind label %.thread93

.thread93:                                        ; preds = %100
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %108

102:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #25
          to label %113 unwind label %106

103:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %112

.thread:                                          ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %112

108:                                              ; preds = %.thread93, %.thread
  %.pn92 = phi { ptr, i32 } [ %105, %.thread ], [ %101, %.thread93 ]
  call void @__cxa_free_exception(ptr %98) #21
  br label %112

109:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %111

111:                                              ; preds = %_ZN7QStringD2Ev.exit89, %109
  ret void

112:                                              ; preds = %106, %108, %103, %75, %73, %71, %69, %67, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn92, %108 ], [ %107, %106 ], [ %104, %103 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ]
  resume { ptr, i32 } %.pn.pn

113:                                              ; preds = %102
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
  %.0.i.i = phi i32 [ 0, %43 ], [ %.19.i.i, %.lr.ph.i.i ], [ %49, %52 ]
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
  br label %1602

.loopexit:                                        ; preds = %122, %125, %_ZN10QByteArrayD2Ev.exit533, %210, %215, %223, %261, %266, %274, %282, %323, %328, %336, %344, %352, %360, %368, %422, %427, %435, %443, %451, %459, %467, %517, %522, %530, %538, %546, %554, %562, %570, %578, %586, %649, %654, %662, %670, %678, %686, %694, %702, %710, %718, %781, %786, %794, %802, %810, %818, %869, %874, %882, %890, %898, %906, %914, %968, %973, %981, %989, %997, %1005, %1013, %1021, %1029, %1037, %1100, %1105, %1113, %1121, %1129, %1137, %1145, %1153, %1161, %1169, %1232, %1237, %1245, %1253, %1261, %1269, %1316, %1321, %1329, %1337, %1345, %1353, %1361, %1369, %1377, %1385, %1448, %1453, %1461, %1469, %1477, %1485, %1493, %1501, %1509, %1517
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
          to label %1571 unwind label %.loopexit.split-lp.loopexit.split-lp

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
  %.0.i.i506 = phi i32 [ 0, %126 ], [ %.19.i.i508, %.lr.ph.i.i507 ], [ %132, %135 ]
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
  %162 = getelementptr inbounds [8 x i8], ptr %158, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %164 = load i32, ptr %163, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %160, %164
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %158, i64 %165
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
  %183 = getelementptr inbounds [8 x i8], ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %185 = load i32, ptr %184, align 4
  %.not4.i.i.i.i = icmp eq i32 %181, %185
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i534
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %179, i64 %186
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
    i32 1, label %252
    i32 2, label %314
    i32 3, label %413
    i32 4, label %508
    i32 5, label %640
    i32 6, label %772
    i32 7, label %860
    i32 8, label %959
    i32 9, label %1091
    i32 10, label %1223
    i32 11, label %1307
    i32 12, label %1439
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
  %213 = getelementptr inbounds [8 x i8], ptr %211, i64 %212
  %214 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %28)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %210
  %216 = load ptr, ptr %26, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr [8 x i8], ptr %216, i64 %219
  %221 = getelementptr i8, ptr %220, i64 24
  %222 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull %98)
          to label %223 unwind label %.loopexit

223:                                              ; preds = %215
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr [8 x i8], ptr %224, i64 %227
  %229 = getelementptr i8, ptr %228, i64 32
  %230 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %99)
          to label %231 unwind label %.loopexit

231:                                              ; preds = %223
  %232 = load i8, ptr %28, align 1
  %233 = trunc i8 %232 to i1
  %234 = load i8, ptr %98, align 1
  %235 = trunc i8 %234 to i1
  %or.cond = select i1 %233, i1 %235, i1 false
  %236 = load i8, ptr %99, align 1
  %237 = trunc i8 %236 to i1
  %or.cond5 = select i1 %or.cond, i1 %237, i1 false
  br i1 %or.cond5, label %238, label %251

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %20, i8 0, i64 57, i1 false)
  %239 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %20)
          to label %240 unwind label %243

240:                                              ; preds = %238
  %241 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i540 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i540, label %247, label %242

242:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %241) #20
  br label %247

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %121, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i3.i, label %.body, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %245) #20
  br label %.body

247:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store float %214, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store float %222, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store float %230, ptr %250, align 4
  br label %.backedge

251:                                              ; preds = %231
  br i1 %108, label %.invoke, label %.backedge

252:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %253 = load ptr, ptr %26, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = sub nsw i32 %255, %257
  %259 = icmp slt i32 %258, 4
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  br i1 %108, label %.invoke, label %.backedge

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %262, i64 %263
  %265 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %28)
          to label %266 unwind label %.loopexit

266:                                              ; preds = %261
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr [8 x i8], ptr %267, i64 %270
  %272 = getelementptr i8, ptr %271, i64 24
  %273 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull %98)
          to label %274 unwind label %.loopexit

274:                                              ; preds = %266
  %275 = load ptr, ptr %26, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = getelementptr [8 x i8], ptr %275, i64 %278
  %280 = getelementptr i8, ptr %279, i64 32
  %281 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %99)
          to label %282 unwind label %.loopexit

282:                                              ; preds = %274
  %283 = load ptr, ptr %26, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr [8 x i8], ptr %283, i64 %286
  %288 = getelementptr i8, ptr %287, i64 40
  %289 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %100)
          to label %290 unwind label %.loopexit

290:                                              ; preds = %282
  %291 = load i8, ptr %28, align 1
  %292 = trunc i8 %291 to i1
  %293 = load i8, ptr %98, align 1
  %294 = trunc i8 %293 to i1
  %or.cond8 = select i1 %292, i1 %294, i1 false
  %295 = load i8, ptr %99, align 1
  %296 = trunc i8 %295 to i1
  %or.cond11 = select i1 %or.cond8, i1 %296, i1 false
  %297 = load i8, ptr %100, align 1
  %298 = trunc i8 %297 to i1
  %or.cond14 = select i1 %or.cond11, i1 %298, i1 false
  br i1 %or.cond14, label %299, label %313

299:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %19, i8 0, i64 57, i1 false)
  %300 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %19)
          to label %301 unwind label %304

301:                                              ; preds = %299
  %302 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i543 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i543, label %308, label %303

303:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %302) #20
  br label %308

304:                                              ; preds = %299
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %120, align 8
  %.not.i.i.i.i3.i541 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i3.i541, label %.body, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %306) #20
  br label %.body

308:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store float %265, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 12
  store float %273, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store float %281, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 36
  store float %289, ptr %312, align 4
  br label %.backedge

313:                                              ; preds = %290
  br i1 %108, label %.invoke, label %.backedge

314:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %315 = load ptr, ptr %26, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = sub nsw i32 %317, %319
  %321 = icmp slt i32 %320, 7
  br i1 %321, label %322, label %323

322:                                              ; preds = %314
  br i1 %108, label %.invoke, label %.backedge

323:                                              ; preds = %314
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %325 = sext i32 %319 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %324, i64 %325
  %327 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull %28)
          to label %328 unwind label %.loopexit

328:                                              ; preds = %323
  %329 = load ptr, ptr %26, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = getelementptr [8 x i8], ptr %329, i64 %332
  %334 = getelementptr i8, ptr %333, i64 24
  %335 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull %98)
          to label %336 unwind label %.loopexit

336:                                              ; preds = %328
  %337 = load ptr, ptr %26, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr [8 x i8], ptr %337, i64 %340
  %342 = getelementptr i8, ptr %341, i64 32
  %343 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull %99)
          to label %344 unwind label %.loopexit

344:                                              ; preds = %336
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr [8 x i8], ptr %345, i64 %348
  %350 = getelementptr i8, ptr %349, i64 40
  %351 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull %100)
          to label %352 unwind label %.loopexit

352:                                              ; preds = %344
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr [8 x i8], ptr %353, i64 %356
  %358 = getelementptr i8, ptr %357, i64 48
  %359 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull %101)
          to label %360 unwind label %.loopexit

360:                                              ; preds = %352
  %361 = load ptr, ptr %26, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = sext i32 %363 to i64
  %365 = getelementptr [8 x i8], ptr %361, i64 %364
  %366 = getelementptr i8, ptr %365, i64 56
  %367 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull %102)
          to label %368 unwind label %.loopexit

368:                                              ; preds = %360
  %369 = load ptr, ptr %26, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = sext i32 %371 to i64
  %373 = getelementptr [8 x i8], ptr %369, i64 %372
  %374 = getelementptr i8, ptr %373, i64 64
  %375 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull %103)
          to label %376 unwind label %.loopexit

376:                                              ; preds = %368
  %377 = fmul float %359, 2.550000e+02
  %378 = fmul float %367, 2.550000e+02
  %379 = fmul float %375, 2.550000e+02
  %.0451 = select i1 %107, float %377, float %359
  %.0442 = select i1 %107, float %378, float %367
  %.0 = select i1 %107, float %379, float %375
  %380 = load i8, ptr %28, align 1
  %381 = trunc i8 %380 to i1
  %382 = load i8, ptr %98, align 1
  %383 = trunc i8 %382 to i1
  %or.cond17 = select i1 %381, i1 %383, i1 false
  %384 = load i8, ptr %99, align 1
  %385 = trunc i8 %384 to i1
  %or.cond20 = select i1 %or.cond17, i1 %385, i1 false
  %386 = load i8, ptr %100, align 1
  %387 = trunc i8 %386 to i1
  %or.cond23 = select i1 %or.cond20, i1 %387, i1 false
  %388 = load i8, ptr %101, align 1
  %389 = trunc i8 %388 to i1
  %or.cond26 = select i1 %or.cond23, i1 %389, i1 false
  %390 = load i8, ptr %102, align 1
  %391 = trunc i8 %390 to i1
  %or.cond29 = select i1 %or.cond26, i1 %391, i1 false
  %392 = load i8, ptr %103, align 1
  %393 = trunc i8 %392 to i1
  %or.cond32 = select i1 %or.cond29, i1 %393, i1 false
  br i1 %or.cond32, label %394, label %412

394:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %18, i8 0, i64 57, i1 false)
  %395 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %396 unwind label %399

396:                                              ; preds = %394
  %397 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i549 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i549, label %403, label %398

398:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %397) #20
  br label %403

399:                                              ; preds = %394
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %119, align 8
  %.not.i.i.i.i3.i547 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i3.i547, label %.body, label %402

402:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %401) #20
  br label %.body

403:                                              ; preds = %398, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %404 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store float %327, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store float %335, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store float %343, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 36
  store float %351, ptr %407, align 4
  %408 = fptoui float %.0451 to i8
  %409 = fptoui float %.0442 to i8
  %410 = fptoui float %.0 to i8
  %411 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %.sroa.3761.0.insert.ext = zext i8 %410 to i32
  %.sroa.3761.0.insert.shift = shl nuw nsw i32 %.sroa.3761.0.insert.ext, 16
  %.sroa.2760.0.insert.ext = zext i8 %409 to i32
  %.sroa.2760.0.insert.shift = shl nuw nsw i32 %.sroa.2760.0.insert.ext, 8
  %.sroa.3761.0.insert.insert = or disjoint i32 %.sroa.3761.0.insert.shift, %.sroa.2760.0.insert.shift
  %.sroa.0759.0.insert.ext = zext i8 %408 to i32
  %.sroa.2760.0.insert.insert = or disjoint i32 %.sroa.3761.0.insert.insert, %.sroa.0759.0.insert.ext
  %.sroa.0759.0.insert.insert = or disjoint i32 %.sroa.2760.0.insert.insert, -16777216
  store i32 %.sroa.0759.0.insert.insert, ptr %411, align 4
  br label %.backedge

412:                                              ; preds = %376
  br i1 %108, label %.invoke, label %.backedge

413:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %414 = load ptr, ptr %26, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = sub nsw i32 %416, %418
  %420 = icmp slt i32 %419, 7
  br i1 %420, label %421, label %422

421:                                              ; preds = %413
  br i1 %108, label %.invoke, label %.backedge

422:                                              ; preds = %413
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %424 = sext i32 %418 to i64
  %425 = getelementptr inbounds [8 x i8], ptr %423, i64 %424
  %426 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull %28)
          to label %427 unwind label %.loopexit

427:                                              ; preds = %422
  %428 = load ptr, ptr %26, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = sext i32 %430 to i64
  %432 = getelementptr [8 x i8], ptr %428, i64 %431
  %433 = getelementptr i8, ptr %432, i64 24
  %434 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull %98)
          to label %435 unwind label %.loopexit

435:                                              ; preds = %427
  %436 = load ptr, ptr %26, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = sext i32 %438 to i64
  %440 = getelementptr [8 x i8], ptr %436, i64 %439
  %441 = getelementptr i8, ptr %440, i64 32
  %442 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull %99)
          to label %443 unwind label %.loopexit

443:                                              ; preds = %435
  %444 = load ptr, ptr %26, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i32, ptr %445, align 8
  %447 = sext i32 %446 to i64
  %448 = getelementptr [8 x i8], ptr %444, i64 %447
  %449 = getelementptr i8, ptr %448, i64 40
  %450 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull %100)
          to label %451 unwind label %.loopexit

451:                                              ; preds = %443
  %452 = load ptr, ptr %26, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr [8 x i8], ptr %452, i64 %455
  %457 = getelementptr i8, ptr %456, i64 48
  %458 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull %101)
          to label %459 unwind label %.loopexit

459:                                              ; preds = %451
  %460 = load ptr, ptr %26, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = sext i32 %462 to i64
  %464 = getelementptr [8 x i8], ptr %460, i64 %463
  %465 = getelementptr i8, ptr %464, i64 56
  %466 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull %102)
          to label %467 unwind label %.loopexit

467:                                              ; preds = %459
  %468 = load ptr, ptr %26, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = sext i32 %470 to i64
  %472 = getelementptr [8 x i8], ptr %468, i64 %471
  %473 = getelementptr i8, ptr %472, i64 64
  %474 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull %103)
          to label %475 unwind label %.loopexit

475:                                              ; preds = %467
  %476 = load i8, ptr %28, align 1
  %477 = trunc i8 %476 to i1
  %478 = load i8, ptr %98, align 1
  %479 = trunc i8 %478 to i1
  %or.cond35 = select i1 %477, i1 %479, i1 false
  %480 = load i8, ptr %99, align 1
  %481 = trunc i8 %480 to i1
  %or.cond38 = select i1 %or.cond35, i1 %481, i1 false
  %482 = load i8, ptr %100, align 1
  %483 = trunc i8 %482 to i1
  %or.cond41 = select i1 %or.cond38, i1 %483, i1 false
  %484 = load i8, ptr %101, align 1
  %485 = trunc i8 %484 to i1
  %or.cond44 = select i1 %or.cond41, i1 %485, i1 false
  %486 = load i8, ptr %102, align 1
  %487 = trunc i8 %486 to i1
  %or.cond47 = select i1 %or.cond44, i1 %487, i1 false
  %488 = load i8, ptr %103, align 1
  %489 = trunc i8 %488 to i1
  %or.cond50 = select i1 %or.cond47, i1 %489, i1 false
  br i1 %or.cond50, label %490, label %507

490:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %17, i8 0, i64 57, i1 false)
  %491 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %17)
          to label %492 unwind label %495

492:                                              ; preds = %490
  %493 = load ptr, ptr %118, align 8
  %.not.i.i.i.i.i555 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i555, label %499, label %494

494:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef nonnull %493) #20
  br label %499

495:                                              ; preds = %490
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %118, align 8
  %.not.i.i.i.i3.i553 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i3.i553, label %.body, label %498

498:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef nonnull %497) #20
  br label %.body

499:                                              ; preds = %492, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store float %426, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store float %434, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store float %442, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %491, i64 36
  store float %450, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store float %458, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %491, i64 28
  store float %466, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store float %474, ptr %506, align 4
  br label %.backedge

507:                                              ; preds = %475
  br i1 %108, label %.invoke, label %.backedge

508:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %509 = load ptr, ptr %26, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 12
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = sub nsw i32 %511, %513
  %515 = icmp slt i32 %514, 10
  br i1 %515, label %516, label %517

516:                                              ; preds = %508
  br i1 %108, label %.invoke, label %.backedge

517:                                              ; preds = %508
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %519 = sext i32 %513 to i64
  %520 = getelementptr inbounds [8 x i8], ptr %518, i64 %519
  %521 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull %28)
          to label %522 unwind label %.loopexit

522:                                              ; preds = %517
  %523 = load ptr, ptr %26, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = sext i32 %525 to i64
  %527 = getelementptr [8 x i8], ptr %523, i64 %526
  %528 = getelementptr i8, ptr %527, i64 24
  %529 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull %98)
          to label %530 unwind label %.loopexit

530:                                              ; preds = %522
  %531 = load ptr, ptr %26, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i32, ptr %532, align 8
  %534 = sext i32 %533 to i64
  %535 = getelementptr [8 x i8], ptr %531, i64 %534
  %536 = getelementptr i8, ptr %535, i64 32
  %537 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull %99)
          to label %538 unwind label %.loopexit

538:                                              ; preds = %530
  %539 = load ptr, ptr %26, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = getelementptr [8 x i8], ptr %539, i64 %542
  %544 = getelementptr i8, ptr %543, i64 40
  %545 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull %100)
          to label %546 unwind label %.loopexit

546:                                              ; preds = %538
  %547 = load ptr, ptr %26, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = sext i32 %549 to i64
  %551 = getelementptr [8 x i8], ptr %547, i64 %550
  %552 = getelementptr i8, ptr %551, i64 48
  %553 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull %101)
          to label %554 unwind label %.loopexit

554:                                              ; preds = %546
  %555 = load ptr, ptr %26, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = sext i32 %557 to i64
  %559 = getelementptr [8 x i8], ptr %555, i64 %558
  %560 = getelementptr i8, ptr %559, i64 56
  %561 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull %102)
          to label %562 unwind label %.loopexit

562:                                              ; preds = %554
  %563 = load ptr, ptr %26, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = sext i32 %565 to i64
  %567 = getelementptr [8 x i8], ptr %563, i64 %566
  %568 = getelementptr i8, ptr %567, i64 64
  %569 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull %103)
          to label %570 unwind label %.loopexit

570:                                              ; preds = %562
  %571 = load ptr, ptr %26, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i32, ptr %572, align 8
  %574 = sext i32 %573 to i64
  %575 = getelementptr [8 x i8], ptr %571, i64 %574
  %576 = getelementptr i8, ptr %575, i64 72
  %577 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull %104)
          to label %578 unwind label %.loopexit

578:                                              ; preds = %570
  %579 = load ptr, ptr %26, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = sext i32 %581 to i64
  %583 = getelementptr [8 x i8], ptr %579, i64 %582
  %584 = getelementptr i8, ptr %583, i64 80
  %585 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull %105)
          to label %586 unwind label %.loopexit

586:                                              ; preds = %578
  %587 = load ptr, ptr %26, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load i32, ptr %588, align 8
  %590 = sext i32 %589 to i64
  %591 = getelementptr [8 x i8], ptr %587, i64 %590
  %592 = getelementptr i8, ptr %591, i64 88
  %593 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull %106)
          to label %594 unwind label %.loopexit

594:                                              ; preds = %586
  %595 = fmul float %553, 2.550000e+02
  %596 = fmul float %561, 2.550000e+02
  %597 = fmul float %569, 2.550000e+02
  %.1452 = select i1 %107, float %595, float %553
  %.1443 = select i1 %107, float %596, float %561
  %.1 = select i1 %107, float %597, float %569
  %598 = load i8, ptr %28, align 1
  %599 = trunc i8 %598 to i1
  %600 = load i8, ptr %98, align 1
  %601 = trunc i8 %600 to i1
  %or.cond53 = select i1 %599, i1 %601, i1 false
  %602 = load i8, ptr %99, align 1
  %603 = trunc i8 %602 to i1
  %or.cond56 = select i1 %or.cond53, i1 %603, i1 false
  %604 = load i8, ptr %100, align 1
  %605 = trunc i8 %604 to i1
  %or.cond59 = select i1 %or.cond56, i1 %605, i1 false
  %606 = load i8, ptr %101, align 1
  %607 = trunc i8 %606 to i1
  %or.cond62 = select i1 %or.cond59, i1 %607, i1 false
  %608 = load i8, ptr %102, align 1
  %609 = trunc i8 %608 to i1
  %or.cond65 = select i1 %or.cond62, i1 %609, i1 false
  %610 = load i8, ptr %103, align 1
  %611 = trunc i8 %610 to i1
  %or.cond68 = select i1 %or.cond65, i1 %611, i1 false
  %612 = load i8, ptr %104, align 1
  %613 = trunc i8 %612 to i1
  %or.cond71 = select i1 %or.cond68, i1 %613, i1 false
  %614 = load i8, ptr %105, align 1
  %615 = trunc i8 %614 to i1
  %or.cond74 = select i1 %or.cond71, i1 %615, i1 false
  %616 = load i8, ptr %106, align 1
  %617 = trunc i8 %616 to i1
  %or.cond77 = select i1 %or.cond74, i1 %617, i1 false
  br i1 %or.cond77, label %618, label %639

618:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %16, i8 0, i64 57, i1 false)
  %619 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %16)
          to label %620 unwind label %623

620:                                              ; preds = %618
  %621 = load ptr, ptr %117, align 8
  %.not.i.i.i.i.i561 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i.i561, label %627, label %622

622:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef nonnull %621) #20
  br label %627

623:                                              ; preds = %618
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %117, align 8
  %.not.i.i.i.i3.i559 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i3.i559, label %.body, label %626

626:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef nonnull %625) #20
  br label %.body

627:                                              ; preds = %622, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %628 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store float %521, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store float %529, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store float %537, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 36
  store float %545, ptr %631, align 4
  %632 = fptoui float %.1452 to i8
  %633 = fptoui float %.1443 to i8
  %634 = fptoui float %.1 to i8
  %635 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %.sroa.3741.0.insert.ext = zext i8 %634 to i32
  %.sroa.3741.0.insert.shift = shl nuw nsw i32 %.sroa.3741.0.insert.ext, 16
  %.sroa.2740.0.insert.ext = zext i8 %633 to i32
  %.sroa.2740.0.insert.shift = shl nuw nsw i32 %.sroa.2740.0.insert.ext, 8
  %.sroa.3741.0.insert.insert = or disjoint i32 %.sroa.3741.0.insert.shift, %.sroa.2740.0.insert.shift
  %.sroa.0739.0.insert.ext = zext i8 %632 to i32
  %.sroa.2740.0.insert.insert = or disjoint i32 %.sroa.3741.0.insert.insert, %.sroa.0739.0.insert.ext
  %.sroa.0739.0.insert.insert = or disjoint i32 %.sroa.2740.0.insert.insert, -16777216
  store i32 %.sroa.0739.0.insert.insert, ptr %635, align 4
  %636 = getelementptr inbounds nuw i8, ptr %619, i64 24
  store float %577, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %619, i64 28
  store float %585, ptr %637, align 4
  %638 = getelementptr inbounds nuw i8, ptr %619, i64 32
  store float %593, ptr %638, align 4
  br label %.backedge

639:                                              ; preds = %594
  br i1 %108, label %.invoke, label %.backedge

640:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %641 = load ptr, ptr %26, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 12
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %645 = load i32, ptr %644, align 8
  %646 = sub nsw i32 %643, %645
  %647 = icmp slt i32 %646, 10
  br i1 %647, label %648, label %649

648:                                              ; preds = %640
  br i1 %108, label %.invoke, label %.backedge

649:                                              ; preds = %640
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %651 = sext i32 %645 to i64
  %652 = getelementptr inbounds [8 x i8], ptr %650, i64 %651
  %653 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull %28)
          to label %654 unwind label %.loopexit

654:                                              ; preds = %649
  %655 = load ptr, ptr %26, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = sext i32 %657 to i64
  %659 = getelementptr [8 x i8], ptr %655, i64 %658
  %660 = getelementptr i8, ptr %659, i64 24
  %661 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull %98)
          to label %662 unwind label %.loopexit

662:                                              ; preds = %654
  %663 = load ptr, ptr %26, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = sext i32 %665 to i64
  %667 = getelementptr [8 x i8], ptr %663, i64 %666
  %668 = getelementptr i8, ptr %667, i64 32
  %669 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull %99)
          to label %670 unwind label %.loopexit

670:                                              ; preds = %662
  %671 = load ptr, ptr %26, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = sext i32 %673 to i64
  %675 = getelementptr [8 x i8], ptr %671, i64 %674
  %676 = getelementptr i8, ptr %675, i64 40
  %677 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull %100)
          to label %678 unwind label %.loopexit

678:                                              ; preds = %670
  %679 = load ptr, ptr %26, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load i32, ptr %680, align 8
  %682 = sext i32 %681 to i64
  %683 = getelementptr [8 x i8], ptr %679, i64 %682
  %684 = getelementptr i8, ptr %683, i64 48
  %685 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull %101)
          to label %686 unwind label %.loopexit

686:                                              ; preds = %678
  %687 = load ptr, ptr %26, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load i32, ptr %688, align 8
  %690 = sext i32 %689 to i64
  %691 = getelementptr [8 x i8], ptr %687, i64 %690
  %692 = getelementptr i8, ptr %691, i64 56
  %693 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull %102)
          to label %694 unwind label %.loopexit

694:                                              ; preds = %686
  %695 = load ptr, ptr %26, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = sext i32 %697 to i64
  %699 = getelementptr [8 x i8], ptr %695, i64 %698
  %700 = getelementptr i8, ptr %699, i64 64
  %701 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull %103)
          to label %702 unwind label %.loopexit

702:                                              ; preds = %694
  %703 = load ptr, ptr %26, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = sext i32 %705 to i64
  %707 = getelementptr [8 x i8], ptr %703, i64 %706
  %708 = getelementptr i8, ptr %707, i64 72
  %709 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull %104)
          to label %710 unwind label %.loopexit

710:                                              ; preds = %702
  %711 = load ptr, ptr %26, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = sext i32 %713 to i64
  %715 = getelementptr [8 x i8], ptr %711, i64 %714
  %716 = getelementptr i8, ptr %715, i64 80
  %717 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull %105)
          to label %718 unwind label %.loopexit

718:                                              ; preds = %710
  %719 = load ptr, ptr %26, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load i32, ptr %720, align 8
  %722 = sext i32 %721 to i64
  %723 = getelementptr [8 x i8], ptr %719, i64 %722
  %724 = getelementptr i8, ptr %723, i64 88
  %725 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull %106)
          to label %726 unwind label %.loopexit

726:                                              ; preds = %718
  %727 = fmul float %709, 2.550000e+02
  %728 = fmul float %717, 2.550000e+02
  %729 = fmul float %725, 2.550000e+02
  %.2453 = select i1 %107, float %727, float %709
  %.2444 = select i1 %107, float %728, float %717
  %.2 = select i1 %107, float %729, float %725
  %730 = load i8, ptr %28, align 1
  %731 = trunc i8 %730 to i1
  %732 = load i8, ptr %98, align 1
  %733 = trunc i8 %732 to i1
  %or.cond80 = select i1 %731, i1 %733, i1 false
  %734 = load i8, ptr %99, align 1
  %735 = trunc i8 %734 to i1
  %or.cond83 = select i1 %or.cond80, i1 %735, i1 false
  %736 = load i8, ptr %100, align 1
  %737 = trunc i8 %736 to i1
  %or.cond86 = select i1 %or.cond83, i1 %737, i1 false
  %738 = load i8, ptr %101, align 1
  %739 = trunc i8 %738 to i1
  %or.cond89 = select i1 %or.cond86, i1 %739, i1 false
  %740 = load i8, ptr %102, align 1
  %741 = trunc i8 %740 to i1
  %or.cond92 = select i1 %or.cond89, i1 %741, i1 false
  %742 = load i8, ptr %103, align 1
  %743 = trunc i8 %742 to i1
  %or.cond95 = select i1 %or.cond92, i1 %743, i1 false
  %744 = load i8, ptr %104, align 1
  %745 = trunc i8 %744 to i1
  %or.cond98 = select i1 %or.cond95, i1 %745, i1 false
  %746 = load i8, ptr %105, align 1
  %747 = trunc i8 %746 to i1
  %or.cond101 = select i1 %or.cond98, i1 %747, i1 false
  %748 = load i8, ptr %106, align 1
  %749 = trunc i8 %748 to i1
  %or.cond104 = select i1 %or.cond101, i1 %749, i1 false
  br i1 %or.cond104, label %750, label %771

750:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %15, i8 0, i64 57, i1 false)
  %751 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %15)
          to label %752 unwind label %755

752:                                              ; preds = %750
  %753 = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i567 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i.i567, label %759, label %754

754:                                              ; preds = %752
  call void @_ZdlPv(ptr noundef nonnull %753) #20
  br label %759

755:                                              ; preds = %750
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %116, align 8
  %.not.i.i.i.i3.i565 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i3.i565, label %.body, label %758

758:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef nonnull %757) #20
  br label %.body

759:                                              ; preds = %754, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store float %653, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %751, i64 12
  store float %661, ptr %761, align 4
  %762 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store float %669, ptr %762, align 4
  %763 = getelementptr inbounds nuw i8, ptr %751, i64 36
  store float %677, ptr %763, align 4
  %764 = fptoui float %.2453 to i8
  %765 = fptoui float %.2444 to i8
  %766 = fptoui float %.2 to i8
  %767 = getelementptr inbounds nuw i8, ptr %751, i64 40
  %.sroa.3727.0.insert.ext = zext i8 %766 to i32
  %.sroa.3727.0.insert.shift = shl nuw nsw i32 %.sroa.3727.0.insert.ext, 16
  %.sroa.2726.0.insert.ext = zext i8 %765 to i32
  %.sroa.2726.0.insert.shift = shl nuw nsw i32 %.sroa.2726.0.insert.ext, 8
  %.sroa.3727.0.insert.insert = or disjoint i32 %.sroa.3727.0.insert.shift, %.sroa.2726.0.insert.shift
  %.sroa.0725.0.insert.ext = zext i8 %764 to i32
  %.sroa.2726.0.insert.insert = or disjoint i32 %.sroa.3727.0.insert.insert, %.sroa.0725.0.insert.ext
  %.sroa.0725.0.insert.insert = or disjoint i32 %.sroa.2726.0.insert.insert, -16777216
  store i32 %.sroa.0725.0.insert.insert, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %751, i64 24
  store float %685, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %751, i64 28
  store float %693, ptr %769, align 4
  %770 = getelementptr inbounds nuw i8, ptr %751, i64 32
  store float %701, ptr %770, align 4
  br label %.backedge

771:                                              ; preds = %726
  br i1 %108, label %.invoke, label %.backedge

772:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %773 = load ptr, ptr %26, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 12
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %777 = load i32, ptr %776, align 8
  %778 = sub nsw i32 %775, %777
  %779 = icmp slt i32 %778, 6
  br i1 %779, label %780, label %781

780:                                              ; preds = %772
  br i1 %108, label %.invoke, label %.backedge

781:                                              ; preds = %772
  %782 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %783 = sext i32 %777 to i64
  %784 = getelementptr inbounds [8 x i8], ptr %782, i64 %783
  %785 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull %28)
          to label %786 unwind label %.loopexit

786:                                              ; preds = %781
  %787 = load ptr, ptr %26, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load i32, ptr %788, align 8
  %790 = sext i32 %789 to i64
  %791 = getelementptr [8 x i8], ptr %787, i64 %790
  %792 = getelementptr i8, ptr %791, i64 24
  %793 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull %98)
          to label %794 unwind label %.loopexit

794:                                              ; preds = %786
  %795 = load ptr, ptr %26, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load i32, ptr %796, align 8
  %798 = sext i32 %797 to i64
  %799 = getelementptr [8 x i8], ptr %795, i64 %798
  %800 = getelementptr i8, ptr %799, i64 32
  %801 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull %99)
          to label %802 unwind label %.loopexit

802:                                              ; preds = %794
  %803 = load ptr, ptr %26, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load i32, ptr %804, align 8
  %806 = sext i32 %805 to i64
  %807 = getelementptr [8 x i8], ptr %803, i64 %806
  %808 = getelementptr i8, ptr %807, i64 40
  %809 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull %100)
          to label %810 unwind label %.loopexit

810:                                              ; preds = %802
  %811 = load ptr, ptr %26, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load i32, ptr %812, align 8
  %814 = sext i32 %813 to i64
  %815 = getelementptr [8 x i8], ptr %811, i64 %814
  %816 = getelementptr i8, ptr %815, i64 48
  %817 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull %101)
          to label %818 unwind label %.loopexit

818:                                              ; preds = %810
  %819 = load ptr, ptr %26, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = sext i32 %821 to i64
  %823 = getelementptr [8 x i8], ptr %819, i64 %822
  %824 = getelementptr i8, ptr %823, i64 56
  %825 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull %102)
          to label %826 unwind label %.loopexit

826:                                              ; preds = %818
  %827 = fmul float %809, 2.550000e+02
  %828 = fmul float %817, 2.550000e+02
  %829 = fmul float %825, 2.550000e+02
  %.3454 = select i1 %107, float %827, float %809
  %.3445 = select i1 %107, float %828, float %817
  %.3 = select i1 %107, float %829, float %825
  %830 = load i8, ptr %28, align 1
  %831 = trunc i8 %830 to i1
  %832 = load i8, ptr %98, align 1
  %833 = trunc i8 %832 to i1
  %or.cond107 = select i1 %831, i1 %833, i1 false
  %834 = load i8, ptr %99, align 1
  %835 = trunc i8 %834 to i1
  %or.cond110 = select i1 %or.cond107, i1 %835, i1 false
  %836 = load i8, ptr %100, align 1
  %837 = trunc i8 %836 to i1
  %or.cond113 = select i1 %or.cond110, i1 %837, i1 false
  %838 = load i8, ptr %101, align 1
  %839 = trunc i8 %838 to i1
  %or.cond116 = select i1 %or.cond113, i1 %839, i1 false
  %840 = load i8, ptr %102, align 1
  %841 = trunc i8 %840 to i1
  %or.cond119 = select i1 %or.cond116, i1 %841, i1 false
  br i1 %or.cond119, label %842, label %859

842:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %14, i8 0, i64 57, i1 false)
  %843 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %14)
          to label %844 unwind label %847

844:                                              ; preds = %842
  %845 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i573 = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i.i573, label %851, label %846

846:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef nonnull %845) #20
  br label %851

847:                                              ; preds = %842
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %115, align 8
  %.not.i.i.i.i3.i571 = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i3.i571, label %.body, label %850

850:                                              ; preds = %847
  call void @_ZdlPv(ptr noundef nonnull %849) #20
  br label %.body

851:                                              ; preds = %846, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 8
  store float %785, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %843, i64 12
  store float %793, ptr %853, align 4
  %854 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store float %801, ptr %854, align 4
  %855 = fptoui float %.3454 to i8
  %856 = fptoui float %.3445 to i8
  %857 = fptoui float %.3 to i8
  %858 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %.sroa.3715.0.insert.ext = zext i8 %857 to i32
  %.sroa.3715.0.insert.shift = shl nuw nsw i32 %.sroa.3715.0.insert.ext, 16
  %.sroa.2714.0.insert.ext = zext i8 %856 to i32
  %.sroa.2714.0.insert.shift = shl nuw nsw i32 %.sroa.2714.0.insert.ext, 8
  %.sroa.3715.0.insert.insert = or disjoint i32 %.sroa.3715.0.insert.shift, %.sroa.2714.0.insert.shift
  %.sroa.0713.0.insert.ext = zext i8 %855 to i32
  %.sroa.2714.0.insert.insert = or disjoint i32 %.sroa.3715.0.insert.insert, %.sroa.0713.0.insert.ext
  %.sroa.0713.0.insert.insert = or disjoint i32 %.sroa.2714.0.insert.insert, -16777216
  store i32 %.sroa.0713.0.insert.insert, ptr %858, align 4
  br label %.backedge

859:                                              ; preds = %826
  br i1 %108, label %.invoke, label %.backedge

860:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %861 = load ptr, ptr %26, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 12
  %863 = load i32, ptr %862, align 4
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = sub nsw i32 %863, %865
  %867 = icmp slt i32 %866, 7
  br i1 %867, label %868, label %869

868:                                              ; preds = %860
  br i1 %108, label %.invoke, label %.backedge

869:                                              ; preds = %860
  %870 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %871 = sext i32 %865 to i64
  %872 = getelementptr inbounds [8 x i8], ptr %870, i64 %871
  %873 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef nonnull %28)
          to label %874 unwind label %.loopexit

874:                                              ; preds = %869
  %875 = load ptr, ptr %26, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load i32, ptr %876, align 8
  %878 = sext i32 %877 to i64
  %879 = getelementptr [8 x i8], ptr %875, i64 %878
  %880 = getelementptr i8, ptr %879, i64 24
  %881 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull %98)
          to label %882 unwind label %.loopexit

882:                                              ; preds = %874
  %883 = load ptr, ptr %26, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = sext i32 %885 to i64
  %887 = getelementptr [8 x i8], ptr %883, i64 %886
  %888 = getelementptr i8, ptr %887, i64 32
  %889 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull %99)
          to label %890 unwind label %.loopexit

890:                                              ; preds = %882
  %891 = load ptr, ptr %26, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load i32, ptr %892, align 8
  %894 = sext i32 %893 to i64
  %895 = getelementptr [8 x i8], ptr %891, i64 %894
  %896 = getelementptr i8, ptr %895, i64 40
  %897 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef nonnull %100)
          to label %898 unwind label %.loopexit

898:                                              ; preds = %890
  %899 = load ptr, ptr %26, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load i32, ptr %900, align 8
  %902 = sext i32 %901 to i64
  %903 = getelementptr [8 x i8], ptr %899, i64 %902
  %904 = getelementptr i8, ptr %903, i64 48
  %905 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull %101)
          to label %906 unwind label %.loopexit

906:                                              ; preds = %898
  %907 = load ptr, ptr %26, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load i32, ptr %908, align 8
  %910 = sext i32 %909 to i64
  %911 = getelementptr [8 x i8], ptr %907, i64 %910
  %912 = getelementptr i8, ptr %911, i64 56
  %913 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef nonnull %102)
          to label %914 unwind label %.loopexit

914:                                              ; preds = %906
  %915 = load ptr, ptr %26, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load i32, ptr %916, align 8
  %918 = sext i32 %917 to i64
  %919 = getelementptr [8 x i8], ptr %915, i64 %918
  %920 = getelementptr i8, ptr %919, i64 64
  %921 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull %103)
          to label %922 unwind label %.loopexit

922:                                              ; preds = %914
  %923 = fmul float %897, 2.550000e+02
  %924 = fmul float %905, 2.550000e+02
  %925 = fmul float %913, 2.550000e+02
  %.4455 = select i1 %107, float %923, float %897
  %.4446 = select i1 %107, float %924, float %905
  %.4 = select i1 %107, float %925, float %913
  %926 = load i8, ptr %28, align 1
  %927 = trunc i8 %926 to i1
  %928 = load i8, ptr %98, align 1
  %929 = trunc i8 %928 to i1
  %or.cond122 = select i1 %927, i1 %929, i1 false
  %930 = load i8, ptr %99, align 1
  %931 = trunc i8 %930 to i1
  %or.cond125 = select i1 %or.cond122, i1 %931, i1 false
  %932 = load i8, ptr %100, align 1
  %933 = trunc i8 %932 to i1
  %or.cond128 = select i1 %or.cond125, i1 %933, i1 false
  %934 = load i8, ptr %101, align 1
  %935 = trunc i8 %934 to i1
  %or.cond131 = select i1 %or.cond128, i1 %935, i1 false
  %936 = load i8, ptr %102, align 1
  %937 = trunc i8 %936 to i1
  %or.cond134 = select i1 %or.cond131, i1 %937, i1 false
  %938 = load i8, ptr %103, align 1
  %939 = trunc i8 %938 to i1
  %or.cond137 = select i1 %or.cond134, i1 %939, i1 false
  br i1 %or.cond137, label %940, label %958

940:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %13, i8 0, i64 57, i1 false)
  %941 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %13)
          to label %942 unwind label %945

942:                                              ; preds = %940
  %943 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i579 = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i.i579, label %949, label %944

944:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef nonnull %943) #20
  br label %949

945:                                              ; preds = %940
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = load ptr, ptr %114, align 8
  %.not.i.i.i.i3.i577 = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i3.i577, label %.body, label %948

948:                                              ; preds = %945
  call void @_ZdlPv(ptr noundef nonnull %947) #20
  br label %.body

949:                                              ; preds = %944, %942
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %950 = getelementptr inbounds nuw i8, ptr %941, i64 8
  store float %873, ptr %950, align 4
  %951 = getelementptr inbounds nuw i8, ptr %941, i64 12
  store float %881, ptr %951, align 4
  %952 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store float %889, ptr %952, align 4
  %953 = getelementptr inbounds nuw i8, ptr %941, i64 36
  store float %921, ptr %953, align 4
  %954 = fptoui float %.4455 to i8
  %955 = fptoui float %.4446 to i8
  %956 = fptoui float %.4 to i8
  %957 = getelementptr inbounds nuw i8, ptr %941, i64 40
  %.sroa.3705.0.insert.ext = zext i8 %956 to i32
  %.sroa.3705.0.insert.shift = shl nuw nsw i32 %.sroa.3705.0.insert.ext, 16
  %.sroa.2704.0.insert.ext = zext i8 %955 to i32
  %.sroa.2704.0.insert.shift = shl nuw nsw i32 %.sroa.2704.0.insert.ext, 8
  %.sroa.3705.0.insert.insert = or disjoint i32 %.sroa.3705.0.insert.shift, %.sroa.2704.0.insert.shift
  %.sroa.0703.0.insert.ext = zext i8 %954 to i32
  %.sroa.2704.0.insert.insert = or disjoint i32 %.sroa.3705.0.insert.insert, %.sroa.0703.0.insert.ext
  %.sroa.0703.0.insert.insert = or disjoint i32 %.sroa.2704.0.insert.insert, -16777216
  store i32 %.sroa.0703.0.insert.insert, ptr %957, align 4
  br label %.backedge

958:                                              ; preds = %922
  br i1 %108, label %.invoke, label %.backedge

959:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %960 = load ptr, ptr %26, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 12
  %962 = load i32, ptr %961, align 4
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %964 = load i32, ptr %963, align 8
  %965 = sub nsw i32 %962, %964
  %966 = icmp slt i32 %965, 10
  br i1 %966, label %967, label %968

967:                                              ; preds = %959
  br i1 %108, label %.invoke, label %.backedge

968:                                              ; preds = %959
  %969 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %970 = sext i32 %964 to i64
  %971 = getelementptr inbounds [8 x i8], ptr %969, i64 %970
  %972 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull %28)
          to label %973 unwind label %.loopexit

973:                                              ; preds = %968
  %974 = load ptr, ptr %26, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = load i32, ptr %975, align 8
  %977 = sext i32 %976 to i64
  %978 = getelementptr [8 x i8], ptr %974, i64 %977
  %979 = getelementptr i8, ptr %978, i64 24
  %980 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull %98)
          to label %981 unwind label %.loopexit

981:                                              ; preds = %973
  %982 = load ptr, ptr %26, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load i32, ptr %983, align 8
  %985 = sext i32 %984 to i64
  %986 = getelementptr [8 x i8], ptr %982, i64 %985
  %987 = getelementptr i8, ptr %986, i64 32
  %988 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef nonnull %99)
          to label %989 unwind label %.loopexit

989:                                              ; preds = %981
  %990 = load ptr, ptr %26, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load i32, ptr %991, align 8
  %993 = sext i32 %992 to i64
  %994 = getelementptr [8 x i8], ptr %990, i64 %993
  %995 = getelementptr i8, ptr %994, i64 40
  %996 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull %100)
          to label %997 unwind label %.loopexit

997:                                              ; preds = %989
  %998 = load ptr, ptr %26, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load i32, ptr %999, align 8
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr [8 x i8], ptr %998, i64 %1001
  %1003 = getelementptr i8, ptr %1002, i64 48
  %1004 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef nonnull %101)
          to label %1005 unwind label %.loopexit

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %26, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load i32, ptr %1007, align 8
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr [8 x i8], ptr %1006, i64 %1009
  %1011 = getelementptr i8, ptr %1010, i64 56
  %1012 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull %102)
          to label %1013 unwind label %.loopexit

1013:                                             ; preds = %1005
  %1014 = load ptr, ptr %26, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1016 = load i32, ptr %1015, align 8
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr [8 x i8], ptr %1014, i64 %1017
  %1019 = getelementptr i8, ptr %1018, i64 64
  %1020 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull %103)
          to label %1021 unwind label %.loopexit

1021:                                             ; preds = %1013
  %1022 = load ptr, ptr %26, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load i32, ptr %1023, align 8
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr [8 x i8], ptr %1022, i64 %1025
  %1027 = getelementptr i8, ptr %1026, i64 72
  %1028 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull %104)
          to label %1029 unwind label %.loopexit

1029:                                             ; preds = %1021
  %1030 = load ptr, ptr %26, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr [8 x i8], ptr %1030, i64 %1033
  %1035 = getelementptr i8, ptr %1034, i64 80
  %1036 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef nonnull %105)
          to label %1037 unwind label %.loopexit

1037:                                             ; preds = %1029
  %1038 = load ptr, ptr %26, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr [8 x i8], ptr %1038, i64 %1041
  %1043 = getelementptr i8, ptr %1042, i64 88
  %1044 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef nonnull %106)
          to label %1045 unwind label %.loopexit

1045:                                             ; preds = %1037
  %1046 = fmul float %996, 2.550000e+02
  %1047 = fmul float %1004, 2.550000e+02
  %1048 = fmul float %1012, 2.550000e+02
  %.5456 = select i1 %107, float %1046, float %996
  %.5447 = select i1 %107, float %1047, float %1004
  %.5 = select i1 %107, float %1048, float %1012
  %1049 = load i8, ptr %28, align 1
  %1050 = trunc i8 %1049 to i1
  %1051 = load i8, ptr %98, align 1
  %1052 = trunc i8 %1051 to i1
  %or.cond140 = select i1 %1050, i1 %1052, i1 false
  %1053 = load i8, ptr %99, align 1
  %1054 = trunc i8 %1053 to i1
  %or.cond143 = select i1 %or.cond140, i1 %1054, i1 false
  %1055 = load i8, ptr %100, align 1
  %1056 = trunc i8 %1055 to i1
  %or.cond146 = select i1 %or.cond143, i1 %1056, i1 false
  %1057 = load i8, ptr %101, align 1
  %1058 = trunc i8 %1057 to i1
  %or.cond149 = select i1 %or.cond146, i1 %1058, i1 false
  %1059 = load i8, ptr %102, align 1
  %1060 = trunc i8 %1059 to i1
  %or.cond152 = select i1 %or.cond149, i1 %1060, i1 false
  %1061 = load i8, ptr %103, align 1
  %1062 = trunc i8 %1061 to i1
  %or.cond155 = select i1 %or.cond152, i1 %1062, i1 false
  %1063 = load i8, ptr %104, align 1
  %1064 = trunc i8 %1063 to i1
  %or.cond158 = select i1 %or.cond155, i1 %1064, i1 false
  %1065 = load i8, ptr %105, align 1
  %1066 = trunc i8 %1065 to i1
  %or.cond161 = select i1 %or.cond158, i1 %1066, i1 false
  %1067 = load i8, ptr %106, align 1
  %1068 = trunc i8 %1067 to i1
  %or.cond164 = select i1 %or.cond161, i1 %1068, i1 false
  br i1 %or.cond164, label %1069, label %1090

1069:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %12, i8 0, i64 57, i1 false)
  %1070 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %12)
          to label %1071 unwind label %1074

1071:                                             ; preds = %1069
  %1072 = load ptr, ptr %113, align 8
  %.not.i.i.i.i.i585 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i.i585, label %1078, label %1073

1073:                                             ; preds = %1071
  call void @_ZdlPv(ptr noundef nonnull %1072) #20
  br label %1078

1074:                                             ; preds = %1069
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr %113, align 8
  %.not.i.i.i.i3.i583 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i3.i583, label %.body, label %1077

1077:                                             ; preds = %1074
  call void @_ZdlPv(ptr noundef nonnull %1076) #20
  br label %.body

1078:                                             ; preds = %1073, %1071
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1079 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  store float %972, ptr %1079, align 4
  %1080 = getelementptr inbounds nuw i8, ptr %1070, i64 12
  store float %980, ptr %1080, align 4
  %1081 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  store float %988, ptr %1081, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %1070, i64 36
  store float %1020, ptr %1082, align 4
  %1083 = fptoui float %.5456 to i8
  %1084 = fptoui float %.5447 to i8
  %1085 = fptoui float %.5 to i8
  %1086 = getelementptr inbounds nuw i8, ptr %1070, i64 40
  %.sroa.3694.0.insert.ext = zext i8 %1085 to i32
  %.sroa.3694.0.insert.shift = shl nuw nsw i32 %.sroa.3694.0.insert.ext, 16
  %.sroa.2693.0.insert.ext = zext i8 %1084 to i32
  %.sroa.2693.0.insert.shift = shl nuw nsw i32 %.sroa.2693.0.insert.ext, 8
  %.sroa.3694.0.insert.insert = or disjoint i32 %.sroa.3694.0.insert.shift, %.sroa.2693.0.insert.shift
  %.sroa.0692.0.insert.ext = zext i8 %1083 to i32
  %.sroa.2693.0.insert.insert = or disjoint i32 %.sroa.3694.0.insert.insert, %.sroa.0692.0.insert.ext
  %.sroa.0692.0.insert.insert = or disjoint i32 %.sroa.2693.0.insert.insert, -16777216
  store i32 %.sroa.0692.0.insert.insert, ptr %1086, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  store float %1028, ptr %1087, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %1070, i64 28
  store float %1036, ptr %1088, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %1070, i64 32
  store float %1044, ptr %1089, align 4
  br label %.backedge

1090:                                             ; preds = %1045
  br i1 %108, label %.invoke, label %.backedge

1091:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1092 = load ptr, ptr %26, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 12
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1096 = load i32, ptr %1095, align 8
  %1097 = sub nsw i32 %1094, %1096
  %1098 = icmp slt i32 %1097, 10
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1091
  br i1 %108, label %.invoke, label %.backedge

1100:                                             ; preds = %1091
  %1101 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1102 = sext i32 %1096 to i64
  %1103 = getelementptr inbounds [8 x i8], ptr %1101, i64 %1102
  %1104 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef nonnull %28)
          to label %1105 unwind label %.loopexit

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %26, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load i32, ptr %1107, align 8
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr [8 x i8], ptr %1106, i64 %1109
  %1111 = getelementptr i8, ptr %1110, i64 24
  %1112 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef nonnull %98)
          to label %1113 unwind label %.loopexit

1113:                                             ; preds = %1105
  %1114 = load ptr, ptr %26, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load i32, ptr %1115, align 8
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr [8 x i8], ptr %1114, i64 %1117
  %1119 = getelementptr i8, ptr %1118, i64 32
  %1120 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1119, ptr noundef nonnull %99)
          to label %1121 unwind label %.loopexit

1121:                                             ; preds = %1113
  %1122 = load ptr, ptr %26, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1124 = load i32, ptr %1123, align 8
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr [8 x i8], ptr %1122, i64 %1125
  %1127 = getelementptr i8, ptr %1126, i64 40
  %1128 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef nonnull %100)
          to label %1129 unwind label %.loopexit

1129:                                             ; preds = %1121
  %1130 = load ptr, ptr %26, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load i32, ptr %1131, align 8
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr [8 x i8], ptr %1130, i64 %1133
  %1135 = getelementptr i8, ptr %1134, i64 48
  %1136 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef nonnull %101)
          to label %1137 unwind label %.loopexit

1137:                                             ; preds = %1129
  %1138 = load ptr, ptr %26, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1140 = load i32, ptr %1139, align 8
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr [8 x i8], ptr %1138, i64 %1141
  %1143 = getelementptr i8, ptr %1142, i64 56
  %1144 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef nonnull %102)
          to label %1145 unwind label %.loopexit

1145:                                             ; preds = %1137
  %1146 = load ptr, ptr %26, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = load i32, ptr %1147, align 8
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr [8 x i8], ptr %1146, i64 %1149
  %1151 = getelementptr i8, ptr %1150, i64 64
  %1152 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef nonnull %103)
          to label %1153 unwind label %.loopexit

1153:                                             ; preds = %1145
  %1154 = load ptr, ptr %26, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load i32, ptr %1155, align 8
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr [8 x i8], ptr %1154, i64 %1157
  %1159 = getelementptr i8, ptr %1158, i64 72
  %1160 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef nonnull %104)
          to label %1161 unwind label %.loopexit

1161:                                             ; preds = %1153
  %1162 = load ptr, ptr %26, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr [8 x i8], ptr %1162, i64 %1165
  %1167 = getelementptr i8, ptr %1166, i64 80
  %1168 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1167, ptr noundef nonnull %105)
          to label %1169 unwind label %.loopexit

1169:                                             ; preds = %1161
  %1170 = load ptr, ptr %26, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr [8 x i8], ptr %1170, i64 %1173
  %1175 = getelementptr i8, ptr %1174, i64 88
  %1176 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef nonnull %106)
          to label %1177 unwind label %.loopexit

1177:                                             ; preds = %1169
  %1178 = fmul float %1128, 2.550000e+02
  %1179 = fmul float %1136, 2.550000e+02
  %1180 = fmul float %1144, 2.550000e+02
  %.6457 = select i1 %107, float %1178, float %1128
  %.6448 = select i1 %107, float %1179, float %1136
  %.6 = select i1 %107, float %1180, float %1144
  %1181 = load i8, ptr %28, align 1
  %1182 = trunc i8 %1181 to i1
  %1183 = load i8, ptr %98, align 1
  %1184 = trunc i8 %1183 to i1
  %or.cond167 = select i1 %1182, i1 %1184, i1 false
  %1185 = load i8, ptr %99, align 1
  %1186 = trunc i8 %1185 to i1
  %or.cond170 = select i1 %or.cond167, i1 %1186, i1 false
  %1187 = load i8, ptr %100, align 1
  %1188 = trunc i8 %1187 to i1
  %or.cond173 = select i1 %or.cond170, i1 %1188, i1 false
  %1189 = load i8, ptr %101, align 1
  %1190 = trunc i8 %1189 to i1
  %or.cond176 = select i1 %or.cond173, i1 %1190, i1 false
  %1191 = load i8, ptr %102, align 1
  %1192 = trunc i8 %1191 to i1
  %or.cond179 = select i1 %or.cond176, i1 %1192, i1 false
  %1193 = load i8, ptr %103, align 1
  %1194 = trunc i8 %1193 to i1
  %or.cond182 = select i1 %or.cond179, i1 %1194, i1 false
  %1195 = load i8, ptr %104, align 1
  %1196 = trunc i8 %1195 to i1
  %or.cond185 = select i1 %or.cond182, i1 %1196, i1 false
  %1197 = load i8, ptr %105, align 1
  %1198 = trunc i8 %1197 to i1
  %or.cond188 = select i1 %or.cond185, i1 %1198, i1 false
  %1199 = load i8, ptr %106, align 1
  %1200 = trunc i8 %1199 to i1
  %or.cond191 = select i1 %or.cond188, i1 %1200, i1 false
  br i1 %or.cond191, label %1201, label %1222

1201:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %11, i8 0, i64 57, i1 false)
  %1202 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %11)
          to label %1203 unwind label %1206

1203:                                             ; preds = %1201
  %1204 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i591 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i.i591, label %1210, label %1205

1205:                                             ; preds = %1203
  call void @_ZdlPv(ptr noundef nonnull %1204) #20
  br label %1210

1206:                                             ; preds = %1201
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = load ptr, ptr %112, align 8
  %.not.i.i.i.i3.i589 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i3.i589, label %.body, label %1209

1209:                                             ; preds = %1206
  call void @_ZdlPv(ptr noundef nonnull %1208) #20
  br label %.body

1210:                                             ; preds = %1205, %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1211 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  store float %1104, ptr %1211, align 4
  %1212 = getelementptr inbounds nuw i8, ptr %1202, i64 12
  store float %1112, ptr %1212, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  store float %1120, ptr %1213, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %1202, i64 36
  store float %1176, ptr %1214, align 4
  %1215 = fptoui float %.6457 to i8
  %1216 = fptoui float %.6448 to i8
  %1217 = fptoui float %.6 to i8
  %1218 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  %.sroa.3680.0.insert.ext = zext i8 %1217 to i32
  %.sroa.3680.0.insert.shift = shl nuw nsw i32 %.sroa.3680.0.insert.ext, 16
  %.sroa.2679.0.insert.ext = zext i8 %1216 to i32
  %.sroa.2679.0.insert.shift = shl nuw nsw i32 %.sroa.2679.0.insert.ext, 8
  %.sroa.3680.0.insert.insert = or disjoint i32 %.sroa.3680.0.insert.shift, %.sroa.2679.0.insert.shift
  %.sroa.0678.0.insert.ext = zext i8 %1215 to i32
  %.sroa.2679.0.insert.insert = or disjoint i32 %.sroa.3680.0.insert.insert, %.sroa.0678.0.insert.ext
  %.sroa.0678.0.insert.insert = or disjoint i32 %.sroa.2679.0.insert.insert, -16777216
  store i32 %.sroa.0678.0.insert.insert, ptr %1218, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  store float %1152, ptr %1219, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %1202, i64 28
  store float %1160, ptr %1220, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %1202, i64 32
  store float %1168, ptr %1221, align 4
  br label %.backedge

1222:                                             ; preds = %1177
  br i1 %108, label %.invoke, label %.backedge

1223:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1224 = load ptr, ptr %26, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 12
  %1226 = load i32, ptr %1225, align 4
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1228 = load i32, ptr %1227, align 8
  %1229 = sub nsw i32 %1226, %1228
  %1230 = icmp slt i32 %1229, 6
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1223
  br i1 %108, label %.invoke, label %.backedge

1232:                                             ; preds = %1223
  %1233 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1234 = sext i32 %1228 to i64
  %1235 = getelementptr inbounds [8 x i8], ptr %1233, i64 %1234
  %1236 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef nonnull %28)
          to label %1237 unwind label %.loopexit

1237:                                             ; preds = %1232
  %1238 = load ptr, ptr %26, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = load i32, ptr %1239, align 8
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr [8 x i8], ptr %1238, i64 %1241
  %1243 = getelementptr i8, ptr %1242, i64 24
  %1244 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1243, ptr noundef nonnull %98)
          to label %1245 unwind label %.loopexit

1245:                                             ; preds = %1237
  %1246 = load ptr, ptr %26, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load i32, ptr %1247, align 8
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr [8 x i8], ptr %1246, i64 %1249
  %1251 = getelementptr i8, ptr %1250, i64 32
  %1252 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1251, ptr noundef nonnull %99)
          to label %1253 unwind label %.loopexit

1253:                                             ; preds = %1245
  %1254 = load ptr, ptr %26, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1256 = load i32, ptr %1255, align 8
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr [8 x i8], ptr %1254, i64 %1257
  %1259 = getelementptr i8, ptr %1258, i64 40
  %1260 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef nonnull %100)
          to label %1261 unwind label %.loopexit

1261:                                             ; preds = %1253
  %1262 = load ptr, ptr %26, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1264 = load i32, ptr %1263, align 8
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr [8 x i8], ptr %1262, i64 %1265
  %1267 = getelementptr i8, ptr %1266, i64 48
  %1268 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1267, ptr noundef nonnull %101)
          to label %1269 unwind label %.loopexit

1269:                                             ; preds = %1261
  %1270 = load ptr, ptr %26, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load i32, ptr %1271, align 8
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr [8 x i8], ptr %1270, i64 %1273
  %1275 = getelementptr i8, ptr %1274, i64 56
  %1276 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1275, ptr noundef nonnull %102)
          to label %1277 unwind label %.loopexit

1277:                                             ; preds = %1269
  %1278 = load i8, ptr %28, align 1
  %1279 = trunc i8 %1278 to i1
  %1280 = load i8, ptr %98, align 1
  %1281 = trunc i8 %1280 to i1
  %or.cond194 = select i1 %1279, i1 %1281, i1 false
  %1282 = load i8, ptr %99, align 1
  %1283 = trunc i8 %1282 to i1
  %or.cond197 = select i1 %or.cond194, i1 %1283, i1 false
  %1284 = load i8, ptr %100, align 1
  %1285 = trunc i8 %1284 to i1
  %or.cond200 = select i1 %or.cond197, i1 %1285, i1 false
  %1286 = load i8, ptr %101, align 1
  %1287 = trunc i8 %1286 to i1
  %or.cond203 = select i1 %or.cond200, i1 %1287, i1 false
  %1288 = load i8, ptr %102, align 1
  %1289 = trunc i8 %1288 to i1
  %or.cond206 = select i1 %or.cond203, i1 %1289, i1 false
  br i1 %or.cond206, label %1290, label %1306

1290:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 0, i64 57, i1 false)
  %1291 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %10)
          to label %1292 unwind label %1295

1292:                                             ; preds = %1290
  %1293 = load ptr, ptr %111, align 8
  %.not.i.i.i.i.i597 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i.i597, label %1299, label %1294

1294:                                             ; preds = %1292
  call void @_ZdlPv(ptr noundef nonnull %1293) #20
  br label %1299

1295:                                             ; preds = %1290
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = load ptr, ptr %111, align 8
  %.not.i.i.i.i3.i595 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i3.i595, label %.body, label %1298

1298:                                             ; preds = %1295
  call void @_ZdlPv(ptr noundef nonnull %1297) #20
  br label %.body

1299:                                             ; preds = %1292, %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1300 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  store float %1236, ptr %1300, align 4
  %1301 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  store float %1244, ptr %1301, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  store float %1252, ptr %1302, align 4
  %1303 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  store float %1260, ptr %1303, align 4
  %1304 = getelementptr inbounds nuw i8, ptr %1291, i64 28
  store float %1268, ptr %1304, align 4
  %1305 = getelementptr inbounds nuw i8, ptr %1291, i64 32
  store float %1276, ptr %1305, align 4
  br label %.backedge

1306:                                             ; preds = %1277
  br i1 %108, label %.invoke, label %.backedge

1307:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1308 = load ptr, ptr %26, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 12
  %1310 = load i32, ptr %1309, align 4
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1312 = load i32, ptr %1311, align 8
  %1313 = sub nsw i32 %1310, %1312
  %1314 = icmp slt i32 %1313, 10
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1307
  br i1 %108, label %.invoke, label %.backedge

1316:                                             ; preds = %1307
  %1317 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %1318 = sext i32 %1312 to i64
  %1319 = getelementptr inbounds [8 x i8], ptr %1317, i64 %1318
  %1320 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1319, ptr noundef nonnull %28)
          to label %1321 unwind label %.loopexit

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %26, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1324 = load i32, ptr %1323, align 8
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr [8 x i8], ptr %1322, i64 %1325
  %1327 = getelementptr i8, ptr %1326, i64 24
  %1328 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1327, ptr noundef nonnull %98)
          to label %1329 unwind label %.loopexit

1329:                                             ; preds = %1321
  %1330 = load ptr, ptr %26, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1332 = load i32, ptr %1331, align 8
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr [8 x i8], ptr %1330, i64 %1333
  %1335 = getelementptr i8, ptr %1334, i64 32
  %1336 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef nonnull %99)
          to label %1337 unwind label %.loopexit

1337:                                             ; preds = %1329
  %1338 = load ptr, ptr %26, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1340 = load i32, ptr %1339, align 8
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr [8 x i8], ptr %1338, i64 %1341
  %1343 = getelementptr i8, ptr %1342, i64 40
  %1344 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1343, ptr noundef nonnull %100)
          to label %1345 unwind label %.loopexit

1345:                                             ; preds = %1337
  %1346 = load ptr, ptr %26, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1348 = load i32, ptr %1347, align 8
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr [8 x i8], ptr %1346, i64 %1349
  %1351 = getelementptr i8, ptr %1350, i64 48
  %1352 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1351, ptr noundef nonnull %101)
          to label %1353 unwind label %.loopexit

1353:                                             ; preds = %1345
  %1354 = load ptr, ptr %26, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = load i32, ptr %1355, align 8
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr [8 x i8], ptr %1354, i64 %1357
  %1359 = getelementptr i8, ptr %1358, i64 56
  %1360 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1359, ptr noundef nonnull %102)
          to label %1361 unwind label %.loopexit

1361:                                             ; preds = %1353
  %1362 = load ptr, ptr %26, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1364 = load i32, ptr %1363, align 8
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr [8 x i8], ptr %1362, i64 %1365
  %1367 = getelementptr i8, ptr %1366, i64 64
  %1368 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef nonnull %103)
          to label %1369 unwind label %.loopexit

1369:                                             ; preds = %1361
  %1370 = load ptr, ptr %26, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1372 = load i32, ptr %1371, align 8
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr [8 x i8], ptr %1370, i64 %1373
  %1375 = getelementptr i8, ptr %1374, i64 72
  %1376 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1375, ptr noundef nonnull %104)
          to label %1377 unwind label %.loopexit

1377:                                             ; preds = %1369
  %1378 = load ptr, ptr %26, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load i32, ptr %1379, align 8
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr [8 x i8], ptr %1378, i64 %1381
  %1383 = getelementptr i8, ptr %1382, i64 80
  %1384 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1383, ptr noundef nonnull %105)
          to label %1385 unwind label %.loopexit

1385:                                             ; preds = %1377
  %1386 = load ptr, ptr %26, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load i32, ptr %1387, align 8
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr [8 x i8], ptr %1386, i64 %1389
  %1391 = getelementptr i8, ptr %1390, i64 88
  %1392 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1391, ptr noundef nonnull %106)
          to label %1393 unwind label %.loopexit

1393:                                             ; preds = %1385
  %1394 = fmul float %1368, 2.550000e+02
  %1395 = fmul float %1376, 2.550000e+02
  %1396 = fmul float %1384, 2.550000e+02
  %.7458 = select i1 %107, float %1394, float %1368
  %.7449 = select i1 %107, float %1395, float %1376
  %.7 = select i1 %107, float %1396, float %1384
  %1397 = load i8, ptr %28, align 1
  %1398 = trunc i8 %1397 to i1
  %1399 = load i8, ptr %98, align 1
  %1400 = trunc i8 %1399 to i1
  %or.cond209 = select i1 %1398, i1 %1400, i1 false
  %1401 = load i8, ptr %99, align 1
  %1402 = trunc i8 %1401 to i1
  %or.cond212 = select i1 %or.cond209, i1 %1402, i1 false
  %1403 = load i8, ptr %100, align 1
  %1404 = trunc i8 %1403 to i1
  %or.cond215 = select i1 %or.cond212, i1 %1404, i1 false
  %1405 = load i8, ptr %101, align 1
  %1406 = trunc i8 %1405 to i1
  %or.cond218 = select i1 %or.cond215, i1 %1406, i1 false
  %1407 = load i8, ptr %102, align 1
  %1408 = trunc i8 %1407 to i1
  %or.cond221 = select i1 %or.cond218, i1 %1408, i1 false
  %1409 = load i8, ptr %103, align 1
  %1410 = trunc i8 %1409 to i1
  %or.cond224 = select i1 %or.cond221, i1 %1410, i1 false
  %1411 = load i8, ptr %104, align 1
  %1412 = trunc i8 %1411 to i1
  %or.cond227 = select i1 %or.cond224, i1 %1412, i1 false
  %1413 = load i8, ptr %105, align 1
  %1414 = trunc i8 %1413 to i1
  %or.cond230 = select i1 %or.cond227, i1 %1414, i1 false
  %1415 = load i8, ptr %106, align 1
  %1416 = trunc i8 %1415 to i1
  %or.cond233 = select i1 %or.cond230, i1 %1416, i1 false
  br i1 %or.cond233, label %1417, label %1438

1417:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %9, i8 0, i64 57, i1 false)
  %1418 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %9)
          to label %1419 unwind label %1422

1419:                                             ; preds = %1417
  %1420 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i603 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i.i603, label %1426, label %1421

1421:                                             ; preds = %1419
  call void @_ZdlPv(ptr noundef nonnull %1420) #20
  br label %1426

1422:                                             ; preds = %1417
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = load ptr, ptr %110, align 8
  %.not.i.i.i.i3.i601 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i.i3.i601, label %.body, label %1425

1425:                                             ; preds = %1422
  call void @_ZdlPv(ptr noundef nonnull %1424) #20
  br label %.body

1426:                                             ; preds = %1421, %1419
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1427 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  store float %1320, ptr %1427, align 4
  %1428 = getelementptr inbounds nuw i8, ptr %1418, i64 12
  store float %1328, ptr %1428, align 4
  %1429 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  store float %1336, ptr %1429, align 4
  %1430 = getelementptr inbounds nuw i8, ptr %1418, i64 36
  store float %1392, ptr %1430, align 4
  %1431 = fptoui float %.7458 to i8
  %1432 = fptoui float %.7449 to i8
  %1433 = fptoui float %.7 to i8
  %1434 = getelementptr inbounds nuw i8, ptr %1418, i64 40
  %.sroa.3658.0.insert.ext = zext i8 %1433 to i32
  %.sroa.3658.0.insert.shift = shl nuw nsw i32 %.sroa.3658.0.insert.ext, 16
  %.sroa.2657.0.insert.ext = zext i8 %1432 to i32
  %.sroa.2657.0.insert.shift = shl nuw nsw i32 %.sroa.2657.0.insert.ext, 8
  %.sroa.3658.0.insert.insert = or disjoint i32 %.sroa.3658.0.insert.shift, %.sroa.2657.0.insert.shift
  %.sroa.0656.0.insert.ext = zext i8 %1431 to i32
  %.sroa.2657.0.insert.insert = or disjoint i32 %.sroa.3658.0.insert.insert, %.sroa.0656.0.insert.ext
  %.sroa.0656.0.insert.insert = or disjoint i32 %.sroa.2657.0.insert.insert, -16777216
  store i32 %.sroa.0656.0.insert.insert, ptr %1434, align 4
  %1435 = getelementptr inbounds nuw i8, ptr %1418, i64 24
  store float %1344, ptr %1435, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %1418, i64 28
  store float %1352, ptr %1436, align 4
  %1437 = getelementptr inbounds nuw i8, ptr %1418, i64 32
  store float %1360, ptr %1437, align 4
  br label %.backedge

1438:                                             ; preds = %1393
  br i1 %108, label %.invoke, label %.backedge

1439:                                             ; preds = %_ZN11QStringListD2Ev.exit
  %1440 = load ptr, ptr %26, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 12
  %1442 = load i32, ptr %1441, align 4
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1444 = load i32, ptr %1443, align 8
  %1445 = sub nsw i32 %1442, %1444
  %1446 = icmp slt i32 %1445, 10
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1439
  br i1 %108, label %.invoke, label %.backedge

1448:                                             ; preds = %1439
  %1449 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1450 = sext i32 %1444 to i64
  %1451 = getelementptr inbounds [8 x i8], ptr %1449, i64 %1450
  %1452 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1451, ptr noundef nonnull %28)
          to label %1453 unwind label %.loopexit

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %26, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1456 = load i32, ptr %1455, align 8
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr [8 x i8], ptr %1454, i64 %1457
  %1459 = getelementptr i8, ptr %1458, i64 24
  %1460 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef nonnull %98)
          to label %1461 unwind label %.loopexit

1461:                                             ; preds = %1453
  %1462 = load ptr, ptr %26, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = load i32, ptr %1463, align 8
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr [8 x i8], ptr %1462, i64 %1465
  %1467 = getelementptr i8, ptr %1466, i64 32
  %1468 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1467, ptr noundef nonnull %99)
          to label %1469 unwind label %.loopexit

1469:                                             ; preds = %1461
  %1470 = load ptr, ptr %26, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1472 = load i32, ptr %1471, align 8
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr [8 x i8], ptr %1470, i64 %1473
  %1475 = getelementptr i8, ptr %1474, i64 40
  %1476 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1475, ptr noundef nonnull %100)
          to label %1477 unwind label %.loopexit

1477:                                             ; preds = %1469
  %1478 = load ptr, ptr %26, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1480 = load i32, ptr %1479, align 8
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr [8 x i8], ptr %1478, i64 %1481
  %1483 = getelementptr i8, ptr %1482, i64 48
  %1484 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1483, ptr noundef nonnull %101)
          to label %1485 unwind label %.loopexit

1485:                                             ; preds = %1477
  %1486 = load ptr, ptr %26, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1488 = load i32, ptr %1487, align 8
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr [8 x i8], ptr %1486, i64 %1489
  %1491 = getelementptr i8, ptr %1490, i64 56
  %1492 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1491, ptr noundef nonnull %102)
          to label %1493 unwind label %.loopexit

1493:                                             ; preds = %1485
  %1494 = load ptr, ptr %26, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1496 = load i32, ptr %1495, align 8
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr [8 x i8], ptr %1494, i64 %1497
  %1499 = getelementptr i8, ptr %1498, i64 64
  %1500 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1499, ptr noundef nonnull %103)
          to label %1501 unwind label %.loopexit

1501:                                             ; preds = %1493
  %1502 = load ptr, ptr %26, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1504 = load i32, ptr %1503, align 8
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr [8 x i8], ptr %1502, i64 %1505
  %1507 = getelementptr i8, ptr %1506, i64 72
  %1508 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1507, ptr noundef nonnull %104)
          to label %1509 unwind label %.loopexit

1509:                                             ; preds = %1501
  %1510 = load ptr, ptr %26, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1512 = load i32, ptr %1511, align 8
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr [8 x i8], ptr %1510, i64 %1513
  %1515 = getelementptr i8, ptr %1514, i64 80
  %1516 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1515, ptr noundef nonnull %105)
          to label %1517 unwind label %.loopexit

1517:                                             ; preds = %1509
  %1518 = load ptr, ptr %26, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1520 = load i32, ptr %1519, align 8
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr [8 x i8], ptr %1518, i64 %1521
  %1523 = getelementptr i8, ptr %1522, i64 88
  %1524 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %1523, ptr noundef nonnull %106)
          to label %1525 unwind label %.loopexit

1525:                                             ; preds = %1517
  %1526 = fmul float %1508, 2.550000e+02
  %1527 = fmul float %1516, 2.550000e+02
  %1528 = fmul float %1524, 2.550000e+02
  %.8459 = select i1 %107, float %1526, float %1508
  %.8450 = select i1 %107, float %1527, float %1516
  %.8 = select i1 %107, float %1528, float %1524
  %1529 = load i8, ptr %28, align 1
  %1530 = trunc i8 %1529 to i1
  %1531 = load i8, ptr %98, align 1
  %1532 = trunc i8 %1531 to i1
  %or.cond236 = select i1 %1530, i1 %1532, i1 false
  %1533 = load i8, ptr %99, align 1
  %1534 = trunc i8 %1533 to i1
  %or.cond239 = select i1 %or.cond236, i1 %1534, i1 false
  %1535 = load i8, ptr %100, align 1
  %1536 = trunc i8 %1535 to i1
  %or.cond242 = select i1 %or.cond239, i1 %1536, i1 false
  %1537 = load i8, ptr %101, align 1
  %1538 = trunc i8 %1537 to i1
  %or.cond245 = select i1 %or.cond242, i1 %1538, i1 false
  %1539 = load i8, ptr %102, align 1
  %1540 = trunc i8 %1539 to i1
  %or.cond248 = select i1 %or.cond245, i1 %1540, i1 false
  %1541 = load i8, ptr %103, align 1
  %1542 = trunc i8 %1541 to i1
  %or.cond251 = select i1 %or.cond248, i1 %1542, i1 false
  %1543 = load i8, ptr %104, align 1
  %1544 = trunc i8 %1543 to i1
  %or.cond254 = select i1 %or.cond251, i1 %1544, i1 false
  %1545 = load i8, ptr %105, align 1
  %1546 = trunc i8 %1545 to i1
  %or.cond257 = select i1 %or.cond254, i1 %1546, i1 false
  %1547 = load i8, ptr %106, align 1
  %1548 = trunc i8 %1547 to i1
  %or.cond260 = select i1 %or.cond257, i1 %1548, i1 false
  br i1 %or.cond260, label %1549, label %1570

1549:                                             ; preds = %1525
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %8, i8 0, i64 57, i1 false)
  %1550 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %1551 unwind label %1554

1551:                                             ; preds = %1549
  %1552 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i609 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i.i.i609, label %1558, label %1553

1553:                                             ; preds = %1551
  call void @_ZdlPv(ptr noundef nonnull %1552) #20
  br label %1558

1554:                                             ; preds = %1549
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = load ptr, ptr %109, align 8
  %.not.i.i.i.i3.i607 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i3.i607, label %.body, label %1557

1557:                                             ; preds = %1554
  call void @_ZdlPv(ptr noundef nonnull %1556) #20
  br label %.body

1558:                                             ; preds = %1553, %1551
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1559 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  store float %1452, ptr %1559, align 4
  %1560 = getelementptr inbounds nuw i8, ptr %1550, i64 12
  store float %1460, ptr %1560, align 4
  %1561 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  store float %1468, ptr %1561, align 4
  %1562 = getelementptr inbounds nuw i8, ptr %1550, i64 36
  store float %1500, ptr %1562, align 4
  %1563 = fptoui float %.8459 to i8
  %1564 = fptoui float %.8450 to i8
  %1565 = fptoui float %.8 to i8
  %1566 = getelementptr inbounds nuw i8, ptr %1550, i64 40
  %.sroa.3.0.insert.ext = zext i8 %1565 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 16
  %.sroa.2644.0.insert.ext = zext i8 %1564 to i32
  %.sroa.2644.0.insert.shift = shl nuw nsw i32 %.sroa.2644.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.shift, %.sroa.2644.0.insert.shift
  %.sroa.0643.0.insert.ext = zext i8 %1563 to i32
  %.sroa.2644.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.0643.0.insert.ext
  %.sroa.0643.0.insert.insert = or disjoint i32 %.sroa.2644.0.insert.insert, -16777216
  store i32 %.sroa.0643.0.insert.insert, ptr %1566, align 4
  %1567 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  store float %1476, ptr %1567, align 4
  %1568 = getelementptr inbounds nuw i8, ptr %1550, i64 28
  store float %1484, ptr %1568, align 4
  %1569 = getelementptr inbounds nuw i8, ptr %1550, i64 32
  store float %1492, ptr %1569, align 4
  br label %.backedge

.backedge:                                        ; preds = %1558, %1426, %1299, %1210, %1078, %759, %627, %499, %247, %1447, %1570, %1315, %1438, %1231, %1306, %1099, %1222, %967, %1090, %868, %958, %949, %780, %859, %851, %648, %771, %516, %639, %421, %507, %322, %412, %403, %260, %313, %308, %209, %251, %_ZN11QStringListD2Ev.exit
  br label %122, !llvm.loop !14

1570:                                             ; preds = %1525
  br i1 %108, label %.invoke, label %.backedge

.invoke:                                          ; preds = %124, %1570, %1447, %1438, %1315, %1306, %1231, %1222, %1099, %1090, %967, %958, %868, %859, %780, %771, %648, %639, %516, %507, %421, %412, %322, %313, %260, %251, %209
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %1571 unwind label %.loopexit.split-lp.loopexit.split-lp

1571:                                             ; preds = %.invoke, %78
  %1572 = phi i1 [ true, %.invoke ], [ false, %78 ]
  %1573 = load ptr, ptr %27, align 8
  %1574 = load atomic i32, ptr %1573 monotonic, align 4
  switch i32 %1574, label %_ZN9QtPrivate8RefCount5derefEv.exit.i614 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i613
    i32 -1, label %_ZN7QStringD2Ev.exit618
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i614:         ; preds = %1571
  %1575 = atomicrmw sub ptr %1573, i32 1 seq_cst, align 4
  %.not.i615 = icmp eq i32 %1575, 1
  br i1 %.not.i615, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i616, label %_ZN7QStringD2Ev.exit618

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i616: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i614
  %.pre.i617 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i613

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i613: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i616, %1571
  %1576 = phi ptr [ %.pre.i617, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i616 ], [ %1573, %1571 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1576, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %1571, %_ZN9QtPrivate8RefCount5derefEv.exit.i614, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i613
  %1577 = load ptr, ptr %26, align 8
  %1578 = load atomic i32, ptr %1577 monotonic, align 4
  switch i32 %1578, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i632 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i619
    i32 -1, label %_ZN11QStringListD2Ev.exit636
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i632:       ; preds = %_ZN7QStringD2Ev.exit618
  %1579 = atomicrmw sub ptr %1577, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %1579, 1
  br i1 %.not.i.i633, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i634, label %_ZN11QStringListD2Ev.exit636

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i634: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i632
  %.pre.i.i635 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i619

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i619: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i634, %_ZN7QStringD2Ev.exit618
  %1580 = phi ptr [ %.pre.i.i635, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i634 ], [ %1577, %_ZN7QStringD2Ev.exit618 ]
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  %1582 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1583 = load i32, ptr %1582, align 8
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [8 x i8], ptr %1581, i64 %1584
  %1586 = getelementptr inbounds nuw i8, ptr %1580, i64 12
  %1587 = load i32, ptr %1586, align 4
  %.not4.i.i.i.i620 = icmp eq i32 %1583, %1587
  br i1 %.not4.i.i.i.i620, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i626, label %.lr.ph.i.preheader.i.i.i621

.lr.ph.i.preheader.i.i.i621:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i619
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [8 x i8], ptr %1581, i64 %1588
  br label %.lr.ph.i.i.i.i622

.lr.ph.i.i.i.i622:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i624, %.lr.ph.i.preheader.i.i.i621
  %.05.i.i.i.i623 = phi ptr [ %1590, %_ZN7QStringD2Ev.exit.i.i.i.i624 ], [ %1589, %.lr.ph.i.preheader.i.i.i621 ]
  %1590 = getelementptr inbounds i8, ptr %.05.i.i.i.i623, i64 -8
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load atomic i32, ptr %1591 monotonic, align 4
  switch i32 %1592, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i628 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i627
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i624
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i628: ; preds = %.lr.ph.i.i.i.i622
  %1593 = atomicrmw sub ptr %1591, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i629 = icmp eq i32 %1593, 1
  br i1 %.not.i.i.i.i.i629, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i630, label %_ZN7QStringD2Ev.exit.i.i.i.i624

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i630: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i628
  %.pre.i.i.i.i.i631 = load ptr, ptr %1590, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i627

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i627: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i630, %.lr.ph.i.i.i.i622
  %1594 = phi ptr [ %.pre.i.i.i.i.i631, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i630 ], [ %1591, %.lr.ph.i.i.i.i622 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1594, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i624

_ZN7QStringD2Ev.exit.i.i.i.i624:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i627, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i628, %.lr.ph.i.i.i.i622
  %.not.i.i.i.i625 = icmp eq ptr %1585, %1590
  br i1 %.not.i.i.i.i625, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i626, label %.lr.ph.i.i.i.i622, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i626: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i624, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i619
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1580)
          to label %_ZN11QStringListD2Ev.exit636 unwind label %1595

1595:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i626
  %1596 = landingpad { ptr, i32 }
          catch ptr null
  %1597 = extractvalue { ptr, i32 } %1596, 0
  call void @__clang_call_terminate(ptr %1597) #22
  unreachable

_ZN11QStringListD2Ev.exit636:                     ; preds = %_ZN7QStringD2Ev.exit618, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i632, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i626
  %1598 = load ptr, ptr %25, align 8
  %1599 = load atomic i32, ptr %1598 monotonic, align 4
  switch i32 %1599, label %_ZN9QtPrivate8RefCount5derefEv.exit.i638 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i637
    i32 -1, label %_ZN7QStringD2Ev.exit642
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i638:         ; preds = %_ZN11QStringListD2Ev.exit636
  %1600 = atomicrmw sub ptr %1598, i32 1 seq_cst, align 4
  %.not.i639 = icmp eq i32 %1600, 1
  br i1 %.not.i639, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i640, label %_ZN7QStringD2Ev.exit642

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i640: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i638
  %.pre.i641 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i637

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i637: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i640, %_ZN11QStringListD2Ev.exit636
  %1601 = phi ptr [ %.pre.i641, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i640 ], [ %1598, %_ZN11QStringListD2Ev.exit636 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1601, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit642

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1554, %1557, %1422, %1425, %1295, %1298, %1206, %1209, %1074, %1077, %945, %948, %847, %850, %755, %758, %623, %626, %495, %498, %399, %402, %304, %307, %243, %246, %200, %77
  %.pn474 = phi { ptr, i32 } [ %.pn, %200 ], [ %.pn472, %77 ], [ %1423, %1422 ], [ %244, %243 ], [ %305, %304 ], [ %400, %399 ], [ %496, %495 ], [ %624, %623 ], [ %756, %755 ], [ %848, %847 ], [ %946, %945 ], [ %1075, %1074 ], [ %1207, %1206 ], [ %1296, %1295 ], [ %1555, %1554 ], [ %244, %246 ], [ %305, %307 ], [ %400, %402 ], [ %496, %498 ], [ %624, %626 ], [ %756, %758 ], [ %848, %850 ], [ %946, %948 ], [ %1075, %1077 ], [ %1207, %1209 ], [ %1296, %1298 ], [ %1423, %1425 ], [ %1555, %1557 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit780, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp781, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %1602

_ZN7QStringD2Ev.exit642:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i637, %_ZN9QtPrivate8RefCount5derefEv.exit.i638, %_ZN11QStringListD2Ev.exit636, %37
  %.1470 = phi i1 [ false, %37 ], [ %1572, %_ZN11QStringListD2Ev.exit636 ], [ %1572, %_ZN9QtPrivate8RefCount5derefEv.exit.i638 ], [ %1572, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i637 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  ret i1 %.1470

1602:                                             ; preds = %.body, %71
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
  %.off.i.i = add i32 %6, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %7, label %_ZN7QStringC2ERKS_.exit

7:                                                ; preds = %2
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %4, align 8, !noalias !15
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %7
  %9 = phi ptr [ %5, %2 ], [ %.pre, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  %11 = icmp eq ptr %9, @_ZN10QArrayData11shared_nullE
  br i1 %11, label %16, label %12

12:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !15
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  br label %16

16:                                               ; preds = %12, %_ZN7QStringC2ERKS_.exit
  %17 = phi ptr [ %15, %12 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4, !noalias !15
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %17, i32 noundef %19)
          to label %_ZNKR7QString11toLocal8BitEv.exit unwind label %25

_ZNKR7QString11toLocal8BitEv.exit:                ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %10, align 8
  store ptr %20, ptr %3, align 8
  %22 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKR7QString11toLocal8BitEv.exit
  %23 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKR7QString11toLocal8BitEv.exit
  %24 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %20, %_ZNKR7QString11toLocal8BitEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %26
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
          to label %_ZN11TxtIOPlugin2trEPKcS1_i.exit unwind label %26

_ZN11TxtIOPlugin2trEPKcS1_i.exit:                 ; preds = %2
  store ptr %6, ptr %3, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %.off.i.i.i = add i32 %7, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %8, label %_ZN7QStringC2ERKS_.exit.i

8:                                                ; preds = %_ZN11TxtIOPlugin2trEPKcS1_i.exit
  %9 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %8, %_ZN11TxtIOPlugin2trEPKcS1_i.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN9QListData11shared_nullE, ptr %10, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN10FileFormatC2E7QStringS0_.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body

_ZN10FileFormatC2E7QStringS0_.exit:               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  %14 = invoke noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %.body13

.noexc.i:                                         ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

.body13:                                          ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %.noexc.i
  %20 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %.noexc.i
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %.noexc.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = load ptr, ptr %4, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %_ZN7QStringD2Ev.exit
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %24, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %_ZN7QStringD2Ev.exit
  %25 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %22, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

.body:                                            ; preds = %.body13, %.body.i
  %.pn = phi { ptr, i32 } [ %11, %.body.i ], [ %19, %.body13 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %28

28:                                               ; preds = %.body, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %27, %26 ]
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
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %9, %13
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 %14
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
  %.off.i.i.i.i.i = add i32 %6, -1
  %switch.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i, label %7, label %_ZN7QStringC2ERKS_.exit.i.i.i

7:                                                ; preds = %2
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %.off.i.i.i.i.i.i = add i32 %12, -1
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %13 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %14, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit

14:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %16)
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9

.noexc.i.i.i:                                     ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %19, i64 %24
  %.not8.i.i.i.i.i.i = icmp eq i32 %21, %23
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.noexc.i.i.i
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %19, i64 %32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %38, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.079.i.i.i.i.i.i = phi ptr [ %39, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i.i.i.i ]
  %34 = load ptr, ptr %.079.i.i.i.i.i.i, align 8
  store ptr %34, ptr %.010.i.i.i.i.i.i, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %.off.i.i.i.i.i.i.i.i = add i32 %35, -1
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i.i.i.i, label %36, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i:              ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9: ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %40

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
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
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
  %.not96104 = icmp eq ptr %38, %39
  br i1 %.not96104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.sroa.089.0105 = phi ptr [ %38, %.lr.ph ], [ %57, %_ZN3vcg18PointerToAttribute6ResizeEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.089.0105, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.089.0105, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.089.0105, i64 72
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
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.089.0105) #23
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
  %.not98107 = icmp eq ptr %71, %73
  br i1 %.not98107, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %75

75:                                               ; preds = %.lr.ph109, %.loopexit103
  %76 = phi ptr [ %73, %.lr.ph109 ], [ %107, %.loopexit103 ]
  %.sroa.081.0108 = phi ptr [ %71, %.lr.ph109 ], [ %108, %.loopexit103 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.081.0108, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = trunc i32 %78 to i1
  br i1 %79, label %.loopexit103, label %.preheader102

.preheader102:                                    ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.081.0108, i64 8
  br label %81

81:                                               ; preds = %.preheader102, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %indvars.iv = phi i64 [ 0, %.preheader102 ], [ %indvars.iv.next, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
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
  %106 = getelementptr inbounds [48 x i8], ptr %99, i64 %105
  store ptr %106, ptr %82, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit: ; preds = %98, %89, %84, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit103.loopexit, label %81, !llvm.loop !26

.loopexit103.loopexit:                            ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %.pre133 = load ptr, ptr %72, align 8
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %75
  %107 = phi ptr [ %.pre133, %.loopexit103.loopexit ], [ %76, %75 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.081.0108, i64 48
  %.not98 = icmp eq ptr %108, %107
  br i1 %.not98, label %._crit_edge110, label %75, !llvm.loop !27

._crit_edge110:                                   ; preds = %.loopexit103, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %112 = load ptr, ptr %111, align 8
  %.not99111 = icmp eq ptr %110, %112
  br i1 %.not99111, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge110
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %114

114:                                              ; preds = %.lr.ph114, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59
  %.sroa.075.0112 = phi ptr [ %110, %.lr.ph114 ], [ %166, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59 ]
  %115 = load i32, ptr %.sroa.075.0112, align 4
  %116 = trunc i32 %115 to i1
  br i1 %116, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.075.0112, i64 8
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
  %141 = getelementptr inbounds [48 x i8], ptr %134, i64 %140
  store ptr %141, ptr %118, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57: ; preds = %117, %124, %133
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.075.0112, i64 16
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
  %165 = getelementptr inbounds [48 x i8], ptr %158, i64 %164
  store ptr %165, ptr %142, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59: ; preds = %157, %148, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, %114
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.075.0112, i64 48
  %167 = load ptr, ptr %111, align 8
  %.not99 = icmp eq ptr %166, %167
  br i1 %.not99, label %._crit_edge115, label %114, !llvm.loop !28

._crit_edge115:                                   ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, %._crit_edge110
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %171 = load ptr, ptr %170, align 8
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted119 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %.not101122 = icmp eq ptr %169, %171
  br i1 %.not101122, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge115
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
  br i1 %.fr, label %.preheader.us124, label %.preheader

.preheader.us124:                                 ; preds = %.preheader.lr.ph.split, %.split.split.us.us
  %.sroa.064.0123.us125 = phi ptr [ %194, %.split.split.us.us ], [ %169, %.preheader.lr.ph.split ]
  %181 = phi ptr [ %191, %.split.split.us.us ], [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted119, %.preheader.lr.ph.split ]
  br label %182

182:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us, %.preheader.us124
  %183 = phi ptr [ %181, %.preheader.us124 ], [ %191, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us ]
  %.052116.us117.us = phi i32 [ 0, %.preheader.us124 ], [ %193, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us ]
  %184 = phi ptr [ %181, %.preheader.us124 ], [ %192, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us ]
  %185 = icmp ult ptr %184, %173
  %186 = icmp ugt ptr %184, %175
  %or.cond.i62.us.us = select i1 %185, i1 true, i1 %186
  br i1 %or.cond.i62.us.us, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us, label %187

187:                                              ; preds = %182
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %188, %177
  %190 = getelementptr inbounds i8, ptr %176, i64 %189
  store ptr %190, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us: ; preds = %187, %182
  %191 = phi ptr [ %183, %182 ], [ %190, %187 ]
  %192 = phi ptr [ %184, %182 ], [ %190, %187 ]
  %193 = add nuw nsw i32 %.052116.us117.us, 1
  %exitcond132.not = icmp eq i32 %193, 4
  br i1 %exitcond132.not, label %.split.split.us.us, label %182, !llvm.loop !29

.split.split.us.us:                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.064.0123.us125, i64 1
  %.not101.us126 = icmp eq ptr %194, %171
  br i1 %.not101.us126, label %.loopexit, label %.preheader.us124, !llvm.loop !30

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.split.split
  %.sroa.064.0123 = phi ptr [ %212, %.split.split ], [ %169, %.preheader.lr.ph.split ]
  %195 = phi ptr [ %209, %.split.split ], [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted119, %.preheader.lr.ph.split ]
  br label %196

196:                                              ; preds = %.preheader, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %197 = phi ptr [ %195, %.preheader ], [ %209, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %.052116 = phi i32 [ 0, %.preheader ], [ %211, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
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
  %208 = getelementptr inbounds [48 x i8], ptr %176, i64 %207
  store ptr %208, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63: ; preds = %201, %196
  %209 = phi ptr [ %208, %201 ], [ %197, %196 ]
  %210 = phi ptr [ %208, %201 ], [ %198, %196 ]
  %211 = add nuw nsw i32 %.052116, 1
  %exitcond131.not = icmp eq i32 %211, 4
  br i1 %exitcond131.not, label %.split.split, label %196, !llvm.loop !29

.split.split:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.064.0123, i64 1
  %.not101 = icmp eq ptr %212, %171
  br i1 %.not101, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.split.split, %.split.split.us.us, %.preheader.lr.ph, %._crit_edge115, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 48
  %219 = sub i64 %218, %1
  %220 = getelementptr inbounds [48 x i8], ptr %214, i64 %219
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
  %16 = getelementptr inbounds [48 x i8], ptr %7, i64 %1
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
  br i1 %.not.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !31

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
  %46 = getelementptr inbounds [4 x i8], ptr %35, i64 %1
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
  %66 = getelementptr inbounds [4 x i8], ptr %55, i64 %1
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
  %99 = getelementptr inbounds [16 x i8], ptr %88, i64 %1
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
  %131 = getelementptr inbounds [4 x i8], ptr %120, i64 %1
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
  %22 = shl nuw nsw i64 %12, 2
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !35, !noalias !32
  store i32 %31, ptr %.012.i.i.i.i.i, align 1, !alias.scope !32, !noalias !35
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds [4 x i8], ptr %5, i64 %1
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
  %22 = mul nuw nsw i64 %12, 12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !38
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
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
  %22 = mul nuw nsw i64 %12, 12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !43
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [12 x i8], ptr %5, i64 %1
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
  %22 = shl nuw nsw i64 %12, 3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !51, !noalias !48
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !48, !noalias !51
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
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
  %22 = shl nuw nsw i64 %12, 5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !54
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [32 x i8], ptr %5, i64 %1
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !59

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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !59

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !60
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %35
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %26
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
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !65

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !65

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !65

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %28 = ashr exact i64 %27, 4
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [16 x i8], ptr %9, i64 %29
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

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
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !66

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
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !68

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
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %61, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ], [ %66, %.lr.ph.i.i.i.i.i89 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %69, %.lr.ph.i.i.i.i.i95 ], [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i97, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 16
  %.not.i.i.i.i.i98 = icmp eq ptr %68, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !66

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
  %71 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %55
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
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
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
