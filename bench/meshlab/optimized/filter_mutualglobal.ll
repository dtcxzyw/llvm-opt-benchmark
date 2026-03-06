; ModuleID = 'bench/meshlab/original/filter_mutualglobal.ll'
source_filename = "bench/meshlab/original/filter_mutualglobal.ll"
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
%class.AlignSet = type { i32, i32, ptr, ptr, double, %"class.vcg::Shot", %"class.vcg::Box3", %"class.vcg::Shot", ptr, %"class.vcg::Matrix44", ptr, double, %class.QImage, %class.QImage, %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.28", %"class.std::vector.33", i32, i32, i32, i32, i32, [9 x i32], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x float] }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.16", %"class.vcg::Point2.16", %"class.vcg::Point2.16", %"struct.std::array", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.16" = type { [2 x float] }
%"struct.std::array" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Matrix44" = type { %"struct.std::array.17" }
%"struct.std::array.17" = type { [16 x float] }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<QImage *, std::allocator<QImage *>>::_Vector_impl" }
%"struct.std::_Vector_base<QImage *, std::allocator<QImage *>>::_Vector_impl" = type { %"struct.std::_Vector_base<QImage *, std::allocator<QImage *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QImage *, std::allocator<QImage *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<vcg::Shot<float> *, std::allocator<vcg::Shot<float> *>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Shot<float> *, std::allocator<vcg::Shot<float> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Shot<float> *, std::allocator<vcg::Shot<float> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Shot<float> *, std::allocator<vcg::Shot<float> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<vcg::Matrix44<float>, std::allocator<vcg::Matrix44<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Matrix44<float>, std::allocator<vcg::Matrix44<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Matrix44<float>, std::allocator<vcg::Matrix44<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Matrix44<float>, std::allocator<vcg::Matrix44<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.std::__cxx11::list.41" = type { %"class.std::__cxx11::_List_base.42" }
%"class.std::__cxx11::_List_base.42" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.QString = type { ptr }
%class.RichParameterList = type { %"class.std::__cxx11::list.55" }
%"class.std::__cxx11::list.55" = type { %"class.std::__cxx11::_List_base.56" }
%"class.std::__cxx11::_List_base.56" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.RichEnum = type { %class.RichParameter, %class.QStringList }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
%class.RichInt = type { %class.RichParameter }
%class.RichFloat = type { %class.RichParameter }
%class.RichBool = type { %class.RichParameter }
%"struct.QList<QString>::Node" = type { ptr }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QVariant>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QVariant>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QVariant>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QVariant>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.65", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.65" = type { %"struct.std::less.66" }
%"struct.std::less.66" = type { i8 }
%class.QElapsedTimer = type { i64, i64 }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<SubGraph, std::allocator<SubGraph>>::_Vector_impl" }
%"struct.std::_Vector_base<SubGraph, std::allocator<SubGraph>>::_Vector_impl" = type { %"struct.std::_Vector_base<SubGraph, std::allocator<SubGraph>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SubGraph, std::allocator<SubGraph>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<vcg::Shot<float>, std::allocator<vcg::Shot<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Shot<float>, std::allocator<vcg::Shot<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Shot<float>, std::allocator<vcg::Shot<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Shot<float>, std::allocator<vcg::Shot<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QByteArray = type { ptr }
%class.Solver = type { ptr, ptr, %class.Parameters, i8, i8, double, double, i32, double, double, double, i32, i32, %"class.std::basic_ofstream", [5 x double], [10 x double] }
%class.Parameters = type { [7 x double], [7 x double], i8, i8, %"class.vcg::Shot", %"class.vcg::Box3", double, double }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.242 }
%union.anon.242 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.MutualInfo = type { i32, i8, i32, ptr, ptr, ptr }
%"class.std::vector.231" = type { %"struct.std::_Vector_base.232" }
%"struct.std::_Vector_base.232" = type { %"struct.std::_Vector_base<AlignPair, std::allocator<AlignPair>>::_Vector_impl" }
%"struct.std::_Vector_base<AlignPair, std::allocator<AlignPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<AlignPair, std::allocator<AlignPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AlignPair, std::allocator<AlignPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Node = type { i8, i8, i32, i32, double, %"class.std::vector.231" }
%class.SubGraph = type { i32, %"class.std::vector.226" }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.256 }
%struct.anon.256 = type { i16, i16, i16, i16, i16 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.orderingW }
%struct.orderingW = type { i8 }
%class.AlignPair = type <{ i32, i32, i32, float, float, float, i8, [3 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.264" = type { %struct.ordering }
%struct.ordering = type { i8 }
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

$_ZN12FilterPluginD2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_ = comdat any

$_ZN13MeshLabPluginD2Ev = comdat any

$_ZN13MeshLabPluginD0Ev = comdat any

$_ZNK13MeshLabPlugin6vendorEv = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZNSt6vectorI8SubGraphSaIS0_EED2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZSt8_DestroyIP8SubGraphEvT_S2_ = comdat any

$_ZN8SubGraphD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8SubGraphSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEET_SC_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_RT0_ = comdat any

$_ZNSt6vectorI8SubGraphSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPK4NodePS0_ET0_T_S5_S4_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_ = comdat any

$_ZNSt6vectorI8SubGraphSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTV13MeshLabPlugin = comdat any

$_ZTS13MeshLabPlugin = comdat any

$_ZTI13MeshLabPlugin = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

$_ZTV11MLException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@alignset = global %class.AlignSet zeroinitializer, align 8
@_ZTV18FilterMutualGlobal = external unnamed_addr constant { [28 x ptr], [27 x ptr], [11 x ptr], [5 x ptr] }, align 8
@_ZTT18FilterMutualGlobal = external unnamed_addr constant [7 x ptr], align 8
@_ZTV13MeshLabPlugin = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI13MeshLabPlugin, ptr @_ZN13MeshLabPluginD2Ev, ptr @_ZN13MeshLabPluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13MeshLabPlugin6vendorEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13MeshLabPlugin = linkonce_odr constant [16 x i8] c"13MeshLabPlugin\00", comdat, align 1
@_ZTI13MeshLabPlugin = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13MeshLabPlugin }, comdat, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"CNR-ISTI VCLab\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"FilterMutualGlobal\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Image Registration: Global refinement using Mutual Information\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.10 = private unnamed_addr constant [44 x i8] c"raster_global_refinement_mutual_information\00", align 1
@.str.11 = private unnamed_addr constant [479 x i8] c"Calculate a global refinement of image registration, in order to obtain a better alignment of fine detail. It will refine only the shots associated to the active rasters, the non-active ones will be used but not refined. This filter is an implementation of Dellepiane et al. 'Global refinement of image-to-geometry registration for color projection', 2013, and it was used in Corsini et al 'Fully Automatic Registration of Image Sets on Approximate Geometry', 2013. Please cite!\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Unknown Filter\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Combined\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Normal map\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Color per vertex\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Specular\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Silhouette\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Specular combined\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"RenderingMode\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Rendering mode:\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Rendering modes\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Max number of refinement steps\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Maximum number of minimizations step\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Maximum number of minimizations step on the global graph\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Threshold for refinement convergence\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Threshold for refinement convergence (in pixels)\00", align 1
@.str.27 = private unnamed_addr constant [172 x i8] c"The threshold (average quadratic variation in the projection on image plane of some samples of the mesh before and after each step of refinement) that stops the refinement\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Pre-alignment\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Pre-alignment step\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Estimate Focal\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Estimate focal length\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Fine\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Fine Alignment\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Fine alignment\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@_ZN18FilterMutualGlobal16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.35 = private unnamed_addr constant [39 x i8] c"Fatal error: glContext not initialized\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"Sampled has %i vertices\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"You need a Raster Model to apply this filter!\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"BuildGraph completed\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"AlignGlobal %d of %d completed, average improvement %f pixels\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Done!\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Filter completed in %i sec\00", align 1
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Log message truncated.\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"GL Initialization\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"GLEW initialization error!\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"GL_EXT_framebuffer_object\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Graphics hardware does not support FBOs\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"GL_ARB_vertex_shader\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"GL_ARB_fragment_shader\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"GL_ARB_shader_objects\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"GL_ARB_shading_language\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"GL_ARB_texture_non_power_of_two\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"Graphics hardware does not support non-power-of-two textures\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"GL_ARB_vertex_buffer_object\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"Graphics hardware does not support vertex buffer objects\00", align 1
@__const._ZN18FilterMutualGlobal6initGLEv.light_position = private unnamed_addr constant [4 x float] [float -6.000000e+02, float 5.000000e+02, float 7.000000e+02, float 0.000000e+00], align 16
@__const._ZN18FilterMutualGlobal6initGLEv.light_ambient = private unnamed_addr constant [4 x float] [float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 1.000000e+00], align 16
@__const._ZN18FilterMutualGlobal6initGLEv.light_diffuse = private unnamed_addr constant [4 x float] [float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00], align 16
@__const._ZN18FilterMutualGlobal6initGLEv.light_specular = private unnamed_addr constant [4 x float] [float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@.str.56 = private unnamed_addr constant [23 x i8] c"GL Initialization done\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"imagealignment\00", align 1
@__glewBindBufferARB = external local_unnamed_addr global ptr, align 8
@__glewBufferDataARB = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"Vado di rough\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Image %d completed\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"Image %d skipped\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Calcpairs completed\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Area %3.2f, Mutual %3.2f\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Tot arcs %d, Valid arcs %d\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Node %d of %d\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Node %d of %d: avMut %3.2f, arch %d\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Node %d of %d: not used\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Tot nodes %d, SubGraphs %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_mutualglobal.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #30
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %35) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare void @_ZN8AlignSetC1Ev(ptr noundef nonnull align 8 dereferenceable(688)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8AlignSetD1Ev(ptr noundef nonnull align 8 dereferenceable(688)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobalC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i32], align 4
  %4 = alloca %"class.std::__cxx11::list.41", align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  store ptr %24, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %27, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  store ptr %36, ptr %40, align 8
  store i32 0, ptr %3, align 4
  %.sroa.016.020.i.i.i = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.sroa.016.020.i.i.i, %24
  br i1 %.not, label %._crit_edge.i.i.i.thread, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i.i, i64 16
  store i32 0, ptr %42, align 4
  %.sroa.016.0.i.i.i = load ptr, ptr %.sroa.016.020.i.i.i, align 8
  %.not6.i.i.i.i = icmp eq ptr %.sroa.016.0.i.i.i, %24
  br i1 %.not6.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.sroa.05.07.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.sroa.016.0.i.i.i, %41 ]
  %43 = load ptr, ptr %.sroa.05.07.i.i.i.i, align 8
  %44 = load i64, ptr %26, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %26, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.07.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %43, %24
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.thread:                         ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %3, ptr noundef nonnull %46)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %53

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %.lr.ph.i.i.i.i, %41, %._crit_edge.i.i.i.thread
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.41") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.preheader unwind label %53

.preheader:                                       ; preds = %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %.sroa.022.037 = load ptr, ptr %4, align 8
  %.not3338 = icmp eq ptr %.sroa.022.037, %4
  br i1 %.not3338, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %51 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.022.037, %.preheader ]
  %.not8.i.i.i = icmp eq ptr %51, %4
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i15
  %.09.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i15 ], [ %51, %._crit_edge ]
  %52 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %52, %4
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i15, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i15, %._crit_edge
  ret void

53:                                               ; preds = %._crit_edge.i.i.i.thread, %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit
  %.sroa.022.039 = phi ptr [ %.sroa.022.0, %_ZN7QStringD2Ev.exit ], [ %.sroa.022.037, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %58 unwind label %74

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %56)
          to label %62 unwind label %.thread

62:                                               ; preds = %58
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
          to label %64 unwind label %.thread31

.thread31:                                        ; preds = %62
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %79

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %57, ptr %67, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %21) #28
  %68 = load i64, ptr %23, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %23, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load atomic i32, ptr %70 monotonic, align 4
  switch i32 %71, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %66
  %72 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %72, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %66
  %73 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %70, %66 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %73, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.sroa.022.0 = load ptr, ptr %.sroa.022.039, align 8
  %.not33 = icmp eq ptr %.sroa.022.0, %4
  br i1 %.not33, label %._crit_edge.loopexit, label %.lr.ph

74:                                               ; preds = %.lr.ph
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %80

.thread:                                          ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %80

79:                                               ; preds = %.thread31, %.thread
  %.pn30 = phi { ptr, i32 } [ %76, %.thread ], [ %63, %.thread31 ]
  call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %80

80:                                               ; preds = %77, %79, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %79 ], [ %78, %77 ], [ %75, %74 ]
  %81 = load ptr, ptr %4, align 8
  %.not8.i.i.i17 = icmp eq ptr %81, %4
  br i1 %.not8.i.i.i17, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %80, %.lr.ph.i.i.i18
  %.09.i.i.i19 = phi ptr [ %82, %.lr.ph.i.i.i18 ], [ %81, %80 ]
  %82 = load ptr, ptr %.09.i.i.i19, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i19) #27
  %.not.i.i.i20 = icmp eq ptr %82, %4
  br i1 %.not.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit21:            ; preds = %.lr.ph.i.i.i18, %80, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %80 ], [ %.pn.pn, %.lr.ph.i.i.i18 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #28
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %2 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i.i2 = icmp eq ptr %19, %18
  br i1 %.not8.i.i.i2, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, %.lr.ph.i.i.i3
  %.09.i.i.i4 = phi ptr [ %20, %.lr.ph.i.i.i3 ], [ %19, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit ]
  %20 = load ptr, ptr %.09.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4) #27
  %.not.i.i.i5 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i5, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3, !llvm.loop !12

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i3, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list.41", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not5.i.i = icmp eq ptr %2, %3
  br i1 %.not5.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.06.i.i = phi ptr [ %13, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %.06.i.i, align 4
  store i32 %10, ptr %9, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %13, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit, label %.lr.ph.i.i, !llvm.loop !13

14:                                               ; preds = %.lr.ph.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %16, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %14 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %.pre, %5
  br i1 %18, label %23, label %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit

_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit: ; preds = %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  store i64 0, ptr %7, align 8
  %.pre10 = load ptr, ptr %5, align 8
  br label %23

.body:                                            ; preds = %.lr.ph.i.i.i, %14
  resume { ptr, i32 } %15

23:                                               ; preds = %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit, %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit
  %24 = phi ptr [ %.pre10, %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit ], [ %.pre, %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit ]
  %.sroa.04.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit ], [ %1, %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit ]
  %.not8.i.i.i5 = icmp eq ptr %24, %5
  br i1 %.not8.i.i.i5, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %23, %.lr.ph.i.i.i6
  %.09.i.i.i7 = phi ptr [ %25, %.lr.ph.i.i.i6 ], [ %24, %23 ]
  %25 = load ptr, ptr %.09.i.i.i7, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i7) #27
  %.not.i.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i8, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i6, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i6, %4, %23
  %.sroa.04.020 = phi ptr [ %1, %4 ], [ %.sroa.04.0, %23 ], [ %.sroa.04.0, %.lr.ph.i.i.i6 ]
  ret ptr %.sroa.04.020
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobalC1Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((80, 89)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x i32], align 4
  %3 = alloca %"class.std::__cxx11::list.41", align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %34

9:                                                ; preds = %1
  invoke void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %._crit_edge.i.i.i.thread unwind label %36

._crit_edge.i.i.i.thread:                         ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterMutualGlobal, i64 8), align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterMutualGlobal, i64 16), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterMutualGlobal, i64 24), align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8
  store ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8
  store ptr %25, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FilterMutualGlobal, i64 32), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FilterMutualGlobal, i64 256), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FilterMutualGlobal, i64 488), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FilterMutualGlobal, i64 552), ptr %8, align 8
  store i32 0, ptr %2, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %2, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %38

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %._crit_edge.i.i.i.thread
  %.pre = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.41") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.preheader unwind label %38

.preheader:                                       ; preds = %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %.sroa.025.040 = load ptr, ptr %3, align 8
  %.not3641 = icmp eq ptr %.sroa.025.040, %3
  br i1 %.not3641, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre47 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %32 = phi ptr [ %.pre47, %._crit_edge.loopexit ], [ %.sroa.025.040, %.preheader ]
  %.not8.i.i.i = icmp eq ptr %32, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i18
  %.09.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i18 ], [ %32, %._crit_edge ]
  %33 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i18, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i18, %._crit_edge
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %68

36:                                               ; preds = %9
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %68

38:                                               ; preds = %._crit_edge.i.i.i.thread, %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit
  %.sroa.025.042 = phi ptr [ %.sroa.025.0, %_ZN7QStringD2Ev.exit ], [ %.sroa.025.040, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.042, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %43 unwind label %59

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %41)
          to label %47 unwind label %.thread

47:                                               ; preds = %43
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0)
          to label %49 unwind label %.thread34

.thread34:                                        ; preds = %47
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %64

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %42, ptr %52, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %22) #28
  %53 = load i64, ptr %24, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %24, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %51
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %57, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %51
  %58 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %55, %51 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.sroa.025.0 = load ptr, ptr %.sroa.025.042, align 8
  %.not36 = icmp eq ptr %.sroa.025.0, %3
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph

59:                                               ; preds = %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %65

.thread:                                          ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %65

64:                                               ; preds = %.thread34, %.thread
  %.pn33 = phi { ptr, i32 } [ %61, %.thread ], [ %48, %.thread34 ]
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %65

65:                                               ; preds = %62, %64, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn33, %64 ], [ %63, %62 ], [ %60, %59 ]
  %66 = load ptr, ptr %3, align 8
  %.not8.i.i.i20 = icmp eq ptr %66, %3
  br i1 %.not8.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %65, %.lr.ph.i.i.i21
  %.09.i.i.i22 = phi ptr [ %67, %.lr.ph.i.i.i21 ], [ %66, %65 ]
  %67 = load ptr, ptr %.09.i.i.i22, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i22) #27
  %.not.i.i.i23 = icmp eq ptr %67, %3
  br i1 %.not.i.i.i23, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit24:            ; preds = %.lr.ph.i.i.i21, %65, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %65 ], [ %.pn.pn, %.lr.ph.i.i.i21 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT18FilterMutualGlobal, i64 8)) #28
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %68

68:                                               ; preds = %36, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.pn, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24 ], [ %37, %36 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %5, align 8
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13MeshLabPlugin6vendorEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 14)
  store ptr %3, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterMutualGlobal10pluginNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 18)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK18FilterMutualGlobal10pluginNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 18), !noalias !14
  store ptr %3, ptr %0, align 8, !alias.scope !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterMutualGlobal10filterNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 62)
  br label %6

6:                                                ; preds = %3, %4
  %storemerge = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK18FilterMutualGlobal10filterNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) unnamed_addr #13 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %4, label %_ZNK18FilterMutualGlobal10filterNameEi.exit

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 62), !noalias !17
  br label %_ZNK18FilterMutualGlobal10filterNameEi.exit

_ZNK18FilterMutualGlobal10filterNameEi.exit:      ; preds = %3, %4
  %storemerge.i = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterMutualGlobal16pythonFilterNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 43)
  br label %6

6:                                                ; preds = %3, %4
  %storemerge = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK18FilterMutualGlobal16pythonFilterNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) unnamed_addr #13 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %4, label %_ZNK18FilterMutualGlobal16pythonFilterNameEi.exit

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 43), !noalias !20
  br label %_ZNK18FilterMutualGlobal16pythonFilterNameEi.exit

_ZNK18FilterMutualGlobal16pythonFilterNameEi.exit: ; preds = %3, %4
  %storemerge.i = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterMutualGlobal10filterInfoEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 478)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 14)
  br label %8

8:                                                ; preds = %6, %4
  %storemerge = phi ptr [ %7, %6 ], [ %5, %4 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK18FilterMutualGlobal10filterInfoEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) unnamed_addr #13 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 478), !noalias !23
  br label %_ZNK18FilterMutualGlobal10filterInfoEi.exit

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 14), !noalias !23
  br label %_ZNK18FilterMutualGlobal10filterInfoEi.exit

_ZNK18FilterMutualGlobal10filterInfoEi.exit:      ; preds = %4, %6
  %storemerge.i = phi ptr [ %7, %6 ], [ %5, %4 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 262145) i32 @_ZNK18FilterMutualGlobal8getClassEPK7QAction(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %cond = icmp eq i32 %7, 0
  %. = select i1 %cond, i32 262144, i32 0
  ret i32 %.
}

; Function Attrs: uwtable
define noundef range(i32 0, 262145) i32 @_ZThn16_NK18FilterMutualGlobal8getClassEPK7QAction(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %cond.i = icmp eq i32 %6, 0
  %..i = select i1 %cond.i, i32 262144, i32 0
  ret i32 %..i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK18FilterMutualGlobal17requiresGLContextEPK7QAction(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %cond = icmp eq i32 %7, 0
  ret i1 %cond
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_NK18FilterMutualGlobal17requiresGLContextEPK7QAction(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %cond.i = icmp eq i32 %6, 0
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal17initParameterListEPK7QActionRK12MeshDocument(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QStringList, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.RichEnum, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.RichInt, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.RichFloat, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.RichBool, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.RichBool, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.RichBool, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  tail call void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr @_ZN9QListData11shared_nullE, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %2)
          to label %47 unwind label %48

47:                                               ; preds = %4
  %cond = icmp eq i32 %46, 0
  br i1 %cond, label %50, label %_ZN7QStringD2Ev.exit251

48:                                               ; preds = %_ZN7QStringD2Ev.exit224, %_ZN7QStringD2Ev.exit197, %_ZN7QStringD2Ev.exit170, %_ZN7QStringD2Ev.exit143, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit90, %_ZN7QStringD2Ev.exit82, %_ZN7QStringD2Ev.exit74, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit58, %_ZN7QStringD2Ev.exit, %50, %4
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %334

50:                                               ; preds = %47
  %51 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 8)
          to label %52 unwind label %48

52:                                               ; preds = %50
  store ptr %51, ptr %6, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5QListI7QStringE9push_backERKS0_.exit unwind label %235

_ZN5QListI7QStringE9push_backERKS0_.exit:         ; preds = %52
  %53 = load ptr, ptr %6, align 8
  %54 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %54, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit
  %55 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %55, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN5QListI7QStringE9push_backERKS0_.exit
  %56 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %53, %_ZN5QListI7QStringE9push_backERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %57 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 10)
          to label %58 unwind label %48

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %57, ptr %7, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5QListI7QStringE9push_backERKS0_.exit52 unwind label %237

_ZN5QListI7QStringE9push_backERKS0_.exit52:       ; preds = %58
  %59 = load ptr, ptr %7, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit52
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %61, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %_ZN5QListI7QStringE9push_backERKS0_.exit52
  %62 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %59, %_ZN5QListI7QStringE9push_backERKS0_.exit52 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit52, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %63 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 16)
          to label %64 unwind label %48

64:                                               ; preds = %_ZN7QStringD2Ev.exit58
  store ptr %63, ptr %8, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5QListI7QStringE9push_backERKS0_.exit60 unwind label %239

_ZN5QListI7QStringE9push_backERKS0_.exit60:       ; preds = %64
  %65 = load ptr, ptr %8, align 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
    i32 -1, label %_ZN7QStringD2Ev.exit66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i62:          ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit60
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i63 = icmp eq i32 %67, 1
  br i1 %.not.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, label %_ZN7QStringD2Ev.exit66

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i62
  %.pre.i65 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, %_ZN5QListI7QStringE9push_backERKS0_.exit60
  %68 = phi ptr [ %.pre.i65, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64 ], [ %65, %_ZN5QListI7QStringE9push_backERKS0_.exit60 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit60, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  %69 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 8)
          to label %70 unwind label %48

70:                                               ; preds = %_ZN7QStringD2Ev.exit66
  store ptr %69, ptr %9, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5QListI7QStringE9push_backERKS0_.exit68 unwind label %241

_ZN5QListI7QStringE9push_backERKS0_.exit68:       ; preds = %70
  %71 = load ptr, ptr %9, align 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  switch i32 %72, label %_ZN9QtPrivate8RefCount5derefEv.exit.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
    i32 -1, label %_ZN7QStringD2Ev.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i70:          ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit68
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i71 = icmp eq i32 %73, 1
  br i1 %.not.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, label %_ZN7QStringD2Ev.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i70
  %.pre.i73 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, %_ZN5QListI7QStringE9push_backERKS0_.exit68
  %74 = phi ptr [ %.pre.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72 ], [ %71, %_ZN5QListI7QStringE9push_backERKS0_.exit68 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit68, %_ZN9QtPrivate8RefCount5derefEv.exit.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
  %75 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 10)
          to label %76 unwind label %48

76:                                               ; preds = %_ZN7QStringD2Ev.exit74
  store ptr %75, ptr %10, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5QListI7QStringE9push_backERKS0_.exit76 unwind label %243

_ZN5QListI7QStringE9push_backERKS0_.exit76:       ; preds = %76
  %77 = load ptr, ptr %10, align 8
  %78 = load atomic i32, ptr %77 monotonic, align 4
  switch i32 %78, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit76
  %79 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %79, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %_ZN5QListI7QStringE9push_backERKS0_.exit76
  %80 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %77, %_ZN5QListI7QStringE9push_backERKS0_.exit76 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %80, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit76, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %81 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 17)
          to label %82 unwind label %48

82:                                               ; preds = %_ZN7QStringD2Ev.exit82
  store ptr %81, ptr %11, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN5QListI7QStringE9push_backERKS0_.exit84 unwind label %245

_ZN5QListI7QStringE9push_backERKS0_.exit84:       ; preds = %82
  %83 = load ptr, ptr %11, align 8
  %84 = load atomic i32, ptr %83 monotonic, align 4
  switch i32 %84, label %_ZN9QtPrivate8RefCount5derefEv.exit.i86 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
    i32 -1, label %_ZN7QStringD2Ev.exit90
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i86:          ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit84
  %85 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i87 = icmp eq i32 %85, 1
  br i1 %.not.i87, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, label %_ZN7QStringD2Ev.exit90

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i86
  %.pre.i89 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, %_ZN5QListI7QStringE9push_backERKS0_.exit84
  %86 = phi ptr [ %.pre.i89, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88 ], [ %83, %_ZN5QListI7QStringE9push_backERKS0_.exit84 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %86, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit84, %_ZN9QtPrivate8RefCount5derefEv.exit.i86, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
  %87 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 13)
          to label %88 unwind label %48

88:                                               ; preds = %_ZN7QStringD2Ev.exit90
  store ptr %87, ptr %13, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) @_ZN18FilterMutualGlobal16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN18FilterMutualGlobal2trEPKcS1_i.exit unwind label %247

_ZN18FilterMutualGlobal2trEPKcS1_i.exit:          ; preds = %88
  %89 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 15)
          to label %90 unwind label %249

90:                                               ; preds = %_ZN18FilterMutualGlobal2trEPKcS1_i.exit
  store ptr %89, ptr %15, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %16, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %91 unwind label %251

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %93 unwind label %253

93:                                               ; preds = %91
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #28
  %94 = load ptr, ptr %16, align 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %95, label %_ZN9QtPrivate8RefCount5derefEv.exit.i94 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93
    i32 -1, label %_ZN7QStringD2Ev.exit98
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i94:          ; preds = %93
  %96 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i95 = icmp eq i32 %96, 1
  br i1 %.not.i95, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, label %_ZN7QStringD2Ev.exit98

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i94
  %.pre.i97 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, %93
  %97 = phi ptr [ %.pre.i97, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96 ], [ %94, %93 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %93, %_ZN9QtPrivate8RefCount5derefEv.exit.i94, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93
  %98 = load ptr, ptr %15, align 8
  %99 = load atomic i32, ptr %98 monotonic, align 4
  switch i32 %99, label %_ZN9QtPrivate8RefCount5derefEv.exit.i100 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99
    i32 -1, label %_ZN7QStringD2Ev.exit104
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i100:         ; preds = %_ZN7QStringD2Ev.exit98
  %100 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i101 = icmp eq i32 %100, 1
  br i1 %.not.i101, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102, label %_ZN7QStringD2Ev.exit104

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i100
  %.pre.i103 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102, %_ZN7QStringD2Ev.exit98
  %101 = phi ptr [ %.pre.i103, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102 ], [ %98, %_ZN7QStringD2Ev.exit98 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %101, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN9QtPrivate8RefCount5derefEv.exit.i100, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99
  %102 = load ptr, ptr %14, align 8
  %103 = load atomic i32, ptr %102 monotonic, align 4
  switch i32 %103, label %_ZN9QtPrivate8RefCount5derefEv.exit.i106 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i105
    i32 -1, label %_ZN7QStringD2Ev.exit110
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i106:         ; preds = %_ZN7QStringD2Ev.exit104
  %104 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i107 = icmp eq i32 %104, 1
  br i1 %.not.i107, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i108, label %_ZN7QStringD2Ev.exit110

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i106
  %.pre.i109 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i105

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i108, %_ZN7QStringD2Ev.exit104
  %105 = phi ptr [ %.pre.i109, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i108 ], [ %102, %_ZN7QStringD2Ev.exit104 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN9QtPrivate8RefCount5derefEv.exit.i106, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i105
  %106 = load ptr, ptr %13, align 8
  %107 = load atomic i32, ptr %106 monotonic, align 4
  switch i32 %107, label %_ZN9QtPrivate8RefCount5derefEv.exit.i112 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
    i32 -1, label %_ZN7QStringD2Ev.exit116
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i112:         ; preds = %_ZN7QStringD2Ev.exit110
  %108 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i113 = icmp eq i32 %108, 1
  br i1 %.not.i113, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, label %_ZN7QStringD2Ev.exit116

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i112
  %.pre.i115 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, %_ZN7QStringD2Ev.exit110
  %109 = phi ptr [ %.pre.i115, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114 ], [ %106, %_ZN7QStringD2Ev.exit110 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN9QtPrivate8RefCount5derefEv.exit.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
  %110 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 30)
          to label %111 unwind label %48

111:                                              ; preds = %_ZN7QStringD2Ev.exit116
  store ptr %110, ptr %18, align 8
  %112 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 36)
          to label %113 unwind label %258

113:                                              ; preds = %111
  store ptr %112, ptr %19, align 8
  %114 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 56)
          to label %115 unwind label %260

115:                                              ; preds = %113
  store ptr %114, ptr %20, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %21, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %116 unwind label %262

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %118 unwind label %264

118:                                              ; preds = %116
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #28
  %119 = load ptr, ptr %21, align 8
  %120 = load atomic i32, ptr %119 monotonic, align 4
  switch i32 %120, label %_ZN9QtPrivate8RefCount5derefEv.exit.i121 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120
    i32 -1, label %_ZN7QStringD2Ev.exit125
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i121:         ; preds = %118
  %121 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i122 = icmp eq i32 %121, 1
  br i1 %.not.i122, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123, label %_ZN7QStringD2Ev.exit125

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i121
  %.pre.i124 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123, %118
  %122 = phi ptr [ %.pre.i124, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123 ], [ %119, %118 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %122, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %118, %_ZN9QtPrivate8RefCount5derefEv.exit.i121, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120
  %123 = load ptr, ptr %20, align 8
  %124 = load atomic i32, ptr %123 monotonic, align 4
  switch i32 %124, label %_ZN9QtPrivate8RefCount5derefEv.exit.i127 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
    i32 -1, label %_ZN7QStringD2Ev.exit131
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i127:         ; preds = %_ZN7QStringD2Ev.exit125
  %125 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i128 = icmp eq i32 %125, 1
  br i1 %.not.i128, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, label %_ZN7QStringD2Ev.exit131

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i127
  %.pre.i130 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, %_ZN7QStringD2Ev.exit125
  %126 = phi ptr [ %.pre.i130, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129 ], [ %123, %_ZN7QStringD2Ev.exit125 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN9QtPrivate8RefCount5derefEv.exit.i127, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
  %127 = load ptr, ptr %19, align 8
  %128 = load atomic i32, ptr %127 monotonic, align 4
  switch i32 %128, label %_ZN9QtPrivate8RefCount5derefEv.exit.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
    i32 -1, label %_ZN7QStringD2Ev.exit137
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i133:         ; preds = %_ZN7QStringD2Ev.exit131
  %129 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i134 = icmp eq i32 %129, 1
  br i1 %.not.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, label %_ZN7QStringD2Ev.exit137

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i133
  %.pre.i136 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, %_ZN7QStringD2Ev.exit131
  %130 = phi ptr [ %.pre.i136, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135 ], [ %127, %_ZN7QStringD2Ev.exit131 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %130, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN9QtPrivate8RefCount5derefEv.exit.i133, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
  %131 = load ptr, ptr %18, align 8
  %132 = load atomic i32, ptr %131 monotonic, align 4
  switch i32 %132, label %_ZN9QtPrivate8RefCount5derefEv.exit.i139 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138
    i32 -1, label %_ZN7QStringD2Ev.exit143
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i139:         ; preds = %_ZN7QStringD2Ev.exit137
  %133 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i140 = icmp eq i32 %133, 1
  br i1 %.not.i140, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141, label %_ZN7QStringD2Ev.exit143

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i139
  %.pre.i142 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141, %_ZN7QStringD2Ev.exit137
  %134 = phi ptr [ %.pre.i142, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141 ], [ %131, %_ZN7QStringD2Ev.exit137 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %134, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit137, %_ZN9QtPrivate8RefCount5derefEv.exit.i139, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138
  %135 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 36)
          to label %136 unwind label %48

136:                                              ; preds = %_ZN7QStringD2Ev.exit143
  store ptr %135, ptr %23, align 8
  %137 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 48)
          to label %138 unwind label %269

138:                                              ; preds = %136
  store ptr %137, ptr %24, align 8
  %139 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 171)
          to label %140 unwind label %271

140:                                              ; preds = %138
  store ptr %139, ptr %25, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %26, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, float noundef 0x3FF3333340000000, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %141 unwind label %273

141:                                              ; preds = %140
  %142 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %143 unwind label %275

143:                                              ; preds = %141
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #28
  %144 = load ptr, ptr %26, align 8
  %145 = load atomic i32, ptr %144 monotonic, align 4
  switch i32 %145, label %_ZN9QtPrivate8RefCount5derefEv.exit.i148 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
    i32 -1, label %_ZN7QStringD2Ev.exit152
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i148:         ; preds = %143
  %146 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i149 = icmp eq i32 %146, 1
  br i1 %.not.i149, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, label %_ZN7QStringD2Ev.exit152

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i148
  %.pre.i151 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, %143
  %147 = phi ptr [ %.pre.i151, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150 ], [ %144, %143 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %147, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %143, %_ZN9QtPrivate8RefCount5derefEv.exit.i148, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
  %148 = load ptr, ptr %25, align 8
  %149 = load atomic i32, ptr %148 monotonic, align 4
  switch i32 %149, label %_ZN9QtPrivate8RefCount5derefEv.exit.i154 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
    i32 -1, label %_ZN7QStringD2Ev.exit158
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i154:         ; preds = %_ZN7QStringD2Ev.exit152
  %150 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i155 = icmp eq i32 %150, 1
  br i1 %.not.i155, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, label %_ZN7QStringD2Ev.exit158

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i154
  %.pre.i157 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, %_ZN7QStringD2Ev.exit152
  %151 = phi ptr [ %.pre.i157, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156 ], [ %148, %_ZN7QStringD2Ev.exit152 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %151, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %_ZN7QStringD2Ev.exit152, %_ZN9QtPrivate8RefCount5derefEv.exit.i154, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
  %152 = load ptr, ptr %24, align 8
  %153 = load atomic i32, ptr %152 monotonic, align 4
  switch i32 %153, label %_ZN9QtPrivate8RefCount5derefEv.exit.i160 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159
    i32 -1, label %_ZN7QStringD2Ev.exit164
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i160:         ; preds = %_ZN7QStringD2Ev.exit158
  %154 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i161 = icmp eq i32 %154, 1
  br i1 %.not.i161, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, label %_ZN7QStringD2Ev.exit164

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i160
  %.pre.i163 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, %_ZN7QStringD2Ev.exit158
  %155 = phi ptr [ %.pre.i163, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162 ], [ %152, %_ZN7QStringD2Ev.exit158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %155, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN7QStringD2Ev.exit158, %_ZN9QtPrivate8RefCount5derefEv.exit.i160, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159
  %156 = load ptr, ptr %23, align 8
  %157 = load atomic i32, ptr %156 monotonic, align 4
  switch i32 %157, label %_ZN9QtPrivate8RefCount5derefEv.exit.i166 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165
    i32 -1, label %_ZN7QStringD2Ev.exit170
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i166:         ; preds = %_ZN7QStringD2Ev.exit164
  %158 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i167 = icmp eq i32 %158, 1
  br i1 %.not.i167, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168, label %_ZN7QStringD2Ev.exit170

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i166
  %.pre.i169 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168, %_ZN7QStringD2Ev.exit164
  %159 = phi ptr [ %.pre.i169, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168 ], [ %156, %_ZN7QStringD2Ev.exit164 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %159, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit164, %_ZN9QtPrivate8RefCount5derefEv.exit.i166, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165
  %160 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 13)
          to label %161 unwind label %48

161:                                              ; preds = %_ZN7QStringD2Ev.exit170
  store ptr %160, ptr %28, align 8
  %162 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 18)
          to label %163 unwind label %280

163:                                              ; preds = %161
  store ptr %162, ptr %29, align 8
  %164 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 18)
          to label %165 unwind label %282

165:                                              ; preds = %163
  store ptr %164, ptr %30, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %31, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %166 unwind label %284

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %168 unwind label %286

168:                                              ; preds = %166
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #28
  %169 = load ptr, ptr %31, align 8
  %170 = load atomic i32, ptr %169 monotonic, align 4
  switch i32 %170, label %_ZN9QtPrivate8RefCount5derefEv.exit.i175 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i174
    i32 -1, label %_ZN7QStringD2Ev.exit179
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i175:         ; preds = %168
  %171 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i176 = icmp eq i32 %171, 1
  br i1 %.not.i176, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i177, label %_ZN7QStringD2Ev.exit179

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i177: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i175
  %.pre.i178 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i174

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i174: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i177, %168
  %172 = phi ptr [ %.pre.i178, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i177 ], [ %169, %168 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %172, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %168, %_ZN9QtPrivate8RefCount5derefEv.exit.i175, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i174
  %173 = load ptr, ptr %30, align 8
  %174 = load atomic i32, ptr %173 monotonic, align 4
  switch i32 %174, label %_ZN9QtPrivate8RefCount5derefEv.exit.i181 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180
    i32 -1, label %_ZN7QStringD2Ev.exit185
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i181:         ; preds = %_ZN7QStringD2Ev.exit179
  %175 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i182 = icmp eq i32 %175, 1
  br i1 %.not.i182, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183, label %_ZN7QStringD2Ev.exit185

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i181
  %.pre.i184 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183, %_ZN7QStringD2Ev.exit179
  %176 = phi ptr [ %.pre.i184, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183 ], [ %173, %_ZN7QStringD2Ev.exit179 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %176, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit179, %_ZN9QtPrivate8RefCount5derefEv.exit.i181, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180
  %177 = load ptr, ptr %29, align 8
  %178 = load atomic i32, ptr %177 monotonic, align 4
  switch i32 %178, label %_ZN9QtPrivate8RefCount5derefEv.exit.i187 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186
    i32 -1, label %_ZN7QStringD2Ev.exit191
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i187:         ; preds = %_ZN7QStringD2Ev.exit185
  %179 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i188 = icmp eq i32 %179, 1
  br i1 %.not.i188, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i189, label %_ZN7QStringD2Ev.exit191

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i189: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i187
  %.pre.i190 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i189, %_ZN7QStringD2Ev.exit185
  %180 = phi ptr [ %.pre.i190, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i189 ], [ %177, %_ZN7QStringD2Ev.exit185 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %180, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %_ZN7QStringD2Ev.exit185, %_ZN9QtPrivate8RefCount5derefEv.exit.i187, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186
  %181 = load ptr, ptr %28, align 8
  %182 = load atomic i32, ptr %181 monotonic, align 4
  switch i32 %182, label %_ZN9QtPrivate8RefCount5derefEv.exit.i193 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192
    i32 -1, label %_ZN7QStringD2Ev.exit197
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i193:         ; preds = %_ZN7QStringD2Ev.exit191
  %183 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i194 = icmp eq i32 %183, 1
  br i1 %.not.i194, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195, label %_ZN7QStringD2Ev.exit197

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i193
  %.pre.i196 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195, %_ZN7QStringD2Ev.exit191
  %184 = phi ptr [ %.pre.i196, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195 ], [ %181, %_ZN7QStringD2Ev.exit191 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %184, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN7QStringD2Ev.exit191, %_ZN9QtPrivate8RefCount5derefEv.exit.i193, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192
  %185 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 14)
          to label %186 unwind label %48

186:                                              ; preds = %_ZN7QStringD2Ev.exit197
  store ptr %185, ptr %33, align 8
  %187 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 21)
          to label %188 unwind label %291

188:                                              ; preds = %186
  store ptr %187, ptr %34, align 8
  %189 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 21)
          to label %190 unwind label %293

190:                                              ; preds = %188
  store ptr %189, ptr %35, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %36, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %191 unwind label %295

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %193 unwind label %297

193:                                              ; preds = %191
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #28
  %194 = load ptr, ptr %36, align 8
  %195 = load atomic i32, ptr %194 monotonic, align 4
  switch i32 %195, label %_ZN9QtPrivate8RefCount5derefEv.exit.i202 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i201
    i32 -1, label %_ZN7QStringD2Ev.exit206
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i202:         ; preds = %193
  %196 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i203 = icmp eq i32 %196, 1
  br i1 %.not.i203, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i204, label %_ZN7QStringD2Ev.exit206

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i204: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i202
  %.pre.i205 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i201

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i201: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i204, %193
  %197 = phi ptr [ %.pre.i205, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i204 ], [ %194, %193 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %197, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %193, %_ZN9QtPrivate8RefCount5derefEv.exit.i202, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i201
  %198 = load ptr, ptr %35, align 8
  %199 = load atomic i32, ptr %198 monotonic, align 4
  switch i32 %199, label %_ZN9QtPrivate8RefCount5derefEv.exit.i208 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207
    i32 -1, label %_ZN7QStringD2Ev.exit212
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i208:         ; preds = %_ZN7QStringD2Ev.exit206
  %200 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i209 = icmp eq i32 %200, 1
  br i1 %.not.i209, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210, label %_ZN7QStringD2Ev.exit212

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i208
  %.pre.i211 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210, %_ZN7QStringD2Ev.exit206
  %201 = phi ptr [ %.pre.i211, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210 ], [ %198, %_ZN7QStringD2Ev.exit206 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %201, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %_ZN7QStringD2Ev.exit206, %_ZN9QtPrivate8RefCount5derefEv.exit.i208, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207
  %202 = load ptr, ptr %34, align 8
  %203 = load atomic i32, ptr %202 monotonic, align 4
  switch i32 %203, label %_ZN9QtPrivate8RefCount5derefEv.exit.i214 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i213
    i32 -1, label %_ZN7QStringD2Ev.exit218
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i214:         ; preds = %_ZN7QStringD2Ev.exit212
  %204 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i215 = icmp eq i32 %204, 1
  br i1 %.not.i215, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i216, label %_ZN7QStringD2Ev.exit218

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i216: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i214
  %.pre.i217 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i213

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i213: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i216, %_ZN7QStringD2Ev.exit212
  %205 = phi ptr [ %.pre.i217, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i216 ], [ %202, %_ZN7QStringD2Ev.exit212 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %205, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %_ZN7QStringD2Ev.exit212, %_ZN9QtPrivate8RefCount5derefEv.exit.i214, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i213
  %206 = load ptr, ptr %33, align 8
  %207 = load atomic i32, ptr %206 monotonic, align 4
  switch i32 %207, label %_ZN9QtPrivate8RefCount5derefEv.exit.i220 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219
    i32 -1, label %_ZN7QStringD2Ev.exit224
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i220:         ; preds = %_ZN7QStringD2Ev.exit218
  %208 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i221 = icmp eq i32 %208, 1
  br i1 %.not.i221, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222, label %_ZN7QStringD2Ev.exit224

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i220
  %.pre.i223 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222, %_ZN7QStringD2Ev.exit218
  %209 = phi ptr [ %.pre.i223, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222 ], [ %206, %_ZN7QStringD2Ev.exit218 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %209, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %_ZN7QStringD2Ev.exit218, %_ZN9QtPrivate8RefCount5derefEv.exit.i220, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219
  %210 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 4)
          to label %211 unwind label %48

211:                                              ; preds = %_ZN7QStringD2Ev.exit224
  store ptr %210, ptr %38, align 8
  %212 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 14)
          to label %213 unwind label %302

213:                                              ; preds = %211
  store ptr %212, ptr %39, align 8
  %214 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 14)
          to label %215 unwind label %304

215:                                              ; preds = %213
  store ptr %214, ptr %40, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %41, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %216 unwind label %306

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %218 unwind label %308

218:                                              ; preds = %216
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #28
  %219 = load ptr, ptr %41, align 8
  %220 = load atomic i32, ptr %219 monotonic, align 4
  switch i32 %220, label %_ZN9QtPrivate8RefCount5derefEv.exit.i229 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
    i32 -1, label %_ZN7QStringD2Ev.exit233
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i229:         ; preds = %218
  %221 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i230 = icmp eq i32 %221, 1
  br i1 %.not.i230, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, label %_ZN7QStringD2Ev.exit233

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i229
  %.pre.i232 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, %218
  %222 = phi ptr [ %.pre.i232, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231 ], [ %219, %218 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %222, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %218, %_ZN9QtPrivate8RefCount5derefEv.exit.i229, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
  %223 = load ptr, ptr %40, align 8
  %224 = load atomic i32, ptr %223 monotonic, align 4
  switch i32 %224, label %_ZN9QtPrivate8RefCount5derefEv.exit.i235 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234
    i32 -1, label %_ZN7QStringD2Ev.exit239
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i235:         ; preds = %_ZN7QStringD2Ev.exit233
  %225 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i236 = icmp eq i32 %225, 1
  br i1 %.not.i236, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237, label %_ZN7QStringD2Ev.exit239

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i235
  %.pre.i238 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237, %_ZN7QStringD2Ev.exit233
  %226 = phi ptr [ %.pre.i238, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237 ], [ %223, %_ZN7QStringD2Ev.exit233 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %226, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %_ZN7QStringD2Ev.exit233, %_ZN9QtPrivate8RefCount5derefEv.exit.i235, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234
  %227 = load ptr, ptr %39, align 8
  %228 = load atomic i32, ptr %227 monotonic, align 4
  switch i32 %228, label %_ZN9QtPrivate8RefCount5derefEv.exit.i241 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240
    i32 -1, label %_ZN7QStringD2Ev.exit245
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i241:         ; preds = %_ZN7QStringD2Ev.exit239
  %229 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i242 = icmp eq i32 %229, 1
  br i1 %.not.i242, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243, label %_ZN7QStringD2Ev.exit245

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i241
  %.pre.i244 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243, %_ZN7QStringD2Ev.exit239
  %230 = phi ptr [ %.pre.i244, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243 ], [ %227, %_ZN7QStringD2Ev.exit239 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %230, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %_ZN7QStringD2Ev.exit239, %_ZN9QtPrivate8RefCount5derefEv.exit.i241, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240
  %231 = load ptr, ptr %38, align 8
  %232 = load atomic i32, ptr %231 monotonic, align 4
  switch i32 %232, label %_ZN9QtPrivate8RefCount5derefEv.exit.i247 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246
    i32 -1, label %_ZN7QStringD2Ev.exit251
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i247:         ; preds = %_ZN7QStringD2Ev.exit245
  %233 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i248 = icmp eq i32 %233, 1
  br i1 %.not.i248, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249, label %_ZN7QStringD2Ev.exit251

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i247
  %.pre.i250 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249, %_ZN7QStringD2Ev.exit245
  %234 = phi ptr [ %.pre.i250, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249 ], [ %231, %_ZN7QStringD2Ev.exit245 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %234, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit251

235:                                              ; preds = %52
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %334

237:                                              ; preds = %58
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %334

239:                                              ; preds = %64
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %334

241:                                              ; preds = %70
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %334

243:                                              ; preds = %76
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %334

245:                                              ; preds = %82
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %334

247:                                              ; preds = %88
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %257

249:                                              ; preds = %_ZN18FilterMutualGlobal2trEPKcS1_i.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %256

251:                                              ; preds = %90
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %91
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #28
  br label %255

255:                                              ; preds = %253, %251
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %256

256:                                              ; preds = %255, %249
  %.pn.pn = phi { ptr, i32 } [ %.pn, %255 ], [ %250, %249 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %257

257:                                              ; preds = %256, %247
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %256 ], [ %248, %247 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %334

258:                                              ; preds = %111
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %268

260:                                              ; preds = %113
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %267

262:                                              ; preds = %115
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %116
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #28
  br label %266

266:                                              ; preds = %264, %262
  %.pn30 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %267

267:                                              ; preds = %266, %260
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %266 ], [ %261, %260 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %268

268:                                              ; preds = %267, %258
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %267 ], [ %259, %258 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %334

269:                                              ; preds = %136
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %279

271:                                              ; preds = %138
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %278

273:                                              ; preds = %140
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %141
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #28
  br label %277

277:                                              ; preds = %275, %273
  %.pn34 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %278

278:                                              ; preds = %277, %271
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %277 ], [ %272, %271 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %279

279:                                              ; preds = %278, %269
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %278 ], [ %270, %269 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  br label %334

280:                                              ; preds = %161
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %290

282:                                              ; preds = %163
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %165
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %166
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #28
  br label %288

288:                                              ; preds = %286, %284
  %.pn38 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %289

289:                                              ; preds = %288, %282
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %288 ], [ %283, %282 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %290

290:                                              ; preds = %289, %280
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %289 ], [ %281, %280 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #28
  br label %334

291:                                              ; preds = %186
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %301

293:                                              ; preds = %188
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %300

295:                                              ; preds = %190
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %191
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #28
  br label %299

299:                                              ; preds = %297, %295
  %.pn42 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #28
  br label %300

300:                                              ; preds = %299, %293
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %299 ], [ %294, %293 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  br label %301

301:                                              ; preds = %300, %291
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %300 ], [ %292, %291 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %334

302:                                              ; preds = %211
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %312

304:                                              ; preds = %213
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %311

306:                                              ; preds = %215
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %216
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #28
  br label %310

310:                                              ; preds = %308, %306
  %.pn46 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  br label %311

311:                                              ; preds = %310, %304
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %310 ], [ %305, %304 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  br label %312

312:                                              ; preds = %311, %302
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %311 ], [ %303, %302 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  br label %334

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246, %_ZN9QtPrivate8RefCount5derefEv.exit.i247, %_ZN7QStringD2Ev.exit245, %47
  %313 = load ptr, ptr %5, align 8
  %314 = load atomic i32, ptr %313 monotonic, align 4
  switch i32 %314, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit251
  %315 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %315, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit251
  %316 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %313, %_ZN7QStringD2Ev.exit251 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %317, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %323 = load i32, ptr %322, align 4
  %.not4.i.i.i.i = icmp eq i32 %319, %323
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %317, i64 %324
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %326, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %325, %.lr.ph.i.preheader.i.i.i ]
  %326 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %327 = load ptr, ptr %326, align 8
  %328 = load atomic i32, ptr %327 monotonic, align 4
  switch i32 %328, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %329 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %329, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %326, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %330 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %327, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %330, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %321, %326
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %316)
          to label %_ZN11QStringListD2Ev.exit unwind label %331

331:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #29
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit251, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  ret void

334:                                              ; preds = %312, %301, %290, %279, %268, %257, %245, %243, %241, %239, %237, %235, %48
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %312 ], [ %49, %48 ], [ %.pn42.pn.pn, %301 ], [ %.pn38.pn.pn, %290 ], [ %.pn34.pn.pn, %279 ], [ %.pn30.pn.pn, %268 ], [ %.pn.pn.pn, %257 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

declare void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N18FilterMutualGlobal17initParameterListEPK7QActionRK12MeshDocument(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN18FilterMutualGlobal17initParameterListEPK7QActionRK12MeshDocument(ptr dead_on_unwind writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %2, ptr nonnull align 8 poison)
  ret void
}

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
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #28
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #32
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
  call void @__clang_call_terminate(ptr %30) #29
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
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !27

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
  br i1 %.not.i13, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7, !llvm.loop !27

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !26

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull readnone align 4 captures(none) %5, ptr noundef readnone captures(none) %6) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QElapsedTimer, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.std::vector.215", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.std::vector.215", align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.std::vector.215", align 8
  %21 = alloca %"class.std::vector.206", align 8
  %22 = alloca %"class.std::vector.68", align 8
  %23 = alloca %class.QString, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %7
  %29 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  %30 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 38)
          to label %31 unwind label %.thread

31:                                               ; preds = %28
  store ptr %30, ptr %11, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %33 unwind label %.thread261

.thread261:                                       ; preds = %31
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %37

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %398 unwind label %35

.thread:                                          ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit218

37:                                               ; preds = %.thread261, %.thread
  %.pn59260 = phi { ptr, i32 } [ %34, %.thread ], [ %32, %.thread261 ]
  call void @__cxa_free_exception(ptr %29) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit218

38:                                               ; preds = %7
  store i64 -9223372036854775808, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -9223372036854775808, ptr %39, align 8
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  %40 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 36)
  store ptr %40, ptr %13, align 8
  %41 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %87

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %42
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %45, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %42
  %46 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %43, %42 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %47 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %48 unwind label %.loopexit.split-lp288

48:                                               ; preds = %_ZN7QStringD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %50 = load i32, ptr %49, align 8
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %51, 1.000000e+03
  %53 = fptosi float %52 to i32
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %48 ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %48 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %48 ]
  %.sroa.0248.1 = phi ptr [ %.sroa.0248.3, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %48 ]
  %56 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %57 unwind label %.loopexit287

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %.not = icmp sgt i64 %indvars.iv, %60
  br i1 %.not, label %89, label %61

61:                                               ; preds = %57
  %62 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %63 unwind label %.loopexit287

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds [48 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i62 = icmp eq ptr %.sroa.8.0, %.sroa.15.0
  br i1 %.not.i62, label %69, label %68

68:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0, ptr noundef nonnull align 4 dereferenceable(12) %67, i64 12, i1 false)
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

69:                                               ; preds = %63
  %70 = ptrtoint ptr %.sroa.15.0 to i64
  %71 = ptrtoint ptr %.sroa.0248.1 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
          to label %.noexc unwind label %.loopexit.split-lp288

.noexc:                                           ; preds = %74
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %75 = sdiv exact i64 %72, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 768614336404564650)
  %79 = select i1 %77, i64 768614336404564650, i64 %78
  %.not.i.i.i = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %80 = mul nuw nsw i64 %79, 12
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #31
          to label %.noexc63 unwind label %.loopexit287

.noexc63:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %67, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0248.1, %.sroa.15.0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc63, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %81, %.noexc63 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0248.1, %.noexc63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !28
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %83, %.sroa.15.0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc63
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %81, %.noexc63 ], [ %84, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0248.1, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.1) #27
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %86 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %79
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %68
  %.sroa.15.1 = phi ptr [ %86, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.0, %68 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.8.0, %68 ]
  %.sroa.0248.3 = phi ptr [ %81, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0248.1, %68 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %indvars.iv.next = add nsw i64 %indvars.iv, %54
  br label %55, !llvm.loop !33

87:                                               ; preds = %38
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit218

.loopexit287:                                     ; preds = %55, %61, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216

.loopexit.split-lp288:                            ; preds = %_ZN7QStringD2Ev.exit, %74
  %.sroa.0248.0.ph = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %.sroa.0248.1, %74 ]
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216

89:                                               ; preds = %57
  %90 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %91 unwind label %.loopexit.split-lp283

91:                                               ; preds = %89
  %92 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %90)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit unwind label %.loopexit.split-lp283

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit: ; preds = %91
  %93 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %90)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader unwind label %.loopexit.split-lp283

_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %.not269338 = icmp eq ptr %92, %93
  br i1 %.not269338, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit
  %.sroa.0234.1342 = phi ptr [ %.sroa.0234.9, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ], [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.10.0341 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ], [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.22.0340 = phi ptr [ %.sroa.22.3, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ], [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.0229.0339 = phi ptr [ %114, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ], [ %92, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0339, i64 16
  %.not.i66 = icmp eq ptr %.sroa.10.0341, %.sroa.22.0340
  br i1 %.not.i66, label %96, label %95

95:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.10.0341, ptr noundef nonnull align 4 dereferenceable(132) %94, i64 132, i1 false)
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit

96:                                               ; preds = %.lr.ph
  %97 = ptrtoint ptr %.sroa.10.0341 to i64
  %98 = ptrtoint ptr %.sroa.0234.1342 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

101:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
          to label %.noexc76 unwind label %.loopexit.split-lp283

.noexc76:                                         ; preds = %101
  unreachable

_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %96
  %102 = sdiv exact i64 %99, 132
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i67, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 69874030582233150)
  %106 = select i1 %104, i64 69874030582233150, i64 %105
  %.not.i.i.i68 = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i68)
  %107 = mul nuw nsw i64 %106, 132
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #31
          to label %.noexc77 unwind label %.loopexit282

.noexc77:                                         ; preds = %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %109, ptr noundef nonnull align 4 dereferenceable(132) %94, i64 132, i1 false)
  %.not10.i.i.i.i.i.i69 = icmp eq ptr %.sroa.0234.1342, %.sroa.10.0341
  br i1 %.not10.i.i.i.i.i.i69, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %.noexc77, %.lr.ph.i.i.i.i.i.i70
  %.012.i.i.i.i.i.i71 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i70 ], [ %108, %.noexc77 ]
  %.0911.i.i.i.i.i.i72 = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i70 ], [ %.sroa.0234.1342, %.noexc77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.012.i.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(132) %.0911.i.i.i.i.i.i72, i64 132, i1 false), !alias.scope !34
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i72, i64 132
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i71, i64 132
  %.not.i.i.i.i.i.i73 = icmp eq ptr %110, %.sroa.10.0341
  br i1 %.not.i.i.i.i.i.i73, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !38

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i70, %.noexc77
  %.0.lcssa.i.i.i.i.i.i74 = phi ptr [ %108, %.noexc77 ], [ %111, %.lr.ph.i.i.i.i.i.i70 ]
  %.not.i23.i.i75 = icmp eq ptr %.sroa.0234.1342, null
  br i1 %.not.i23.i.i75, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0234.1342) #27
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %112, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  %113 = getelementptr inbounds nuw [132 x i8], ptr %108, i64 %106
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %95
  %.sroa.22.3 = phi ptr [ %113, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.22.0340, %95 ]
  %.0.lcssa.i.i.i.i.i.i74.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i74, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.10.0341, %95 ]
  %.sroa.0234.9 = phi ptr [ %108, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.0234.1342, %95 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i74.pn, i64 132
  %114 = load ptr, ptr %.sroa.0229.0339, align 8
  %.not269 = icmp eq ptr %114, %93
  br i1 %.not269, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph

.loopexit282:                                     ; preds = %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp283:                            ; preds = %89, %91, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit, %101, %125, %128
  %.sroa.0234.0.ph = phi ptr [ null, %91 ], [ null, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit ], [ %.sroa.0234.1.lcssa, %125 ], [ %.sroa.0234.1.lcssa, %128 ], [ null, %89 ], [ %.sroa.0234.1342, %101 ]
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %395

_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge: ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader
  %.sroa.22.0.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.22.3, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.10.3, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.0234.1.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.0234.9, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ]
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr i8, ptr %115, i64 -32
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 %117
  %119 = ptrtoint ptr %.sroa.8.0 to i64
  %120 = ptrtoint ptr %.sroa.0248.1 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i78 = icmp eq ptr %124, null
  br i1 %.not.i78, label %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit, label %125

125:                                              ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096, ptr noundef nonnull @.str.36, i64 noundef %122) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef 2, ptr noundef nonnull %10)
          to label %.noexc79 unwind label %.loopexit.split-lp283

.noexc79:                                         ; preds = %125
  %127 = icmp sgt i32 %126, 4095
  br i1 %127, label %128, label %_ZN11GLLogStream4logfIJmEEEviPKcDpOT_.exit.i

128:                                              ; preds = %.noexc79
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJmEEEviPKcDpOT_.exit.i unwind label %.loopexit.split-lp283

_ZN11GLLogStream4logfIJmEEEviPKcDpOT_.exit.i:     ; preds = %128, %.noexc79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJmEEEviPKcDpOT_.exit.i, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %2)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit
  %cond = icmp eq i32 %132, 0
  br i1 %cond, label %134, label %358

.loopexit271:                                     ; preds = %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit168, %325, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit, %_ZNSt16allocator_traitsISaIN3vcg4ShotIfNS0_8Matrix44IfEEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i, %.loopexit, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE5clearEv.exit
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i137.invoke, %373, %367, %335, %172, %159, %358, %353, %.loopexit277, %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit, %181, %168, %158, %153, %138, %134, %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit
  %.sroa.0234.3.ph.ph = phi ptr [ %.sroa.0234.1.lcssa, %138 ], [ %.sroa.0234.8, %373 ], [ %.sroa.0234.8, %367 ], [ %.sroa.0234.5, %353 ], [ %.sroa.0234.6.ph, %.noexc.i.i137.invoke ], [ %.sroa.0234.5, %.loopexit277 ], [ %.sroa.0234.1.lcssa, %358 ], [ %.sroa.0234.7348, %335 ], [ %.sroa.0234.1.lcssa, %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit ], [ %.sroa.0234.1.lcssa, %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit ], [ %.sroa.0234.1.lcssa, %181 ], [ %.sroa.0234.1.lcssa, %172 ], [ %.sroa.0234.1.lcssa, %168 ], [ %.sroa.0234.1.lcssa, %159 ], [ %.sroa.0234.1.lcssa, %158 ], [ %.sroa.0234.1.lcssa, %153 ], [ %.sroa.0234.1.lcssa, %134 ]
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %133
  %135 = invoke noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %134
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %136
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr i8, ptr %139, i64 -32
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 %141
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull @.str.37)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %138
  %144 = call ptr @__cxa_allocate_exception(i64 24) #28
  %145 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 45)
          to label %146 unwind label %.thread263

146:                                              ; preds = %143
  store ptr %145, ptr %15, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %148 unwind label %.thread267

.thread267:                                       ; preds = %146
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %152

148:                                              ; preds = %146
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %398 unwind label %150

.thread263:                                       ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %.body

152:                                              ; preds = %.thread267, %.thread263
  %.pn52266 = phi { ptr, i32 } [ %149, %.thread263 ], [ %147, %.thread267 ]
  call void @__cxa_free_exception(ptr %144) #28
  br label %.body

153:                                              ; preds = %136
  %154 = load ptr, ptr %25, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %153
  invoke void @_ZN18FilterMutualGlobal6initGLEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %158
  %160 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 13)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %159
  store ptr %160, ptr %16, align 8
  %162 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %163 unwind label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %16, align 8
  %165 = load atomic i32, ptr %164 monotonic, align 4
  switch i32 %165, label %_ZN9QtPrivate8RefCount5derefEv.exit.i86 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
    i32 -1, label %_ZN7QStringD2Ev.exit90
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i86:          ; preds = %163
  %166 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i87 = icmp eq i32 %166, 1
  br i1 %.not.i87, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, label %_ZN7QStringD2Ev.exit90

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i86
  %.pre.i89 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, %163
  %167 = phi ptr [ %.pre.i89, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88 ], [ %164, %163 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %167, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %163, %_ZN9QtPrivate8RefCount5derefEv.exit.i86, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
  br i1 %162, label %168, label %172

168:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %169 = invoke noundef zeroext i1 @_ZN18FilterMutualGlobal12preAlignmentER12MeshDocumentRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr poison)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %.body

172:                                              ; preds = %168, %_ZN7QStringD2Ev.exit90
  %173 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 30)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %172
  store ptr %173, ptr %17, align 8
  %175 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %176 unwind label %312

176:                                              ; preds = %174
  %.not50 = icmp eq i32 %175, 0
  %177 = load ptr, ptr %17, align 8
  %178 = load atomic i32, ptr %177 monotonic, align 4
  switch i32 %178, label %_ZN9QtPrivate8RefCount5derefEv.exit.i94 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93
    i32 -1, label %_ZN7QStringD2Ev.exit98
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i94:          ; preds = %176
  %179 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i95 = icmp eq i32 %179, 1
  br i1 %.not.i95, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, label %_ZN7QStringD2Ev.exit98

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i94
  %.pre.i97 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, %176
  %180 = phi ptr [ %.pre.i97, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96 ], [ %177, %176 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %180, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %176, %_ZN9QtPrivate8RefCount5derefEv.exit.i94, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93
  br i1 %.not50, label %.loopexit277, label %181

181:                                              ; preds = %_ZN7QStringD2Ev.exit98
  invoke void @_ZN18FilterMutualGlobal10buildGraphER12MeshDocumentb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.215") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %4, i1 noundef zeroext true)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %181
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %187 = load ptr, ptr %18, align 8
  store ptr %187, ptr %14, align 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %184, align 8
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %186, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %183, %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i99:                             ; preds = %182, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %202, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i ], [ %183, %182 ]
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %195 = load ptr, ptr %194, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %193, %195
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i99, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %199, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %193, %.lr.ph.i.i.i.i.i.i99 ]
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %197) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %198, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %199, %195
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %192, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i99
  %200 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %193, %.lr.ph.i.i.i.i.i.i99 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i, label %201

201:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %200) #27
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i:    ; preds = %201, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i100 = icmp eq ptr %202, %185
  br i1 %.not.i.i.i.i.i.i100, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i99, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i, %182
  %.not.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit, label %203

203:                                              ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %183) #27
  br label %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit:       ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i, %203
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %188, align 8
  %.not4.i.i.i.i = icmp eq ptr %204, %205
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %216, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i ], [ %204, %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit ]
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %209 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %213, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %207, %.lr.ph.i.i.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %211) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %212, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %213, %209
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %206, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %214 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %207, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i, label %215

215:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %214) #27
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i:        ; preds = %215, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %216, %205
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit
  %217 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %204, %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i101 = icmp eq ptr %217, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %217) #27
  br label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit

_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i, %218
  %219 = load ptr, ptr %1, align 8
  %220 = getelementptr i8, ptr %219, i64 -32
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %1, i64 %221
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull @.str.38)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i140 = icmp eq ptr %.sroa.8.0, %.sroa.0248.1
  %227 = icmp ugt i64 %122, 768614336404564650
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %230 = getelementptr inbounds i8, ptr null, i64 %121
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186, %.preheader
  %.sroa.22.1.ph = phi ptr [ %.sroa.22.0.lcssa, %.preheader ], [ %.sroa.22.4, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ]
  %.sroa.10.1.ph = phi ptr [ %.sroa.10.0.lcssa, %.preheader ], [ %.sroa.10.5, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ]
  %.sroa.0234.6.ph = phi ptr [ %.sroa.0234.1.lcssa, %.preheader ], [ %.sroa.0234.11, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ]
  %.044.ph = phi i32 [ 0, %.preheader ], [ %295, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ]
  %231 = ptrtoint ptr %.sroa.0234.6.ph to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader
  %.sroa.10.1 = phi ptr [ %spec.select, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ], [ %.sroa.10.1.ph, %.loopexit.outer ]
  %.044 = phi i32 [ %295, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ], [ %.044.ph, %.loopexit.outer ]
  %232 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 30)
          to label %233 unwind label %.loopexit.split-lp.loopexit

233:                                              ; preds = %.loopexit
  store ptr %232, ptr %19, align 8
  %234 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %235 unwind label %314

235:                                              ; preds = %233
  %236 = icmp slt i32 %.044, %234
  %237 = load ptr, ptr %19, align 8
  %238 = load atomic i32, ptr %237 monotonic, align 4
  switch i32 %238, label %_ZN9QtPrivate8RefCount5derefEv.exit.i105 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
    i32 -1, label %_ZN7QStringD2Ev.exit109
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i105:         ; preds = %235
  %239 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i106 = icmp eq i32 %239, 1
  br i1 %.not.i106, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, label %_ZN7QStringD2Ev.exit109

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i105
  %.pre.i108 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, %235
  %240 = phi ptr [ %.pre.i108, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107 ], [ %237, %235 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %240, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %235, %_ZN9QtPrivate8RefCount5derefEv.exit.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
  br i1 %236, label %241, label %.loopexit277

241:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %242 = load ptr, ptr %184, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i110 = icmp eq ptr %242, %243
  br i1 %.not.i.i.i.i110, label %.noexc113, label %247

247:                                              ; preds = %241
  %248 = icmp ugt i64 %246, 9223372036854775776
  br i1 %248, label %.noexc.i.i137.invoke, label %_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i: ; preds = %247
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #31
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i, %241
  %.pr.i130 = phi ptr [ null, %241 ], [ %249, %_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %.pr.i130, ptr %20, align 8
  store ptr %.pr.i130, ptr %223, align 8
  %250 = getelementptr inbounds i8, ptr %.pr.i130, i64 %246
  store ptr %250, ptr %224, align 8
  %251 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8SubGraphSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %243, ptr %242, ptr noundef %.pr.i130)
          to label %255 unwind label %252

252:                                              ; preds = %.noexc113
  %253 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i111 = icmp eq ptr %.pr.i130, null
  br i1 %.not.i.i.i111, label %.body, label %254

254:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %.pr.i130) #27
  br label %.body

255:                                              ; preds = %.noexc113
  store ptr %251, ptr %223, align 8
  %256 = invoke noundef zeroext i1 @_ZN18FilterMutualGlobal11AlignGlobalER12MeshDocumentSt6vectorI8SubGraphSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %20)
          to label %257 unwind label %316

257:                                              ; preds = %255
  %.not4.i.i.i.i114 = icmp eq ptr %.pr.i130, %251
  br i1 %.not4.i.i.i.i114, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %257, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127
  %.05.i.i.i.i116 = phi ptr [ %268, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127 ], [ %.pr.i130, %257 ]
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 16
  %261 = load ptr, ptr %260, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %259, %261
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125, label %.lr.ph.i.i.i.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i.i.i.i118:                    ; preds = %.lr.ph.i.i.i.i115, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121
  %.05.i.i.i.i.i.i.i.i.i.i119 = phi ptr [ %265, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121 ], [ %259, %.lr.ph.i.i.i.i115 ]
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i119, i64 24
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i118
  call void @_ZdlPv(ptr noundef nonnull %263) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121: ; preds = %264, %.lr.ph.i.i.i.i.i.i.i.i.i.i118
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i119, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i122 = icmp eq ptr %265, %261
  br i1 %.not.i.i.i.i.i.i.i.i.i.i122, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i123, label %.lr.ph.i.i.i.i.i.i.i.i.i.i118, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i123: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121
  %.pr.i.i.i.i.i.i.i124 = load ptr, ptr %258, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i123, %.lr.ph.i.i.i.i115
  %266 = phi ptr [ %.pr.i.i.i.i.i.i.i124, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i123 ], [ %259, %.lr.ph.i.i.i.i115 ]
  %.not.i.i.i.i.i.i.i.i.i126 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i.i.i126, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127, label %267

267:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %266) #27
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127:     ; preds = %267, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 32
  %.not.i.i.i.i128 = icmp eq ptr %268, %251
  br i1 %.not.i.i.i.i128, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131, label %.lr.ph.i.i.i.i115, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127, %257
  %.not.i.i.i132 = icmp eq ptr %.pr.i130, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134, label %269

269:                                              ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131
  call void @_ZdlPv(ptr noundef nonnull %.pr.i130) #27
  br label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134

_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134:       ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131, %269
  %270 = ptrtoint ptr %.sroa.10.1 to i64
  %271 = sub i64 %270, %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i135 = icmp eq ptr %.sroa.10.1, %.sroa.0234.6.ph
  br i1 %.not.i.i.i.i135, label %.noexc139.thread, label %273

.noexc139.thread:                                 ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134
  %272 = getelementptr inbounds i8, ptr null, i64 %271
  store i64 0, ptr %21, align 8
  store ptr %272, ptr %226, align 8
  br label %.loopexit273

273:                                              ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134
  %274 = sdiv exact i64 %271, 132
  %275 = icmp ugt i64 %274, 69874030582233150
  br i1 %275, label %.noexc.i.i137.invoke, label %_ZNSt16allocator_traitsISaIN3vcg4ShotIfNS0_8Matrix44IfEEEEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i137.invoke:                             ; preds = %273, %247
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i.i137.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i137.cont:                               ; preds = %.noexc.i.i137.invoke
  unreachable

_ZNSt16allocator_traitsISaIN3vcg4ShotIfNS0_8Matrix44IfEEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %273
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #31
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg4ShotIfNS0_8Matrix44IfEEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %276, ptr %21, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 %271
  store ptr %277, ptr %226, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc139, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i ], [ %276, %.noexc139 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i ], [ %.sroa.0234.6.ph, %.noexc139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.04.08.i.i.i.i.i, i64 132, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 132
  %279 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 132
  %.not.i.i.i.i.i136 = icmp eq ptr %278, %.sroa.10.1
  br i1 %.not.i.i.i.i.i136, label %.loopexit273, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

.loopexit273:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc139.thread
  %280 = phi ptr [ null, %.noexc139.thread ], [ %276, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc139.thread ], [ %279, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %225, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i140, label %.noexc149.thread, label %281

.noexc149.thread:                                 ; preds = %.loopexit273
  store i64 0, ptr %22, align 8
  store ptr %230, ptr %229, align 8
  br label %.loopexit272

281:                                              ; preds = %.loopexit273
  br i1 %227, label %.noexc.i.i147, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i147:                                    ; preds = %281
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc148 unwind label %.loopexit.split-lp279

.noexc148:                                        ; preds = %.noexc.i.i147
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %281
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #31
          to label %.noexc149 unwind label %.loopexit278

.noexc149:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %282, ptr %22, align 8
  store ptr %282, ptr %228, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 %121
  store ptr %283, ptr %229, align 8
  br label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %.noexc149, %.lr.ph.i.i.i.i.i142
  %.09.i.i.i.i.i143 = phi ptr [ %285, %.lr.ph.i.i.i.i.i142 ], [ %282, %.noexc149 ]
  %.sroa.04.08.i.i.i.i.i144 = phi ptr [ %284, %.lr.ph.i.i.i.i.i142 ], [ %.sroa.0248.1, %.noexc149 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i143, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i144, i64 12, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i144, i64 12
  %285 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i143, i64 12
  %.not.i.i.i.i.i145 = icmp eq ptr %284, %.sroa.8.0
  br i1 %.not.i.i.i.i.i145, label %.loopexit272, label %.lr.ph.i.i.i.i.i142, !llvm.loop !42

.loopexit272:                                     ; preds = %.lr.ph.i.i.i.i.i142, %.noexc149.thread
  %286 = phi ptr [ null, %.noexc149.thread ], [ %282, %.lr.ph.i.i.i.i.i142 ]
  %.0.lcssa.i.i.i.i.i146 = phi ptr [ null, %.noexc149.thread ], [ %285, %.lr.ph.i.i.i.i.i142 ]
  store ptr %.0.lcssa.i.i.i.i.i146, ptr %228, align 8
  %287 = invoke noundef float @_ZN18FilterMutualGlobal19calcShotsDifferenceER12MeshDocumentSt6vectorIN3vcg4ShotIfNS3_8Matrix44IfEEEESaIS7_EES2_INS3_6Point3IfEESaISB_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %288 unwind label %318

288:                                              ; preds = %.loopexit272
  %.not.i.i.i150 = icmp eq ptr %286, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %289

289:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %286) #27
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %288, %289
  %.not.i.i.i151 = icmp eq ptr %280, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit, label %290

290:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %280) #27
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %290
  %291 = load ptr, ptr %1, align 8
  %292 = getelementptr i8, ptr %291, i64 -32
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %1, i64 %293
  %295 = add nuw nsw i32 %.044, 1
  %296 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 30)
          to label %297 unwind label %.loopexit.split-lp.loopexit

297:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit
  store ptr %296, ptr %23, align 8
  %298 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %299 unwind label %322

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i154 = icmp eq ptr %301, null
  br i1 %.not.i154, label %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit, label %302

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %303 = fpext float %287 to double
  %304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.39, i32 noundef %295, i32 noundef %298, double noundef %303) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 noundef 2, ptr noundef nonnull %9)
          to label %.noexc155 unwind label %322

.noexc155:                                        ; preds = %302
  %305 = icmp sgt i32 %304, 4095
  br i1 %305, label %306, label %_ZN11GLLogStream4logfIJiiRfEEEviPKcDpOT_.exit.i

306:                                              ; preds = %.noexc155
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJiiRfEEEviPKcDpOT_.exit.i unwind label %322

_ZN11GLLogStream4logfIJiiRfEEEviPKcDpOT_.exit.i:  ; preds = %306, %.noexc155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJiiRfEEEviPKcDpOT_.exit.i, %299
  %307 = load ptr, ptr %23, align 8
  %308 = load atomic i32, ptr %307 monotonic, align 4
  switch i32 %308, label %_ZN9QtPrivate8RefCount5derefEv.exit.i158 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
    i32 -1, label %_ZN7QStringD2Ev.exit162
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i158:         ; preds = %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit
  %309 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i159 = icmp eq i32 %309, 1
  br i1 %.not.i159, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, label %_ZN7QStringD2Ev.exit162

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i158
  %.pre.i161 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit
  %310 = phi ptr [ %.pre.i161, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160 ], [ %307, %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %310, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i158, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
  %311 = fcmp olt float %287, %41
  br i1 %311, label %.loopexit277, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE5clearEv.exit

312:                                              ; preds = %174
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %.body

314:                                              ; preds = %233
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %.body

316:                                              ; preds = %255
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI8SubGraphSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #28
  br label %.body

.loopexit278:                                     ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164

.loopexit.split-lp279:                            ; preds = %.noexc.i.i147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164

318:                                              ; preds = %.loopexit272
  %319 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i163 = icmp eq ptr %286, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164, label %320

320:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %286) #27
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164: ; preds = %.loopexit278, %.loopexit.split-lp279, %320, %318
  %.pn = phi { ptr, i32 } [ %319, %320 ], [ %319, %318 ], [ %lpad.loopexit280, %.loopexit278 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp279 ]
  %.not.i.i.i165 = icmp eq ptr %280, null
  br i1 %.not.i.i.i165, label %.body, label %321

321:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %280) #27
  br label %.body

322:                                              ; preds = %306, %302, %297
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  br label %.body

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE5clearEv.exit: ; preds = %_ZN7QStringD2Ev.exit162
  %spec.select = select i1 %.not.i.i.i.i135, ptr %.sroa.10.1, ptr %.sroa.0234.6.ph
  %324 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %325 unwind label %.loopexit.split-lp.loopexit

325:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE5clearEv.exit
  %326 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %324)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit168 unwind label %.loopexit.split-lp.loopexit

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit168: ; preds = %325
  %327 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %324)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader unwind label %.loopexit.split-lp.loopexit

_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit168
  %.not270345 = icmp eq ptr %326, %327
  br i1 %.not270345, label %.loopexit, label %.lr.ph350, !llvm.loop !43

.lr.ph350:                                        ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186
  %.sroa.0219.0349 = phi ptr [ %348, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ], [ %326, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ]
  %.sroa.0234.7348 = phi ptr [ %.sroa.0234.11, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ], [ %.sroa.0234.6.ph, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ]
  %.sroa.10.2347 = phi ptr [ %.sroa.10.5, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ], [ %spec.select, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ]
  %.sroa.22.2346 = phi ptr [ %.sroa.22.4, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ], [ %.sroa.22.1.ph, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0349, i64 16
  %.not.i171 = icmp eq ptr %.sroa.10.2347, %.sroa.22.2346
  br i1 %.not.i171, label %330, label %329

329:                                              ; preds = %.lr.ph350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.10.2347, ptr noundef nonnull align 4 dereferenceable(132) %328, i64 132, i1 false)
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186

330:                                              ; preds = %.lr.ph350
  %331 = ptrtoint ptr %.sroa.10.2347 to i64
  %332 = ptrtoint ptr %.sroa.0234.7348 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775800
  br i1 %334, label %335, label %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172

335:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %335
  unreachable

_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172: ; preds = %330
  %336 = sdiv exact i64 %333, 132
  %.sroa.speculated.i.i.i173 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i173, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 69874030582233150)
  %340 = select i1 %338, i64 69874030582233150, i64 %339
  %.not.i.i.i174 = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i174)
  %341 = mul nuw nsw i64 %340, 132
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #31
          to label %.noexc185 unwind label %.loopexit271

.noexc185:                                        ; preds = %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172
  %343 = getelementptr inbounds i8, ptr %342, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %343, ptr noundef nonnull align 4 dereferenceable(132) %328, i64 132, i1 false)
  %.not10.i.i.i.i.i.i175 = icmp eq ptr %.sroa.0234.7348, %.sroa.10.2347
  br i1 %.not10.i.i.i.i.i.i175, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i180, label %.lr.ph.i.i.i.i.i.i176

.lr.ph.i.i.i.i.i.i176:                            ; preds = %.noexc185, %.lr.ph.i.i.i.i.i.i176
  %.012.i.i.i.i.i.i177 = phi ptr [ %345, %.lr.ph.i.i.i.i.i.i176 ], [ %342, %.noexc185 ]
  %.0911.i.i.i.i.i.i178 = phi ptr [ %344, %.lr.ph.i.i.i.i.i.i176 ], [ %.sroa.0234.7348, %.noexc185 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.012.i.i.i.i.i.i177, ptr noundef nonnull align 4 dereferenceable(132) %.0911.i.i.i.i.i.i178, i64 132, i1 false), !alias.scope !44
  %344 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i178, i64 132
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i177, i64 132
  %.not.i.i.i.i.i.i179 = icmp eq ptr %344, %.sroa.10.2347
  br i1 %.not.i.i.i.i.i.i179, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i180, label %.lr.ph.i.i.i.i.i.i176, !llvm.loop !38

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i180: ; preds = %.lr.ph.i.i.i.i.i.i176, %.noexc185
  %.0.lcssa.i.i.i.i.i.i181 = phi ptr [ %342, %.noexc185 ], [ %345, %.lr.ph.i.i.i.i.i.i176 ]
  %.not.i23.i.i182 = icmp eq ptr %.sroa.0234.7348, null
  br i1 %.not.i23.i.i182, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183, label %346

346:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i180
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0234.7348) #27
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183: ; preds = %346, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i180
  %347 = getelementptr inbounds nuw [132 x i8], ptr %342, i64 %340
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186: ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183, %329
  %.sroa.22.4 = phi ptr [ %347, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183 ], [ %.sroa.22.2346, %329 ]
  %.0.lcssa.i.i.i.i.i.i181.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i181, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183 ], [ %.sroa.10.2347, %329 ]
  %.sroa.0234.11 = phi ptr [ %342, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183 ], [ %.sroa.0234.7348, %329 ]
  %.sroa.10.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i181.pn, i64 132
  %348 = load ptr, ptr %.sroa.0219.0349, align 8
  %.not270 = icmp eq ptr %348, %327
  br i1 %.not270, label %.loopexit.outer, label %.lr.ph350, !llvm.loop !43

.loopexit277:                                     ; preds = %_ZN7QStringD2Ev.exit109, %_ZN7QStringD2Ev.exit162, %_ZN7QStringD2Ev.exit98
  %.sroa.0234.5 = phi ptr [ %.sroa.0234.1.lcssa, %_ZN7QStringD2Ev.exit98 ], [ %.sroa.0234.6.ph, %_ZN7QStringD2Ev.exit162 ], [ %.sroa.0234.6.ph, %_ZN7QStringD2Ev.exit109 ]
  %349 = load ptr, ptr %25, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %353 unwind label %.loopexit.split-lp.loopexit.split-lp

353:                                              ; preds = %.loopexit277
  %354 = load ptr, ptr %1, align 8
  %355 = getelementptr i8, ptr %354, i64 -32
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %1, i64 %356
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull @.str.40)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp

358:                                              ; preds = %133
  invoke void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef %2)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %358, %353
  %.sroa.0234.8 = phi ptr [ %.sroa.0234.5, %353 ], [ %.sroa.0234.1.lcssa, %358 ]
  %360 = load ptr, ptr %1, align 8
  %361 = getelementptr i8, ptr %360, i64 -32
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %1, i64 %362
  %364 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i187 = icmp eq ptr %366, null
  br i1 %.not.i187, label %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit, label %367

367:                                              ; preds = %359
  %368 = sitofp i64 %364 to float
  %369 = fdiv float %368, 1.000000e+03
  %370 = fptosi float %369 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.41, i32 noundef %370) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 noundef 2, ptr noundef nonnull %8)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %367
  %372 = icmp sgt i32 %371, 4095
  br i1 %372, label %373, label %_ZN11GLLogStream4logfIJiEEEviPKcDpOT_.exit.i

373:                                              ; preds = %.noexc188
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJiEEEviPKcDpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11GLLogStream4logfIJiEEEviPKcDpOT_.exit.i:     ; preds = %373, %.noexc188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJiEEEviPKcDpOT_.exit.i, %359
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %374, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %374, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %377, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not4.i.i.i.i190 = icmp eq ptr %378, %380
  br i1 %.not4.i.i.i.i190, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i207, label %.lr.ph.i.i.i.i191

.lr.ph.i.i.i.i191:                                ; preds = %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i203
  %.05.i.i.i.i192 = phi ptr [ %391, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i203 ], [ %378, %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit ]
  %381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i192, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i192, i64 16
  %384 = load ptr, ptr %383, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i193 = icmp eq ptr %382, %384
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i193, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i201, label %.lr.ph.i.i.i.i.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i.i.i.i.i194:                    ; preds = %.lr.ph.i.i.i.i191, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i197
  %.05.i.i.i.i.i.i.i.i.i.i195 = phi ptr [ %388, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i197 ], [ %382, %.lr.ph.i.i.i.i191 ]
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i195, i64 24
  %386 = load ptr, ptr %385, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i196, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i197, label %387

387:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i194
  call void @_ZdlPv(ptr noundef nonnull %386) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i197

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i197: ; preds = %387, %.lr.ph.i.i.i.i.i.i.i.i.i.i194
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i195, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i198 = icmp eq ptr %388, %384
  br i1 %.not.i.i.i.i.i.i.i.i.i.i198, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i199, label %.lr.ph.i.i.i.i.i.i.i.i.i.i194, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i199: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i197
  %.pr.i.i.i.i.i.i.i200 = load ptr, ptr %381, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i201

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i201: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i199, %.lr.ph.i.i.i.i191
  %389 = phi ptr [ %.pr.i.i.i.i.i.i.i200, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i199 ], [ %382, %.lr.ph.i.i.i.i191 ]
  %.not.i.i.i.i.i.i.i.i.i202 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i.i.i.i.i202, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i203, label %390

390:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i201
  call void @_ZdlPv(ptr noundef nonnull %389) #27
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i203

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i203:     ; preds = %390, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i201
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i192, i64 32
  %.not.i.i.i.i204 = icmp eq ptr %391, %380
  br i1 %.not.i.i.i.i204, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i207, label %.lr.ph.i.i.i.i191, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i207: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i203, %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit
  %.not.i.i.i208 = icmp eq ptr %378, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit210, label %392

392:                                              ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i207
  call void @_ZdlPv(ptr noundef nonnull %378) #27
  br label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit210

_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit210:       ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i207, %392
  %.not.i.i.i211 = icmp eq ptr %.sroa.0234.8, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit212, label %393

393:                                              ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit210
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0234.8) #27
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit212

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit212: ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit210, %393
  %.not.i.i.i213 = icmp eq ptr %.sroa.0248.1, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit214, label %394

394:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.1) #27
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit214

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit214: ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit212, %394
  ret void

.body:                                            ; preds = %.loopexit271, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %321, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164, %252, %254, %150, %152, %322, %316, %314, %312, %170
  %.sroa.0234.4 = phi ptr [ %.sroa.0234.1.lcssa, %152 ], [ %.sroa.0234.1.lcssa, %150 ], [ %.sroa.0234.1.lcssa, %170 ], [ %.sroa.0234.6.ph, %322 ], [ %.sroa.0234.6.ph, %252 ], [ %.sroa.0234.6.ph, %316 ], [ %.sroa.0234.6.ph, %314 ], [ %.sroa.0234.1.lcssa, %312 ], [ %.sroa.0234.6.ph, %321 ], [ %.sroa.0234.6.ph, %254 ], [ %.sroa.0234.6.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164 ], [ %.sroa.0234.7348, %.loopexit271 ], [ %.sroa.0234.6.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0234.3.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn52.pn = phi { ptr, i32 } [ %.pn52266, %152 ], [ %151, %150 ], [ %171, %170 ], [ %323, %322 ], [ %253, %252 ], [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %.pn, %321 ], [ %253, %254 ], [ %.pn, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164 ], [ %lpad.loopexit, %.loopexit271 ], [ %lpad.loopexit274, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI8SubGraphSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  br label %395

395:                                              ; preds = %.loopexit282, %.loopexit.split-lp283, %.body
  %.sroa.0234.2 = phi ptr [ %.sroa.0234.4, %.body ], [ %.sroa.0234.1342, %.loopexit282 ], [ %.sroa.0234.0.ph, %.loopexit.split-lp283 ]
  %.pn55 = phi { ptr, i32 } [ %.pn52.pn, %.body ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  %.not.i.i.i215 = icmp eq ptr %.sroa.0234.2, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216, label %396

396:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0234.2) #27
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216: ; preds = %.loopexit287, %.loopexit.split-lp288, %396, %395
  %.sroa.0248.2 = phi ptr [ %.sroa.0248.1, %396 ], [ %.sroa.0248.1, %395 ], [ %.sroa.0248.1, %.loopexit287 ], [ %.sroa.0248.0.ph, %.loopexit.split-lp288 ]
  %.pn57 = phi { ptr, i32 } [ %.pn55, %396 ], [ %.pn55, %395 ], [ %lpad.loopexit289, %.loopexit287 ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp288 ]
  %.not.i.i.i217 = icmp eq ptr %.sroa.0248.2, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit218, label %397

397:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.2) #27
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit218: ; preds = %397, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216, %35, %37, %87
  %.pn59.pn = phi { ptr, i32 } [ %.pn59260, %37 ], [ %36, %35 ], [ %88, %87 ], [ %.pn57, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216 ], [ %.pn57, %397 ]
  resume { ptr, i32 } %.pn59.pn

398:                                              ; preds = %148, %33
  unreachable
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
  %.pre = load ptr, ptr %4, align 8, !noalias !48
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %7
  %9 = phi ptr [ %5, %2 ], [ %.pre, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  %11 = icmp eq ptr %9, @_ZN10QArrayData11shared_nullE
  br i1 %11, label %16, label %12

12:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !48
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  br label %16

16:                                               ; preds = %12, %_ZN7QStringC2ERKS_.exit
  %17 = phi ptr [ %15, %12 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4, !noalias !48
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal6initGLEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  tail call void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.44)
  %14 = tail call noundef zeroext i1 @_ZN19GLExtensionsManager34initializeGLextensions_notThrowingEv()
  br i1 %14, label %29, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  tail call void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.45)
  %20 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  %21 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.45, i32 noundef 26)
          to label %22 unwind label %.thread

22:                                               ; preds = %15
  store ptr %21, ptr %2, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %.thread38

.thread38:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %28

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %91 unwind label %26

.thread:                                          ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %90

28:                                               ; preds = %.thread38, %.thread
  %.pn37 = phi { ptr, i32 } [ %25, %.thread ], [ %23, %.thread38 ]
  call void @__cxa_free_exception(ptr %20) #28
  br label %90

29:                                               ; preds = %1
  %30 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.46)
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %31, label %45

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 -32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  tail call void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.47)
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  %37 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.47, i32 noundef 39)
          to label %38 unwind label %.thread40

38:                                               ; preds = %31
  store ptr %37, ptr %3, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %.thread44

.thread44:                                        ; preds = %38
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %44

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %91 unwind label %42

.thread40:                                        ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %90

44:                                               ; preds = %.thread44, %.thread40
  %.pn2043 = phi { ptr, i32 } [ %41, %.thread40 ], [ %39, %.thread44 ]
  call void @__cxa_free_exception(ptr %36) #28
  br label %90

45:                                               ; preds = %29
  %46 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.48)
  %.not22 = icmp eq i8 %46, 0
  br i1 %.not22, label %53, label %47

47:                                               ; preds = %45
  %48 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.49)
  %.not23 = icmp eq i8 %48, 0
  br i1 %.not23, label %53, label %49

49:                                               ; preds = %47
  %50 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.50)
  %.not24 = icmp eq i8 %50, 0
  br i1 %.not24, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.51)
  br label %53

53:                                               ; preds = %51, %45, %47, %49
  %54 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.52)
  %.not25 = icmp eq i8 %54, 0
  br i1 %.not25, label %55, label %69

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 -32
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  tail call void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.53)
  %60 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  %61 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.53, i32 noundef 60)
          to label %62 unwind label %.thread46

62:                                               ; preds = %55
  store ptr %61, ptr %4, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %.thread50

.thread50:                                        ; preds = %62
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %68

64:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %91 unwind label %66

.thread46:                                        ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %90

68:                                               ; preds = %.thread50, %.thread46
  %.pn2649 = phi { ptr, i32 } [ %65, %.thread46 ], [ %63, %.thread50 ]
  call void @__cxa_free_exception(ptr %60) #28
  br label %90

69:                                               ; preds = %53
  %70 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.54)
  %.not28 = icmp eq i8 %70, 0
  br i1 %.not28, label %71, label %85

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 -32
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  tail call void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.55)
  %76 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  %77 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.55, i32 noundef 56)
          to label %78 unwind label %.thread52

78:                                               ; preds = %71
  store ptr %77, ptr %5, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %.thread56

.thread56:                                        ; preds = %78
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %84

80:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %91 unwind label %82

.thread52:                                        ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %90

84:                                               ; preds = %.thread56, %.thread52
  %.pn2955 = phi { ptr, i32 } [ %81, %.thread52 ], [ %79, %.thread56 ]
  call void @__cxa_free_exception(ptr %76) #28
  br label %90

85:                                               ; preds = %69
  tail call void @glClearColor(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN18FilterMutualGlobal6initGLEv.light_position, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN18FilterMutualGlobal6initGLEv.light_ambient, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN18FilterMutualGlobal6initGLEv.light_diffuse, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN18FilterMutualGlobal6initGLEv.light_specular, i64 16, i1 false)
  tail call void @glEnable(i32 noundef 2896)
  call void @glLightfv(i32 noundef 16384, i32 noundef 4611, ptr noundef nonnull %6)
  call void @glLightfv(i32 noundef 16384, i32 noundef 4608, ptr noundef nonnull %7)
  call void @glLightfv(i32 noundef 16384, i32 noundef 4609, ptr noundef nonnull %8)
  call void @glLightfv(i32 noundef 16384, i32 noundef 4610, ptr noundef nonnull %9)
  call void @glEnable(i32 noundef 16384)
  call void @glDisable(i32 noundef 2896)
  call void @glEnable(i32 noundef 2929)
  call void @glEnable(i32 noundef 2884)
  call void @glEnable(i32 noundef 2977)
  call void @glDepthRange(double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glEnable(i32 noundef 3042)
  call void @glHint(i32 noundef 3155, i32 noundef 4354)
  call void @glEnable(i32 noundef 2881)
  call void @glShadeModel(i32 noundef 7425)
  call void @glDisable(i32 noundef 2881)
  call void @_ZN8AlignSet12initializeGLEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr i8, ptr %86, i64 -32
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  call void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.56)
  ret void

90:                                               ; preds = %82, %66, %42, %26, %84, %68, %44, %28
  %.pn29.pn = phi { ptr, i32 } [ %.pn2955, %84 ], [ %83, %82 ], [ %.pn2649, %68 ], [ %67, %66 ], [ %.pn2043, %44 ], [ %43, %42 ], [ %.pn37, %28 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn29.pn

91:                                               ; preds = %80, %64, %40, %24
  unreachable
}

declare noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FilterMutualGlobal12preAlignmentER12MeshDocumentRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr readnone captures(none) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %class.Solver, align 8
  %9 = alloca %class.MutualInfo, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1000) %8)
  invoke void @_ZN10MutualInfoC1Ejib(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 128, i32 noundef 8, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %4
  %14 = invoke noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 -32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.37)
          to label %.loopexit unwind label %.loopexit.split-lp

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit104:                                     ; preds = %185, %189, %193, %207, %209, %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit, %225, %233, %218, %221, %265, %268, %276, %279
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit.split-lp:                               ; preds = %13, %17, %24, %_ZN7QStringD2Ev.exit82, %.loopexit109, %.loopexit108, %.loopexit107, %._crit_edge, %134, %141, %144, %151, %154, %161, %163, %166, %174, %176, %26, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit75, %178, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %283

24:                                               ; preds = %15
  %25 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %27 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 14)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  store ptr %27, ptr %10, align 8
  %29 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %30 unwind label %65

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %30
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %35, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %30
  %36 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %33, %30 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %37 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 4)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %37, ptr %11, align 8
  %39 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %40 unwind label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 305
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 1
  %43 = load ptr, ptr %11, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i71 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
    i32 -1, label %_ZN7QStringD2Ev.exit75
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i71:          ; preds = %40
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i72 = icmp eq i32 %45, 1
  br i1 %.not.i72, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, label %_ZN7QStringD2Ev.exit75

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i71
  %.pre.i74 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, %40
  %46 = phi ptr [ %.pre.i74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73 ], [ %43, %40 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %40, %_ZN9QtPrivate8RefCount5derefEv.exit.i71, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
  %47 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 13)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %_ZN7QStringD2Ev.exit75
  store ptr %47, ptr %12, align 8
  %49 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %50 unwind label %69

50:                                               ; preds = %48
  %51 = load ptr, ptr %12, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %50
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %53, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %50
  %54 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %51, %50 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %50, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %55 = icmp ult i32 %49, 6
  %. = select i1 %55, i32 %49, i32 0
  store i32 %., ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 584), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 12)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #31
          to label %.loopexit109 unwind label %.loopexit.split-lp

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %283

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %283

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %283

.loopexit109:                                     ; preds = %_ZN7QStringD2Ev.exit82
  %71 = load i32, ptr %57, align 8
  %72 = sext i32 %71 to i64
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %72, i64 12)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #31
          to label %.loopexit108 unwind label %.loopexit.split-lp

.loopexit108:                                     ; preds = %.loopexit109
  %78 = load i32, ptr %57, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %78, 0
  %81 = shl nsw i64 %79, 2
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #31
          to label %.loopexit107 unwind label %.loopexit.split-lp

.loopexit107:                                     ; preds = %.loopexit108
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 584
  %85 = load i32, ptr %84, align 8
  %86 = mul nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %85, 0
  %89 = shl nsw i64 %87, 2
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #31
          to label %.preheader106 unwind label %.loopexit.split-lp

.preheader106:                                    ; preds = %.loopexit107
  %92 = load i32, ptr %57, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %.preheader105

.lr.ph:                                           ; preds = %.preheader106
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %99

.preheader105:                                    ; preds = %99, %.preheader106
  %95 = load i32, ptr %84, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader105
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 304
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %.preheader

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds nuw [48 x i8], ptr %100, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %103, ptr noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false)
  %104 = load ptr, ptr %94, align 8
  %105 = getelementptr inbounds nuw [48 x i8], ptr %104, i64 %indvars.iv
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw [12 x i8], ptr %77, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %107, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %108 = load ptr, ptr %94, align 8
  %109 = getelementptr inbounds nuw [48 x i8], ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %112 = load i32, ptr %110, align 1
  store i32 %112, ptr %111, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %57, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %99, label %.preheader105, !llvm.loop !51

.preheader:                                       ; preds = %.preheader.lr.ph, %128
  %indvars.iv121 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next122, %128 ]
  %.idx = mul nuw nsw i64 %indvars.iv121, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  br label %116

116:                                              ; preds = %.preheader, %116
  %indvars.iv118 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next119, %116 ]
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw [48 x i8], ptr %117, i64 %indvars.iv121
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv118
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %98, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 48
  %127 = trunc i64 %126 to i32
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv118
  store i32 %127, ptr %gep, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, 3
  br i1 %exitcond.not, label %128, label %116, !llvm.loop !52

128:                                              ; preds = %116
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %129 = load i32, ptr %84, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next122, %130
  br i1 %131, label %.preheader, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %128, %.preheader105
  %132 = load ptr, ptr @__glewBindBufferARB, align 8
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 568), align 8
  invoke void %132(i32 noundef 34962, i32 noundef %133)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %._crit_edge
  %135 = load ptr, ptr @__glewBufferDataARB, align 8
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 264
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 12
  invoke void %135(i32 noundef 34962, i64 noundef %140, ptr noundef nonnull %64, i32 noundef 35044)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %134
  %142 = load ptr, ptr @__glewBindBufferARB, align 8
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 572), align 4
  invoke void %142(i32 noundef 34962, i32 noundef %143)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %141
  %145 = load ptr, ptr @__glewBufferDataARB, align 8
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 264
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, 12
  invoke void %145(i32 noundef 34962, i64 noundef %150, ptr noundef nonnull %77, i32 noundef 35044)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %144
  %152 = load ptr, ptr @__glewBindBufferARB, align 8
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 576), align 8
  invoke void %152(i32 noundef 34962, i32 noundef %153)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %151
  %155 = load ptr, ptr @__glewBufferDataARB, align 8
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 264
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 2
  invoke void %155(i32 noundef 34962, i64 noundef %160, ptr noundef nonnull %83, i32 noundef 35044)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %154
  %162 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %162(i32 noundef 34962, i32 noundef 0)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %161
  %164 = load ptr, ptr @__glewBindBufferARB, align 8
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 580), align 4
  invoke void %164(i32 noundef 34963, i32 noundef %165)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %163
  %167 = load ptr, ptr @__glewBufferDataARB, align 8
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 584
  %170 = load i32, ptr %169, align 8
  %171 = mul nsw i32 %170, 3
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 2
  invoke void %167(i32 noundef 34963, i64 noundef %173, ptr noundef nonnull %91, i32 noundef 35044)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %166
  %175 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %175(i32 noundef 34963, i32 noundef 0)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %64) #27
  call void @_ZdaPv(ptr noundef nonnull %77) #27
  call void @_ZdaPv(ptr noundef nonnull %83) #27
  call void @_ZdaPv(ptr noundef nonnull %91) #27
  %177 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %178 unwind label %.loopexit.split-lp

178:                                              ; preds = %176
  %179 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %177)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit unwind label %.loopexit.split-lp

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit: ; preds = %178
  %180 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %177)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader unwind label %.loopexit.split-lp

_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %.not113 = icmp eq ptr %179, %180
  br i1 %.not113, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader, %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89
  %.0115 = phi i32 [ %280, %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89 ], [ 0, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.095.0114 = phi ptr [ %281, %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89 ], [ %179, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 168
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %269

185:                                              ; preds = %.lr.ph116
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 160
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), ptr noundef nonnull align 8 dereferenceable(132) %181, i64 132, i1 false)
  invoke void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688) @alignset, i32 noundef 800)
          to label %189 unwind label %.loopexit104

189:                                              ; preds = %185
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 40), align 8
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %192 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %193 unwind label %.loopexit104

193:                                              ; preds = %189
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %195 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %196 unwind label %.loopexit104

196:                                              ; preds = %193
  %197 = sitofp i32 %190 to double
  %198 = sitofp i32 %192 to double
  %199 = fmul nnan double %197, %198
  %200 = sitofp i32 %195 to double
  %201 = fdiv double %199, %200
  %202 = fptosi double %201 to i32
  store i32 %202, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 36), align 4
  %203 = sdiv i32 %202, 2
  %204 = sitofp i32 %203 to float
  store float %204, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 52), align 4
  %205 = load i8, ptr %41, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %196
  %208 = invoke noundef i32 @_ZN6Solver8optimizeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %8, ptr noundef nonnull @alignset, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32))
          to label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit unwind label %.loopexit104

209:                                              ; preds = %196
  %210 = invoke noundef i32 @_ZN6Solver9iterativeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %8, ptr noundef nonnull @alignset, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32))
          to label %211 unwind label %.loopexit104

211:                                              ; preds = %209
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr i8, ptr %212, i64 -32
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i83 = icmp eq ptr %217, null
  br i1 %.not.i83, label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit, label %218

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.58, i32 noundef %.0115) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 noundef 2, ptr noundef nonnull %7)
          to label %.noexc unwind label %.loopexit104

.noexc:                                           ; preds = %218
  %220 = icmp sgt i32 %219, 4095
  br i1 %220, label %221, label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i

221:                                              ; preds = %.noexc
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i unwind label %.loopexit104

_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i:    ; preds = %221, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i, %211, %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %181, ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), i64 132, i1 false)
  %222 = load ptr, ptr %186, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %225 unwind label %.loopexit104

225:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit
  %226 = sitofp i32 %224 to float
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 40), align 8
  %228 = sitofp i32 %227 to float
  %229 = fdiv float %226, %228
  %230 = load ptr, ptr %186, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %233 unwind label %.loopexit104

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 20
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %186, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %238 unwind label %.loopexit104

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 24
  store i32 %237, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 28
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 32
  %242 = load float, ptr %241, align 4
  %243 = fdiv float %242, %229
  store float %243, ptr %241, align 4
  %244 = load float, ptr %240, align 4
  %245 = fdiv float %244, %229
  store float %245, ptr %240, align 4
  %246 = load i32, ptr %234, align 4
  %247 = sitofp i32 %246 to float
  %248 = fpext nnan ninf float %247 to double
  %249 = fmul nnan double %248, 5.000000e-01
  %250 = fptosi double %249 to i32
  %251 = sitofp i32 %250 to float
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 36
  store float %251, ptr %252, align 4
  %253 = sitofp i32 %237 to float
  %254 = fpext nnan ninf float %253 to double
  %255 = fmul nnan double %254, 5.000000e-01
  %256 = fptosi double %255 to i32
  %257 = sitofp i32 %256 to float
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 40
  store float %257, ptr %258, align 4
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr i8, ptr %259, i64 -32
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i85 = icmp eq ptr %264, null
  br i1 %.not.i85, label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89, label %265

265:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.59, i32 noundef %.0115) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef 2, ptr noundef nonnull %6)
          to label %.noexc87 unwind label %.loopexit104

.noexc87:                                         ; preds = %265
  %267 = icmp sgt i32 %266, 4095
  br i1 %267, label %268, label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i86

268:                                              ; preds = %.noexc87
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i86 unwind label %.loopexit104

_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i86:  ; preds = %268, %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89

269:                                              ; preds = %.lr.ph116
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr i8, ptr %270, i64 -32
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i90 = icmp eq ptr %275, null
  br i1 %.not.i90, label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89, label %276

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.60, i32 noundef %.0115) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 noundef 2, ptr noundef nonnull %5)
          to label %.noexc92 unwind label %.loopexit104

.noexc92:                                         ; preds = %276
  %278 = icmp sgt i32 %277, 4095
  br i1 %278, label %279, label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i91

279:                                              ; preds = %.noexc92
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i91 unwind label %.loopexit104

_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i91:  ; preds = %279, %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89

_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89: ; preds = %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i91, %269, %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i86, %238
  %280 = add i32 %.0115, 1
  %281 = load ptr, ptr %.sroa.095.0114, align 8
  %.not = icmp eq ptr %281, %180
  br i1 %.not, label %.loopexit, label %.lr.ph116

.loopexit:                                        ; preds = %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader, %17
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %282) #28
  ret i1 %16

283:                                              ; preds = %.loopexit104, %.loopexit.split-lp, %69, %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %70, %69 ], [ %lpad.loopexit, %.loopexit104 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  br label %284

284:                                              ; preds = %283, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %283 ], [ %23, %22 ]
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %285) #28
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal10buildGraphER12MeshDocumentb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.215") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.231", align 8
  %6 = alloca %"class.std::vector.231", align 8
  invoke void @_ZN18FilterMutualGlobal9CalcPairsER12MeshDocumentb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.231") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i1 noundef zeroext %3)
          to label %_ZNSt6vectorI9AlignPairSaIS0_EEaSEOS2_.exit unwind label %35

_ZNSt6vectorI9AlignPairSaIS0_EEaSEOS2_.exit:      ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 -32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.61)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EEaSEOS2_.exit
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i, label %.noexc8.thread, label %21

.noexc8.thread:                                   ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %.loopexit

21:                                               ; preds = %14
  %22 = sdiv exact i64 %17, 28
  %23 = icmp ugt i64 %22, 329406144173384850
  br i1 %23, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i: ; preds = %21
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #31
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc8, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %7, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i, i64 28, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i7 = icmp eq ptr %28, %9
  br i1 %.not.i.i.i.i.i7, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc8.thread
  %30 = phi ptr [ %18, %.noexc8.thread ], [ %25, %.lr.ph.i.i.i.i.i ]
  %31 = phi ptr [ null, %.noexc8.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc8.thread ], [ %29, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %30, align 8
  invoke void @_ZN18FilterMutualGlobal12CreateGraphsER12MeshDocumentSt6vectorI9AlignPairSaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.215") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull %6)
          to label %32 unwind label %37

32:                                               ; preds = %.loopexit
  %.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit10, label %33

33:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit10

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit10:       ; preds = %32, %33
  %.not.i.i.i11 = icmp eq ptr %7, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit12, label %34

34:                                               ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit12

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit12:       ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit10, %34
  ret void

35:                                               ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i, %_ZNSt6vectorI9AlignPairSaIS0_EEaSEOS2_.exit, %4
  %.sroa.0.0 = phi ptr [ %7, %.noexc.i.i ], [ %7, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i ], [ %7, %_ZNSt6vectorI9AlignPairSaIS0_EEaSEOS2_.exit ], [ null, %4 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14, label %39

39:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14:       ; preds = %39, %37, %35
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %35 ], [ %7, %37 ], [ %7, %39 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %39 ]
  %.not.i.i.i15 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit16, label %40

40:                                               ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #27
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit16

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit16:       ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14, %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8SubGraphSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i:  ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i:          ; preds = %14, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8SubGraphSaIS0_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt12_Vector_baseI8SubGraphSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8SubGraphSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FilterMutualGlobal11AlignGlobalER12MeshDocumentSt6vectorI8SubGraphSaIS3_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
.preheader172:
  %3 = alloca %class.Node, align 8
  %4 = alloca %class.SubGraph, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %.loopexit, label %.preheader171

.loopexit:                                        ; preds = %._crit_edge, %.preheader172
  ret i1 true

.preheader171:                                    ; preds = %.preheader172, %._crit_edge
  %14 = phi ptr [ %308, %._crit_edge ], [ %13, %.preheader172 ]
  %15 = phi i64 [ %310, %._crit_edge ], [ 0, %.preheader172 ]
  %.026218 = phi i32 [ %309, %._crit_edge ], [ 0, %.preheader172 ]
  br label %16

16:                                               ; preds = %.preheader171, %_ZN8SubGraphD2Ev.exit70
  %17 = phi ptr [ %14, %.preheader171 ], [ %.pre, %_ZN8SubGraphD2Ev.exit70 ]
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i.i, label %30, label %26

26:                                               ; preds = %16
  %27 = sdiv exact i64 %25, 48
  %28 = icmp ugt i64 %27, 192153584101141162
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %.pre264 = load ptr, ptr %19, align 8
  %.pre265 = load ptr, ptr %20, align 8
  br label %30

30:                                               ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i, %16
  %31 = phi ptr [ %21, %16 ], [ %.pre265, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i ]
  %32 = phi ptr [ %22, %16 ], [ %.pre264, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i ]
  %33 = phi ptr [ null, %16 ], [ %29, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i ]
  %.not17.i = icmp eq ptr %32, %31
  br i1 %.not17.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %30, %.loopexit.i
  %.019.i = phi ptr [ %55, %.loopexit.i ], [ %33, %30 ]
  %.sroa.010.018.i = phi ptr [ %54, %.loopexit.i ], [ %32, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %42

42:                                               ; preds = %.lr.ph.i84
  %43 = sdiv exact i64 %41, 28
  %44 = icmp ugt i64 %43, 329406144173384850
  br i1 %44, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %42
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #31
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %.lr.ph.i84
  %46 = phi ptr [ null, %.lr.ph.i84 ], [ %45, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i ]
  store ptr %46, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %41
  %49 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = load ptr, ptr %36, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ %46, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %.noexc8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !54

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %46, %.noexc8.i ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %.not.i85 = icmp eq ptr %54, %31
  br i1 %.not.i85, label %_ZN8SubGraphC2ERKS_.exit, label %.lr.ph.i84, !llvm.loop !55

.loopexit13.i:                                    ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %56

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %56

56:                                               ; preds = %.loopexit.split-lp.i, %.loopexit13.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %57 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #28
  %.not4.i.i.i = icmp eq ptr %33, %.019.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i ], [ %33, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i:              ; preds = %61, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %62, %.019.i
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit.i:               ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i, %56
  invoke void @__cxa_rethrow() #32
          to label %68 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #29
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i
  unreachable

.body:                                            ; preds = %63
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %.body, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i81, %284, %.body152, %.body118
  %.lcssa359.sink = phi ptr [ %240, %.body152 ], [ %216, %284 ], [ %101, %.body118 ], [ %240, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i81 ], [ %33, %.body ]
  %common.resume.op.ph = phi { ptr, i32 } [ %272, %.body152 ], [ %285, %284 ], [ %132, %.body118 ], [ %287, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i81 ], [ %64, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa359.sink) #27
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %284, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i81, %.body152, %.body118, %.body
  %common.resume.op = phi { ptr, i32 } [ %272, %.body152 ], [ %64, %.body ], [ %132, %.body118 ], [ %285, %284 ], [ %287, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i81 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8SubGraphC2ERKS_.exit:                         ; preds = %.loopexit.i
  %69 = ptrtoint ptr %55 to i64
  %70 = ptrtoint ptr %33 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZN8SubGraphC2ERKS_.exit
  %73 = phi i64 [ %78, %.lr.ph.i ], [ 0, %_ZN8SubGraphC2ERKS_.exit ]
  %.05.i = phi i32 [ %77, %.lr.ph.i ], [ 0, %_ZN8SubGraphC2ERKS_.exit ]
  %74 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %73
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = add i32 %.05.i, 1
  %78 = zext i32 %77 to i64
  %.not.i = icmp ugt i64 %72, %78
  %or.cond = select i1 %76, i1 %.not.i, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i:          ; preds = %81, %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i30 = icmp eq ptr %.05.i.i.i.i.i, %.019.i
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i:  ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i, %30
  %.lcssa.i169 = phi i1 [ true, %30 ], [ %76, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i.i31 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i31, label %_ZN8SubGraphD2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZN8SubGraphD2Ev.exit

_ZN8SubGraphD2Ev.exit:                            ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, %83
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  br i1 %.lcssa.i169, label %.preheader, label %90

.preheader:                                       ; preds = %_ZN8SubGraphD2Ev.exit
  %.not219 = icmp eq ptr %88, %89
  br i1 %.not219, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %_ZN8SubGraphD2Ev.exit
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i.i32 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i.i32, label %98, label %94

94:                                               ; preds = %90
  %95 = sdiv exact i64 %93, 48
  %96 = icmp ugt i64 %95, 192153584101141162
  br i1 %96, label %.noexc.i.i.i36, label %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33

.noexc.i.i.i36:                                   ; preds = %94
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33: ; preds = %94
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #31
  %.pre266 = load ptr, ptr %86, align 8
  %.pre267 = load ptr, ptr %87, align 8
  br label %98

98:                                               ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33, %90
  %99 = phi ptr [ %88, %90 ], [ %.pre267, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33 ]
  %100 = phi ptr [ %89, %90 ], [ %.pre266, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33 ]
  %101 = phi ptr [ null, %90 ], [ %97, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33 ]
  %.not17.i87 = icmp eq ptr %100, %99
  br i1 %.not17.i87, label %_ZN8SubGraphC2ERKS_.exit37, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %98, %.loopexit.i109
  %.019.i89 = phi ptr [ %123, %.loopexit.i109 ], [ %101, %98 ]
  %.sroa.010.018.i90 = phi ptr [ %122, %.loopexit.i109 ], [ %100, %98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i89, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i90, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.019.i89, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i90, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i90, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i91 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i.i91, label %.noexc8.i103, label %110

110:                                              ; preds = %.lr.ph.i88
  %111 = sdiv exact i64 %109, 28
  %112 = icmp ugt i64 %111, 329406144173384850
  br i1 %112, label %.noexc.i.i.i.i.i114, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i92

.noexc.i.i.i.i.i114:                              ; preds = %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i117 unwind label %.loopexit.split-lp.i115

.noexc.i117:                                      ; preds = %.noexc.i.i.i.i.i114
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i92: ; preds = %110
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #31
          to label %.noexc8.i103 unwind label %.loopexit13.i93

.noexc8.i103:                                     ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i92, %.lr.ph.i88
  %114 = phi ptr [ null, %.lr.ph.i88 ], [ %113, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i92 ]
  store ptr %114, ptr %102, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.019.i89, i64 32
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 %109
  %117 = getelementptr inbounds nuw i8, ptr %.019.i89, i64 40
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %103, align 8
  %119 = load ptr, ptr %104, align 8
  %.not7.i.i.i.i.i.i.i.i104 = icmp eq ptr %118, %119
  br i1 %.not7.i.i.i.i.i.i.i.i104, label %.loopexit.i109, label %.lr.ph.i.i.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i.i.i105:                        ; preds = %.noexc8.i103, %.lr.ph.i.i.i.i.i.i.i.i105
  %.09.i.i.i.i.i.i.i.i106 = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %114, %.noexc8.i103 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i107 = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %118, %.noexc8.i103 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i106, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i107, i64 28, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i107, i64 28
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i106, i64 28
  %.not.i.i.i.i.i.i.i.i108 = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i.i.i.i.i108, label %.loopexit.i109, label %.lr.ph.i.i.i.i.i.i.i.i105, !llvm.loop !54

.loopexit.i109:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i105, %.noexc8.i103
  %.0.lcssa.i.i.i.i.i.i.i.i110 = phi ptr [ %114, %.noexc8.i103 ], [ %121, %.lr.ph.i.i.i.i.i.i.i.i105 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i110, ptr %115, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i90, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %.019.i89, i64 48
  %.not.i111 = icmp eq ptr %122, %99
  br i1 %.not.i111, label %_ZN8SubGraphC2ERKS_.exit37, label %.lr.ph.i88, !llvm.loop !55

.loopexit13.i93:                                  ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i92
  %lpad.loopexit.i94 = landingpad { ptr, i32 }
          catch ptr null
  br label %124

.loopexit.split-lp.i115:                          ; preds = %.noexc.i.i.i.i.i114
  %lpad.loopexit.split-lp.i116 = landingpad { ptr, i32 }
          catch ptr null
  br label %124

124:                                              ; preds = %.loopexit.split-lp.i115, %.loopexit13.i93
  %lpad.phi.i95 = phi { ptr, i32 } [ %lpad.loopexit.i94, %.loopexit13.i93 ], [ %lpad.loopexit.split-lp.i116, %.loopexit.split-lp.i115 ]
  %125 = extractvalue { ptr, i32 } %lpad.phi.i95, 0
  %126 = tail call ptr @__cxa_begin_catch(ptr %125) #28
  %.not4.i.i.i96 = icmp eq ptr %101, %.019.i89
  br i1 %.not4.i.i.i96, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i102, label %.lr.ph.i.i.i97

.lr.ph.i.i.i97:                                   ; preds = %124, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i100
  %.05.i.i.i98 = phi ptr [ %130, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i100 ], [ %101, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i98, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i.i.i9.i99 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i9.i99, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i100, label %129

129:                                              ; preds = %.lr.ph.i.i.i97
  tail call void @_ZdlPv(ptr noundef nonnull %128) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i100

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i100:           ; preds = %129, %.lr.ph.i.i.i97
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i98, i64 48
  %.not.i.i.i101 = icmp eq ptr %130, %.019.i89
  br i1 %.not.i.i.i101, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i102, label %.lr.ph.i.i.i97, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit.i102:            ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i100, %124
  invoke void @__cxa_rethrow() #32
          to label %136 unwind label %131

131:                                              ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i102
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body118 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #29
  unreachable

136:                                              ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i102
  unreachable

.body118:                                         ; preds = %131
  %.not.i.i.i.i34 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i34, label %common.resume, label %common.resume.sink.split

_ZN8SubGraphC2ERKS_.exit37:                       ; preds = %.loopexit.i109, %98
  %.0.lcssa.i113 = phi ptr [ %101, %98 ], [ %123, %.loopexit.i109 ]
  %137 = ptrtoint ptr %.0.lcssa.i113 to i64
  %138 = ptrtoint ptr %101 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 48
  %141 = icmp ne ptr %.0.lcssa.i113, %101
  tail call void @llvm.assume(i1 %141)
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %183, %_ZN8SubGraphC2ERKS_.exit37
  %indvars.iv.i = phi i64 [ 0, %_ZN8SubGraphC2ERKS_.exit37 ], [ %indvars.iv.next.i, %183 ]
  %.02638.i = phi i32 [ undef, %_ZN8SubGraphC2ERKS_.exit37 ], [ %.127.i, %183 ]
  %.02837.i = phi i32 [ -1, %_ZN8SubGraphC2ERKS_.exit37 ], [ %.129.i, %183 ]
  %.03036.i = phi i32 [ 0, %_ZN8SubGraphC2ERKS_.exit37 ], [ %.131.i, %183 ]
  %142 = getelementptr inbounds nuw [48 x i8], ptr %101, i64 %indvars.iv.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 28
  %151 = zext i32 %.03036.i to i64
  %.not.i38 = icmp ult i64 %150, %151
  br i1 %.not.i38, label %183, label %152

152:                                              ; preds = %.lr.ph41.i
  %153 = load i8, ptr %142, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %183, label %.preheader.i

.preheader.i:                                     ; preds = %152
  %.not44.i = icmp eq ptr %145, %146
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i, %.lr.ph.i39
  %155 = phi i64 [ %165, %.lr.ph.i39 ], [ 0, %.preheader.i ]
  %.035.i = phi i32 [ %164, %.lr.ph.i39 ], [ 0, %.preheader.i ]
  %.02434.i = phi i32 [ %spec.select.i, %.lr.ph.i39 ], [ 0, %.preheader.i ]
  %156 = getelementptr inbounds nuw [28 x i8], ptr %146, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [48 x i8], ptr %101, i64 %159
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, 1
  %163 = zext nneg i8 %162 to i32
  %spec.select.i = add nuw nsw i32 %.02434.i, %163
  %164 = add i32 %.035.i, 1
  %165 = zext i32 %164 to i64
  %166 = icmp ugt i64 %150, %165
  br i1 %166, label %.lr.ph.i39, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i39, %.preheader.i
  %.024.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %.lr.ph.i39 ]
  %167 = icmp sgt i32 %.024.lcssa.i, %.02837.i
  %168 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %167, label %169, label %171

169:                                              ; preds = %._crit_edge.i
  %170 = trunc nuw i64 %150 to i32
  br label %183

171:                                              ; preds = %._crit_edge.i
  %172 = icmp eq i32 %.024.lcssa.i, %.02837.i
  br i1 %172, label %173, label %183

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %175 = load double, ptr %174, align 8
  %176 = sext i32 %.02638.i to i64
  %177 = getelementptr inbounds [48 x i8], ptr %101, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load double, ptr %178, align 8
  %180 = fcmp ogt double %175, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = trunc nuw i64 %150 to i32
  br label %183

183:                                              ; preds = %181, %173, %171, %169, %152, %.lr.ph41.i
  %.131.i = phi i32 [ %.03036.i, %152 ], [ %170, %169 ], [ %182, %181 ], [ %.03036.i, %173 ], [ %.03036.i, %171 ], [ %.03036.i, %.lr.ph41.i ]
  %.129.i = phi i32 [ %.02837.i, %152 ], [ %.024.lcssa.i, %169 ], [ %.02837.i, %181 ], [ %.02837.i, %173 ], [ %.02837.i, %171 ], [ %.02837.i, %.lr.ph41.i ]
  %.127.i = phi i32 [ %.02638.i, %152 ], [ %168, %169 ], [ %168, %181 ], [ %.02638.i, %173 ], [ %.02638.i, %171 ], [ %.02638.i, %.lr.ph41.i ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %184 = and i64 %indvars.iv.next.i, 4294967295
  %185 = icmp ugt i64 %140, %184
  br i1 %185, label %.lr.ph41.i, label %.lr.ph.i.i.i.i.i41, !llvm.loop !58

.lr.ph.i.i.i.i.i41:                               ; preds = %183, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44
  %.05.i.i.i.i.i42 = phi ptr [ %189, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44 ], [ %101, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i42, i64 24
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %187) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44:        ; preds = %188, %.lr.ph.i.i.i.i.i41
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i42, i64 48
  %.not.i.i.i.i.i45 = icmp eq ptr %189, %.0.lcssa.i113
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i48, label %.lr.ph.i.i.i.i.i41, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i48: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44
  %.not.i.i.i.i49 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i49, label %_ZN8SubGraphD2Ev.exit50, label %190

190:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %101) #27
  br label %_ZN8SubGraphD2Ev.exit50

_ZN8SubGraphD2Ev.exit50:                          ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i48, %190
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw [32 x i8], ptr %191, i64 %15
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = sext i32 %.127.i to i64
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds [48 x i8], ptr %195, i64 %194
  store i8 1, ptr %196, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw [32 x i8], ptr %197, i64 %15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds [48 x i8], ptr %200, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %201, i64 24, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %.not.i.i.i.i.i51 = icmp eq ptr %204, %205
  br i1 %.not.i.i.i.i.i51, label %213, label %209

209:                                              ; preds = %_ZN8SubGraphD2Ev.exit50
  %210 = sdiv exact i64 %208, 28
  %211 = icmp ugt i64 %210, 329406144173384850
  br i1 %211, label %.noexc.i.i.i52, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i

.noexc.i.i.i52:                                   ; preds = %209
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %209
  %212 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #31
  %.pre268 = load ptr, ptr %202, align 8
  %.pre269 = load ptr, ptr %203, align 8
  br label %213

213:                                              ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i, %_ZN8SubGraphD2Ev.exit50
  %214 = phi ptr [ %204, %_ZN8SubGraphD2Ev.exit50 ], [ %.pre269, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i ]
  %215 = phi ptr [ %205, %_ZN8SubGraphD2Ev.exit50 ], [ %.pre268, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i ]
  %216 = phi ptr [ null, %_ZN8SubGraphD2Ev.exit50 ], [ %212, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %216, ptr %6, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 %208
  store ptr %217, ptr %8, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %215, %214
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4NodeC2ERKS_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %213, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i ], [ %216, %213 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i ], [ %215, %213 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i, i64 28, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 28
  %219 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %218, %214
  br i1 %.not.i.i.i.i.i.i, label %_ZN4NodeC2ERKS_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZN4NodeC2ERKS_.exit:                             ; preds = %.lr.ph.i.i.i.i.i.i, %213
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %216, %213 ], [ %219, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %7, align 8
  %220 = invoke noundef zeroext i1 @_ZN18FilterMutualGlobal9AlignNodeER12MeshDocument4Node(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %3)
          to label %221 unwind label %284

221:                                              ; preds = %_ZN4NodeC2ERKS_.exit
  %.not.i.i.i.i53 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i53, label %_ZN4NodeD2Ev.exit, label %222

222:                                              ; preds = %221
  tail call void @_ZdlPv(ptr noundef nonnull %216) #27
  br label %_ZN4NodeD2Ev.exit

_ZN4NodeD2Ev.exit:                                ; preds = %221, %222
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw [32 x i8], ptr %223, i64 %15
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %4, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %226, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %.not.i.i.i.i.i54 = icmp eq ptr %228, %229
  br i1 %.not.i.i.i.i.i54, label %237, label %233

233:                                              ; preds = %_ZN4NodeD2Ev.exit
  %234 = sdiv exact i64 %232, 48
  %235 = icmp ugt i64 %234, 192153584101141162
  br i1 %235, label %.noexc.i.i.i58, label %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55

.noexc.i.i.i58:                                   ; preds = %233
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55: ; preds = %233
  %236 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #31
  %.pre270 = load ptr, ptr %226, align 8
  %.pre271 = load ptr, ptr %227, align 8
  br label %237

237:                                              ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55, %_ZN4NodeD2Ev.exit
  %238 = phi ptr [ %228, %_ZN4NodeD2Ev.exit ], [ %.pre271, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55 ]
  %239 = phi ptr [ %229, %_ZN4NodeD2Ev.exit ], [ %.pre270, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55 ]
  %240 = phi ptr [ null, %_ZN4NodeD2Ev.exit ], [ %236, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55 ]
  store ptr %240, ptr %9, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %232
  store ptr %241, ptr %11, align 8
  %.not17.i121 = icmp eq ptr %239, %238
  br i1 %.not17.i121, label %_ZN8SubGraphC2ERKS_.exit59, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %237, %.loopexit.i143
  %.019.i123 = phi ptr [ %263, %.loopexit.i143 ], [ %240, %237 ]
  %.sroa.010.018.i124 = phi ptr [ %262, %.loopexit.i143 ], [ %239, %237 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i123, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i124, i64 24, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %.019.i123, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i124, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i124, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %243, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i125 = icmp eq ptr %245, %246
  br i1 %.not.i.i.i.i.i.i.i125, label %.noexc8.i137, label %250

250:                                              ; preds = %.lr.ph.i122
  %251 = sdiv exact i64 %249, 28
  %252 = icmp ugt i64 %251, 329406144173384850
  br i1 %252, label %.noexc.i.i.i.i.i148, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i126

.noexc.i.i.i.i.i148:                              ; preds = %250
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i151 unwind label %.loopexit.split-lp.i149

.noexc.i151:                                      ; preds = %.noexc.i.i.i.i.i148
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i126: ; preds = %250
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #31
          to label %.noexc8.i137 unwind label %.loopexit13.i127

.noexc8.i137:                                     ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i126, %.lr.ph.i122
  %254 = phi ptr [ null, %.lr.ph.i122 ], [ %253, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i126 ]
  store ptr %254, ptr %242, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.019.i123, i64 32
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %254, i64 %249
  %257 = getelementptr inbounds nuw i8, ptr %.019.i123, i64 40
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %243, align 8
  %259 = load ptr, ptr %244, align 8
  %.not7.i.i.i.i.i.i.i.i138 = icmp eq ptr %258, %259
  br i1 %.not7.i.i.i.i.i.i.i.i138, label %.loopexit.i143, label %.lr.ph.i.i.i.i.i.i.i.i139

.lr.ph.i.i.i.i.i.i.i.i139:                        ; preds = %.noexc8.i137, %.lr.ph.i.i.i.i.i.i.i.i139
  %.09.i.i.i.i.i.i.i.i140 = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i.i.i139 ], [ %254, %.noexc8.i137 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i141 = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i.i.i139 ], [ %258, %.noexc8.i137 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i140, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i141, i64 28, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i141, i64 28
  %261 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i140, i64 28
  %.not.i.i.i.i.i.i.i.i142 = icmp eq ptr %260, %259
  br i1 %.not.i.i.i.i.i.i.i.i142, label %.loopexit.i143, label %.lr.ph.i.i.i.i.i.i.i.i139, !llvm.loop !54

.loopexit.i143:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i139, %.noexc8.i137
  %.0.lcssa.i.i.i.i.i.i.i.i144 = phi ptr [ %254, %.noexc8.i137 ], [ %261, %.lr.ph.i.i.i.i.i.i.i.i139 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i144, ptr %255, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i124, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %.019.i123, i64 48
  %.not.i145 = icmp eq ptr %262, %238
  br i1 %.not.i145, label %_ZN8SubGraphC2ERKS_.exit59, label %.lr.ph.i122, !llvm.loop !55

.loopexit13.i127:                                 ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i126
  %lpad.loopexit.i128 = landingpad { ptr, i32 }
          catch ptr null
  br label %264

.loopexit.split-lp.i149:                          ; preds = %.noexc.i.i.i.i.i148
  %lpad.loopexit.split-lp.i150 = landingpad { ptr, i32 }
          catch ptr null
  br label %264

264:                                              ; preds = %.loopexit.split-lp.i149, %.loopexit13.i127
  %lpad.phi.i129 = phi { ptr, i32 } [ %lpad.loopexit.i128, %.loopexit13.i127 ], [ %lpad.loopexit.split-lp.i150, %.loopexit.split-lp.i149 ]
  %265 = extractvalue { ptr, i32 } %lpad.phi.i129, 0
  %266 = tail call ptr @__cxa_begin_catch(ptr %265) #28
  %.not4.i.i.i130 = icmp eq ptr %240, %.019.i123
  br i1 %.not4.i.i.i130, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i136, label %.lr.ph.i.i.i131

.lr.ph.i.i.i131:                                  ; preds = %264, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i134
  %.05.i.i.i132 = phi ptr [ %270, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i134 ], [ %240, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i132, i64 24
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i.i.i.i.i9.i133 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i.i9.i133, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i134, label %269

269:                                              ; preds = %.lr.ph.i.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %268) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i134

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i134:           ; preds = %269, %.lr.ph.i.i.i131
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i132, i64 48
  %.not.i.i.i135 = icmp eq ptr %270, %.019.i123
  br i1 %.not.i.i.i135, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i136, label %.lr.ph.i.i.i131, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit.i136:            ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i134, %264
  invoke void @__cxa_rethrow() #32
          to label %276 unwind label %271

271:                                              ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i136
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body152 unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  tail call void @__clang_call_terminate(ptr %275) #29
  unreachable

276:                                              ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i136
  unreachable

.body152:                                         ; preds = %271
  %.not.i.i.i.i56 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i56, label %common.resume, label %common.resume.sink.split

_ZN8SubGraphC2ERKS_.exit59:                       ; preds = %.loopexit.i143, %237
  %.0.lcssa.i147 = phi ptr [ %240, %237 ], [ %263, %.loopexit.i143 ]
  store ptr %.0.lcssa.i147, ptr %10, align 8
  %277 = invoke noundef zeroext i1 @_ZN18FilterMutualGlobal11UpdateGraphER12MeshDocument8SubGraphi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %4, i32 noundef %.127.i)
          to label %278 unwind label %286

278:                                              ; preds = %_ZN8SubGraphC2ERKS_.exit59
  %.not4.i.i.i.i.i60 = icmp eq ptr %240, %.0.lcssa.i147
  br i1 %.not4.i.i.i.i.i60, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %278, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64
  %.05.i.i.i.i.i62 = phi ptr [ %282, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64 ], [ %240, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i62, i64 24
  %280 = load ptr, ptr %279, align 8
  %.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i63, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %280) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64:        ; preds = %281, %.lr.ph.i.i.i.i.i61
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i62, i64 48
  %.not.i.i.i.i.i65 = icmp eq ptr %282, %.0.lcssa.i147
  br i1 %.not.i.i.i.i.i65, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68, label %.lr.ph.i.i.i.i.i61, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64, %278
  %.not.i.i.i.i69 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i69, label %_ZN8SubGraphD2Ev.exit70, label %283

283:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %240) #27
  br label %_ZN8SubGraphD2Ev.exit70

_ZN8SubGraphD2Ev.exit70:                          ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68, %283
  %.pre = load ptr, ptr %2, align 8
  br label %16, !llvm.loop !59

284:                                              ; preds = %_ZN4NodeC2ERKS_.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i71 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i71, label %common.resume, label %common.resume.sink.split

286:                                              ; preds = %_ZN8SubGraphC2ERKS_.exit59
  %287 = landingpad { ptr, i32 }
          cleanup
  %.not4.i.i.i.i.i73 = icmp eq ptr %240, %.0.lcssa.i147
  br i1 %.not4.i.i.i.i.i73, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i81, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %286, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i77
  %.05.i.i.i.i.i75 = phi ptr [ %291, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i77 ], [ %240, %286 ]
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i75, i64 24
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i77, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %289) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i77

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i77:        ; preds = %290, %.lr.ph.i.i.i.i.i74
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i75, i64 48
  %.not.i.i.i.i.i78 = icmp eq ptr %291, %.0.lcssa.i147
  br i1 %.not.i.i.i.i.i78, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i81, label %.lr.ph.i.i.i.i.i74, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i81: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i77, %286
  %.not.i.i.i.i82 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i82, label %common.resume, label %common.resume.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %292 = phi ptr [ %302, %.lr.ph ], [ %89, %.preheader ]
  %293 = phi i64 [ %296, %.lr.ph ], [ 0, %.preheader ]
  %.0217 = phi i32 [ %295, %.lr.ph ], [ 0, %.preheader ]
  %294 = getelementptr inbounds nuw [48 x i8], ptr %292, i64 %293
  store i8 0, ptr %294, align 8
  %295 = add i32 %.0217, 1
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds nuw [32 x i8], ptr %297, i64 %15
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %299, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 48
  %307 = icmp ugt i64 %306, %296
  br i1 %307, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %308 = phi ptr [ %84, %.preheader ], [ %297, %.lr.ph ]
  %309 = add i32 %.026218, 1
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %5, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 5
  %316 = icmp ugt i64 %315, %310
  br i1 %316, label %.preheader171, label %.loopexit, !llvm.loop !61
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN18FilterMutualGlobal19calcShotsDifferenceER12MeshDocumentSt6vectorIN3vcg4ShotIfNS3_8Matrix44IfEEEESaIS7_EES2_INS3_6Point3IfEESaISB_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %.not148 = icmp eq ptr %6, %7
  br i1 %.not148, label %_ZNSt6vectorIfSaIfEED2Ev.exit81, label %.lr.ph140

.preheader:                                       ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  %8 = ptrtoint ptr %.sroa.9.1.lcssa to i64
  %9 = ptrtoint ptr %.sroa.0103.2.lcssa to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %.not149 = icmp eq ptr %.sroa.9.1.lcssa, %.sroa.0103.2.lcssa
  br i1 %.not149, label %._crit_edge, label %.lr.ph145

.lr.ph140:                                        ; preds = %4, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  %12 = phi i64 [ %265, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ 0, %4 ]
  %.020139 = phi i32 [ %264, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ 0, %4 ]
  %.sroa.0103.0138 = phi ptr [ %.sroa.0103.2.lcssa, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ null, %4 ]
  %.sroa.9.0137 = phi ptr [ %.sroa.9.1.lcssa, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ null, %4 ]
  %.sroa.15.0136 = phi ptr [ %.sroa.15.1.lcssa, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ null, %4 ]
  %13 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %14 unwind label %.loopexit.split-lp.loopexit

14:                                               ; preds = %.lr.ph140
  %15 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit: ; preds = %14
  %16 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader unwind label %.loopexit.split-lp.loopexit

_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %.not128 = icmp eq ptr %15, %16
  br i1 %.not128, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %.021133 = phi i32 [ %262, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ 0, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.0103.2132 = phi ptr [ %.sroa.0103.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.0103.0138, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.9.1131 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.9.0137, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.15.1130 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.15.0136, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.098.0129 = phi ptr [ %263, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %15, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 72
  %.sroa.0.0.copyload.i.i = load float, ptr %20, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 76
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 80
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 84
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 88
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 92
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 96
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 100
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 104
  %.sroa.9.0.copyload.i.i = load float, ptr %.sroa.9.0..sroa_idx.i.i, align 4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 108
  %.sroa.10.0.copyload.i.i = load float, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 112
  %.sroa.11.0.copyload.i.i = load float, ptr %.sroa.11.0..sroa_idx.i.i, align 4
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 116
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 120
  %.sroa.13.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 124
  %.sroa.14.0.copyload.i.i = load float, ptr %.sroa.14.0..sroa_idx.i.i, align 4
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 128
  %.sroa.15.0.copyload.i.i = load float, ptr %.sroa.15.0..sroa_idx.i.i, align 4
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 132
  %.sroa.16.0.copyload.i.i = load float, ptr %.sroa.16.0..sroa_idx.i.i, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 136
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %21, align 4
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 144
  %.sroa.22.0.copyload.i.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i.i, align 4
  %22 = load float, ptr %19, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %23 = fsub float %22, %.sroa.0.0.vec.extract.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load float, ptr %24, align 4
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %26 = fsub float %25, %.sroa.0.4.vec.extract.i.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fsub float %28, %.sroa.22.0.copyload.i.i.i
  %30 = fmul float %.sroa.2.0.copyload.i.i, %26
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i, float %23, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i, float %29, float %31)
  %33 = fadd float %.sroa.4.0.copyload.i.i, %32
  %.sroa.0.0.vec.insert.i15.i.i = insertelement <2 x float> poison, float %33, i64 0
  %34 = fmul float %.sroa.6.0.copyload.i.i, %26
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i, float %23, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %29, float %35)
  %37 = fadd float %.sroa.8.0.copyload.i.i, %36
  %.sroa.0.4.vec.insert.i16.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i, float %37, i64 1
  %38 = fmul float %.sroa.10.0.copyload.i.i, %26
  %39 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %23, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %29, float %39)
  %41 = fadd float %.sroa.12.0.copyload.i.i, %40
  %42 = fmul float %.sroa.14.0.copyload.i.i, %26
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %23, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %29, float %43)
  %45 = fadd float %.sroa.16.0.copyload.i.i, %44
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %47, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

47:                                               ; preds = %.lr.ph
  %48 = fdiv float %33, %45
  %.sroa.0.0.vec.insert33.i.i.i = insertelement <2 x float> poison, float %48, i64 0
  %49 = fdiv float %37, %45
  %.sroa.0.4.vec.insert36.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i, float %49, i64 1
  %50 = fdiv float %41, %45
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i: ; preds = %47, %.lr.ph
  %.sroa.7.0.i.i.i = phi float [ %50, %47 ], [ %41, %.lr.ph ]
  %.sroa.0.0.i.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i, %47 ], [ %.sroa.0.4.vec.insert.i16.i.i, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %151, label %54

54:                                               ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 1
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 0
  %55 = fneg float %.sroa.7.0.i.i.i
  %56 = load float, ptr %17, align 4
  %57 = fdiv float %56, %55
  %58 = fmul float %.sroa.03.0.vec.extract.i, %57
  %.sroa.06.0.vec.insert10.i.i = insertelement <2 x float> poison, float %58, i64 0
  %59 = fmul float %.sroa.03.4.vec.extract.i, %57
  %.sroa.06.4.vec.insert13.i.i = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i, float %59, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 52
  %61 = load float, ptr %60, align 4
  %62 = fcmp une float %61, 0.000000e+00
  br i1 %62, label %63, label %151

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 44
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 36
  %67 = load float, ptr %66, align 4
  %68 = fsub float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 28
  %70 = load float, ptr %69, align 4
  %71 = fmul float %68, %70
  %72 = fmul float %71, 2.000000e+00
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = fmul float %70, %75
  %77 = fdiv float %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 48
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 40
  %81 = load float, ptr %80, align 4
  %82 = fsub float %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 32
  %84 = load float, ptr %83, align 4
  %85 = fmul float %82, %84
  %86 = fmul float %85, 2.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 24
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = fmul float %84, %89
  %91 = fdiv float %86, %90
  %92 = fsub float %58, %77
  %93 = fcmp oeq float %92, 0.000000e+00
  %94 = fsub float %59, %91
  %95 = fcmp oeq float %94, 0.000000e+00
  %or.cond.i = select i1 %93, i1 %95, i1 false
  br i1 %or.cond.i, label %151, label %96

96:                                               ; preds = %63
  %97 = tail call noundef float @hypotf(float noundef %92, float noundef %94) #28
  %98 = load float, ptr %60, align 4
  %99 = fdiv float 1.000000e+00, %98
  %100 = fdiv float %99, 3.000000e+00
  %101 = fmul float %97, %99
  %102 = fmul float %101, 5.000000e-01
  %103 = fcmp olt float %102, 0.000000e+00
  %104 = fpext float %100 to double
  %105 = tail call noundef double @pow(double noundef %104, double noundef 3.000000e+00) #28
  %106 = fneg float %102
  %.sink.i = select i1 %103, float %106, float %102
  %107 = tail call noundef float @sqrtf(float noundef %.sink.i) #28
  %108 = fpext float %107 to double
  %109 = fadd double %105, %108
  %.038.i = fptrunc double %109 to float
  %110 = fcmp ult double %109, 0xB690000000000000
  br i1 %110, label %134, label %111

111:                                              ; preds = %96
  %112 = tail call noundef float @sqrtf(float noundef %.038.i) #28
  %113 = fadd float %102, %112
  %114 = tail call noundef float @powf(float noundef %113, float noundef 0x3FD5555560000000) #28
  %115 = fcmp ult float %102, %112
  %116 = fsub float %102, %112
  br i1 %115, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call noundef float @powf(float noundef %116, float noundef 0x3FD5555560000000) #28
  br label %126

119:                                              ; preds = %111
  %120 = fptosi float %116 to i32
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = uitofp nneg i32 %121 to double
  %123 = tail call noundef double @pow(double noundef %122, double noundef 0x3FD5555560000000) #28
  %124 = fptrunc double %123 to float
  %125 = fneg float %124
  br label %126

126:                                              ; preds = %119, %117
  %.039.i = phi float [ %118, %117 ], [ %125, %119 ]
  %127 = fadd float %114, %.039.i
  %128 = fcmp olt float %127, 0.000000e+00
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load float, ptr %60, align 4
  %131 = fmul float %130, 3.000000e+00
  %132 = fdiv float -1.000000e+00, %131
  %133 = tail call noundef float @sqrtf(float noundef %132) #28
  br label %147

134:                                              ; preds = %96
  %135 = fneg float %.038.i
  %136 = tail call noundef float @sqrtf(float noundef %135) #28
  %137 = tail call noundef float @hypotf(float noundef %102, float noundef %136) #28
  %138 = tail call noundef float @powf(float noundef %137, float noundef 0x3FD5555560000000) #28
  %139 = tail call noundef float @atan2f(float noundef %136, float noundef %102) #28
  %140 = fdiv float %139, 3.000000e+00
  %141 = tail call noundef float @sinf(float noundef %140) #28
  %142 = tail call noundef float @cosf(float noundef %140) #28
  %143 = fneg float %138
  %144 = fmul float %138, 0x3FFBB67AE0000000
  %145 = fmul float %144, %141
  %146 = tail call float @llvm.fmuladd.f32(float %143, float %142, float %145)
  br label %147

147:                                              ; preds = %134, %129, %126
  %.0.i = phi float [ %133, %129 ], [ %127, %126 ], [ %146, %134 ]
  %148 = fdiv float %.0.i, %97
  %149 = fmul float %58, %148
  %.sroa.061.0.vec.insert64.i = insertelement <2 x float> poison, float %149, i64 0
  %150 = fmul float %59, %148
  %.sroa.061.4.vec.insert66.i = insertelement <2 x float> %.sroa.061.0.vec.insert64.i, float %150, i64 1
  br label %151

151:                                              ; preds = %54, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i, %147, %63
  %.sroa.06.0.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %.sroa.06.4.vec.insert13.i.i, %54 ], [ %.sroa.061.4.vec.insert66.i, %147 ], [ %.sroa.06.4.vec.insert13.i.i, %63 ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 0
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 28
  %153 = load float, ptr %152, align 4
  %154 = fdiv float %.sroa.0.0.vec.extract.i, %153
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 36
  %156 = load float, ptr %155, align 4
  %157 = fadd float %154, %156
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 1
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 32
  %159 = load float, ptr %158, align 4
  %160 = fdiv float %.sroa.0.4.vec.extract.i, %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 40
  %162 = load float, ptr %161, align 4
  %163 = fadd float %160, %162
  %164 = fcmp ogt float %157, 0.000000e+00
  %165 = fcmp ogt float %163, 0.000000e+00
  %or.cond = select i1 %164, i1 %165, i1 false
  br i1 %or.cond, label %166, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

166:                                              ; preds = %151
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 20
  %168 = load i32, ptr %167, align 4
  %169 = sitofp i32 %168 to float
  %170 = fcmp olt float %157, %169
  br i1 %170, label %171, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 24
  %173 = load i32, ptr %172, align 4
  %174 = sitofp i32 %173 to float
  %175 = fcmp olt float %163, %174
  br i1 %175, label %176, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

176:                                              ; preds = %171
  %177 = zext i32 %.021133 to i64
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw [132 x i8], ptr %178, i64 %177
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %.sroa.0.0.copyload.i.i24 = load float, ptr %180, align 4
  %.sroa.2.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %179, i64 60
  %.sroa.2.0.copyload.i.i26 = load float, ptr %.sroa.2.0..sroa_idx.i.i25, align 4
  %.sroa.3.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %.sroa.3.0.copyload.i.i28 = load float, ptr %.sroa.3.0..sroa_idx.i.i27, align 4
  %.sroa.4.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %179, i64 68
  %.sroa.4.0.copyload.i.i30 = load float, ptr %.sroa.4.0..sroa_idx.i.i29, align 4
  %.sroa.5.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %.sroa.5.0.copyload.i.i32 = load float, ptr %.sroa.5.0..sroa_idx.i.i31, align 4
  %.sroa.6.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %179, i64 76
  %.sroa.6.0.copyload.i.i34 = load float, ptr %.sroa.6.0..sroa_idx.i.i33, align 4
  %.sroa.7.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %.sroa.7.0.copyload.i.i36 = load float, ptr %.sroa.7.0..sroa_idx.i.i35, align 4
  %.sroa.8.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %179, i64 84
  %.sroa.8.0.copyload.i.i38 = load float, ptr %.sroa.8.0..sroa_idx.i.i37, align 4
  %.sroa.9.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %.sroa.9.0.copyload.i.i40 = load float, ptr %.sroa.9.0..sroa_idx.i.i39, align 4
  %.sroa.10.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %179, i64 92
  %.sroa.10.0.copyload.i.i42 = load float, ptr %.sroa.10.0..sroa_idx.i.i41, align 4
  %.sroa.11.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %.sroa.11.0.copyload.i.i44 = load float, ptr %.sroa.11.0..sroa_idx.i.i43, align 4
  %.sroa.12.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %179, i64 100
  %.sroa.12.0.copyload.i.i46 = load float, ptr %.sroa.12.0..sroa_idx.i.i45, align 4
  %.sroa.13.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %179, i64 104
  %.sroa.13.0.copyload.i.i48 = load float, ptr %.sroa.13.0..sroa_idx.i.i47, align 4
  %.sroa.14.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %179, i64 108
  %.sroa.14.0.copyload.i.i50 = load float, ptr %.sroa.14.0..sroa_idx.i.i49, align 4
  %.sroa.15.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %179, i64 112
  %.sroa.15.0.copyload.i.i52 = load float, ptr %.sroa.15.0..sroa_idx.i.i51, align 4
  %.sroa.16.0..sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %179, i64 116
  %.sroa.16.0.copyload.i.i54 = load float, ptr %.sroa.16.0..sroa_idx.i.i53, align 4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %.sroa.01.0.copyload.i.i.i55 = load <2 x float>, ptr %181, align 4
  %.sroa.22.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %.sroa.22.0.copyload.i.i.i57 = load float, ptr %.sroa.22.0..sroa_idx.i.i.i56, align 4
  %182 = load float, ptr %19, align 4
  %.sroa.0.0.vec.extract.i.i58 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i55, i64 0
  %183 = fsub float %182, %.sroa.0.0.vec.extract.i.i58
  %184 = load float, ptr %24, align 4
  %.sroa.0.4.vec.extract.i.i59 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i55, i64 1
  %185 = fsub float %184, %.sroa.0.4.vec.extract.i.i59
  %186 = load float, ptr %27, align 4
  %187 = fsub float %186, %.sroa.22.0.copyload.i.i.i57
  %188 = fmul float %.sroa.2.0.copyload.i.i26, %185
  %189 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i24, float %183, float %188)
  %190 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i28, float %187, float %189)
  %191 = fadd float %.sroa.4.0.copyload.i.i30, %190
  %.sroa.0.0.vec.insert.i15.i.i60 = insertelement <2 x float> poison, float %191, i64 0
  %192 = fmul float %.sroa.6.0.copyload.i.i34, %185
  %193 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i32, float %183, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i36, float %187, float %193)
  %195 = fadd float %.sroa.8.0.copyload.i.i38, %194
  %.sroa.0.4.vec.insert.i16.i.i61 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i60, float %195, i64 1
  %196 = fmul float %.sroa.10.0.copyload.i.i42, %185
  %197 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i40, float %183, float %196)
  %198 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i44, float %187, float %197)
  %199 = fadd float %.sroa.12.0.copyload.i.i46, %198
  %200 = fmul float %.sroa.14.0.copyload.i.i50, %185
  %201 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i48, float %183, float %200)
  %202 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i52, float %187, float %201)
  %203 = fadd float %.sroa.16.0.copyload.i.i54, %202
  %204 = fcmp une float %203, 0.000000e+00
  br i1 %204, label %205, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62

205:                                              ; preds = %176
  %206 = fdiv float %191, %203
  %.sroa.0.0.vec.insert33.i.i.i74 = insertelement <2 x float> poison, float %206, i64 0
  %207 = fdiv float %195, %203
  %.sroa.0.4.vec.insert36.i.i.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i74, float %207, i64 1
  %208 = fdiv float %199, %203
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62: ; preds = %205, %176
  %.sroa.7.0.i.i.i63 = phi float [ %208, %205 ], [ %199, %176 ]
  %.sroa.0.0.i.i.i64 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i75, %205 ], [ %.sroa.0.4.vec.insert.i16.i.i61, %176 ]
  %209 = getelementptr inbounds nuw i8, ptr %179, i64 52
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %223, label %212

212:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62
  %.sroa.03.4.vec.extract.i65 = extractelement <2 x float> %.sroa.0.0.i.i.i64, i64 1
  %.sroa.03.0.vec.extract.i66 = extractelement <2 x float> %.sroa.0.0.i.i.i64, i64 0
  %213 = fneg float %.sroa.7.0.i.i.i63
  %214 = load float, ptr %179, align 4
  %215 = fdiv float %214, %213
  %216 = fmul float %.sroa.03.0.vec.extract.i66, %215
  %.sroa.06.0.vec.insert10.i.i67 = insertelement <2 x float> poison, float %216, i64 0
  %217 = fmul float %.sroa.03.4.vec.extract.i65, %215
  %.sroa.06.4.vec.insert13.i.i68 = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i67, float %217, i64 1
  %218 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %219 = load float, ptr %218, align 4
  %220 = fcmp une float %219, 0.000000e+00
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = invoke <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(132) %179, <2 x float> %.sroa.06.4.vec.insert13.i.i68)
          to label %223 unwind label %.loopexit

223:                                              ; preds = %221, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62, %212
  %.sroa.06.0.i.i69 = phi <2 x float> [ %.sroa.0.0.i.i.i64, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62 ], [ %.sroa.06.4.vec.insert13.i.i68, %212 ], [ %222, %221 ]
  %.sroa.0.0.vec.extract.i70 = extractelement <2 x float> %.sroa.06.0.i.i69, i64 0
  %224 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %225 = load float, ptr %224, align 4
  %226 = fdiv float %.sroa.0.0.vec.extract.i70, %225
  %227 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %228 = load float, ptr %227, align 4
  %229 = fadd float %226, %228
  %.sroa.0.4.vec.extract.i72 = extractelement <2 x float> %.sroa.06.0.i.i69, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %231 = load float, ptr %230, align 4
  %232 = fdiv float %.sroa.0.4.vec.extract.i72, %231
  %233 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %234 = load float, ptr %233, align 4
  %235 = fadd float %232, %234
  %236 = fsub float %157, %229
  %237 = fsub float %163, %235
  %238 = fmul float %237, %237
  %239 = tail call float @llvm.fmuladd.f32(float %236, float %236, float %238)
  %sqrt = tail call float @llvm.sqrt.f32(float %239)
  %.not.i.i = icmp eq ptr %.sroa.9.1131, %.sroa.15.1130
  br i1 %.not.i.i, label %242, label %240

240:                                              ; preds = %223
  store float %sqrt, ptr %.sroa.9.1131, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.9.1131, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

242:                                              ; preds = %223
  %243 = ptrtoint ptr %.sroa.9.1131 to i64
  %244 = ptrtoint ptr %.sroa.0103.2132 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775804
  br i1 %246, label %247, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

247:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %247
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %242
  %248 = ashr exact i64 %245, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = tail call i64 @llvm.umin.i64(i64 %249, i64 2305843009213693951)
  %252 = select i1 %250, i64 2305843009213693951, i64 %251
  %.not.i.i.i.i = icmp ne i64 %252, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %253 = shl nuw nsw i64 %252, 2
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #31
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %255 = getelementptr inbounds i8, ptr %254, i64 %245
  store float %sqrt, ptr %255, align 4
  %256 = icmp sgt i64 %245, 0
  br i1 %256, label %257, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

257:                                              ; preds = %.noexc79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %254, ptr align 4 %.sroa.0103.2132, i64 %245, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %257, %.noexc79
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0103.2132, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %259

259:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.2132) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %259, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %260 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %252
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

.loopexit:                                        ; preds = %221, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit, %14, %.lr.ph140
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %247
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0103.1 = phi ptr [ %.sroa.0103.2132, %.loopexit ], [ %.sroa.0103.0138, %.loopexit.split-lp.loopexit ], [ %.sroa.0103.2132, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit113, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0103.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %261

261:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.1) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %261
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %240, %171, %166, %151
  %.sroa.15.2 = phi ptr [ %.sroa.15.1130, %151 ], [ %.sroa.15.1130, %171 ], [ %.sroa.15.1130, %166 ], [ %.sroa.15.1130, %240 ], [ %260, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1131, %151 ], [ %.sroa.9.1131, %171 ], [ %.sroa.9.1131, %166 ], [ %241, %240 ], [ %258, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %.sroa.0103.3 = phi ptr [ %.sroa.0103.2132, %151 ], [ %.sroa.0103.2132, %171 ], [ %.sroa.0103.2132, %166 ], [ %.sroa.0103.2132, %240 ], [ %254, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %262 = add i32 %.021133, 1
  %263 = load ptr, ptr %.sroa.098.0129, align 8
  %.not = icmp eq ptr %263, %16
  br i1 %.not, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph

_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0136, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.15.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.0137, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.9.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.sroa.0103.2.lcssa = phi ptr [ %.sroa.0103.0138, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.0103.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %264 = add i32 %.020139, 1
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 12
  %272 = icmp ugt i64 %271, %265
  br i1 %272, label %.lr.ph140, label %.preheader, !llvm.loop !62

.lr.ph145:                                        ; preds = %.preheader, %.lr.ph145
  %273 = phi i64 [ %278, %.lr.ph145 ], [ 0, %.preheader ]
  %.0144 = phi i32 [ %277, %.lr.ph145 ], [ 0, %.preheader ]
  %.019143 = phi float [ %276, %.lr.ph145 ], [ 0.000000e+00, %.preheader ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.2.lcssa, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = tail call float @llvm.fmuladd.f32(float %275, float %275, float %.019143)
  %277 = add i32 %.0144, 1
  %278 = zext i32 %277 to i64
  %279 = icmp ugt i64 %11, %278
  br i1 %279, label %.lr.ph145, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph145, %.preheader
  %280 = phi i64 [ 0, %.preheader ], [ %11, %.lr.ph145 ]
  %.019.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %276, %.lr.ph145 ]
  %.not.i.i.i80 = icmp eq ptr %.sroa.0103.2.lcssa, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIfSaIfEED2Ev.exit81, label %281

281:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.2.lcssa) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit81

_ZNSt6vectorIfSaIfEED2Ev.exit81:                  ; preds = %4, %._crit_edge, %281
  %.019.lcssa171 = phi float [ %.019.lcssa, %281 ], [ %.019.lcssa, %._crit_edge ], [ 0.000000e+00, %4 ]
  %282 = phi i64 [ %280, %281 ], [ %280, %._crit_edge ], [ 0, %4 ]
  %283 = uitofp nneg i64 %282 to float
  %284 = fdiv float %.019.lcssa171, %283
  ret float %284
}

declare void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: uwtable
define void @_ZThn16_N18FilterMutualGlobal11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.60") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %5, ptr noundef readnone captures(none) %6) unnamed_addr #13 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN18FilterMutualGlobal11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind writable sret(%"class.std::map.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull align 4 poison, ptr noundef %6)
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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

declare ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP8SubGraphEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8SubGraphEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i
  %.05.i = phi ptr [ %13, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i:      ; preds = %9, %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %11 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i

_ZSt8_DestroyI8SubGraphEvPT_.exit.i:              ; preds = %12, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8SubGraphEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !40

_ZNSt12_Destroy_auxILb0EE9__destroyIP8SubGraphEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8SubGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i:            ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i:    ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI4NodeSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt6vectorI4NodeSaIS0_EED2Ev.exit

_ZNSt6vectorI4NodeSaIS0_EED2Ev.exit:              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8SubGraphSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %28
  %.021 = phi ptr [ %30, %28 ], [ %2, %3 ]
  %.sroa.09.020 = phi ptr [ %29, %28 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.09.020, align 8
  store i32 %4, ptr %.021, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.020, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.020, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = sdiv exact i64 %12, 48
  %15 = icmp ugt i64 %14, 192153584101141162
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i: ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ null, %.lr.ph ], [ %16, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %21, ptr %22, ptr noundef %17)
          to label %28 unwind label %24

24:                                               ; preds = %.noexc8
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %.body

28:                                               ; preds = %.noexc8
  store ptr %23, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.020, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %24, %27
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %25, %27 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #28
  invoke void @_ZSt8_DestroyIP8SubGraphEvT_S2_(ptr noundef %2, ptr noundef nonnull %.021)
          to label %33 unwind label %34

33:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #32
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %28, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %28 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %25, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %24, %.loopexit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = sdiv exact i64 %11, 28
  %14 = icmp ugt i64 %13, 329406144173384850
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i, i64 28, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc8 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %26

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = extractvalue { ptr, i32 } %lpad.phi, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #28
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i ], [ %2, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i:                ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit:                 ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i, %26
  invoke void @__cxa_rethrow() #32
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %.loopexit ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4
  %7 = fsub float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = fmul float %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  %15 = fmul float %9, %14
  %16 = fdiv float %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  %25 = fmul float %24, 2.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float %23, %28
  %30 = fdiv float %25, %29
  %.sroa.048.0.vec.extract = extractelement <2 x float> %1, i64 0
  %31 = fsub float %.sroa.048.0.vec.extract, %16
  %32 = fcmp oeq float %31, 0.000000e+00
  %.sroa.048.4.vec.extract = extractelement <2 x float> %1, i64 1
  %33 = fsub float %.sroa.048.4.vec.extract, %30
  %34 = fcmp oeq float %33, 0.000000e+00
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %94, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load float, ptr %36, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %94, label %39

39:                                               ; preds = %35
  %40 = tail call noundef float @hypotf(float noundef %31, float noundef %33) #28
  %41 = load float, ptr %36, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = fdiv float %42, 3.000000e+00
  %44 = fmul float %40, %42
  %45 = fmul float %44, 5.000000e-01
  %46 = fcmp olt float %45, 0.000000e+00
  %47 = fpext float %43 to double
  %48 = tail call noundef double @pow(double noundef %47, double noundef 3.000000e+00) #28
  %49 = fneg float %45
  %.sink = select i1 %46, float %49, float %45
  %50 = tail call noundef float @sqrtf(float noundef %.sink) #28
  %51 = fpext float %50 to double
  %52 = fadd double %48, %51
  %.038 = fptrunc double %52 to float
  %53 = fcmp ult double %52, 0xB690000000000000
  br i1 %53, label %77, label %54

54:                                               ; preds = %39
  %55 = tail call noundef float @sqrtf(float noundef %.038) #28
  %56 = fadd float %45, %55
  %57 = tail call noundef float @powf(float noundef %56, float noundef 0x3FD5555560000000) #28
  %58 = fcmp ult float %45, %55
  %59 = fsub float %45, %55
  br i1 %58, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call noundef float @powf(float noundef %59, float noundef 0x3FD5555560000000) #28
  br label %69

62:                                               ; preds = %54
  %63 = fptosi float %59 to i32
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = uitofp nneg i32 %64 to double
  %66 = tail call noundef double @pow(double noundef %65, double noundef 0x3FD5555560000000) #28
  %67 = fptrunc double %66 to float
  %68 = fneg float %67
  br label %69

69:                                               ; preds = %62, %60
  %.039 = phi float [ %61, %60 ], [ %68, %62 ]
  %70 = fadd float %57, %.039
  %71 = fcmp olt float %70, 0.000000e+00
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load float, ptr %36, align 4
  %74 = fmul float %73, 3.000000e+00
  %75 = fdiv float -1.000000e+00, %74
  %76 = tail call noundef float @sqrtf(float noundef %75) #28
  br label %90

77:                                               ; preds = %39
  %78 = fneg float %.038
  %79 = tail call noundef float @sqrtf(float noundef %78) #28
  %80 = tail call noundef float @hypotf(float noundef %45, float noundef %79) #28
  %81 = tail call noundef float @powf(float noundef %80, float noundef 0x3FD5555560000000) #28
  %82 = tail call noundef float @atan2f(float noundef %79, float noundef %45) #28
  %83 = fdiv float %82, 3.000000e+00
  %84 = tail call noundef float @sinf(float noundef %83) #28
  %85 = tail call noundef float @cosf(float noundef %83) #28
  %86 = fneg float %81
  %87 = fmul float %81, 0x3FFBB67AE0000000
  %88 = fmul float %87, %84
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %85, float %88)
  br label %90

90:                                               ; preds = %69, %72, %77
  %.0 = phi float [ %76, %72 ], [ %70, %69 ], [ %89, %77 ]
  %91 = fdiv float %.0, %40
  %92 = fmul float %.sroa.048.0.vec.extract, %91
  %.sroa.061.0.vec.insert64 = insertelement <2 x float> poison, float %92, i64 0
  %93 = fmul float %.sroa.048.4.vec.extract, %91
  %.sroa.061.4.vec.insert66 = insertelement <2 x float> %.sroa.061.0.vec.insert64, float %93, i64 1
  br label %94

94:                                               ; preds = %35, %2, %90
  %.sroa.061.0 = phi <2 x float> [ %.sroa.061.4.vec.insert66, %90 ], [ %1, %2 ], [ %1, %35 ]
  ret <2 x float> %.sroa.061.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #20

declare noundef zeroext i1 @_ZN19GLExtensionsManager34initializeGLextensions_notThrowingEv() local_unnamed_addr #0

declare zeroext i8 @glewIsSupported(ptr noundef) local_unnamed_addr #0

declare void @glClearColor(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

declare void @glLightfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glDepthRange(double noundef, double noundef) local_unnamed_addr #0

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glHint(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glShadeModel(i32 noundef) local_unnamed_addr #0

declare void @_ZN8AlignSet12initializeGLEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal24filterScriptFunctionNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.57, i32 noundef 14)
  br label %6

6:                                                ; preds = %3, %4
  %storemerge = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N18FilterMutualGlobal24filterScriptFunctionNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) unnamed_addr #13 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %4, label %_ZN18FilterMutualGlobal24filterScriptFunctionNameEi.exit

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.57, i32 noundef 14), !noalias !65
  br label %_ZN18FilterMutualGlobal24filterScriptFunctionNameEi.exit

_ZN18FilterMutualGlobal24filterScriptFunctionNameEi.exit: ; preds = %3, %4
  %storemerge.i = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !65
  ret void
}

declare void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #0

declare void @_ZN10MutualInfoC1Ejib(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN6Solver8optimizeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare noundef i32 @_ZN6Solver9iterativeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal9CalcPairsER12MeshDocumentb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.231") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %class.Solver, align 8
  %10 = alloca %class.MutualInfo, align 8
  %11 = alloca %class.QImage, align 8
  %12 = alloca %class.QColor, align 4
  %13 = alloca %class.QColor, align 4
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QColor, align 4
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1000) %9)
  invoke void @_ZN10MutualInfoC1Ejib(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 128, i32 noundef 8, i1 noundef zeroext false)
          to label %16 unwind label %72

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %18 unwind label %74

18:                                               ; preds = %16
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 12)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #31
          to label %.loopexit319 unwind label %74

.loopexit319:                                     ; preds = %18
  %27 = load i32, ptr %19, align 8
  %28 = sext i32 %27 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 12)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #31
          to label %.loopexit318 unwind label %74

.loopexit318:                                     ; preds = %.loopexit319
  %34 = load i32, ptr %19, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  %37 = shl nsw i64 %35, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #31
          to label %.loopexit317 unwind label %74

.loopexit317:                                     ; preds = %.loopexit318
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 584
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %41, 0
  %45 = shl nsw i64 %43, 2
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #31
          to label %.preheader316 unwind label %74

.preheader316:                                    ; preds = %.loopexit317
  %48 = load i32, ptr %19, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.preheader315

.lr.ph:                                           ; preds = %.preheader316
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %55

.preheader315:                                    ; preds = %55, %.preheader316
  %51 = load i32, ptr %40, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader314.lr.ph, label %._crit_edge

.preheader314.lr.ph:                              ; preds = %.preheader315
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.preheader314

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw [48 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false)
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds nuw [48 x i8], ptr %60, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false)
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds nuw [48 x i8], ptr %64, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %68 = load i32, ptr %66, align 1
  store i32 %68, ptr %67, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %19, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %55, label %.preheader315, !llvm.loop !68

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %446

74:                                               ; preds = %441, %429, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit, %138, %424, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, %136, %134, %126, %123, %121, %114, %111, %104, %101, %94, %._crit_edge, %.loopexit317, %.loopexit318, %.loopexit319, %18, %16
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %443

.preheader314:                                    ; preds = %.preheader314.lr.ph, %88
  %indvars.iv445 = phi i64 [ 0, %.preheader314.lr.ph ], [ %indvars.iv.next446, %88 ]
  %.idx = mul nuw nsw i64 %indvars.iv445, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  br label %76

76:                                               ; preds = %.preheader314, %76
  %indvars.iv442 = phi i64 [ 0, %.preheader314 ], [ %indvars.iv.next443, %76 ]
  %77 = load ptr, ptr %53, align 8
  %78 = getelementptr inbounds nuw [48 x i8], ptr %77, i64 %indvars.iv445
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv442
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %54, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 48
  %87 = trunc i64 %86 to i32
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv442
  store i32 %87, ptr %gep, align 4
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next443, 3
  br i1 %exitcond.not, label %88, label %76, !llvm.loop !69

88:                                               ; preds = %76
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %89 = load i32, ptr %40, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next446, %90
  br i1 %91, label %.preheader314, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %88, %.preheader315
  %92 = load ptr, ptr @__glewBindBufferARB, align 8
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 568), align 8
  invoke void %92(i32 noundef 34962, i32 noundef %93)
          to label %94 unwind label %74

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr @__glewBufferDataARB, align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 264
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, 12
  invoke void %95(i32 noundef 34962, i64 noundef %100, ptr noundef nonnull %26, i32 noundef 35044)
          to label %101 unwind label %74

101:                                              ; preds = %94
  %102 = load ptr, ptr @__glewBindBufferARB, align 8
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 572), align 4
  invoke void %102(i32 noundef 34962, i32 noundef %103)
          to label %104 unwind label %74

104:                                              ; preds = %101
  %105 = load ptr, ptr @__glewBufferDataARB, align 8
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 264
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, 12
  invoke void %105(i32 noundef 34962, i64 noundef %110, ptr noundef nonnull %33, i32 noundef 35044)
          to label %111 unwind label %74

111:                                              ; preds = %104
  %112 = load ptr, ptr @__glewBindBufferARB, align 8
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 576), align 8
  invoke void %112(i32 noundef 34962, i32 noundef %113)
          to label %114 unwind label %74

114:                                              ; preds = %111
  %115 = load ptr, ptr @__glewBufferDataARB, align 8
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 264
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 2
  invoke void %115(i32 noundef 34962, i64 noundef %120, ptr noundef nonnull %39, i32 noundef 35044)
          to label %121 unwind label %74

121:                                              ; preds = %114
  %122 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %122(i32 noundef 34962, i32 noundef 0)
          to label %123 unwind label %74

123:                                              ; preds = %121
  %124 = load ptr, ptr @__glewBindBufferARB, align 8
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 580), align 4
  invoke void %124(i32 noundef 34963, i32 noundef %125)
          to label %126 unwind label %74

126:                                              ; preds = %123
  %127 = load ptr, ptr @__glewBufferDataARB, align 8
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 584
  %130 = load i32, ptr %129, align 8
  %131 = mul nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  invoke void %127(i32 noundef 34963, i64 noundef %133, ptr noundef nonnull %47, i32 noundef 35044)
          to label %134 unwind label %74

134:                                              ; preds = %126
  %135 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %135(i32 noundef 34963, i32 noundef 0)
          to label %136 unwind label %74

136:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %26) #27
  call void @_ZdaPv(ptr noundef nonnull %33) #27
  call void @_ZdaPv(ptr noundef nonnull %39) #27
  call void @_ZdaPv(ptr noundef nonnull %47) #27
  %137 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %138 unwind label %74

138:                                              ; preds = %136
  %139 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %137)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit unwind label %74

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit: ; preds = %138
  %140 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %137)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader unwind label %74

_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %.not288415 = icmp eq ptr %139, %140
  br i1 %.not288415, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph420

.lr.ph420:                                        ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 6
  br label %147

147:                                              ; preds = %.lr.ph420, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit
  %.0273418 = phi i32 [ 0, %.lr.ph420 ], [ %417, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit ]
  %.sroa.0263.0416 = phi ptr [ %139, %.lr.ph420 ], [ %418, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0416, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0416, i64 168
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0416, i64 160
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), ptr noundef nonnull align 8 dereferenceable(132) %148, i64 132, i1 false)
  invoke void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688) @alignset, i32 noundef 800)
          to label %156 unwind label %212

156:                                              ; preds = %152
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 40), align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %159 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %160 unwind label %212

160:                                              ; preds = %156
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %162 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %163 unwind label %212

163:                                              ; preds = %160
  %164 = sitofp i32 %157 to double
  %165 = sitofp i32 %159 to double
  %166 = fmul nnan double %164, %165
  %167 = sitofp i32 %162 to double
  %168 = fdiv double %166, %167
  %169 = fptosi double %168 to i32
  store i32 %169, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 36), align 4
  %170 = sdiv i32 %169, 2
  %171 = sitofp i32 %170 to float
  store float %171, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 52), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 584), align 8
  invoke void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), i32 noundef 3, i1 noundef zeroext true)
          to label %172 unwind label %212

172:                                              ; preds = %163
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 440), ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 408))
          to label %174 unwind label %212

174:                                              ; preds = %172
  invoke void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 440))
          to label %175 unwind label %212

175:                                              ; preds = %174
  %176 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %177 unwind label %.thread284

177:                                              ; preds = %175
  %178 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %176)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit138 unwind label %.thread284

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit138: ; preds = %177
  %179 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %176)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader unwind label %.thread284

_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit138
  %.not289377 = icmp eq ptr %178, %179
  br i1 %.not289377, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge, label %.lr.ph384

.lr.ph384:                                        ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0416, i64 172
  br label %181

181:                                              ; preds = %.lr.ph384, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit
  %.0124383 = phi i32 [ 0, %.lr.ph384 ], [ %255, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0195.0382 = phi ptr [ %178, %.lr.ph384 ], [ %256, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.20.0381 = phi ptr [ null, %.lr.ph384 ], [ %.sroa.20.1, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.13.0380 = phi ptr [ null, %.lr.ph384 ], [ %.sroa.13.1, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0200.1378 = phi ptr [ null, %.lr.ph384 ], [ %.sroa.0200.2, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0382, i64 172
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %180, align 4
  %.not133 = icmp eq i32 %183, %184
  br i1 %.not133, label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0382, i64 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 584), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 188), ptr noundef nonnull align 8 dereferenceable(132) %186, i64 132, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0382, i64 160
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %189, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 320), align 8
  %190 = invoke noundef zeroext i1 @_ZN8AlignSet21ProjectedImageChangedERK6QImage(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

191:                                              ; preds = %185
  %192 = invoke noundef zeroext i1 @_ZN8AlignSet15RenderShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

193:                                              ; preds = %191
  invoke void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), i32 noundef 2, i1 noundef zeroext true)
          to label %.preheader295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader295:                                    ; preds = %193
  %194 = load i32, ptr @alignset, align 8
  %195 = icmp sgt i32 %194, 0
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 4), align 4
  %197 = icmp sgt i32 %196, 0
  %or.cond518 = select i1 %195, i1 %197, i1 false
  br i1 %or.cond518, label %.preheader290, label %._crit_edge371

.preheader290:                                    ; preds = %.preheader295, %._crit_edge366
  %198 = phi i32 [ %218, %._crit_edge366 ], [ %194, %.preheader295 ]
  %199 = phi i32 [ %219, %._crit_edge366 ], [ %196, %.preheader295 ]
  %.0115370 = phi i32 [ %220, %._crit_edge366 ], [ 0, %.preheader295 ]
  %.0116369 = phi float [ %.1117.lcssa, %._crit_edge366 ], [ 0.000000e+00, %.preheader295 ]
  %.0119368 = phi float [ %.1120.lcssa, %._crit_edge366 ], [ 0.000000e+00, %.preheader295 ]
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %.preheader290, %214
  %.0114364 = phi i32 [ %215, %214 ], [ 0, %.preheader290 ]
  %.1117363 = phi float [ %.2118, %214 ], [ %.0116369, %.preheader290 ]
  %.1120362 = phi float [ %.2121, %214 ], [ %.0119368, %.preheader290 ]
  store i32 0, ptr %12, align 4
  store i16 -1, ptr %141, align 4
  store i64 0, ptr %142, align 2
  %201 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 440), i32 noundef %.0115370, i32 noundef %.0114364)
          to label %202 unwind label %.loopexit.split-lp.loopexit

202:                                              ; preds = %.lr.ph365
  call void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef %201) #28
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef -16777216) #28
  %203 = call noundef zeroext i1 @_ZNK6QColorneERKS_(ptr noundef nonnull align 4 dereferenceable(14) %12, ptr noundef nonnull align 4 dereferenceable(14) %13) #28
  br i1 %203, label %204, label %214

204:                                              ; preds = %202
  %205 = fadd float %.1120362, 1.000000e+00
  %206 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 440), i32 noundef %.0115370, i32 noundef %.0114364)
          to label %207 unwind label %.loopexit.split-lp.loopexit

207:                                              ; preds = %204
  %208 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 408), i32 noundef %.0115370, i32 noundef %.0114364)
          to label %209 unwind label %.loopexit.split-lp.loopexit

209:                                              ; preds = %207
  %.not137 = icmp eq i32 %206, %208
  br i1 %.not137, label %214, label %210

210:                                              ; preds = %209
  %211 = fadd float %.1117363, 1.000000e+00
  br label %214

212:                                              ; preds = %174, %172, %163, %160, %156, %152
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %443

.thread.loopexit:                                 ; preds = %.lr.ph414, %334, %336, %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i167, %408, %413
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %289, %280
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp:      ; preds = %387
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread284:                                       ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit138, %175, %177
  %lpad.thr_comm282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph394, %346, %349, %352, %355
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %207, %204, %.lr.ph365
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge403
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %185, %191, %193, %226, %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc164, %318, %266, %263
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %299, %241
  %.sroa.0200.1339 = phi ptr [ %.sroa.0200.1.lcssa, %299 ], [ %.sroa.0200.1378, %241 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0200.1333 = phi ptr [ %.sroa.0200.1.lcssa, %.loopexit ], [ %.sroa.0200.1378, %.loopexit.split-lp.loopexit ], [ %.sroa.0200.1.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0200.1.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0200.1378, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0200.1.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0200.1339, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit291, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit299, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit307, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit309, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit312, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0200.1333, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %.loopexit.split-lp
  %.sroa.0200.1332 = phi ptr [ %.sroa.0200.1333, %.loopexit.split-lp ], [ %.sroa.0200.1.lcssa, %.thread.loopexit ], [ %.sroa.0200.1.lcssa, %.thread.loopexit.split-lp.loopexit ], [ %.sroa.0200.1.lcssa, %.thread.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi278 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit297, %.thread.loopexit ], [ %lpad.loopexit304, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp305, %.thread.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0200.1332) #27
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit:         ; preds = %.thread284, %.loopexit.split-lp, %.thread
  %lpad.phi279 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi278, %.thread ], [ %lpad.thr_comm282, %.thread284 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %443

214:                                              ; preds = %202, %210, %209
  %.2121 = phi float [ %205, %210 ], [ %205, %209 ], [ %.1120362, %202 ]
  %.2118 = phi float [ %211, %210 ], [ %.1117363, %209 ], [ %.1117363, %202 ]
  %215 = add nuw nsw i32 %.0114364, 1
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 4), align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %.lr.ph365, label %._crit_edge366.loopexit, !llvm.loop !71

._crit_edge366.loopexit:                          ; preds = %214
  %.pre = load i32, ptr @alignset, align 8
  br label %._crit_edge366

._crit_edge366:                                   ; preds = %._crit_edge366.loopexit, %.preheader290
  %218 = phi i32 [ %198, %.preheader290 ], [ %.pre, %._crit_edge366.loopexit ]
  %219 = phi i32 [ %199, %.preheader290 ], [ %216, %._crit_edge366.loopexit ]
  %.1120.lcssa = phi float [ %.0119368, %.preheader290 ], [ %.2121, %._crit_edge366.loopexit ]
  %.1117.lcssa = phi float [ %.0116369, %.preheader290 ], [ %.2118, %._crit_edge366.loopexit ]
  %220 = add nuw nsw i32 %.0115370, 1
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %.preheader290, label %._crit_edge371.loopexit, !llvm.loop !72

._crit_edge371.loopexit:                          ; preds = %._crit_edge366
  %222 = fdiv float %.1117.lcssa, %.1120.lcssa
  br label %._crit_edge371

._crit_edge371:                                   ; preds = %._crit_edge371.loopexit, %.preheader295
  %.lcssa = phi i32 [ %194, %.preheader295 ], [ %218, %._crit_edge371.loopexit ]
  %223 = phi float [ 0x7FF8000000000000, %.preheader295 ], [ %222, %._crit_edge371.loopexit ]
  %224 = fpext float %223 to double
  %225 = fcmp ogt double %224, 2.000000e-01
  br i1 %225, label %226, label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

226:                                              ; preds = %._crit_edge371
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 4), align 4
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 624), align 8
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 632), align 8
  %230 = invoke noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.lcssa, i32 noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

231:                                              ; preds = %226
  %232 = fptrunc double %230 to float
  %233 = fmul float %223, %232
  %.not.i = icmp eq ptr %.sroa.13.0380, %.sroa.20.0381
  br i1 %.not.i, label %236, label %234

234:                                              ; preds = %231
  store i32 %.0273418, ptr %.sroa.13.0380, align 4
  %.sroa.7.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.0380, i64 4
  store i32 %.0124383, ptr %.sroa.7.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.9.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.0380, i64 8
  store i32 0, ptr %.sroa.9.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.9229.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.0380, i64 12
  store float %232, ptr %.sroa.9229.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.12.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.0380, i64 16
  store float %223, ptr %.sroa.12.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.16.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.0380, i64 20
  store float %233, ptr %.sroa.16.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.18.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.0380, i64 24
  store i8 0, ptr %.sroa.18.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.13.0380, i64 28
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

236:                                              ; preds = %231
  %237 = ptrtoint ptr %.sroa.20.0381 to i64
  %238 = ptrtoint ptr %.sroa.0200.1378 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %241, label %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i

241:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %241
  unreachable

_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %236
  %242 = sdiv exact i64 %239, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 329406144173384850)
  %246 = select i1 %244, i64 329406144173384850, i64 %245
  %.not.i.i.i140 = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i140)
  %247 = mul nuw nsw i64 %246, 28
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #31
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  store i32 %.0273418, ptr %249, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 %.0124383, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.9229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 12
  store float %232, ptr %.sroa.9229.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 16
  store float %223, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 20
  store float %233, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0200.1378, %.sroa.20.0381
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc141, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i ], [ %248, %.noexc141 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0200.1378, %.noexc141 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !74
  %250 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %250, %.sroa.20.0381
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc141
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %248, %.noexc141 ], [ %251, %.lr.ph.i.i.i.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %.sroa.0200.1378, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %253

253:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0200.1378) #27
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %253, %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %254 = getelementptr inbounds nuw [28 x i8], ptr %248, i64 %246
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %234, %._crit_edge371, %181
  %.sroa.0200.2 = phi ptr [ %.sroa.0200.1378, %181 ], [ %.sroa.0200.1378, %._crit_edge371 ], [ %248, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0200.1378, %234 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0380, %181 ], [ %.sroa.13.0380, %._crit_edge371 ], [ %252, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %235, %234 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.0381, %181 ], [ %.sroa.20.0381, %._crit_edge371 ], [ %254, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.20.0381, %234 ]
  %255 = add i32 %.0124383, 1
  %256 = load ptr, ptr %.sroa.0195.0382, align 8
  %.not289 = icmp eq ptr %256, %179
  br i1 %.not289, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge, label %181

_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader
  %.sroa.0200.1.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader ], [ %.sroa.0200.2, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader ], [ %.sroa.13.1, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %257 = load ptr, ptr %1, align 8
  %258 = getelementptr i8, ptr %257, i64 -32
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i142 = icmp eq ptr %262, null
  br i1 %.not.i142, label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit, label %263

263:                                              ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %264 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.59, i32 noundef %.0273418) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 noundef 2, ptr noundef nonnull %8)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %263
  %265 = icmp sgt i32 %264, 4095
  br i1 %265, label %266, label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i

266:                                              ; preds = %.noexc143
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i:    ; preds = %266, %.noexc143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge
  br i1 %3, label %317, label %.preheader302

.preheader302:                                    ; preds = %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit
  %267 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %268 = ptrtoint ptr %.sroa.0200.1.lcssa to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 28
  %.not421 = icmp eq ptr %.sroa.13.0.lcssa, %.sroa.0200.1.lcssa
  br i1 %.not421, label %.loopexit296, label %.lr.ph388.preheader

.lr.ph388.preheader:                              ; preds = %.preheader302
  %.promoted = load ptr, ptr %0, align 8
  br label %.lr.ph388

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163
  %271 = phi i64 [ %315, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163 ], [ 0, %.lr.ph388.preheader ]
  %.0113387 = phi i32 [ %314, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163 ], [ 0, %.lr.ph388.preheader ]
  %272 = phi ptr [ %313, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163 ], [ %.promoted, %.lr.ph388.preheader ]
  %273 = load ptr, ptr %1, align 8
  %274 = getelementptr i8, ptr %273, i64 -32
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %1, i64 %275
  %277 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0200.1.lcssa, i64 %271
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i145 = icmp eq ptr %279, null
  br i1 %.not.i145, label %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit, label %280

280:                                              ; preds = %.lr.ph388
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %283 = load float, ptr %282, align 4
  %284 = fpext float %283 to double
  %285 = load float, ptr %281, align 4
  %286 = fpext float %285 to double
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.62, double noundef %284, double noundef %286) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 noundef 2, ptr noundef nonnull %7)
          to label %.noexc146 unwind label %.thread.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %280
  %288 = icmp sgt i32 %287, 4095
  br i1 %288, label %289, label %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i

289:                                              ; preds = %.noexc146
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i unwind label %.thread.loopexit.split-lp.loopexit

_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i: ; preds = %289, %.noexc146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i, %.lr.ph388
  %290 = load ptr, ptr %143, align 8
  %291 = load ptr, ptr %144, align 8
  %.not.i148 = icmp eq ptr %290, %291
  br i1 %.not.i148, label %294, label %292

292:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %290, ptr noundef nonnull align 4 dereferenceable(28) %277, i64 28, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 28
  store ptr %293, ptr %143, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163

294:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit
  %295 = ptrtoint ptr %290 to i64
  %296 = ptrtoint ptr %272 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775800
  br i1 %298, label %299, label %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149

299:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %299
  unreachable

_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149: ; preds = %294
  %300 = sdiv exact i64 %297, 28
  %.sroa.speculated.i.i.i150 = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i.i150, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 329406144173384850)
  %304 = select i1 %302, i64 329406144173384850, i64 %303
  %.not.i.i.i151 = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i.i151)
  %305 = mul nuw nsw i64 %304, 28
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #31
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149
  %307 = getelementptr inbounds i8, ptr %306, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %307, ptr noundef nonnull align 4 dereferenceable(28) %277, i64 28, i1 false)
  %.not10.i.i.i.i.i.i152 = icmp eq ptr %272, %290
  br i1 %.not10.i.i.i.i.i.i152, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i157, label %.lr.ph.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i153:                            ; preds = %.noexc162, %.lr.ph.i.i.i.i.i.i153
  %.012.i.i.i.i.i.i154 = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i153 ], [ %306, %.noexc162 ]
  %.0911.i.i.i.i.i.i155 = phi ptr [ %308, %.lr.ph.i.i.i.i.i.i153 ], [ %272, %.noexc162 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i154, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i155, i64 28, i1 false), !alias.scope !79
  %308 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i155, i64 28
  %309 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i154, i64 28
  %.not.i.i.i.i.i.i156 = icmp eq ptr %308, %290
  br i1 %.not.i.i.i.i.i.i156, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i157, label %.lr.ph.i.i.i.i.i.i153, !llvm.loop !78

_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i157: ; preds = %.lr.ph.i.i.i.i.i.i153, %.noexc162
  %.0.lcssa.i.i.i.i.i.i158 = phi ptr [ %306, %.noexc162 ], [ %309, %.lr.ph.i.i.i.i.i.i153 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i158, i64 28
  %.not.i23.i.i159 = icmp eq ptr %272, null
  br i1 %.not.i23.i.i159, label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i160, label %311

311:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i157
  call void @_ZdlPv(ptr noundef nonnull %272) #27
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i160

_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i160: ; preds = %311, %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i157
  store ptr %306, ptr %0, align 8
  store ptr %310, ptr %143, align 8
  %312 = getelementptr inbounds nuw [28 x i8], ptr %306, i64 %304
  store ptr %312, ptr %144, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163

_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i160, %292
  %313 = phi ptr [ %306, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i160 ], [ %272, %292 ]
  %314 = add i32 %.0113387, 1
  %315 = zext i32 %314 to i64
  %316 = icmp ugt i64 %270, %315
  br i1 %316, label %.lr.ph388, label %.loopexit296.thread, !llvm.loop !83

317:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit
  %.not.i.i = icmp eq ptr %.sroa.0200.1.lcssa, %.sroa.13.0.lcssa
  br i1 %.not.i.i, label %.loopexit296, label %318

318:                                              ; preds = %317
  %319 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %320 = ptrtoint ptr %.sroa.0200.1.lcssa to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 28
  %323 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %322, i1 true)
  %324 = shl nuw nsw i64 %323, 1
  %325 = xor i64 %324, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_T1_(ptr %.sroa.0200.1.lcssa, ptr %.sroa.13.0.lcssa, i64 noundef %325)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %318
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_(ptr %.sroa.0200.1.lcssa, ptr %.sroa.13.0.lcssa)
          to label %.lr.ph414.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph414.preheader:                              ; preds = %.noexc164
  %.promoted412 = load ptr, ptr %0, align 8
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186
  %326 = phi i64 [ %415, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186 ], [ 0, %.lr.ph414.preheader ]
  %.0109413 = phi i32 [ %414, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186 ], [ 0, %.lr.ph414.preheader ]
  %327 = phi ptr [ %401, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186 ], [ %.promoted412, %.lr.ph414.preheader ]
  %328 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0200.1.lcssa, i64 %326
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 584), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 188), ptr noundef nonnull align 8 dereferenceable(132) %148, i64 132, i1 false)
  %331 = load ptr, ptr %153, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %332, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 320), align 8
  %333 = invoke noundef zeroext i1 @_ZN8AlignSet21ProjectedImageChangedERK6QImage(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %334 unwind label %.thread.loopexit

334:                                              ; preds = %.lr.ph414
  %335 = invoke noundef zeroext i1 @_ZN8AlignSet15RenderShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
          to label %336 unwind label %.thread.loopexit

336:                                              ; preds = %334
  invoke void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), i32 noundef 2, i1 noundef zeroext true)
          to label %.preheader294 unwind label %.thread.loopexit

.preheader294:                                    ; preds = %336
  %337 = load i32, ptr @alignset, align 8
  %338 = icmp sgt i32 %337, 0
  %.pre449 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 4), align 4
  %339 = icmp sgt i32 %.pre449, 0
  %or.cond = select i1 %338, i1 %339, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge403

.preheader:                                       ; preds = %.preheader294, %._crit_edge395
  %340 = phi i32 [ %363, %._crit_edge395 ], [ %337, %.preheader294 ]
  %341 = phi i32 [ %364, %._crit_edge395 ], [ %.pre449, %.preheader294 ]
  %.098402 = phi i32 [ %365, %._crit_edge395 ], [ 0, %.preheader294 ]
  %.099401 = phi float [ %.1.lcssa, %._crit_edge395 ], [ 0.000000e+00, %.preheader294 ]
  %.0100400 = phi float [ %.1101.lcssa, %._crit_edge395 ], [ 0.000000e+00, %.preheader294 ]
  %.0103399 = phi float [ %.1104.lcssa, %._crit_edge395 ], [ 0.000000e+00, %.preheader294 ]
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph394, label %._crit_edge395

.lr.ph394:                                        ; preds = %.preheader, %359
  %.0392 = phi i32 [ %360, %359 ], [ 0, %.preheader ]
  %.1391 = phi float [ %.3, %359 ], [ %.099401, %.preheader ]
  %.1101390 = phi float [ %.2102, %359 ], [ %.0100400, %.preheader ]
  %.1104389 = phi float [ %.2105, %359 ], [ %.0103399, %.preheader ]
  store i32 0, ptr %14, align 4
  store i16 -1, ptr %145, align 4
  store i64 0, ptr %146, align 2
  %343 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 440), i32 noundef %.098402, i32 noundef %.0392)
          to label %344 unwind label %.loopexit

344:                                              ; preds = %.lr.ph394
  call void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef %343) #28
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef -16777216) #28
  %345 = call noundef zeroext i1 @_ZNK6QColorneERKS_(ptr noundef nonnull align 4 dereferenceable(14) %14, ptr noundef nonnull align 4 dereferenceable(14) %15) #28
  br i1 %345, label %346, label %359

346:                                              ; preds = %344
  %347 = fadd float %.1104389, 1.000000e+00
  %348 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 440), i32 noundef %.098402, i32 noundef %.0392)
          to label %349 unwind label %.loopexit

349:                                              ; preds = %346
  %350 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 408), i32 noundef %.098402, i32 noundef %.0392)
          to label %351 unwind label %.loopexit

351:                                              ; preds = %349
  %.not = icmp eq i32 %348, %350
  br i1 %.not, label %359, label %352

352:                                              ; preds = %351
  %353 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.098402, i32 noundef %.0392)
          to label %354 unwind label %.loopexit

354:                                              ; preds = %352
  %.not132 = icmp eq i32 %353, -65536
  br i1 %.not132, label %357, label %355

355:                                              ; preds = %354
  %356 = fadd float %.1391, 1.000000e+00
  invoke void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.098402, i32 noundef %.0392, i32 noundef -65536)
          to label %357 unwind label %.loopexit

357:                                              ; preds = %355, %354
  %.2 = phi float [ %356, %355 ], [ %.1391, %354 ]
  %358 = fadd float %.1101390, 1.000000e+00
  br label %359

359:                                              ; preds = %344, %357, %351
  %.2105 = phi float [ %347, %357 ], [ %347, %351 ], [ %.1104389, %344 ]
  %.2102 = phi float [ %358, %357 ], [ %.1101390, %351 ], [ %.1101390, %344 ]
  %.3 = phi float [ %.2, %357 ], [ %.1391, %351 ], [ %.1391, %344 ]
  %360 = add nuw nsw i32 %.0392, 1
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 4), align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %.lr.ph394, label %._crit_edge395.loopexit, !llvm.loop !84

._crit_edge395.loopexit:                          ; preds = %359
  %.pre448 = load i32, ptr @alignset, align 8
  br label %._crit_edge395

._crit_edge395:                                   ; preds = %._crit_edge395.loopexit, %.preheader
  %363 = phi i32 [ %340, %.preheader ], [ %.pre448, %._crit_edge395.loopexit ]
  %364 = phi i32 [ %341, %.preheader ], [ %361, %._crit_edge395.loopexit ]
  %.1104.lcssa = phi float [ %.0103399, %.preheader ], [ %.2105, %._crit_edge395.loopexit ]
  %.1101.lcssa = phi float [ %.0100400, %.preheader ], [ %.2102, %._crit_edge395.loopexit ]
  %.1.lcssa = phi float [ %.099401, %.preheader ], [ %.3, %._crit_edge395.loopexit ]
  %365 = add nuw nsw i32 %.098402, 1
  %366 = icmp slt i32 %365, %363
  br i1 %366, label %.preheader, label %._crit_edge403, !llvm.loop !85

._crit_edge403:                                   ; preds = %._crit_edge395, %.preheader294
  %367 = phi i32 [ %.pre449, %.preheader294 ], [ %364, %._crit_edge395 ]
  %.0103.lcssa = phi float [ 0.000000e+00, %.preheader294 ], [ %.1104.lcssa, %._crit_edge395 ]
  %.0100.lcssa = phi float [ 0.000000e+00, %.preheader294 ], [ %.1101.lcssa, %._crit_edge395 ]
  %.099.lcssa = phi float [ 0.000000e+00, %.preheader294 ], [ %.1.lcssa, %._crit_edge395 ]
  %.lcssa353 = phi i32 [ %337, %.preheader294 ], [ %363, %._crit_edge395 ]
  %368 = fdiv float %.0100.lcssa, %.0103.lcssa
  %369 = fdiv float %.099.lcssa, %.0103.lcssa
  %370 = fmul float %368, %369
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 624), align 8
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 632), align 8
  %373 = invoke noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.lcssa353, i32 noundef %367, ptr noundef %371, ptr noundef %372, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

374:                                              ; preds = %._crit_edge403
  %375 = fptrunc double %373 to float
  %376 = getelementptr inbounds nuw i8, ptr %328, i64 20
  %377 = load float, ptr %376, align 4
  %378 = load ptr, ptr %143, align 8
  %379 = load ptr, ptr %144, align 8
  %.not.i166 = icmp eq ptr %378, %379
  br i1 %.not.i166, label %382, label %380

380:                                              ; preds = %374
  store i32 %.0273418, ptr %378, align 4
  %.sroa.7.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 %330, ptr %.sroa.7.0..sroa_idx220, align 4
  %.sroa.9.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx225, align 4
  %.sroa.9229.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store float %375, ptr %.sroa.9229.0..sroa_idx231, align 4
  %.sroa.12.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store float %370, ptr %.sroa.12.0..sroa_idx236, align 4
  %.sroa.16.0..sroa_idx242 = getelementptr inbounds nuw i8, ptr %378, i64 20
  store float %377, ptr %.sroa.16.0..sroa_idx242, align 4
  %.sroa.18.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store i8 0, ptr %.sroa.18.0..sroa_idx247, align 4
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 28
  store ptr %381, ptr %143, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit181

382:                                              ; preds = %374
  %383 = ptrtoint ptr %378 to i64
  %384 = ptrtoint ptr %327 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 9223372036854775800
  br i1 %386, label %387, label %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i167

387:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
          to label %.noexc179 unwind label %.thread.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %387
  unreachable

_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i167: ; preds = %382
  %388 = sdiv exact i64 %385, 28
  %.sroa.speculated.i.i.i168 = call i64 @llvm.umax.i64(i64 %388, i64 1)
  %389 = add nsw i64 %.sroa.speculated.i.i.i168, %388
  %390 = icmp ult i64 %389, %388
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 329406144173384850)
  %392 = select i1 %390, i64 329406144173384850, i64 %391
  %.not.i.i.i169 = icmp ne i64 %392, 0
  call void @llvm.assume(i1 %.not.i.i.i169)
  %393 = mul nuw nsw i64 %392, 28
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #31
          to label %.noexc180 unwind label %.thread.loopexit

.noexc180:                                        ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i167
  %395 = getelementptr inbounds i8, ptr %394, i64 %385
  store i32 %.0273418, ptr %395, align 4
  %.sroa.7.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 %330, ptr %.sroa.7.0..sroa_idx222, align 4
  %.sroa.9.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx227, align 4
  %.sroa.9229.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store float %375, ptr %.sroa.9229.0..sroa_idx233, align 4
  %.sroa.12.0..sroa_idx238 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store float %370, ptr %.sroa.12.0..sroa_idx238, align 4
  %.sroa.16.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %395, i64 20
  store float %377, ptr %.sroa.16.0..sroa_idx244, align 4
  %.sroa.18.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i8 0, ptr %.sroa.18.0..sroa_idx249, align 4
  %.not10.i.i.i.i.i.i170 = icmp eq ptr %327, %378
  br i1 %.not10.i.i.i.i.i.i170, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i175, label %.lr.ph.i.i.i.i.i.i171

.lr.ph.i.i.i.i.i.i171:                            ; preds = %.noexc180, %.lr.ph.i.i.i.i.i.i171
  %.012.i.i.i.i.i.i172 = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i171 ], [ %394, %.noexc180 ]
  %.0911.i.i.i.i.i.i173 = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i171 ], [ %327, %.noexc180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i172, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i173, i64 28, i1 false), !alias.scope !86
  %396 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i173, i64 28
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i172, i64 28
  %.not.i.i.i.i.i.i174 = icmp eq ptr %396, %378
  br i1 %.not.i.i.i.i.i.i174, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i175, label %.lr.ph.i.i.i.i.i.i171, !llvm.loop !78

_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i175: ; preds = %.lr.ph.i.i.i.i.i.i171, %.noexc180
  %.0.lcssa.i.i.i.i.i.i176 = phi ptr [ %394, %.noexc180 ], [ %397, %.lr.ph.i.i.i.i.i.i171 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i176, i64 28
  %.not.i23.i.i177 = icmp eq ptr %327, null
  br i1 %.not.i23.i.i177, label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i178, label %399

399:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i175
  call void @_ZdlPv(ptr noundef nonnull %327) #27
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i178

_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i178: ; preds = %399, %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i175
  store ptr %394, ptr %0, align 8
  store ptr %398, ptr %143, align 8
  %400 = getelementptr inbounds nuw [28 x i8], ptr %394, i64 %392
  store ptr %400, ptr %144, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit181

_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit181: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i178, %380
  %401 = phi ptr [ %394, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i178 ], [ %327, %380 ]
  %402 = load ptr, ptr %1, align 8
  %403 = getelementptr i8, ptr %402, i64 -32
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %1, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not.i182 = icmp eq ptr %407, null
  br i1 %.not.i182, label %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186, label %408

408:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %409 = fpext float %370 to double
  %410 = fpext float %375 to double
  %411 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.62, double noundef %409, double noundef %410) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, i32 noundef 2, ptr noundef nonnull %6)
          to label %.noexc184 unwind label %.thread.loopexit

.noexc184:                                        ; preds = %408
  %412 = icmp sgt i32 %411, 4095
  br i1 %412, label %413, label %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i183

413:                                              ; preds = %.noexc184
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i183 unwind label %.thread.loopexit

_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i183: ; preds = %413, %.noexc184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186

_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186: ; preds = %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i183, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit181
  %414 = add i32 %.0109413, 1
  %415 = zext i32 %414 to i64
  %416 = icmp ugt i64 %322, %415
  br i1 %416, label %.lr.ph414, label %.loopexit296.thread, !llvm.loop !90

.loopexit296:                                     ; preds = %317, %.preheader302
  %.not.i.i.i187 = icmp eq ptr %.sroa.0200.1.lcssa, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit188, label %.loopexit296.thread

.loopexit296.thread:                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186, %.loopexit296
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0200.1.lcssa) #27
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit188

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit188:      ; preds = %.loopexit296, %.loopexit296.thread
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit

_ZN12MeshDocument19RasterRangeIterator3endEv.exit: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit188, %147
  %417 = add i32 %.0273418, 1
  %418 = load ptr, ptr %.sroa.0263.0416, align 8
  %.not288 = icmp eq ptr %418, %140
  br i1 %.not288, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %147

_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge: ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader
  %419 = load ptr, ptr %1, align 8
  %420 = getelementptr i8, ptr %419, i64 -32
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %1, i64 %421
  %423 = invoke noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %424 unwind label %74

424:                                              ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  %425 = invoke noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %426 unwind label %74

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i189 = icmp eq ptr %428, null
  br i1 %.not.i189, label %_ZNK19MeshLabPluginLogger3logIJjmEEEvPKcDpOT_.exit, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = load ptr, ptr %0, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = sub i64 %432, %434
  %436 = sdiv exact i64 %435, 28
  %437 = add i32 %425, -1
  %438 = mul i32 %437, %423
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %439 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.63, i32 noundef %438, i64 noundef %436) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %428, i32 noundef 2, ptr noundef nonnull %5)
          to label %.noexc190 unwind label %74

.noexc190:                                        ; preds = %429
  %440 = icmp sgt i32 %439, 4095
  br i1 %440, label %441, label %_ZN11GLLogStream4logfIJjmEEEviPKcDpOT_.exit.i

441:                                              ; preds = %.noexc190
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %428, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJjmEEEviPKcDpOT_.exit.i unwind label %74

_ZN11GLLogStream4logfIJjmEEEviPKcDpOT_.exit.i:    ; preds = %441, %.noexc190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK19MeshLabPluginLogger3logIJjmEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJjmEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJjmEEEviPKcDpOT_.exit.i, %426
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %442) #28
  ret void

443:                                              ; preds = %212, %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit, %74
  %.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %75, %74 ], [ %lpad.phi279, %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit ]
  %444 = load ptr, ptr %0, align 8
  %.not.i.i.i192 = icmp eq ptr %444, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit193, label %445

445:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef nonnull %444) #27
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit193

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit193:      ; preds = %443, %445
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  br label %446

446:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit193, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit193 ], [ %73, %72 ]
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %447) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal12CreateGraphsER12MeshDocumentSt6vectorI9AlignPairSaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.215") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %class.SubGraph, align 8
  %10 = alloca %class.Node, align 8
  %11 = alloca %class.SubGraph, align 8
  %12 = alloca %class.Node, align 8
  %13 = alloca %class.Node, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = invoke noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %.preheader239 unwind label %55

.preheader239:                                    ; preds = %4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.preheader233

.lr.ph:                                           ; preds = %.preheader239
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %27

.preheader233:                                    ; preds = %_ZN4NodeD2Ev.exit, %.preheader239
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %.not319 = icmp eq ptr %25, %26
  br i1 %.not319, label %._crit_edge, label %.lr.ph294

27:                                               ; preds = %.lr.ph, %_ZN4NodeD2Ev.exit
  %.057280 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZN4NodeD2Ev.exit ]
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i16 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %51, label %30

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc81, label %37

37:                                               ; preds = %30
  %38 = sdiv exact i64 %36, 28
  %39 = icmp ugt i64 %38, 329406144173384850
  br i1 %39, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %.loopexit.split-lp241

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i: ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #31
          to label %.noexc81 unwind label %.loopexit240

.noexc81:                                         ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %30
  %41 = phi ptr [ null, %30 ], [ %40, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %41, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %36
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %23, align 8
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc81, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %41, %.noexc81 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %45, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 28, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc81
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %.noexc81 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %42, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %50, ptr %21, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit

51:                                               ; preds = %27
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %28, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit_crit_edge unwind label %.loopexit240

._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit_crit_edge: ; preds = %51
  %.pre = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit:  ; preds = %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit_crit_edge, %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %52 = phi ptr [ %.pre, %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit_crit_edge ], [ %45, %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4NodeD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %_ZN4NodeD2Ev.exit

_ZN4NodeD2Ev.exit:                                ; preds = %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit, %53
  %54 = add nuw nsw i32 %.057280, 1
  %exitcond.not = icmp eq i32 %54, %15
  br i1 %exitcond.not, label %.preheader233, label %27, !llvm.loop !91

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4NodeD2Ev.exit84

.loopexit240:                                     ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %51
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp241:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp241, %.loopexit240
  %lpad.phi244 = phi { ptr, i32 } [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp241 ]
  %58 = load ptr, ptr %17, align 8
  %.not.i.i.i.i83 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i83, label %_ZN4NodeD2Ev.exit84, label %59

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #27
  br label %_ZN4NodeD2Ev.exit84

.lr.ph294:                                        ; preds = %.preheader233, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97
  %60 = phi ptr [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97 ], [ %26, %.preheader233 ]
  %61 = phi i64 [ %118, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97 ], [ 0, %.preheader233 ]
  %.062293 = phi i32 [ %117, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97 ], [ 0, %.preheader233 ]
  %.sroa.0189.0292 = phi ptr [ %.sroa.0189.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97 ], [ null, %.preheader233 ]
  %.sroa.12.0291 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97 ], [ null, %.preheader233 ]
  %.sroa.23.0290 = phi ptr [ %.sroa.23.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97 ], [ null, %.preheader233 ]
  %62 = getelementptr inbounds nuw [28 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = ptrtoint ptr %.sroa.12.0291 to i64
  %65 = ptrtoint ptr %.sroa.0189.0292 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not73281.not = icmp eq ptr %.sroa.12.0291, %.sroa.0189.0292
  br i1 %.not73281.not, label %.critedge.thread, label %.lr.ph283

68:                                               ; preds = %.lr.ph283
  %69 = add i32 %.059282, 1
  %70 = zext i32 %69 to i64
  %.not73 = icmp ugt i64 %67, %70
  br i1 %.not73, label %.lr.ph283, label %.critedge, !llvm.loop !92

.lr.ph283:                                        ; preds = %.lr.ph294, %68
  %71 = phi i64 [ %70, %68 ], [ 0, %.lr.ph294 ]
  %.059282 = phi i32 [ %69, %68 ], [ 0, %.lr.ph294 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0189.0292, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %63
  br i1 %74, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %68

.critedge:                                        ; preds = %68
  %.not.i85 = icmp eq ptr %.sroa.12.0291, %.sroa.23.0290
  br i1 %.not.i85, label %77, label %75

.critedge.thread:                                 ; preds = %.lr.ph294
  %.not.i85404 = icmp eq ptr %.sroa.12.0291, %.sroa.23.0290
  br i1 %.not.i85404, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %75

75:                                               ; preds = %.critedge.thread, %.critedge
  store i32 %63, ptr %.sroa.12.0291, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.12.0291, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

77:                                               ; preds = %.critedge
  %78 = icmp eq i64 %66, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
          to label %.noexc86 unwind label %.loopexit.split-lp235

.noexc86:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %.critedge.thread, %77
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %80 = add nuw nsw i64 %.sroa.speculated.i.i.i, %67
  %81 = shl nuw nsw i64 %80, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #31
          to label %.noexc87 unwind label %.loopexit234

.noexc87:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %66
  store i32 %63, ptr %83, align 4
  %84 = icmp sgt i64 %66, 0
  br i1 %84, label %85, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

85:                                               ; preds = %.noexc87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %.sroa.0189.0292, i64 %66, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %85, %.noexc87
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0189.0292, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.0292) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %80
  %.pre343 = ptrtoint ptr %82 to i64
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit234:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89
  %.sroa.0189.2.ph = phi ptr [ %.sroa.0189.0292, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0189.1, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89 ]
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %414

.loopexit.split-lp235:                            ; preds = %79, %107, %400, %403
  %.sroa.0189.2.ph236 = phi ptr [ %.sroa.0189.0.lcssa, %400 ], [ %.sroa.0189.0292, %79 ], [ %.sroa.0189.0.lcssa, %403 ], [ %.sroa.0189.1, %107 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %414

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %.lr.ph283, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %75
  %.pre-phi = phi i64 [ %65, %75 ], [ %.pre343, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %65, %.lr.ph283 ]
  %.sroa.23.1 = phi ptr [ %.sroa.23.0290, %75 ], [ %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.23.0290, %.lr.ph283 ]
  %.sroa.12.1 = phi ptr [ %76, %75 ], [ %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.0291, %.lr.ph283 ]
  %.sroa.0189.1 = phi ptr [ %.sroa.0189.0292, %75 ], [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0189.0292, %.lr.ph283 ]
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw [28 x i8], ptr %89, i64 %61
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = ptrtoint ptr %.sroa.12.1 to i64
  %94 = sub i64 %93, %.pre-phi
  %95 = ashr exact i64 %94, 2
  %.not74285.not = icmp eq ptr %.sroa.12.1, %.sroa.0189.1
  br i1 %.not74285.not, label %.critedge80, label %.lr.ph287

96:                                               ; preds = %.lr.ph287
  %97 = add i32 %.058286, 1
  %98 = zext i32 %97 to i64
  %.not74 = icmp ugt i64 %95, %98
  br i1 %.not74, label %.lr.ph287, label %.critedge80, !llvm.loop !93

.lr.ph287:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %96
  %99 = phi i64 [ %98, %96 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.058286 = phi i32 [ %97, %96 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0189.1, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %92
  br i1 %102, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97, label %96

.critedge80:                                      ; preds = %96, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.not.i88 = icmp eq ptr %.sroa.12.1, %.sroa.23.1
  br i1 %.not.i88, label %105, label %103

103:                                              ; preds = %.critedge80
  store i32 %92, ptr %.sroa.12.1, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.12.1, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97

105:                                              ; preds = %.critedge80
  %106 = icmp eq i64 %94, 9223372036854775804
  br i1 %106, label %107, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89

107:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
          to label %.noexc95 unwind label %.loopexit.split-lp235

.noexc95:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89: ; preds = %105
  %.sroa.speculated.i.i.i90 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %108 = add nuw nsw i64 %.sroa.speculated.i.i.i90, %95
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #31
          to label %.noexc96 unwind label %.loopexit234

.noexc96:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89
  %111 = getelementptr inbounds i8, ptr %110, i64 %94
  store i32 %92, ptr %111, align 4
  %112 = icmp sgt i64 %94, 0
  br i1 %112, label %113, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92

113:                                              ; preds = %.noexc96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %.sroa.0189.1, i64 %94, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92: ; preds = %113, %.noexc96
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i93 = icmp eq ptr %.sroa.0189.1, null
  br i1 %.not.i17.i.i93, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.1) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94: ; preds = %115, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92
  %116 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97

_ZNSt6vectorIiSaIiEE9push_backERKi.exit97:        ; preds = %.lr.ph287, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94, %103
  %.sroa.23.2 = phi ptr [ %.sroa.23.1, %103 ], [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94 ], [ %.sroa.23.1, %.lr.ph287 ]
  %.sroa.12.2 = phi ptr [ %104, %103 ], [ %114, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94 ], [ %.sroa.12.1, %.lr.ph287 ]
  %.sroa.0189.4 = phi ptr [ %.sroa.0189.1, %103 ], [ %110, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94 ], [ %.sroa.0189.1, %.lr.ph287 ]
  %117 = add i32 %.062293, 1
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %24, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 28
  %125 = icmp ugt i64 %124, %118
  br i1 %125, label %.lr.ph294, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97
  %126 = ptrtoint ptr %.sroa.12.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader233
  %127 = phi ptr [ %26, %.preheader233 ], [ %120, %._crit_edge.loopexit ]
  %128 = phi ptr [ %25, %.preheader233 ], [ %119, %._crit_edge.loopexit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %.preheader233 ], [ %126, %._crit_edge.loopexit ]
  %.sroa.0189.0.lcssa = phi ptr [ null, %.preheader233 ], [ %.sroa.0189.4, %._crit_edge.loopexit ]
  %129 = ptrtoint ptr %.sroa.0189.0.lcssa to i64
  %130 = sub i64 %.sroa.12.0.lcssa, %129
  %131 = lshr exact i64 %130, 2
  %132 = trunc i64 %131 to i32
  br label %.preheader232

.preheader232:                                    ; preds = %._crit_edge, %._crit_edge304
  %133 = phi ptr [ %127, %._crit_edge ], [ %214, %._crit_edge304 ]
  %134 = phi ptr [ %128, %._crit_edge ], [ %215, %._crit_edge304 ]
  %135 = phi ptr [ %127, %._crit_edge ], [ %216, %._crit_edge304 ]
  %136 = phi ptr [ %128, %._crit_edge ], [ %217, %._crit_edge304 ]
  %indvars.iv333 = phi i32 [ 2, %._crit_edge ], [ %indvars.iv.next334, %._crit_edge304 ]
  %.054308 = phi i32 [ 0, %._crit_edge ], [ %.155.lcssa, %._crit_edge304 ]
  %.0306 = phi i32 [ 1, %._crit_edge ], [ %spec.select, %._crit_edge304 ]
  %.not320 = icmp eq ptr %136, %135
  br i1 %.not320, label %._crit_edge304, label %.lr.ph303

.preheader230:                                    ; preds = %._crit_edge304
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %220

.lr.ph303:                                        ; preds = %.preheader232, %.loopexit231
  %149 = phi ptr [ %205, %.loopexit231 ], [ %133, %.preheader232 ]
  %150 = phi ptr [ %206, %.loopexit231 ], [ %134, %.preheader232 ]
  %151 = phi ptr [ %205, %.loopexit231 ], [ %135, %.preheader232 ]
  %152 = phi i64 [ %208, %.loopexit231 ], [ 0, %.preheader232 ]
  %.053302 = phi i32 [ %207, %.loopexit231 ], [ 0, %.preheader232 ]
  %.155301 = phi i32 [ %.4, %.loopexit231 ], [ %.054308, %.preheader232 ]
  %153 = getelementptr inbounds nuw [28 x i8], ptr %151, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds [48 x i8], ptr %156, i64 %155
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %.loopexit231

162:                                              ; preds = %.lr.ph303
  store i8 1, ptr %158, align 1
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds [48 x i8], ptr %163, i64 %155
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %.0306, ptr %165, align 8
  %166 = add nsw i32 %.155301, 1
  %167 = load ptr, ptr %24, align 8
  %168 = load ptr, ptr %3, align 8
  %.not321 = icmp eq ptr %167, %168
  br i1 %.not321, label %.loopexit231, label %.lr.ph299

.lr.ph299:                                        ; preds = %162, %195
  %169 = phi ptr [ %196, %195 ], [ %168, %162 ]
  %170 = phi ptr [ %197, %195 ], [ %167, %162 ]
  %171 = phi i64 [ %199, %195 ], [ 0, %162 ]
  %.049297 = phi i32 [ %198, %195 ], [ 0, %162 ]
  %.256296 = phi i32 [ %.3, %195 ], [ %166, %162 ]
  %172 = getelementptr inbounds nuw [28 x i8], ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, %154
  br i1 %174, label %175, label %195

175:                                              ; preds = %.lr.ph299
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds [48 x i8], ptr %179, i64 %178
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %175
  store i8 1, ptr %181, align 1
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw [28 x i8], ptr %186, i64 %171
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds [48 x i8], ptr %191, i64 %190
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 %.0306, ptr %193, align 8
  %194 = add nsw i32 %.256296, 1
  %.pre337 = load ptr, ptr %24, align 8
  %.pre338 = load ptr, ptr %3, align 8
  br label %195

195:                                              ; preds = %.lr.ph299, %185, %175
  %196 = phi ptr [ %.pre338, %185 ], [ %169, %175 ], [ %169, %.lr.ph299 ]
  %197 = phi ptr [ %.pre337, %185 ], [ %170, %175 ], [ %170, %.lr.ph299 ]
  %.3 = phi i32 [ %194, %185 ], [ %.256296, %175 ], [ %.256296, %.lr.ph299 ]
  %198 = add i32 %.049297, 1
  %199 = zext i32 %198 to i64
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 28
  %204 = icmp ugt i64 %203, %199
  br i1 %204, label %.lr.ph299, label %.loopexit231, !llvm.loop !95

.loopexit231:                                     ; preds = %195, %162, %.lr.ph303
  %205 = phi ptr [ %149, %.lr.ph303 ], [ %168, %162 ], [ %196, %195 ]
  %206 = phi ptr [ %150, %.lr.ph303 ], [ %167, %162 ], [ %197, %195 ]
  %.4 = phi i32 [ %.155301, %.lr.ph303 ], [ %166, %162 ], [ %.3, %195 ]
  %207 = add i32 %.053302, 1
  %208 = zext i32 %207 to i64
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 28
  %213 = icmp ugt i64 %212, %208
  br i1 %213, label %.lr.ph303, label %._crit_edge304, !llvm.loop !96

._crit_edge304:                                   ; preds = %.loopexit231, %.preheader232
  %214 = phi ptr [ %133, %.preheader232 ], [ %205, %.loopexit231 ]
  %215 = phi ptr [ %134, %.preheader232 ], [ %206, %.loopexit231 ]
  %216 = phi ptr [ %135, %.preheader232 ], [ %205, %.loopexit231 ]
  %217 = phi ptr [ %135, %.preheader232 ], [ %206, %.loopexit231 ]
  %.155.lcssa = phi i32 [ %.054308, %.preheader232 ], [ %.4, %.loopexit231 ]
  %218 = icmp ne i32 %.155.lcssa, %132
  %219 = zext i1 %218 to i32
  %spec.select = add nuw nsw i32 %.0306, %219
  %indvars.iv.next334 = add nuw i32 %indvars.iv333, 1
  br i1 %218, label %.preheader232, label %.preheader230, !llvm.loop !97

220:                                              ; preds = %.preheader230, %_ZN8SubGraphD2Ev.exit
  %.048318 = phi i32 [ 1, %.preheader230 ], [ %392, %_ZN8SubGraphD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i32 %.048318, ptr %11, align 8
  %221 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %.preheader unwind label %.loopexit.split-lp218

.preheader:                                       ; preds = %220
  br i1 %16, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %.preheader, %_ZN4NodeD2Ev.exit129
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4NodeD2Ev.exit129 ], [ 0, %.preheader ]
  %.sroa.0.0313 = phi ptr [ %382, %_ZN4NodeD2Ev.exit129 ], [ %221, %.preheader ]
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr i8, ptr %222, i64 -32
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %1, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i98 = icmp eq ptr %227, null
  br i1 %.not.i98, label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit, label %228

228:                                              ; preds = %.lr.ph316
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %229 = trunc nuw nsw i64 %indvars.iv to i32
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.64, i32 noundef %229, i32 noundef %15) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 noundef 2, ptr noundef nonnull %8)
          to label %.noexc99 unwind label %.loopexit217

.noexc99:                                         ; preds = %228
  %231 = icmp sgt i32 %230, 4095
  br i1 %231, label %232, label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i

232:                                              ; preds = %.noexc99
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i unwind label %.loopexit217

_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i: ; preds = %232, %.noexc99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i, %.lr.ph316
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw [48 x i8], ptr %233, i64 %indvars.iv
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, %.048318
  br i1 %237, label %238, label %342

238:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0313, i64 168
  %240 = load i8, ptr %239, align 8
  %not. = and i8 %240, 1
  %. = xor i8 %not., 1
  store i8 %., ptr %12, align 8
  %241 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %241, ptr %145, align 4
  store double 0.000000e+00, ptr %146, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = load ptr, ptr %3, align 8
  %.not323 = icmp eq ptr %242, %243
  br i1 %.not323, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit, label %.lr.ph311

.loopexit217:                                     ; preds = %228, %232
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4NodeD2Ev.exit107

.loopexit.split-lp218:                            ; preds = %220, %._crit_edge317
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4NodeD2Ev.exit107

.lr.ph311:                                        ; preds = %238, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit
  %244 = phi ptr [ %283, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ], [ null, %238 ]
  %245 = phi ptr [ %287, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ], [ %243, %238 ]
  %246 = phi i64 [ %285, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ], [ 0, %238 ]
  %.047309 = phi i32 [ %284, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ], [ 0, %238 ]
  %247 = getelementptr inbounds nuw [28 x i8], ptr %245, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = icmp eq i64 %indvars.iv, %249
  br i1 %250, label %251, label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

251:                                              ; preds = %.lr.ph311
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %253 = load float, ptr %252, align 4
  %254 = fpext float %253 to double
  %255 = load double, ptr %146, align 8
  %256 = fadd double %255, %254
  store double %256, ptr %146, align 8
  %257 = load ptr, ptr %148, align 8
  %.not.i101 = icmp eq ptr %244, %257
  br i1 %.not.i101, label %261, label %258

258:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %244, ptr noundef nonnull align 4 dereferenceable(28) %247, i64 28, i1 false)
  %259 = load ptr, ptr %147, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 28
  store ptr %260, ptr %147, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

261:                                              ; preds = %251
  %262 = load ptr, ptr %144, align 8
  %263 = ptrtoint ptr %244 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %265, 9223372036854775800
  br i1 %266, label %267, label %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i

267:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %267
  unreachable

_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %261
  %268 = sdiv exact i64 %265, 28
  %.sroa.speculated.i.i.i102 = call i64 @llvm.umax.i64(i64 %268, i64 1)
  %269 = add nsw i64 %.sroa.speculated.i.i.i102, %268
  %270 = icmp ult i64 %269, %268
  %271 = call i64 @llvm.umin.i64(i64 %269, i64 329406144173384850)
  %272 = select i1 %270, i64 329406144173384850, i64 %271
  %.not.i.i.i103 = icmp ne i64 %272, 0
  call void @llvm.assume(i1 %.not.i.i.i103)
  %273 = mul nuw nsw i64 %272, 28
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #31
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %275 = getelementptr inbounds i8, ptr %274, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %275, ptr noundef nonnull align 4 dereferenceable(28) %247, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %262, %244
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc105, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i.i.i ], [ %274, %.noexc105 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i.i.i ], [ %262, %.noexc105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !98
  %276 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %276, %244
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc105
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %274, %.noexc105 ], [ %277, %.lr.ph.i.i.i.i.i.i ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %262, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %279

279:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %262) #27
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %279, %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %274, ptr %144, align 8
  store ptr %278, ptr %147, align 8
  %280 = getelementptr inbounds nuw [28 x i8], ptr %274, i64 %272
  store ptr %280, ptr %148, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %340, %331, %324, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i112, %.noexc108, %293
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i.i120, %267
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp.loopexit.split-lp ]
  %281 = load ptr, ptr %144, align 8
  %.not.i.i.i.i106 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i106, label %_ZN4NodeD2Ev.exit107, label %282

282:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %281) #27
  br label %_ZN4NodeD2Ev.exit107

_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %258, %.lr.ph311
  %283 = phi ptr [ %278, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %260, %258 ], [ %244, %.lr.ph311 ]
  %284 = add i32 %.047309, 1
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %24, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 28
  %292 = icmp ugt i64 %291, %285
  br i1 %292, label %.lr.ph311, label %._crit_edge312, !llvm.loop !102

._crit_edge312:                                   ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit
  %.pre339 = load ptr, ptr %144, align 8
  %.not.i.i = icmp eq ptr %.pre339, %283
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit, label %293

293:                                              ; preds = %._crit_edge312
  %294 = ptrtoint ptr %283 to i64
  %295 = ptrtoint ptr %.pre339 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 28
  %298 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %297, i1 true)
  %299 = shl nuw nsw i64 %298, 1
  %300 = xor i64 %299, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_T1_(ptr %.pre339, ptr %283, i64 noundef %300)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %293
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_(ptr %.pre339, ptr %283)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit unwind label %.loopexit.split-lp.loopexit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit: ; preds = %238, %._crit_edge312, %.noexc108
  %301 = load ptr, ptr %141, align 8
  %302 = load ptr, ptr %142, align 8
  %.not.i110 = icmp eq ptr %301, %302
  br i1 %.not.i110, label %324, label %303

303:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 24, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %305 = load ptr, ptr %147, align 8
  %306 = load ptr, ptr %144, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i111 = icmp eq ptr %305, %306
  br i1 %.not.i.i.i.i.i.i.i.i111, label %.noexc122, label %310

310:                                              ; preds = %303
  %311 = sdiv exact i64 %309, 28
  %312 = icmp ugt i64 %311, 329406144173384850
  br i1 %312, label %.noexc.i.i.i.i.i.i120, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i112

.noexc.i.i.i.i.i.i120:                            ; preds = %310
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %.noexc.i.i.i.i.i.i120
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i112: ; preds = %310
  %313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #31
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i112, %303
  %314 = phi ptr [ null, %303 ], [ %313, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i112 ]
  store ptr %314, ptr %304, align 8
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %314, i64 %309
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 40
  store ptr %316, ptr %317, align 8
  %318 = load ptr, ptr %144, align 8
  %319 = load ptr, ptr %147, align 8
  %.not7.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %318, %319
  br i1 %.not7.i.i.i.i.i.i.i.i.i113, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i118, label %.lr.ph.i.i.i.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i.i.i.i114:                      ; preds = %.noexc122, %.lr.ph.i.i.i.i.i.i.i.i.i114
  %.09.i.i.i.i.i.i.i.i.i115 = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i.i.i.i114 ], [ %314, %.noexc122 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i116 = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i.i.i114 ], [ %318, %.noexc122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i.i115, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i.i116, i64 28, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i116, i64 28
  %321 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i115, i64 28
  %.not.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %320, %319
  br i1 %.not.i.i.i.i.i.i.i.i.i117, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i118, label %.lr.ph.i.i.i.i.i.i.i.i.i114, !llvm.loop !54

_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i118: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i114, %.noexc122
  %.0.lcssa.i.i.i.i.i.i.i.i.i119 = phi ptr [ %314, %.noexc122 ], [ %321, %.lr.ph.i.i.i.i.i.i.i.i.i114 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i119, ptr %315, align 8
  %322 = load ptr, ptr %141, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  store ptr %323, ptr %141, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124

324:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %301, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124_crit_edge: ; preds = %324
  %.pre341.pre = load ptr, ptr %144, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124

_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124: ; preds = %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124_crit_edge, %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i118
  %.pre341 = phi ptr [ %.pre341.pre, %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124_crit_edge ], [ %318, %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i118 ]
  %325 = load ptr, ptr %1, align 8
  %326 = getelementptr i8, ptr %325, i64 -32
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %1, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i125 = icmp eq ptr %330, null
  br i1 %.not.i125, label %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit, label %331

331:                                              ; preds = %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124
  %332 = load ptr, ptr %147, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %.pre341 to i64
  %335 = sub i64 %333, %334
  %336 = sdiv exact i64 %335, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %337 = load double, ptr %146, align 8
  %338 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.65, i32 noundef %241, i32 noundef %15, double noundef %337, i64 noundef %336) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 noundef 2, ptr noundef nonnull %7)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %331
  %339 = icmp sgt i32 %338, 4095
  br i1 %339, label %340, label %_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i

340:                                              ; preds = %.noexc126
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i: ; preds = %340, %.noexc126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre340 = load ptr, ptr %144, align 8
  br label %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i, %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124
  %341 = phi ptr [ %.pre340, %_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i ], [ %.pre341, %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124 ]
  %.not.i.i.i.i128 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i128, label %_ZN4NodeD2Ev.exit129, label %_ZN4NodeD2Ev.exit129.sink.split

342:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i8 1, ptr %13, align 8
  %343 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %343, ptr %139, align 4
  store double 0.000000e+00, ptr %140, align 8
  %344 = load ptr, ptr %141, align 8
  %345 = load ptr, ptr %142, align 8
  %.not.i130 = icmp eq ptr %344, %345
  br i1 %.not.i130, label %367, label %346

346:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 24, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %348 = load ptr, ptr %143, align 8
  %349 = load ptr, ptr %138, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i131 = icmp eq ptr %348, %349
  br i1 %.not.i.i.i.i.i.i.i.i131, label %.noexc142, label %353

353:                                              ; preds = %346
  %354 = sdiv exact i64 %352, 28
  %355 = icmp ugt i64 %354, 329406144173384850
  br i1 %355, label %.noexc.i.i.i.i.i.i140, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i132

.noexc.i.i.i.i.i.i140:                            ; preds = %353
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc141 unwind label %.loopexit.split-lp223

.noexc141:                                        ; preds = %.noexc.i.i.i.i.i.i140
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i132: ; preds = %353
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #31
          to label %.noexc142 unwind label %.loopexit222

.noexc142:                                        ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i132, %346
  %357 = phi ptr [ null, %346 ], [ %356, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i132 ]
  store ptr %357, ptr %347, align 8
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %357, i64 %352
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 40
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %138, align 8
  %362 = load ptr, ptr %143, align 8
  %.not7.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %361, %362
  br i1 %.not7.i.i.i.i.i.i.i.i.i133, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i138, label %.lr.ph.i.i.i.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i.i.i.i134:                      ; preds = %.noexc142, %.lr.ph.i.i.i.i.i.i.i.i.i134
  %.09.i.i.i.i.i.i.i.i.i135 = phi ptr [ %364, %.lr.ph.i.i.i.i.i.i.i.i.i134 ], [ %357, %.noexc142 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i136 = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i.i.i.i134 ], [ %361, %.noexc142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i.i135, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i.i136, i64 28, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i136, i64 28
  %364 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i135, i64 28
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %363, %362
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i138, label %.lr.ph.i.i.i.i.i.i.i.i.i134, !llvm.loop !54

_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i138: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i134, %.noexc142
  %.0.lcssa.i.i.i.i.i.i.i.i.i139 = phi ptr [ %357, %.noexc142 ], [ %364, %.lr.ph.i.i.i.i.i.i.i.i.i134 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i139, ptr %358, align 8
  %365 = load ptr, ptr %141, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  store ptr %366, ptr %141, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit144

367:                                              ; preds = %342
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %344, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit144 unwind label %.loopexit222

_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit144: ; preds = %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i138, %367
  %368 = load ptr, ptr %1, align 8
  %369 = getelementptr i8, ptr %368, i64 -32
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %1, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i145 = icmp eq ptr %373, null
  br i1 %.not.i145, label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit149, label %374

374:                                              ; preds = %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.66, i32 noundef %343, i32 noundef %15) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 noundef 2, ptr noundef nonnull %6)
          to label %.noexc147 unwind label %.loopexit222

.noexc147:                                        ; preds = %374
  %376 = icmp sgt i32 %375, 4095
  br i1 %376, label %377, label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i146

377:                                              ; preds = %.noexc147
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i146 unwind label %.loopexit222

_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i146: ; preds = %377, %.noexc147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit149

_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit149: ; preds = %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i146, %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit144
  %378 = load ptr, ptr %138, align 8
  %.not.i.i.i.i150 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i150, label %_ZN4NodeD2Ev.exit129, label %_ZN4NodeD2Ev.exit129.sink.split

.loopexit222:                                     ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i132, %367, %374, %377
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp223:                            ; preds = %.noexc.i.i.i.i.i.i140
  %lpad.loopexit.split-lp225 = landingpad { ptr, i32 }
          cleanup
  br label %379

379:                                              ; preds = %.loopexit.split-lp223, %.loopexit222
  %lpad.phi226 = phi { ptr, i32 } [ %lpad.loopexit224, %.loopexit222 ], [ %lpad.loopexit.split-lp225, %.loopexit.split-lp223 ]
  %380 = load ptr, ptr %138, align 8
  %.not.i.i.i.i152 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i152, label %_ZN4NodeD2Ev.exit107, label %381

381:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef nonnull %380) #27
  br label %_ZN4NodeD2Ev.exit107

_ZN4NodeD2Ev.exit129.sink.split:                  ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit149, %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit
  %.sink = phi ptr [ %341, %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit ], [ %378, %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit149 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  br label %_ZN4NodeD2Ev.exit129

_ZN4NodeD2Ev.exit129:                             ; preds = %_ZN4NodeD2Ev.exit129.sink.split, %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit149, %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit
  %382 = load ptr, ptr %.sroa.0.0313, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond332.not, label %._crit_edge317, label %.lr.ph316, !llvm.loop !103

._crit_edge317:                                   ; preds = %_ZN4NodeD2Ev.exit129, %.preheader
  invoke void @_ZNSt6vectorI8SubGraphSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %383 unwind label %.loopexit.split-lp218

383:                                              ; preds = %._crit_edge317
  %384 = load ptr, ptr %137, align 8
  %385 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %384, %385
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %383, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %389, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i ], [ %384, %383 ]
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %387 = load ptr, ptr %386, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i, label %388

388:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %387) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i:          ; preds = %388, %.lr.ph.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %389, %385
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %137, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i:  ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %383
  %390 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %384, %383 ]
  %.not.i.i.i.i154 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i154, label %_ZN8SubGraphD2Ev.exit, label %391

391:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %390) #27
  br label %_ZN8SubGraphD2Ev.exit

_ZN8SubGraphD2Ev.exit:                            ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, %391
  %392 = add nuw i32 %.048318, 1
  %exitcond336.not = icmp eq i32 %392, %indvars.iv333
  br i1 %exitcond336.not, label %393, label %220, !llvm.loop !104

_ZN4NodeD2Ev.exit107:                             ; preds = %.loopexit217, %.loopexit.split-lp218, %381, %379, %282, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi226, %381 ], [ %lpad.phi, %282 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi226, %379 ], [ %lpad.loopexit219, %.loopexit217 ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp218 ]
  call void @_ZN8SubGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %414

393:                                              ; preds = %_ZN8SubGraphD2Ev.exit
  %394 = load ptr, ptr %1, align 8
  %395 = getelementptr i8, ptr %394, i64 -32
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %1, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i155 = icmp eq ptr %399, null
  br i1 %.not.i155, label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit159, label %400

400:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %401 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.67, i32 noundef %15, i32 noundef %spec.select) #28
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 noundef 2, ptr noundef nonnull %5)
          to label %.noexc157 unwind label %.loopexit.split-lp235

.noexc157:                                        ; preds = %400
  %402 = icmp sgt i32 %401, 4095
  br i1 %402, label %403, label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i156

403:                                              ; preds = %.noexc157
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i156 unwind label %.loopexit.split-lp235

_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i156: ; preds = %403, %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit159

_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit159: ; preds = %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i156, %393
  %.not.i.i.i160 = icmp eq ptr %.sroa.0189.0.lcssa, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %404

404:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit159
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.0.lcssa) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit159, %404
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %407 = load ptr, ptr %406, align 8
  %.not4.i.i.i.i.i161 = icmp eq ptr %405, %407
  br i1 %.not4.i.i.i.i.i161, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i169, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i165
  %.05.i.i.i.i.i163 = phi ptr [ %411, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i165 ], [ %405, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i163, i64 24
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i.i.i.i.i.i.i.i164 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i164, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i165, label %410

410:                                              ; preds = %.lr.ph.i.i.i.i.i162
  call void @_ZdlPv(ptr noundef nonnull %409) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i165

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i165:       ; preds = %410, %.lr.ph.i.i.i.i.i162
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i163, i64 48
  %.not.i.i.i.i.i166 = icmp eq ptr %411, %407
  br i1 %.not.i.i.i.i.i166, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i167, label %.lr.ph.i.i.i.i.i162, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i167: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i165
  %.pr.i.i168 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i169

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i169: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i167, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %412 = phi ptr [ %.pr.i.i168, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i167 ], [ %405, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i.i170 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i170, label %_ZN8SubGraphD2Ev.exit171, label %413

413:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i169
  call void @_ZdlPv(ptr noundef nonnull %412) #27
  br label %_ZN8SubGraphD2Ev.exit171

_ZN8SubGraphD2Ev.exit171:                         ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i169, %413
  ret void

414:                                              ; preds = %.loopexit234, %.loopexit.split-lp235, %_ZN4NodeD2Ev.exit107
  %.sroa.0189.3 = phi ptr [ %.sroa.0189.0.lcssa, %_ZN4NodeD2Ev.exit107 ], [ %.sroa.0189.2.ph, %.loopexit234 ], [ %.sroa.0189.2.ph236, %.loopexit.split-lp235 ]
  %.pn75 = phi { ptr, i32 } [ %.pn, %_ZN4NodeD2Ev.exit107 ], [ %lpad.loopexit237, %.loopexit234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp235 ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0189.3, null
  br i1 %.not.i.i.i172, label %_ZN4NodeD2Ev.exit84, label %415

415:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.3) #27
  br label %_ZN4NodeD2Ev.exit84

_ZN4NodeD2Ev.exit84:                              ; preds = %415, %414, %59, %57, %55
  %.pn77 = phi { ptr, i32 } [ %56, %55 ], [ %lpad.phi244, %59 ], [ %lpad.phi244, %57 ], [ %.pn75, %414 ], [ %.pn75, %415 ]
  call void @_ZN8SubGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSt6vectorI8SubGraphSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn77
}

declare void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN8AlignSet21ProjectedImageChangedERK6QImage(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8AlignSet15RenderShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK6QColorneERKS_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

declare noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 448
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.020 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge19 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.020, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %11, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i9.i ], [ %storemerge19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -28
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 28
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_T0_.exit, !llvm.loop !105

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.020, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEET_SC_SC_T0_(ptr %0, ptr %storemerge19)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_T1_(ptr %18, ptr %storemerge19, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 448
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.03.i.i35 = alloca <{ i32, i32, i32 }>, align 4
  %3 = alloca %class.AlignPair, align 4
  %.sroa.03.i.i12 = alloca <{ i32, i32, i32 }>, align 4
  %.sroa.03.i.i = alloca <{ i32, i32, i32 }>, align 4
  %4 = alloca %class.AlignPair, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 448
  br i1 %8, label %.lr.ph.i, label %34

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %25, %.lr.ph.i
  %.sroa.0.022.i.idx = phi i64 [ 28, %.lr.ph.i ], [ %.sroa.0.022.i.add, %25 ]
  %.pn21.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.022.i.ptr, %25 ]
  %.sroa.0.022.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.022.i.idx
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 40
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 44
  %.sroa.23.0.copyload.i.i = load float, ptr %.sroa.23.0..sroa_idx.i.i, align 4
  %.sroa.1.0.copyload.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %10 = fmul float %.sroa.12.0.copyload.i.i, %.sroa.23.0.copyload.i.i
  %11 = fmul float %.sroa.1.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %12 = fcmp ogt float %10, %11
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i.i, label %19

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.022.i.ptr, i64 28, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 56
  %14 = udiv exact i64 %.sroa.0.022.i.idx, 28
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.022.i.ptr, %.lr.ph.preheader.i.i.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -28
  %16 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(25) %15, i64 25, i1 false)
  %17 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %4, i64 25, i1 false)
  br label %25

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.022.i.ptr, i64 12, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 48
  %20 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.1.0..sroa_idx.i12.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 12
  %.sroa.1.0.copyload.i13.i.i = load float, ptr %.sroa.1.0..sroa_idx.i12.i.i, align 4
  %.sroa.2.0..sroa_idx.i14.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 16
  %.sroa.2.0.copyload.i15.i.i = load float, ptr %.sroa.2.0..sroa_idx.i14.i.i, align 4
  %21 = fmul float %.sroa.1.0.copyload.i13.i.i, %.sroa.2.0.copyload.i15.i.i
  %22 = fcmp ogt float %10, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.sroa.09.016.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.022.i.ptr, %19 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.09.016.i.i, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.0.i.i, i64 25, i1 false)
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 -44
  %.sroa.1.0.copyload.i.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 -40
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %23 = fmul float %.sroa.1.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  %24 = fcmp ogt float %10, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i, !llvm.loop !108

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %19
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.0.022.i.ptr, %19 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.i.i, i64 12, i1 false)
  %.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i, i64 12
  store float %.sroa.12.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx4.i.i, align 4
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i, i64 16
  store float %.sroa.23.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i, i64 20
  %.sroa.4.sroa.0.0.extract.trunc.i.i = trunc i64 %20 to i40
  store i40 %.sroa.4.sroa.0.0.extract.trunc.i.i, ptr %.sroa.4.0..sroa_idx8.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i, %.loopexit.i
  %.sroa.0.022.i.add = add nuw nsw i64 %.sroa.0.022.i.idx, 28
  %.not.i = icmp eq i64 %.sroa.0.022.i.add, 448
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, label %9, !llvm.loop !109

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i = icmp eq ptr %26, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21
  %.sroa.0.07.i = phi ptr [ %33, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.i.i12, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.07.i, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 12
  %.sroa.2.0.copyload.i.i15 = load float, ptr %.sroa.2.0..sroa_idx.i.i14, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 20
  %27 = load i64, ptr %.sroa.4.0..sroa_idx.i.i16, align 4
  %28 = fmul float %.sroa.2.0.copyload.i.i15, %.sroa.3.0.copyload.i.i
  %.sroa.1.0..sroa_idx.i12.i.i17 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -16
  %.sroa.1.0.copyload.i13.i.i18 = load float, ptr %.sroa.1.0..sroa_idx.i12.i.i17, align 4
  %.sroa.2.0..sroa_idx.i14.i.i19 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -12
  %.sroa.2.0.copyload.i15.i.i20 = load float, ptr %.sroa.2.0..sroa_idx.i14.i.i19, align 4
  %29 = fmul float %.sroa.1.0.copyload.i13.i.i18, %.sroa.2.0.copyload.i15.i.i20
  %30 = fcmp ogt float %28, %29
  br i1 %30, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21

.lr.ph.i.i28:                                     ; preds = %.lr.ph.i13, %.lr.ph.i.i28
  %.sroa.09.016.i.i29 = phi ptr [ %.sroa.0.0.i.i30, %.lr.ph.i.i28 ], [ %.sroa.0.07.i, %.lr.ph.i13 ]
  %.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i29, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.09.016.i.i29, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.0.i.i30, i64 25, i1 false)
  %.sroa.1.0..sroa_idx.i.i.i31 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i29, i64 -44
  %.sroa.1.0.copyload.i.i.i32 = load float, ptr %.sroa.1.0..sroa_idx.i.i.i31, align 4
  %.sroa.2.0..sroa_idx.i.i.i33 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i29, i64 -40
  %.sroa.2.0.copyload.i.i.i34 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i33, align 4
  %31 = fmul float %.sroa.1.0.copyload.i.i.i32, %.sroa.2.0.copyload.i.i.i34
  %32 = fcmp ogt float %28, %31
  br i1 %32, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21, !llvm.loop !108

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21: ; preds = %.lr.ph.i.i28, %.lr.ph.i13
  %.sroa.09.0.lcssa.i.i22 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i13 ], [ %.sroa.0.0.i.i30, %.lr.ph.i.i28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.lcssa.i.i22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.i.i12, i64 12, i1 false)
  %.sroa.2.0..sroa_idx4.i.i23 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i22, i64 12
  store float %.sroa.2.0.copyload.i.i15, ptr %.sroa.2.0..sroa_idx4.i.i23, align 4
  %.sroa.3.0..sroa_idx6.i.i24 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i22, i64 16
  store float %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx6.i.i24, align 4
  %.sroa.4.0..sroa_idx8.i.i25 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i22, i64 20
  %.sroa.4.sroa.0.0.extract.trunc.i.i26 = trunc i64 %27 to i40
  store i40 %.sroa.4.sroa.0.0.extract.trunc.i.i26, ptr %.sroa.4.0..sroa_idx8.i.i25, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i12)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 28
  %.not.i27 = icmp eq ptr %33, %1
  br i1 %.not.i27, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, label %.lr.ph.i13, !llvm.loop !110

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = icmp eq ptr %0, %1
  br i1 %35, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit76, label %.preheader.i36

.preheader.i36:                                   ; preds = %34
  %.sroa.0.019.i37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not20.i38 = icmp eq ptr %.sroa.0.019.i37, %1
  br i1 %.not20.i38, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit76, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i36
  %.sroa.1.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %56, %.lr.ph.i39
  %.sroa.0.022.i42 = phi ptr [ %.sroa.0.019.i37, %.lr.ph.i39 ], [ %.sroa.0.0.i61, %56 ]
  %.pn21.i43 = phi ptr [ %0, %.lr.ph.i39 ], [ %.sroa.0.022.i42, %56 ]
  %.sroa.12.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %.pn21.i43, i64 40
  %.sroa.12.0.copyload.i.i45 = load float, ptr %.sroa.12.0..sroa_idx.i.i44, align 4
  %.sroa.23.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %.pn21.i43, i64 44
  %.sroa.23.0.copyload.i.i47 = load float, ptr %.sroa.23.0..sroa_idx.i.i46, align 4
  %.sroa.1.0.copyload.i.i48 = load float, ptr %.sroa.1.0..sroa_idx.i.i40, align 4
  %.sroa.2.0.copyload.i.i49 = load float, ptr %.sroa.2.0..sroa_idx.i.i41, align 4
  %37 = fmul float %.sroa.12.0.copyload.i.i45, %.sroa.23.0.copyload.i.i47
  %38 = fmul float %.sroa.1.0.copyload.i.i48, %.sroa.2.0.copyload.i.i49
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.022.i42, i64 28, i1 false)
  %41 = ptrtoint ptr %.sroa.0.022.i42 to i64
  %42 = sub i64 %41, %6
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i.i71, label %.loopexit.i70

.lr.ph.preheader.i.i.i.i.i.i71:                   ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.pn21.i43, i64 56
  %45 = udiv exact i64 %42, 28
  br label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %.lr.ph.i.i.i.i.i.i72, %.lr.ph.preheader.i.i.i.i.i.i71
  %.010.i.i.i.i.i.i73 = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i72 ], [ %45, %.lr.ph.preheader.i.i.i.i.i.i71 ]
  %.069.i.i.i.i.i.i74 = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i72 ], [ %44, %.lr.ph.preheader.i.i.i.i.i.i71 ]
  %.078.i.i.i.i.i.i75 = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i72 ], [ %.sroa.0.022.i42, %.lr.ph.preheader.i.i.i.i.i.i71 ]
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i75, i64 -28
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i74, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %47, ptr noundef nonnull align 4 dereferenceable(25) %46, i64 25, i1 false)
  %48 = add nsw i64 %.010.i.i.i.i.i.i73, -1
  %49 = icmp samesign ugt i64 %.010.i.i.i.i.i.i73, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i72, label %.loopexit.i70, !llvm.loop !107

.loopexit.i70:                                    ; preds = %.lr.ph.i.i.i.i.i.i72, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %3, i64 25, i1 false)
  br label %56

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.022.i42, i64 12, i1 false)
  %.sroa.4.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %.pn21.i43, i64 48
  %51 = load i64, ptr %.sroa.4.0..sroa_idx.i.i50, align 4
  %.sroa.1.0..sroa_idx.i12.i.i51 = getelementptr inbounds nuw i8, ptr %.pn21.i43, i64 12
  %.sroa.1.0.copyload.i13.i.i52 = load float, ptr %.sroa.1.0..sroa_idx.i12.i.i51, align 4
  %.sroa.2.0..sroa_idx.i14.i.i53 = getelementptr inbounds nuw i8, ptr %.pn21.i43, i64 16
  %.sroa.2.0.copyload.i15.i.i54 = load float, ptr %.sroa.2.0..sroa_idx.i14.i.i53, align 4
  %52 = fmul float %.sroa.1.0.copyload.i13.i.i52, %.sroa.2.0.copyload.i15.i.i54
  %53 = fcmp ogt float %37, %52
  br i1 %53, label %.lr.ph.i.i63, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i55

.lr.ph.i.i63:                                     ; preds = %50, %.lr.ph.i.i63
  %.sroa.09.016.i.i64 = phi ptr [ %.sroa.0.0.i.i65, %.lr.ph.i.i63 ], [ %.sroa.0.022.i42, %50 ]
  %.sroa.0.0.i.i65 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i64, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.09.016.i.i64, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.0.i.i65, i64 25, i1 false)
  %.sroa.1.0..sroa_idx.i.i.i66 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i64, i64 -44
  %.sroa.1.0.copyload.i.i.i67 = load float, ptr %.sroa.1.0..sroa_idx.i.i.i66, align 4
  %.sroa.2.0..sroa_idx.i.i.i68 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i64, i64 -40
  %.sroa.2.0.copyload.i.i.i69 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i68, align 4
  %54 = fmul float %.sroa.1.0.copyload.i.i.i67, %.sroa.2.0.copyload.i.i.i69
  %55 = fcmp ogt float %37, %54
  br i1 %55, label %.lr.ph.i.i63, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i55, !llvm.loop !108

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i55: ; preds = %.lr.ph.i.i63, %50
  %.sroa.09.0.lcssa.i.i56 = phi ptr [ %.sroa.0.022.i42, %50 ], [ %.sroa.0.0.i.i65, %.lr.ph.i.i63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.lcssa.i.i56, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.i.i35, i64 12, i1 false)
  %.sroa.2.0..sroa_idx4.i.i57 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i56, i64 12
  store float %.sroa.12.0.copyload.i.i45, ptr %.sroa.2.0..sroa_idx4.i.i57, align 4
  %.sroa.3.0..sroa_idx6.i.i58 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i56, i64 16
  store float %.sroa.23.0.copyload.i.i47, ptr %.sroa.3.0..sroa_idx6.i.i58, align 4
  %.sroa.4.0..sroa_idx8.i.i59 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i56, i64 20
  %.sroa.4.sroa.0.0.extract.trunc.i.i60 = trunc i64 %51 to i40
  store i40 %.sroa.4.sroa.0.0.extract.trunc.i.i60, ptr %.sroa.4.0..sroa_idx8.i.i59, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i35)
  br label %56

56:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i55, %.loopexit.i70
  %.sroa.0.0.i61 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i42, i64 28
  %.not.i62 = icmp eq ptr %.sroa.0.0.i61, %1
  br i1 %.not.i62, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit76, label %36, !llvm.loop !109

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit76: ; preds = %56, %34, %.preheader.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEET_SC_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat {
  %3 = alloca %class.AlignPair, align 4
  %4 = alloca %class.AlignPair, align 4
  %5 = alloca %class.AlignPair, align 4
  %6 = alloca %class.AlignPair, align 4
  %7 = alloca %class.AlignPair, align 4
  %8 = alloca %class.AlignPair, align 4
  %9 = alloca %class.AlignPair, align 4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv i64 %12, 56
  %14 = getelementptr inbounds [28 x i8], ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds i8, ptr %1, i64 -28
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.23.0.copyload.i.i = load float, ptr %.sroa.23.0..sroa_idx.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.1.0.copyload.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %17 = fmul float %.sroa.12.0.copyload.i.i, %.sroa.23.0.copyload.i.i
  %18 = fmul float %.sroa.1.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %19 = fcmp ogt float %17, %18
  %.sroa.1.0..sroa_idx.i30.i = getelementptr inbounds i8, ptr %1, i64 -16
  %.sroa.1.0.copyload.i31.i = load float, ptr %.sroa.1.0..sroa_idx.i30.i, align 4
  %.sroa.2.0..sroa_idx.i32.i = getelementptr inbounds i8, ptr %1, i64 -12
  %.sroa.2.0.copyload.i33.i = load float, ptr %.sroa.2.0..sroa_idx.i32.i, align 4
  %20 = fmul float %.sroa.1.0.copyload.i31.i, %.sroa.2.0.copyload.i33.i
  br i1 %19, label %21, label %28

21:                                               ; preds = %2
  %22 = fcmp ogt float %18, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %14, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %14, ptr noundef nonnull align 4 dereferenceable(25) %9, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit

24:                                               ; preds = %21
  %25 = fcmp ogt float %17, %20
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %16, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(25) %8, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %15, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(25) %7, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit

28:                                               ; preds = %2
  %29 = fcmp ogt float %17, %20
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %15, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(25) %6, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit

31:                                               ; preds = %28
  %32 = fcmp ogt float %18, %20
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %16, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(25) %5, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %14, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %14, ptr noundef nonnull align 4 dereferenceable(25) %4, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit: ; preds = %23, %26, %27, %30, %33, %34
  %.sroa.1.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit
  %.sroa.018.0.i = phi ptr [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit ], [ %40, %45 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit ], [ %.sroa.0.1.i, %45 ]
  %.sroa.1.0.copyload.i.i15 = load float, ptr %.sroa.1.0..sroa_idx.i.i13, align 4
  %.sroa.2.0.copyload.i.i16 = load float, ptr %.sroa.2.0..sroa_idx.i.i14, align 4
  %36 = fmul float %.sroa.1.0.copyload.i.i15, %.sroa.2.0.copyload.i.i16
  br label %37

37:                                               ; preds = %37, %35
  %.sroa.018.1.i = phi ptr [ %.sroa.018.0.i, %35 ], [ %40, %37 ]
  %.sroa.12.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i, i64 12
  %.sroa.12.0.copyload.i.i18 = load float, ptr %.sroa.12.0..sroa_idx.i.i17, align 4
  %.sroa.23.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i, i64 16
  %.sroa.23.0.copyload.i.i20 = load float, ptr %.sroa.23.0..sroa_idx.i.i19, align 4
  %38 = fmul float %.sroa.12.0.copyload.i.i18, %.sroa.23.0.copyload.i.i20
  %39 = fcmp ogt float %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i, i64 28
  br i1 %39, label %37, label %.preheader.i, !llvm.loop !111

.preheader.i:                                     ; preds = %37, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %37 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -28
  %.sroa.1.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %.sroa.1.0.copyload.i13.i = load float, ptr %.sroa.1.0..sroa_idx.i12.i, align 4
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -12
  %.sroa.2.0.copyload.i15.i = load float, ptr %.sroa.2.0..sroa_idx.i14.i, align 4
  %41 = fmul float %.sroa.1.0.copyload.i13.i, %.sroa.2.0.copyload.i15.i
  %42 = fcmp ogt float %36, %41
  br i1 %42, label %.preheader.i, label %43, !llvm.loop !112

43:                                               ; preds = %.preheader.i
  %44 = icmp ult ptr %.sroa.018.1.i, %.sroa.0.1.i
  br i1 %44, label %45, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEET_SC_SC_SC_T0_.exit

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.018.1.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.018.1.i, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.1.i, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.1.i, ptr noundef nonnull align 4 dereferenceable(25) %3, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35, !llvm.loop !113

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEET_SC_SC_SC_T0_.exit: ; preds = %43
  ret ptr %.sroa.018.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca <{ i32, i32, i32 }>, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 56
  br i1 %7, label %.loopexit22, label %8

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 28
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %16
  br label %20

20:                                               ; preds = %.loopexit, %8
  %.010 = phi i64 [ %11, %8 ], [ %46, %.loopexit ]
  %21 = getelementptr inbounds [28 x i8], ptr %0, i64 %.010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  %.sroa.213.0..sroa.011.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.213.0.copyload = load float, ptr %.sroa.213.0..sroa.011.0..sroa_idx, align 4
  %.sroa.314.0..sroa.011.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.314.0.copyload = load float, ptr %.sroa.314.0..sroa.011.0..sroa_idx, align 4
  %.sroa.415.0..sroa.011.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa.011.0..sroa_idx, align 4
  %22 = icmp slt i64 %.010, %13
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.040.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %20 ]
  %23 = shl i64 %.040.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [28 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [28 x i8], ptr %0, i64 %26
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.23.0.copyload.i.i = load float, ptr %.sroa.23.0..sroa_idx.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.sroa.1.0.copyload.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %28 = fmul float %.sroa.12.0.copyload.i.i, %.sroa.23.0.copyload.i.i
  %29 = fmul float %.sroa.1.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %30 = fcmp ogt float %28, %29
  %spec.select.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [28 x i8], ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds [28 x i8], ptr %0, i64 %.040.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %32, ptr noundef nonnull align 4 dereferenceable(25) %31, i64 25, i1 false)
  %33 = icmp slt i64 %spec.select.i, %13
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  %.0.lcssa.i = phi i64 [ %.010, %20 ], [ %spec.select.i, %.lr.ph.i ]
  %34 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %34, i1 false
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %19, ptr noundef nonnull align 4 dereferenceable(25) %18, i64 25, i1 false)
  br label %36

36:                                               ; preds = %35, %._crit_edge.i
  %.1.i = phi i64 [ %17, %35 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %37 = icmp sgt i64 %.1.i, %.010
  br i1 %37, label %.lr.ph.i.preheader.i, label %.loopexit

.lr.ph.i.preheader.i:                             ; preds = %36
  %38 = fmul float %.sroa.213.0.copyload, %.sroa.314.0.copyload
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.preheader.i
  %.018.i.i = phi i64 [ %.0919.i.i, %42 ], [ %.1.i, %.lr.ph.i.preheader.i ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %39 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0919.i.i
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %.sroa.13.0.copyload.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i, align 4
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.24.0.copyload.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i, align 4
  %40 = fmul float %.sroa.13.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  %41 = fcmp ogt float %40, %38
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %43, ptr noundef nonnull align 4 dereferenceable(25) %39, i64 25, i1 false)
  %44 = icmp sgt i64 %.0919.i.i, %.010
  br i1 %44, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %42, %.lr.ph.i.i, %36
  %.0.lcssa.i.i = phi i64 [ %.1.i, %36 ], [ %.0919.i.i, %42 ], [ %.018.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %.sroa.2.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  store float %.sroa.213.0.copyload, ptr %.sroa.2.0..sroa_idx25.i, align 4
  %.sroa.3.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store float %.sroa.314.0.copyload, ptr %.sroa.3.0..sroa_idx27.i, align 4
  %.sroa.4.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %45, i64 20
  %.sroa.4.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.415.0.copyload to i40
  store i40 %.sroa.4.sroa.0.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx29.i, align 4
  %.not = icmp eq i64 %.010, 0
  %46 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit22, label %20

.loopexit22:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca <{ i32, i32, i32 }>, align 4
  %.sroa.0 = alloca <{ i32, i32, i32 }>, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.35.0.copyload = load float, ptr %.sroa.35.0..sroa_idx, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.46.0.copyload = load i64, ptr %.sroa.46.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %2, ptr noundef nonnull align 4 dereferenceable(25) %0, i64 25, i1 false)
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %7, 56
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.040.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %12 = shl i64 %.040.i, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds [28 x i8], ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds [28 x i8], ptr %0, i64 %15
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.23.0.copyload.i.i = load float, ptr %.sroa.23.0..sroa_idx.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.1.0.copyload.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %17 = fmul float %.sroa.12.0.copyload.i.i, %.sroa.23.0.copyload.i.i
  %18 = fmul float %.sroa.1.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %19 = fcmp ogt float %17, %18
  %spec.select.i = select i1 %19, i64 %15, i64 %13
  %20 = getelementptr inbounds [28 x i8], ptr %0, i64 %spec.select.i
  %21 = getelementptr inbounds [28 x i8], ptr %0, i64 %.040.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %21, ptr noundef nonnull align 4 dereferenceable(25) %20, i64 25, i1 false)
  %22 = icmp slt i64 %spec.select.i, %10
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %23 = and i64 %8, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %._crit_edge.i
  %26 = add nsw i64 %8, -2
  %27 = ashr exact i64 %26, 1
  %28 = icmp eq i64 %.0.lcssa.i, %27
  br i1 %28, label %.thread, label %33

.thread:                                          ; preds = %25
  %29 = shl nuw nsw i64 %.0.lcssa.i, 1
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %32, ptr noundef nonnull align 4 dereferenceable(25) %31, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  br label %.lr.ph.i.preheader.i

33:                                               ; preds = %25, %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %.not = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.thread, %33
  %.1.i13 = phi i64 [ %30, %.thread ], [ %.0.lcssa.i, %33 ]
  %34 = fmul float %.sroa.24.0.copyload, %.sroa.35.0.copyload
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.preheader.i
  %.018.i.i = phi i64 [ %.0919.i.i1415, %38 ], [ %.1.i13, %.lr.ph.i.preheader.i ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i1415 = lshr i64 %.0919.in.i.i, 1
  %35 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0919.i.i1415
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %.sroa.13.0.copyload.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i, align 4
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.24.0.copyload.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i, align 4
  %36 = fmul float %.sroa.13.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  %37 = fcmp ogt float %36, %34
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds [28 x i8], ptr %0, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %39, ptr noundef nonnull align 4 dereferenceable(25) %35, i64 25, i1 false)
  %.not16 = icmp eq i64 %.0919.i.i1415, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !115

.loopexit:                                        ; preds = %38, %.lr.ph.i.i, %33
  %.0.lcssa.i.i = phi i64 [ 0, %33 ], [ 0, %38 ], [ %.018.i.i, %.lr.ph.i.i ]
  %40 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i, i64 12, i1 false)
  %.sroa.2.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %.sroa.24.0.copyload, ptr %.sroa.2.0..sroa_idx25.i, align 4
  %.sroa.3.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %.sroa.35.0.copyload, ptr %.sroa.3.0..sroa_idx27.i, align 4
  %.sroa.4.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %40, i64 20
  %.sroa.4.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.46.0.copyload to i40
  store i40 %.sroa.4.sroa.0.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx29.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8SubGraphSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %35, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %17

17:                                               ; preds = %7
  %18 = sdiv exact i64 %16, 48
  %19 = icmp ugt i64 %18, 192153584101141162
  br i1 %19, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #31
  br label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %7
  %22 = phi ptr [ null, %7 ], [ %20, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i ]
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %26, ptr %27, ptr noundef %22)
          to label %_ZNSt16allocator_traitsISaI8SubGraphEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %29

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev.exit.i.i.i.i, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev.exit.i.i.i.i: ; preds = %32, %29
  resume { ptr, i32 } %30

_ZNSt16allocator_traitsISaI8SubGraphEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %21
  store ptr %28, ptr %23, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %2
  tail call void @_ZNSt6vectorI8SubGraphSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %36

36:                                               ; preds = %35, %_ZNSt16allocator_traitsISaI8SubGraphEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
  unreachable

_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc28.thread, label %33

.noexc28.thread:                                  ; preds = %_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8
  br label %.loopexit

33:                                               ; preds = %_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = sdiv exact i64 %29, 28
  %35 = icmp ugt i64 %34, 329406144173384850
  br i1 %35, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
          to label %.noexc28 unwind label %.thread

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i
  store ptr %36, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %.noexc28 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %26, %.noexc28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, %25
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc28.thread
  %42 = phi ptr [ %30, %.noexc28.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc28.thread ], [ %41, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %42, align 8
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK4NodePS0_ET0_T_S5_S4_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %53

_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK4NodePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %44)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit31 unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit31, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %49, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit31 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i:              ; preds = %48, %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit:      ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit31
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %45, ptr %4, align 8
  %52 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
  store ptr %52, ptr %51, align 8
  ret void

53:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #28
  %56 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42

.thread:                                          ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i
  %lpad.thr_comm61 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %lpad.thr_comm61, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #28
  br label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42

60:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %lpad.thr_comm.split-lp62 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp62, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #28
  %.not4.i.i.i34 = icmp eq ptr %20, %44
  br i1 %.not4.i.i.i34, label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %60, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38
  %.05.i.i.i36 = phi ptr [ %66, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38 ], [ %20, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i36, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38, label %65

65:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %64) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38:            ; preds = %65, %.lr.ph.i.i.i35
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i36, i64 48
  %.not.i.i.i39 = icmp eq ptr %.05.i.i.i36, %43
  br i1 %.not.i.i.i39, label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42, label %.lr.ph.i.i.i35, !llvm.loop !39

67:                                               ; preds = %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38, %60, %57, %53, %.thread
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #32
          to label %73 unwind label %67

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable

73:                                               ; preds = %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPK4NodePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.021 = phi ptr [ %25, %.loopexit ], [ %2, %3 ]
  %.01220 = phi ptr [ %24, %.loopexit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.021, ptr noundef nonnull align 8 dereferenceable(48) %.01220, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.01220, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.01220, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %12

12:                                               ; preds = %.lr.ph
  %13 = sdiv exact i64 %11, 28
  %14 = icmp ugt i64 %13, 329406144173384850
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
          to label %.noexc13 unwind label %.loopexit15

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i, i64 28, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc13 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.01220, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

.loopexit15:                                      ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %26

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = extractvalue { ptr, i32 } %lpad.phi, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #28
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i ], [ %2, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i:                ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %32, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit:                 ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i, %26
  invoke void @__cxa_rethrow() #32
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %.loopexit ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca %class.AlignPair, align 4
  %5 = alloca %class.AlignPair, align 4
  %6 = alloca %class.AlignPair, align 4
  %7 = alloca %class.AlignPair, align 4
  %8 = alloca %class.AlignPair, align 4
  %9 = alloca %class.AlignPair, align 4
  %10 = alloca %class.AlignPair, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.264", align 1
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = icmp sgt i64 %14, 448
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.1.0..sroa_idx.i.i13.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit
  %18 = phi i64 [ %14, %.lr.ph ], [ %49, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %22, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.014.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit ]
  %19 = icmp eq i64 %.019, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_T0_(ptr %0, ptr %storemerge18, ptr %storemerge18)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

21:                                               ; preds = %17
  %22 = add nsw i64 %.019, -1
  %23 = udiv i64 %18, 56
  %24 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %storemerge18, i64 -28
  %.sroa.12.0.copyload.i.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.1.0.copyload.i.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i.i, align 4
  %26 = fcmp ogt float %.sroa.12.0.copyload.i.i.i, %.sroa.1.0.copyload.i.i.i
  %.sroa.1.0..sroa_idx.i28.i.i = getelementptr inbounds i8, ptr %storemerge18, i64 -12
  %.sroa.1.0.copyload.i29.i.i = load float, ptr %.sroa.1.0..sroa_idx.i28.i.i, align 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = fcmp ogt float %.sroa.1.0.copyload.i.i.i, %.sroa.1.0.copyload.i29.i.i
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %24, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %24, ptr noundef nonnull align 4 dereferenceable(25) %10, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader

30:                                               ; preds = %27
  %31 = fcmp ogt float %.sroa.12.0.copyload.i.i.i, %.sroa.1.0.copyload.i29.i.i
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %25, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %25, ptr noundef nonnull align 4 dereferenceable(25) %9, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %16, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(25) %8, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader

34:                                               ; preds = %21
  %35 = fcmp ogt float %.sroa.12.0.copyload.i.i.i, %.sroa.1.0.copyload.i29.i.i
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %16, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(25) %7, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader

37:                                               ; preds = %34
  %38 = fcmp ogt float %.sroa.1.0.copyload.i.i.i, %.sroa.1.0.copyload.i29.i.i
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %25, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %25, ptr noundef nonnull align 4 dereferenceable(25) %6, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %24, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %24, ptr noundef nonnull align 4 dereferenceable(25) %5, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %40, %39, %36, %33, %32, %29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader, %47
  %.sroa.014.0.i.i = phi ptr [ %43, %47 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %47 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.1.0.copyload.i.i14.i = load float, ptr %.sroa.1.0..sroa_idx.i.i13.i, align 4
  br label %41

41:                                               ; preds = %41, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i ], [ %43, %41 ]
  %.sroa.12.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 16
  %.sroa.12.0.copyload.i.i16.i = load float, ptr %.sroa.12.0..sroa_idx.i.i15.i, align 4
  %42 = fcmp ogt float %.sroa.12.0.copyload.i.i16.i, %.sroa.1.0.copyload.i.i14.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 28
  br i1 %42, label %41, label %.preheader.i.i, !llvm.loop !117

.preheader.i.i:                                   ; preds = %41, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %41 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -28
  %.sroa.1.0..sroa_idx.i10.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %.sroa.1.0.copyload.i11.i.i = load float, ptr %.sroa.1.0..sroa_idx.i10.i.i, align 4
  %44 = fcmp ogt float %.sroa.1.0.copyload.i.i14.i, %.sroa.1.0.copyload.i11.i.i
  br i1 %44, label %.preheader.i.i, label %45, !llvm.loop !118

45:                                               ; preds = %.preheader.i.i
  %46 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.014.1.i.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.014.1.i.i, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.1.i.i, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(25) %4, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !119

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit: ; preds = %45
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_T1_(ptr nonnull %.sroa.014.1.i.i, ptr %storemerge18, i64 noundef %22)
  %48 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %49 = sub i64 %48, %12
  %50 = icmp sgt i64 %49, 448
  br i1 %50, label %17, label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit, %3, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.03.i.i28 = alloca <{ i32, i32, i32, float }>, align 4
  %3 = alloca %class.AlignPair, align 4
  %.sroa.03.i.i12 = alloca <{ i32, i32, i32, float }>, align 4
  %.sroa.03.i.i = alloca <{ i32, i32, i32, float }>, align 4
  %4 = alloca %class.AlignPair, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 448
  br i1 %8, label %.lr.ph.i, label %27

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %21, %.lr.ph.i
  %.sroa.0.020.i.idx = phi i64 [ 28, %.lr.ph.i ], [ %.sroa.0.020.i.add, %21 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.020.i.ptr, %21 ]
  %.sroa.0.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.020.i.idx
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 44
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.1.0.copyload.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %10 = fcmp ogt float %.sroa.12.0.copyload.i.i, %.sroa.1.0.copyload.i.i
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i.i, label %17

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.020.i.ptr, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 56
  %12 = udiv exact i64 %.sroa.0.020.i.idx, 28
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr, %.lr.ph.preheader.i.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -28
  %14 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %14, ptr noundef nonnull align 4 dereferenceable(25) %13, i64 25, i1 false)
  %15 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %16 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %4, i64 25, i1 false)
  br label %21

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.020.i.ptr, i64 16, i1 false)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 48
  %18 = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.1.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %.sroa.1.0.copyload.i11.i.i = load float, ptr %.sroa.1.0..sroa_idx.i10.i.i, align 4
  %19 = fcmp ogt float %.sroa.12.0.copyload.i.i, %.sroa.1.0.copyload.i11.i.i
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.020.i.ptr, %17 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.012.i.i, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.07.012.i.i, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.0.i.i, i64 25, i1 false)
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.012.i.i, i64 -40
  %.sroa.1.0.copyload.i.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i.i, align 4
  %20 = fcmp ogt float %.sroa.12.0.copyload.i.i, %.sroa.1.0.copyload.i.i.i
  br i1 %20, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i, !llvm.loop !121

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.020.i.ptr, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.07.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.03.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 16
  store float %.sroa.12.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx4.i.i, align 4
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i = trunc i64 %18 to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
  br label %21

21:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i, %.loopexit.i
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 28
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 448
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, label %9, !llvm.loop !122

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit: ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i = icmp eq ptr %22, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i17
  %.sroa.0.07.i = phi ptr [ %26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i17 ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.03.i.i12, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.07.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 20
  %23 = load i64, ptr %.sroa.3.0..sroa_idx.i.i14, align 4
  %.sroa.1.0..sroa_idx.i10.i.i15 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -12
  %.sroa.1.0.copyload.i11.i.i16 = load float, ptr %.sroa.1.0..sroa_idx.i10.i.i15, align 4
  %24 = fcmp ogt float %.sroa.2.0.copyload.i.i, %.sroa.1.0.copyload.i11.i.i16
  br i1 %24, label %.lr.ph.i.i23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i17

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i13, %.lr.ph.i.i23
  %.sroa.07.012.i.i24 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i23 ], [ %.sroa.0.07.i, %.lr.ph.i13 ]
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i24, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.07.012.i.i24, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.0.i.i25, i64 25, i1 false)
  %.sroa.1.0..sroa_idx.i.i.i26 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i24, i64 -40
  %.sroa.1.0.copyload.i.i.i27 = load float, ptr %.sroa.1.0..sroa_idx.i.i.i26, align 4
  %25 = fcmp ogt float %.sroa.2.0.copyload.i.i, %.sroa.1.0.copyload.i.i.i27
  br i1 %25, label %.lr.ph.i.i23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i17, !llvm.loop !121

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i17: ; preds = %.lr.ph.i.i23, %.lr.ph.i13
  %.sroa.07.0.lcssa.i.i18 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i13 ], [ %.sroa.0.0.i.i25, %.lr.ph.i.i23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.07.0.lcssa.i.i18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.03.i.i12, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i19 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i18, i64 16
  store float %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx4.i.i19, align 4
  %.sroa.3.0..sroa_idx6.i.i20 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i18, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i21 = trunc i64 %23 to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i21, ptr %.sroa.3.0..sroa_idx6.i.i20, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i12)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 28
  %.not.i22 = icmp eq ptr %26, %1
  br i1 %.not.i22, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, label %.lr.ph.i13, !llvm.loop !123

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = icmp eq ptr %0, %1
  br i1 %28, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60, label %.preheader.i29

.preheader.i29:                                   ; preds = %27
  %.sroa.0.017.i30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not18.i31 = icmp eq ptr %.sroa.0.017.i30, %1
  br i1 %.not18.i31, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.preheader.i29
  %.sroa.1.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %45, %.lr.ph.i32
  %.sroa.0.020.i34 = phi ptr [ %.sroa.0.017.i30, %.lr.ph.i32 ], [ %.sroa.0.0.i47, %45 ]
  %.pn19.i35 = phi ptr [ %0, %.lr.ph.i32 ], [ %.sroa.0.020.i34, %45 ]
  %.sroa.12.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %.pn19.i35, i64 44
  %.sroa.12.0.copyload.i.i37 = load float, ptr %.sroa.12.0..sroa_idx.i.i36, align 4
  %.sroa.1.0.copyload.i.i38 = load float, ptr %.sroa.1.0..sroa_idx.i.i33, align 4
  %30 = fcmp ogt float %.sroa.12.0.copyload.i.i37, %.sroa.1.0.copyload.i.i38
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.020.i34, i64 28, i1 false)
  %32 = ptrtoint ptr %.sroa.0.020.i34 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i.i55, label %.loopexit.i54

.lr.ph.preheader.i.i.i.i.i.i55:                   ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.pn19.i35, i64 56
  %36 = udiv exact i64 %33, 28
  br label %.lr.ph.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i56:                             ; preds = %.lr.ph.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i.i.i55
  %.010.i.i.i.i.i.i57 = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i56 ], [ %36, %.lr.ph.preheader.i.i.i.i.i.i55 ]
  %.069.i.i.i.i.i.i58 = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i56 ], [ %35, %.lr.ph.preheader.i.i.i.i.i.i55 ]
  %.078.i.i.i.i.i.i59 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i56 ], [ %.sroa.0.020.i34, %.lr.ph.preheader.i.i.i.i.i.i55 ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59, i64 -28
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %38, ptr noundef nonnull align 4 dereferenceable(25) %37, i64 25, i1 false)
  %39 = add nsw i64 %.010.i.i.i.i.i.i57, -1
  %40 = icmp samesign ugt i64 %.010.i.i.i.i.i.i57, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i56, label %.loopexit.i54, !llvm.loop !107

.loopexit.i54:                                    ; preds = %.lr.ph.i.i.i.i.i.i56, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %3, i64 25, i1 false)
  br label %45

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.03.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.020.i34, i64 16, i1 false)
  %.sroa.3.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %.pn19.i35, i64 48
  %42 = load i64, ptr %.sroa.3.0..sroa_idx.i.i39, align 4
  %.sroa.1.0..sroa_idx.i10.i.i40 = getelementptr inbounds nuw i8, ptr %.pn19.i35, i64 16
  %.sroa.1.0.copyload.i11.i.i41 = load float, ptr %.sroa.1.0..sroa_idx.i10.i.i40, align 4
  %43 = fcmp ogt float %.sroa.12.0.copyload.i.i37, %.sroa.1.0.copyload.i11.i.i41
  br i1 %43, label %.lr.ph.i.i49, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i42

.lr.ph.i.i49:                                     ; preds = %41, %.lr.ph.i.i49
  %.sroa.07.012.i.i50 = phi ptr [ %.sroa.0.0.i.i51, %.lr.ph.i.i49 ], [ %.sroa.0.020.i34, %41 ]
  %.sroa.0.0.i.i51 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i50, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.07.012.i.i50, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.0.i.i51, i64 25, i1 false)
  %.sroa.1.0..sroa_idx.i.i.i52 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i50, i64 -40
  %.sroa.1.0.copyload.i.i.i53 = load float, ptr %.sroa.1.0..sroa_idx.i.i.i52, align 4
  %44 = fcmp ogt float %.sroa.12.0.copyload.i.i37, %.sroa.1.0.copyload.i.i.i53
  br i1 %44, label %.lr.ph.i.i49, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i42, !llvm.loop !121

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i42: ; preds = %.lr.ph.i.i49, %41
  %.sroa.07.0.lcssa.i.i43 = phi ptr [ %.sroa.0.020.i34, %41 ], [ %.sroa.0.0.i.i51, %.lr.ph.i.i49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.07.0.lcssa.i.i43, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.03.i.i28, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i44 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i43, i64 16
  store float %.sroa.12.0.copyload.i.i37, ptr %.sroa.2.0..sroa_idx4.i.i44, align 4
  %.sroa.3.0..sroa_idx6.i.i45 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i43, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i46 = trunc i64 %42 to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i46, ptr %.sroa.3.0..sroa_idx6.i.i45, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i28)
  br label %45

45:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i42, %.loopexit.i54
  %.sroa.0.0.i47 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i34, i64 28
  %.not.i48 = icmp eq ptr %.sroa.0.0.i47, %1
  br i1 %.not.i48, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60, label %29, !llvm.loop !122

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60: ; preds = %45, %27, %.preheader.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca <{ i32, i32, i32, float }>, align 4
  %.sroa.0.i9 = alloca <{ i32, i32, i32, float }>, align 4
  %.sroa.0.i = alloca <{ i32, i32, i32, float }>, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 56
  br i1 %7, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit, label %8

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 28
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %10, 1
  %17 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %11
  br label %19

19:                                               ; preds = %.loopexit.i, %8
  %.010.i = phi i64 [ %11, %8 ], [ %41, %.loopexit.i ]
  %20 = getelementptr inbounds [28 x i8], ptr %0, i64 %.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  %.sroa.213.0..sroa.011.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.213.0.copyload.i = load float, ptr %.sroa.213.0..sroa.011.0..sroa_idx.i, align 4
  %.sroa.314.0..sroa.011.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.sroa.314.0.copyload.i = load i64, ptr %.sroa.314.0..sroa.011.0..sroa_idx.i, align 4
  %21 = icmp slt i64 %.010.i, %13
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.038.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.010.i, %19 ]
  %22 = shl i64 %.038.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [28 x i8], ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds [28 x i8], ptr %0, i64 %25
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.12.0.copyload.i.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.1.0.copyload.i.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i.i, align 4
  %27 = fcmp ogt float %.sroa.12.0.copyload.i.i.i, %.sroa.1.0.copyload.i.i.i
  %spec.select.i.i = select i1 %27, i64 %25, i64 %23
  %28 = getelementptr inbounds [28 x i8], ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds [28 x i8], ptr %0, i64 %.038.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %29, ptr noundef nonnull align 4 dereferenceable(25) %28, i64 25, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %13
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !124

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %19
  %.0.lcssa.i.i = phi i64 [ %.010.i, %19 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %11
  %or.cond.i = select i1 %15, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %18, ptr noundef nonnull align 4 dereferenceable(25) %17, i64 25, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %16, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp sgt i64 %.1.i.i, %.010.i
  br i1 %34, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %33, %37
  %.018.i.i.i = phi i64 [ %.0919.i.i.i, %37 ], [ %.1.i.i, %33 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i.i = sdiv i64 %.0919.in.i.i.i, 2
  %35 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0919.i.i.i
  %.sroa.13.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.13.0.copyload.i.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i.i, align 4
  %36 = fcmp ogt float %.sroa.13.0.copyload.i.i.i.i, %.sroa.213.0.copyload.i
  br i1 %36, label %37, label %.loopexit.i

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %38, ptr noundef nonnull align 4 dereferenceable(25) %35, i64 25, i1 false)
  %39 = icmp sgt i64 %.0919.i.i.i, %.010.i
  br i1 %39, label %.lr.ph.i.i.i, label %.loopexit.i, !llvm.loop !125

.loopexit.i:                                      ; preds = %37, %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ %.0919.i.i.i, %37 ]
  %40 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx25.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %.sroa.213.0.copyload.i, ptr %.sroa.2.0..sroa_idx25.i.i, align 4
  %.sroa.3.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %40, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.314.0.copyload.i to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i, ptr %.sroa.3.0..sroa_idx27.i.i, align 4
  %.not.i = icmp eq i64 %.010.i, 0
  %41 = add nsw i64 %.010.i, -1
  br i1 %.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit, label %19

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit: ; preds = %.loopexit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %42 = icmp ult ptr %1, %2
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = sdiv exact i64 %6, 28
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %6, 56
  %47 = and i64 %43, 1
  %48 = icmp eq i64 %47, 0
  %49 = add nsw i64 %43, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %49, 0
  %or.cond39 = select i1 %48, i1 %51, i1 false
  %52 = or disjoint i64 %49, 1
  %53 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds [28 x i8], ptr %0, i64 %50
  br label %55

55:                                               ; preds = %.lr.ph, %74
  %.sroa.0.032 = phi ptr [ %1, %.lr.ph ], [ %75, %74 ]
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 16
  %.sroa.12.0.copyload.i = load float, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.1.0.copyload.i = load float, ptr %.sroa.1.0..sroa_idx.i, align 4
  %56 = fcmp ogt float %.sroa.12.0.copyload.i, %.sroa.1.0.copyload.i
  br i1 %56, label %57, label %74

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i9, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.032, i64 16, i1 false)
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 20
  %.sroa.35.0.copyload.i = load i64, ptr %.sroa.35.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.032, ptr noundef nonnull align 4 dereferenceable(25) %0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  br i1 %46, label %.lr.ph.i.i23, label %._crit_edge.i.i10.thread

.lr.ph.i.i23:                                     ; preds = %57, %.lr.ph.i.i23
  %.038.i.i24 = phi i64 [ %spec.select.i.i29, %.lr.ph.i.i23 ], [ 0, %57 ]
  %58 = shl i64 %.038.i.i24, 1
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds [28 x i8], ptr %0, i64 %59
  %61 = or disjoint i64 %58, 1
  %62 = getelementptr inbounds [28 x i8], ptr %0, i64 %61
  %.sroa.12.0..sroa_idx.i.i.i25 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.12.0.copyload.i.i.i26 = load float, ptr %.sroa.12.0..sroa_idx.i.i.i25, align 4
  %.sroa.1.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.1.0.copyload.i.i.i28 = load float, ptr %.sroa.1.0..sroa_idx.i.i.i27, align 4
  %63 = fcmp ogt float %.sroa.12.0.copyload.i.i.i26, %.sroa.1.0.copyload.i.i.i28
  %spec.select.i.i29 = select i1 %63, i64 %61, i64 %59
  %64 = getelementptr inbounds [28 x i8], ptr %0, i64 %spec.select.i.i29
  %65 = getelementptr inbounds [28 x i8], ptr %0, i64 %.038.i.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %65, ptr noundef nonnull align 4 dereferenceable(25) %64, i64 25, i1 false)
  %66 = icmp slt i64 %spec.select.i.i29, %45
  br i1 %66, label %.lr.ph.i.i23, label %._crit_edge.i.i10, !llvm.loop !124

._crit_edge.i.i10:                                ; preds = %.lr.ph.i.i23
  %67 = icmp eq i64 %spec.select.i.i29, %50
  %or.cond = select i1 %48, i1 %67, i1 false
  br i1 %or.cond, label %.thread.i, label %68

._crit_edge.i.i10.thread:                         ; preds = %57
  br i1 %or.cond39, label %.thread.i, label %.thread

.thread:                                          ; preds = %._crit_edge.i.i10.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i9, i64 16, i1 false)
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit

.thread.i:                                        ; preds = %._crit_edge.i.i10.thread, %._crit_edge.i.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %54, ptr noundef nonnull align 4 dereferenceable(25) %53, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i9, i64 16, i1 false)
  br label %.lr.ph.i.i.i13.preheader

68:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i9, i64 16, i1 false)
  %.not.i12 = icmp eq i64 %spec.select.i.i29, 0
  br i1 %.not.i12, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i13.preheader

.lr.ph.i.i.i13.preheader:                         ; preds = %68, %.thread.i
  %.018.i.i.i14.ph = phi i64 [ %spec.select.i.i29, %68 ], [ %52, %.thread.i ]
  br label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %.lr.ph.i.i.i13.preheader, %71
  %.018.i.i.i14 = phi i64 [ %.0919.i.i1112.i, %71 ], [ %.018.i.i.i14.ph, %.lr.ph.i.i.i13.preheader ]
  %.0919.in.i.i.i15 = add nsw i64 %.018.i.i.i14, -1
  %.0919.i.i1112.i = lshr i64 %.0919.in.i.i.i15, 1
  %69 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0919.i.i1112.i
  %.sroa.13.0..sroa_idx.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.13.0.copyload.i.i.i.i17 = load float, ptr %.sroa.13.0..sroa_idx.i.i.i.i16, align 4
  %70 = fcmp ogt float %.sroa.13.0.copyload.i.i.i.i17, %.sroa.12.0.copyload.i
  br i1 %70, label %71, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit

71:                                               ; preds = %.lr.ph.i.i.i13
  %72 = getelementptr inbounds [28 x i8], ptr %0, i64 %.018.i.i.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %72, ptr noundef nonnull align 4 dereferenceable(25) %69, i64 25, i1 false)
  %.not13.i = icmp eq i64 %.0919.i.i1112.i, 0
  br i1 %.not13.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i13, !llvm.loop !125

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit: ; preds = %.lr.ph.i.i.i13, %71, %.thread, %68
  %.0.lcssa.i.i.i19 = phi i64 [ 0, %68 ], [ 0, %.thread ], [ %.018.i.i.i14, %.lr.ph.i.i.i13 ], [ 0, %71 ]
  %73 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx25.i.i20 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store float %.sroa.12.0.copyload.i, ptr %.sroa.2.0..sroa_idx25.i.i20, align 4
  %.sroa.3.0..sroa_idx27.i.i21 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i22 = trunc i64 %.sroa.35.0.copyload.i to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i22, ptr %.sroa.3.0..sroa_idx27.i.i21, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i9)
  br label %74

74:                                               ; preds = %55, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 28
  %76 = icmp ult ptr %75, %2
  br i1 %76, label %55, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %74, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca <{ i32, i32, i32, float }>, align 4
  %.sroa.0.i = alloca <{ i32, i32, i32, float }>, align 4
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 28
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit
  %.sroa.0.05 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -12
  %.sroa.24.0.copyload.i = load float, ptr %.sroa.24.0..sroa_idx.i, align 4
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.35.0.copyload.i = load i64, ptr %.sroa.35.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %8, ptr noundef nonnull align 4 dereferenceable(25) %0, i64 25, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 56
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.038.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %15 = shl i64 %.038.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds [28 x i8], ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds [28 x i8], ptr %0, i64 %18
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.12.0.copyload.i.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.1.0.copyload.i.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i.i, align 4
  %20 = fcmp ogt float %.sroa.12.0.copyload.i.i.i, %.sroa.1.0.copyload.i.i.i
  %spec.select.i.i = select i1 %20, i64 %18, i64 %16
  %21 = getelementptr inbounds [28 x i8], ptr %0, i64 %spec.select.i.i
  %22 = getelementptr inbounds [28 x i8], ptr %0, i64 %.038.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(25) %21, i64 25, i1 false)
  %23 = icmp slt i64 %spec.select.i.i, %13
  br i1 %23, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !124

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %24 = and i64 %11, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %._crit_edge.i.i
  %27 = add nsw i64 %11, -2
  %28 = ashr exact i64 %27, 1
  %29 = icmp eq i64 %.0.lcssa.i.i, %28
  br i1 %29, label %.thread.i, label %34

.thread.i:                                        ; preds = %26
  %30 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %31
  %33 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %33, ptr noundef nonnull align 4 dereferenceable(25) %32, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  br label %.lr.ph.i.i.i.preheader

34:                                               ; preds = %26, %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %34, %.thread.i
  %.018.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %34 ], [ %31, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %37
  %.018.i.i.i = phi i64 [ %.0919.i.i1112.i, %37 ], [ %.018.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i1112.i = lshr i64 %.0919.in.i.i.i, 1
  %35 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0919.i.i1112.i
  %.sroa.13.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.13.0.copyload.i.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i.i, align 4
  %36 = fcmp ogt float %.sroa.13.0.copyload.i.i.i.i, %.sroa.24.0.copyload.i
  br i1 %36, label %37, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds [28 x i8], ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %38, ptr noundef nonnull align 4 dereferenceable(25) %35, i64 25, i1 false)
  %.not13.i = icmp eq i64 %.0919.i.i1112.i, 0
  br i1 %.not13.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit: ; preds = %.lr.ph.i.i.i, %37, %34
  %.0.lcssa.i.i.i = phi i64 [ 0, %34 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %37 ]
  %39 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store float %.sroa.24.0.copyload.i, ptr %.sroa.2.0..sroa_idx25.i.i, align 4
  %.sroa.3.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.35.0.copyload.i to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i, ptr %.sroa.3.0..sroa_idx27.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %40 = icmp sgt i64 %10, 28
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8SubGraphSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI8SubGraphSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
  unreachable

_ZNKSt6vectorI8SubGraphSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26, label %31

31:                                               ; preds = %_ZNKSt6vectorI8SubGraphSaIS0_EE12_M_check_lenEmPKc.exit
  %32 = sdiv exact i64 %30, 48
  %33 = icmp ugt i64 %32, 192153584101141162
  br i1 %33, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorI8SubGraphSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = phi ptr [ null, %_ZNKSt6vectorI8SubGraphSaIS0_EE12_M_check_lenEmPKc.exit ], [ %34, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i ]
  store ptr %35, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %30
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %37, ptr %38, align 8
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %27, ptr %26, ptr noundef %35)
          to label %44 unwind label %40

40:                                               ; preds = %.noexc26
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %77, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %77

44:                                               ; preds = %.noexc26
  store ptr %39, ptr %36, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %20, %44 ]
  %.0911.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %45 = load i32, ptr %.0911.i.i.i.i, align 8, !alias.scope !131, !noalias !128
  store i32 %45, ptr %.012.i.i.i.i, align 8, !alias.scope !128, !noalias !131
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !131, !noalias !128
  store ptr %48, ptr %46, align 8, !alias.scope !128, !noalias !131
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !131, !noalias !128
  store ptr %51, ptr %49, align 8, !alias.scope !128, !noalias !131
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !131, !noalias !128
  store ptr %54, ptr %52, align 8, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %44
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %44 ], [ %56, %.lr.ph.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %69, %.lr.ph.i.i.i.i28 ], [ %57, %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %68, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %58 = load i32, ptr %.0911.i.i.i.i30, align 8, !alias.scope !137, !noalias !134
  store i32 %58, ptr %.012.i.i.i.i29, align 8, !alias.scope !134, !noalias !137
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !137, !noalias !134
  store ptr %61, ptr %59, align 8, !alias.scope !134, !noalias !137
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !137, !noalias !134
  store ptr %64, ptr %62, align 8, !alias.scope !134, !noalias !137
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %67 = load ptr, ptr %66, align 8, !alias.scope !137, !noalias !134
  store ptr %67, ptr %65, align 8, !alias.scope !134, !noalias !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !137, !noalias !134
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %68, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !133

_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %57, %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %69, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseI8SubGraphSaIS0_EE13_M_deallocateEPS0_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI8SubGraphSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI8SubGraphSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %72 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %72, ptr %71, align 8
  ret void

73:                                               ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

77:                                               ; preds = %73, %43, %40
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %41, %43 ], [ %41, %40 ]
  %78 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #32
          to label %84 unwind label %75

80:                                               ; preds = %75
  resume { ptr, i32 } %76

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #29
  unreachable

84:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN18FilterMutualGlobal9allActiveE8SubGraph(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %12 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %.05 = phi i32 [ %16, %.lr.ph ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %12
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = add i32 %.05, 1
  %17 = zext i32 %16 to i64
  %.not = icmp ugt i64 %10, %17
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ true, %2 ], [ %15, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN18FilterMutualGlobal15getTheRightNodeE8SubGraph(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #22 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = icmp ne ptr %5, %6
  tail call void @llvm.assume(i1 %11)
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %2, %53
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %53 ]
  %.02638 = phi i32 [ undef, %2 ], [ %.127, %53 ]
  %.02837 = phi i32 [ -1, %2 ], [ %.129, %53 ]
  %.03036 = phi i32 [ 0, %2 ], [ %.131, %53 ]
  %12 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = zext i32 %.03036 to i64
  %.not = icmp ult i64 %20, %21
  br i1 %.not, label %53, label %22

22:                                               ; preds = %.lr.ph41
  %23 = load i8, ptr %12, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %53, label %.preheader

.preheader:                                       ; preds = %22
  %.not44 = icmp eq ptr %15, %16
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %25 = phi i64 [ %35, %.lr.ph ], [ 0, %.preheader ]
  %.035 = phi i32 [ %34, %.lr.ph ], [ 0, %.preheader ]
  %.02434 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %26 = getelementptr inbounds nuw [28 x i8], ptr %16, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [48 x i8], ptr %6, i64 %29
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = zext nneg i8 %32 to i32
  %spec.select = add nuw nsw i32 %.02434, %33
  %34 = add i32 %.035, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %20, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.024.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %37 = icmp sgt i32 %.024.lcssa, %.02837
  %38 = trunc nuw i64 %indvars.iv to i32
  br i1 %37, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = trunc nuw i64 %20 to i32
  br label %53

41:                                               ; preds = %._crit_edge
  %42 = icmp eq i32 %.024.lcssa, %.02837
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = load double, ptr %44, align 8
  %46 = sext i32 %.02638 to i64
  %47 = getelementptr inbounds [48 x i8], ptr %6, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load double, ptr %48, align 8
  %50 = fcmp ogt double %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = trunc nuw i64 %20 to i32
  br label %53

53:                                               ; preds = %.lr.ph41, %22, %41, %43, %51, %39
  %.131 = phi i32 [ %.03036, %22 ], [ %40, %39 ], [ %52, %51 ], [ %.03036, %43 ], [ %.03036, %41 ], [ %.03036, %.lr.ph41 ]
  %.129 = phi i32 [ %.02837, %22 ], [ %.024.lcssa, %39 ], [ %.02837, %51 ], [ %.02837, %43 ], [ %.02837, %41 ], [ %.02837, %.lr.ph41 ]
  %.127 = phi i32 [ %.02638, %22 ], [ %38, %39 ], [ %38, %51 ], [ %.02638, %43 ], [ %.02638, %41 ], [ %.02638, %.lr.ph41 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %54 = and i64 %indvars.iv.next, 4294967295
  %55 = icmp ugt i64 %10, %54
  br i1 %55, label %.lr.ph41, label %._crit_edge42, !llvm.loop !58

._crit_edge42:                                    ; preds = %53
  ret i32 %.127
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FilterMutualGlobal9AlignNodeER12MeshDocument4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Solver, align 8
  %5 = alloca %class.MutualInfo, align 8
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1000) %4)
  invoke void @_ZN10MutualInfoC1Ejib(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 128, i32 noundef 8, i1 noundef zeroext false)
          to label %6 unwind label %136

6:                                                ; preds = %3
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 584), align 8
  %7 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %8
  %.not9.i.i = icmp eq i32 %10, 0
  br i1 %.not9.i.i, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %8, %.preheader.i.i
  %.012.i.i = phi i64 [ %14, %.preheader.i.i ], [ %11, %8 ]
  %13 = phi ptr [ %15, %.preheader.i.i ], [ %7, %8 ]
  %14 = add nsw i64 %.012.i.i, -1
  %15 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq i64 %14, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !139

.lr.ph.i.i:                                       ; preds = %.preheader7.i.i, %.lr.ph.i.i
  %.110.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %11, %.preheader7.i.i ]
  %16 = phi ptr [ %19, %.lr.ph.i.i ], [ %7, %.preheader7.i.i ]
  %17 = add nsw i64 %.110.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %.preheader7.i.i
  %.sroa.0238.0 = phi ptr [ %15, %.preheader.i.i ], [ %7, %.preheader7.i.i ], [ %19, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), ptr noundef nonnull align 8 dereferenceable(132) %20, i64 132, i1 false)
  %24 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %30 = phi i64 [ %128, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %25 ]
  %.072261 = phi i32 [ %127, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %25 ]
  %31 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %32 unwind label %.loopexit247

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw [28 x i8], ptr %33, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %.preheader.i.i87, label %.preheader7.i.i80

.preheader7.i.i80:                                ; preds = %32
  %.not9.i.i81 = icmp eq i32 %36, 0
  br i1 %.not9.i.i81, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91, label %.lr.ph.i.i84

.preheader.i.i87:                                 ; preds = %32, %.preheader.i.i87
  %.012.i.i89 = phi i64 [ %40, %.preheader.i.i87 ], [ %37, %32 ]
  %39 = phi ptr [ %41, %.preheader.i.i87 ], [ %31, %32 ]
  %40 = add nsw i64 %.012.i.i89, -1
  %41 = load ptr, ptr %39, align 8
  %.not6.i.i90 = icmp eq i64 %40, 0
  br i1 %.not6.i.i90, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91, label %.preheader.i.i87, !llvm.loop !139

.lr.ph.i.i84:                                     ; preds = %.preheader7.i.i80, %.lr.ph.i.i84
  %.110.i.i85 = phi i64 [ %43, %.lr.ph.i.i84 ], [ %37, %.preheader7.i.i80 ]
  %42 = phi ptr [ %45, %.lr.ph.i.i84 ], [ %31, %.preheader7.i.i80 ]
  %43 = add nsw i64 %.110.i.i85, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i86 = icmp eq i64 %43, 0
  br i1 %.not.i.i86, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91, label %.lr.ph.i.i84, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91: ; preds = %.lr.ph.i.i84, %.preheader.i.i87, %.preheader7.i.i80
  %.sroa.0237.0 = phi ptr [ %41, %.preheader.i.i87 ], [ %31, %.preheader7.i.i80 ], [ %45, %.lr.ph.i.i84 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  %.not.i.i92 = icmp eq ptr %50, %51
  br i1 %.not.i.i92, label %55, label %52

52:                                               ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91
  store ptr %49, ptr %50, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit

55:                                               ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %.invoke, label %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %107, %79, %55, %393, %366, %342, %298, %271, %247, %220, %193, %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %61 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i.i = icmp ne i64 %65, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #31
          to label %.noexc93 unwind label %.loopexit247

.noexc93:                                         ; preds = %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %67, i64 %59
  store ptr %49, ptr %68, align 8
  %69 = icmp sgt i64 %59, 0
  br i1 %69, label %70, label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

70:                                               ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %70, %.noexc93
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %52
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  %.not.i.i94 = icmp eq ptr %74, %75
  br i1 %.not.i.i94, label %79, label %76

76:                                               ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit
  store ptr %46, ptr %74, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit

79:                                               ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %.invoke, label %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %85 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i95, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i.i96 = icmp ne i64 %89, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96)
  %90 = shl nuw nsw i64 %89, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #31
          to label %.noexc99 unwind label %.loopexit247

.noexc99:                                         ; preds = %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = getelementptr inbounds i8, ptr %91, i64 %83
  store ptr %46, ptr %92, align 8
  %93 = icmp sgt i64 %83, 0
  br i1 %93, label %94, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

94:                                               ; preds = %.noexc99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %94, %.noexc99
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.not.i17.i.i.i97 = icmp eq ptr %80, null
  br i1 %.not.i17.i.i.i97, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #27
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %76
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds nuw [28 x i8], ptr %98, i64 %30
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  %.not.i = icmp eq ptr %101, %102
  br i1 %.not.i, label %107, label %103

103:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit
  %104 = load float, ptr %100, align 4
  store float %104, ptr %101, align 4
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

107:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  %109 = ptrtoint ptr %101 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775804
  br i1 %112, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %107
  %113 = ashr exact i64 %111, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 2305843009213693951)
  %117 = select i1 %115, i64 2305843009213693951, i64 %116
  %.not.i.i.i = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %118 = shl nuw nsw i64 %117, 2
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #31
          to label %.noexc101 unwind label %.loopexit247

.noexc101:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %120 = getelementptr inbounds i8, ptr %119, i64 %111
  %121 = load float, ptr %100, align 4
  store float %121, ptr %120, align 4
  %122 = icmp sgt i64 %111, 0
  br i1 %122, label %123, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

123:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %108, i64 %111, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %123, %.noexc101
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %.not.i17.i.i = icmp eq ptr %108, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %125

125:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %125, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %126 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %117
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %103
  %127 = add i32 %.072261, 1
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %27, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 28
  %135 = icmp ugt i64 %134, %128
  br i1 %135, label %.lr.ph, label %._crit_edge, !llvm.loop !141

136:                                              ; preds = %3
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %593

.loopexit247:                                     ; preds = %.lr.ph, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %.invoke, %6, %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, %145, %318, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173, %414, %415, %.loopexit243, %.loopexit242, %.loopexit241, %._crit_edge266, %468, %475, %478, %485, %488, %495, %497, %500, %508, %510, %514, %529, %531, %533, %537, %545, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i125, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i135, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i155, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i165, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i197, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.loopexit.split-lp, %.loopexit247
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit247 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  br label %593

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %25
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  switch i64 %144, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173 [
    i64 0, label %.loopexit
    i64 1, label %145
    i64 2, label %318
  ]

145:                                              ; preds = %._crit_edge
  %146 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %145
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %.preheader.i.i109, label %.preheader7.i.i102

.preheader7.i.i102:                               ; preds = %147
  %.not9.i.i103 = icmp eq i32 %150, 0
  br i1 %.not9.i.i103, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113, label %.lr.ph.i.i106

.preheader.i.i109:                                ; preds = %147, %.preheader.i.i109
  %.012.i.i111 = phi i64 [ %154, %.preheader.i.i109 ], [ %151, %147 ]
  %153 = phi ptr [ %155, %.preheader.i.i109 ], [ %146, %147 ]
  %154 = add nsw i64 %.012.i.i111, -1
  %155 = load ptr, ptr %153, align 8
  %.not6.i.i112 = icmp eq i64 %154, 0
  br i1 %.not6.i.i112, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113, label %.preheader.i.i109, !llvm.loop !139

.lr.ph.i.i106:                                    ; preds = %.preheader7.i.i102, %.lr.ph.i.i106
  %.110.i.i107 = phi i64 [ %157, %.lr.ph.i.i106 ], [ %151, %.preheader7.i.i102 ]
  %156 = phi ptr [ %159, %.lr.ph.i.i106 ], [ %146, %.preheader7.i.i102 ]
  %157 = add nsw i64 %.110.i.i107, 1
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i108 = icmp eq i64 %157, 0
  br i1 %.not.i.i108, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113, label %.lr.ph.i.i106, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113: ; preds = %.lr.ph.i.i106, %.preheader.i.i109, %.preheader7.i.i102
  %.sroa.0232.0 = phi ptr [ %155, %.preheader.i.i109 ], [ %146, %.preheader7.i.i102 ], [ %159, %.lr.ph.i.i106 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0, i64 160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  %.not.i.i114 = icmp eq ptr %164, %165
  br i1 %.not.i.i114, label %169, label %166

166:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113
  store ptr %163, ptr %164, align 8
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %168, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit123

169:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  %171 = ptrtoint ptr %164 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775800
  br i1 %174, label %.invoke, label %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115

_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %169
  %175 = ashr exact i64 %173, 3
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i116, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i.i117 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i117)
  %180 = shl nuw nsw i64 %179, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #31
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115
  %182 = getelementptr inbounds i8, ptr %181, i64 %173
  store ptr %163, ptr %182, align 8
  %183 = icmp sgt i64 %173, 0
  br i1 %183, label %184, label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i118

184:                                              ; preds = %.noexc122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %170, i64 %173, i1 false)
  br label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i118

_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i118: ; preds = %184, %.noexc122
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.not.i17.i.i.i119 = icmp eq ptr %170, null
  br i1 %.not.i17.i.i.i119, label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120, label %186

186:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i118
  call void @_ZdlPv(ptr noundef nonnull %170) #27
  br label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120

_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120: ; preds = %186, %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i118
  store ptr %181, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %187 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit123

_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit123: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120, %166
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  %.not.i.i124 = icmp eq ptr %188, %189
  br i1 %.not.i.i124, label %193, label %190

190:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit123
  store ptr %160, ptr %188, align 8
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit133

193:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit123
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %.invoke, label %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i125

_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %193
  %199 = ashr exact i64 %197, 3
  %.sroa.speculated.i.i.i.i126 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i126, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 1152921504606846975)
  %203 = select i1 %201, i64 1152921504606846975, i64 %202
  %.not.i.i.i.i127 = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i.i127)
  %204 = shl nuw nsw i64 %203, 3
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #31
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i125
  %206 = getelementptr inbounds i8, ptr %205, i64 %197
  store ptr %160, ptr %206, align 8
  %207 = icmp sgt i64 %197, 0
  br i1 %207, label %208, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i128

208:                                              ; preds = %.noexc132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %194, i64 %197, i1 false)
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i128

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i128: ; preds = %208, %.noexc132
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.not.i17.i.i.i129 = icmp eq ptr %194, null
  br i1 %.not.i17.i.i.i129, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i130, label %210

210:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i128
  call void @_ZdlPv(ptr noundef nonnull %194) #27
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i130

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i130: ; preds = %210, %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i128
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  store ptr %209, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %211 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %203
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit133

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit133: ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i130, %190
  %212 = load ptr, ptr %26, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  %.not.i134 = icmp eq ptr %214, %215
  br i1 %.not.i134, label %220, label %216

216:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit133
  %217 = load float, ptr %213, align 4
  store float %217, ptr %214, align 4
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store ptr %219, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit143

220:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit133
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  %222 = ptrtoint ptr %214 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775804
  br i1 %225, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i135

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i135: ; preds = %220
  %226 = ashr exact i64 %224, 2
  %.sroa.speculated.i.i.i136 = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i136, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 2305843009213693951)
  %230 = select i1 %228, i64 2305843009213693951, i64 %229
  %.not.i.i.i137 = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i137)
  %231 = shl nuw nsw i64 %230, 2
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #31
          to label %.noexc142 unwind label %.loopexit.split-lp

.noexc142:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i135
  %233 = getelementptr inbounds i8, ptr %232, i64 %224
  %234 = load float, ptr %213, align 4
  store float %234, ptr %233, align 4
  %235 = icmp sgt i64 %224, 0
  br i1 %235, label %236, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i138

236:                                              ; preds = %.noexc142
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %232, ptr align 4 %221, i64 %224, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i138

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i138: ; preds = %236, %.noexc142
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %.not.i17.i.i139 = icmp eq ptr %221, null
  br i1 %.not.i17.i.i139, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i140, label %238

238:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i138
  call void @_ZdlPv(ptr noundef nonnull %221) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i140

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i140: ; preds = %238, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i138
  store ptr %232, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  store ptr %237, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %239 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %230
  store ptr %239, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit143

_ZNSt6vectorIfSaIfEE9push_backERKf.exit143:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i140, %216
  %240 = load ptr, ptr %161, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  %.not.i.i144 = icmp eq ptr %242, %243
  br i1 %.not.i.i144, label %247, label %244

244:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit143
  store ptr %241, ptr %242, align 8
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %246, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit153

247:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit143
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  %249 = ptrtoint ptr %242 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775800
  br i1 %252, label %.invoke, label %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145

_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145: ; preds = %247
  %253 = ashr exact i64 %251, 3
  %.sroa.speculated.i.i.i.i146 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i.i146, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i.i.i147 = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i.i.i147)
  %258 = shl nuw nsw i64 %257, 3
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #31
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145
  %260 = getelementptr inbounds i8, ptr %259, i64 %251
  store ptr %241, ptr %260, align 8
  %261 = icmp sgt i64 %251, 0
  br i1 %261, label %262, label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i148

262:                                              ; preds = %.noexc152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %259, ptr align 8 %248, i64 %251, i1 false)
  br label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i148

_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i148: ; preds = %262, %.noexc152
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.not.i17.i.i.i149 = icmp eq ptr %248, null
  br i1 %.not.i17.i.i.i149, label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150, label %264

264:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %248) #27
  br label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150

_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150: ; preds = %264, %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i148
  store ptr %259, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  store ptr %263, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %265 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %257
  store ptr %265, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit153

_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit153: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150, %244
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  %.not.i.i154 = icmp eq ptr %266, %267
  br i1 %.not.i.i154, label %271, label %268

268:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit153
  store ptr %160, ptr %266, align 8
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %270, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit163

271:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit153
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  %273 = ptrtoint ptr %266 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775800
  br i1 %276, label %.invoke, label %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i155

_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i155: ; preds = %271
  %277 = ashr exact i64 %275, 3
  %.sroa.speculated.i.i.i.i156 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i.i156, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 1152921504606846975)
  %281 = select i1 %279, i64 1152921504606846975, i64 %280
  %.not.i.i.i.i157 = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i.i.i157)
  %282 = shl nuw nsw i64 %281, 3
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #31
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i155
  %284 = getelementptr inbounds i8, ptr %283, i64 %275
  store ptr %160, ptr %284, align 8
  %285 = icmp sgt i64 %275, 0
  br i1 %285, label %286, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i158

286:                                              ; preds = %.noexc162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr align 8 %272, i64 %275, i1 false)
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i158

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i158: ; preds = %286, %.noexc162
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.not.i17.i.i.i159 = icmp eq ptr %272, null
  br i1 %.not.i17.i.i.i159, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160, label %288

288:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i158
  call void @_ZdlPv(ptr noundef nonnull %272) #27
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160: ; preds = %288, %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i158
  store ptr %283, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  store ptr %287, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %289 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %281
  store ptr %289, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit163

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit163: ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160, %268
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  %.not.i164 = icmp eq ptr %292, %293
  br i1 %.not.i164, label %298, label %294

294:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit163
  %295 = load float, ptr %291, align 4
  store float %295, ptr %292, align 4
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store ptr %297, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173

298:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit163
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  %300 = ptrtoint ptr %292 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775804
  br i1 %303, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i165

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i165: ; preds = %298
  %304 = ashr exact i64 %302, 2
  %.sroa.speculated.i.i.i166 = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i166, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 2305843009213693951)
  %308 = select i1 %306, i64 2305843009213693951, i64 %307
  %.not.i.i.i167 = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i167)
  %309 = shl nuw nsw i64 %308, 2
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #31
          to label %.noexc172 unwind label %.loopexit.split-lp

.noexc172:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i165
  %311 = getelementptr inbounds i8, ptr %310, i64 %302
  %312 = load float, ptr %291, align 4
  store float %312, ptr %311, align 4
  %313 = icmp sgt i64 %302, 0
  br i1 %313, label %314, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i168

314:                                              ; preds = %.noexc172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %310, ptr align 4 %299, i64 %302, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i168

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i168: ; preds = %314, %.noexc172
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %.not.i17.i.i169 = icmp eq ptr %299, null
  br i1 %.not.i17.i.i169, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i170, label %316

316:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i168
  call void @_ZdlPv(ptr noundef nonnull %299) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i170

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i170: ; preds = %316, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i168
  store ptr %310, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  store ptr %315, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %317 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %308
  store ptr %317, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173

318:                                              ; preds = %._crit_edge
  %319 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %320 unwind label %.loopexit.split-lp

320:                                              ; preds = %318
  %321 = load ptr, ptr %26, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp sgt i32 %323, 0
  br i1 %325, label %.preheader.i.i181, label %.preheader7.i.i174

.preheader7.i.i174:                               ; preds = %320
  %.not9.i.i175 = icmp eq i32 %323, 0
  br i1 %.not9.i.i175, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit185, label %.lr.ph.i.i178

.preheader.i.i181:                                ; preds = %320, %.preheader.i.i181
  %.012.i.i183 = phi i64 [ %327, %.preheader.i.i181 ], [ %324, %320 ]
  %326 = phi ptr [ %328, %.preheader.i.i181 ], [ %319, %320 ]
  %327 = add nsw i64 %.012.i.i183, -1
  %328 = load ptr, ptr %326, align 8
  %.not6.i.i184 = icmp eq i64 %327, 0
  br i1 %.not6.i.i184, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit185, label %.preheader.i.i181, !llvm.loop !139

.lr.ph.i.i178:                                    ; preds = %.preheader7.i.i174, %.lr.ph.i.i178
  %.110.i.i179 = phi i64 [ %330, %.lr.ph.i.i178 ], [ %324, %.preheader7.i.i174 ]
  %329 = phi ptr [ %332, %.lr.ph.i.i178 ], [ %319, %.preheader7.i.i174 ]
  %330 = add nsw i64 %.110.i.i179, 1
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i.i180 = icmp eq i64 %330, 0
  br i1 %.not.i.i180, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit185, label %.lr.ph.i.i178, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit185: ; preds = %.lr.ph.i.i178, %.preheader.i.i181, %.preheader7.i.i174
  %.sroa.0223.0 = phi ptr [ %328, %.preheader.i.i181 ], [ %319, %.preheader7.i.i174 ], [ %332, %.lr.ph.i.i178 ]
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 160
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  %.not.i.i186 = icmp eq ptr %337, %338
  br i1 %.not.i.i186, label %342, label %339

339:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit185
  store ptr %336, ptr %337, align 8
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %341, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit195

342:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit185
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  %344 = ptrtoint ptr %337 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 9223372036854775800
  br i1 %347, label %.invoke, label %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187

_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187: ; preds = %342
  %348 = ashr exact i64 %346, 3
  %.sroa.speculated.i.i.i.i188 = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i.i188, %348
  %350 = icmp ult i64 %349, %348
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 1152921504606846975)
  %352 = select i1 %350, i64 1152921504606846975, i64 %351
  %.not.i.i.i.i189 = icmp ne i64 %352, 0
  call void @llvm.assume(i1 %.not.i.i.i.i189)
  %353 = shl nuw nsw i64 %352, 3
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #31
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187
  %355 = getelementptr inbounds i8, ptr %354, i64 %346
  store ptr %336, ptr %355, align 8
  %356 = icmp sgt i64 %346, 0
  br i1 %356, label %357, label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i190

357:                                              ; preds = %.noexc194
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %354, ptr align 8 %343, i64 %346, i1 false)
  br label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i190

_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i190: ; preds = %357, %.noexc194
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.not.i17.i.i.i191 = icmp eq ptr %343, null
  br i1 %.not.i17.i.i.i191, label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192, label %359

359:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i190
  call void @_ZdlPv(ptr noundef nonnull %343) #27
  br label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192

_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192: ; preds = %359, %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i190
  store ptr %354, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  store ptr %358, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %360 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %352
  store ptr %360, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit195

_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit195: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192, %339
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  %.not.i.i196 = icmp eq ptr %361, %362
  br i1 %.not.i.i196, label %366, label %363

363:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit195
  store ptr %333, ptr %361, align 8
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %365, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit205

366:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit195
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  %368 = ptrtoint ptr %361 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 9223372036854775800
  br i1 %371, label %.invoke, label %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i197

_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i197: ; preds = %366
  %372 = ashr exact i64 %370, 3
  %.sroa.speculated.i.i.i.i198 = call i64 @llvm.umax.i64(i64 %372, i64 1)
  %373 = add nsw i64 %.sroa.speculated.i.i.i.i198, %372
  %374 = icmp ult i64 %373, %372
  %375 = call i64 @llvm.umin.i64(i64 %373, i64 1152921504606846975)
  %376 = select i1 %374, i64 1152921504606846975, i64 %375
  %.not.i.i.i.i199 = icmp ne i64 %376, 0
  call void @llvm.assume(i1 %.not.i.i.i.i199)
  %377 = shl nuw nsw i64 %376, 3
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #31
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i197
  %379 = getelementptr inbounds i8, ptr %378, i64 %370
  store ptr %333, ptr %379, align 8
  %380 = icmp sgt i64 %370, 0
  br i1 %380, label %381, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i200

381:                                              ; preds = %.noexc204
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %378, ptr align 8 %367, i64 %370, i1 false)
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i200

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i200: ; preds = %381, %.noexc204
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %.not.i17.i.i.i201 = icmp eq ptr %367, null
  br i1 %.not.i17.i.i.i201, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202, label %383

383:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %367) #27
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202: ; preds = %383, %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i200
  store ptr %378, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  store ptr %382, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %384 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %376
  store ptr %384, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit205

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit205: ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202, %363
  %385 = load ptr, ptr %26, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  %.not.i206 = icmp eq ptr %387, %388
  br i1 %.not.i206, label %393, label %389

389:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit205
  %390 = load float, ptr %386, align 4
  store float %390, ptr %387, align 4
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store ptr %392, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173

393:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit205
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  %395 = ptrtoint ptr %387 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp eq i64 %397, 9223372036854775804
  br i1 %398, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i207

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i207: ; preds = %393
  %399 = ashr exact i64 %397, 2
  %.sroa.speculated.i.i.i208 = call i64 @llvm.umax.i64(i64 %399, i64 1)
  %400 = add nsw i64 %.sroa.speculated.i.i.i208, %399
  %401 = icmp ult i64 %400, %399
  %402 = call i64 @llvm.umin.i64(i64 %400, i64 2305843009213693951)
  %403 = select i1 %401, i64 2305843009213693951, i64 %402
  %.not.i.i.i209 = icmp ne i64 %403, 0
  call void @llvm.assume(i1 %.not.i.i.i209)
  %404 = shl nuw nsw i64 %403, 2
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #31
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i207
  %406 = getelementptr inbounds i8, ptr %405, i64 %397
  %407 = load float, ptr %386, align 4
  store float %407, ptr %406, align 4
  %408 = icmp sgt i64 %397, 0
  br i1 %408, label %409, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i210

409:                                              ; preds = %.noexc214
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %405, ptr align 4 %394, i64 %397, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i210

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i210: ; preds = %409, %.noexc214
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %.not.i17.i.i211 = icmp eq ptr %394, null
  br i1 %.not.i17.i.i211, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i212, label %411

411:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i210
  call void @_ZdlPv(ptr noundef nonnull %394) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i212

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i212: ; preds = %411, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i210
  store ptr %405, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  store ptr %410, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %412 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %403
  store ptr %412, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173

_ZNSt6vectorIfSaIfEE9push_backERKf.exit173:       ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i212, %389, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i170, %294
  %413 = invoke noundef zeroext i1 @_ZN8AlignSet26ProjectedMultiImageChangedEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
          to label %414 unwind label %.loopexit.split-lp

414:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173
  invoke void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688) @alignset, i32 noundef 800)
          to label %415 unwind label %.loopexit.split-lp

415:                                              ; preds = %414
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 264
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %419, i64 12)
  %421 = extractvalue { i64, i1 } %420, 1
  %422 = extractvalue { i64, i1 } %420, 0
  %423 = select i1 %421, i64 -1, i64 %422
  %424 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %423) #31
          to label %.loopexit243 unwind label %.loopexit.split-lp

.loopexit243:                                     ; preds = %415
  %425 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %423) #31
          to label %.loopexit242 unwind label %.loopexit.split-lp

.loopexit242:                                     ; preds = %.loopexit243
  %426 = icmp slt i32 %418, 0
  %427 = shl nsw i64 %419, 2
  %428 = select i1 %426, i64 -1, i64 %427
  %429 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %428) #31
          to label %.loopexit241 unwind label %.loopexit.split-lp

.loopexit241:                                     ; preds = %.loopexit242
  %430 = getelementptr inbounds nuw i8, ptr %416, i64 584
  %431 = load i32, ptr %430, align 8
  %432 = mul nsw i32 %431, 3
  %433 = sext i32 %432 to i64
  %434 = icmp slt i32 %431, 0
  %435 = shl nsw i64 %433, 2
  %436 = select i1 %434, i64 -1, i64 %435
  %437 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %436) #31
          to label %.preheader240 unwind label %.loopexit.split-lp

.preheader240:                                    ; preds = %.loopexit241
  %438 = icmp sgt i32 %418, 0
  br i1 %438, label %.lr.ph263, label %.preheader239

.lr.ph263:                                        ; preds = %.preheader240
  %439 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %.pre = load ptr, ptr %439, align 8
  br label %445

.preheader239:                                    ; preds = %445, %.preheader240
  %440 = icmp sgt i32 %431, 0
  br i1 %440, label %.preheader.lr.ph, label %._crit_edge266

.preheader.lr.ph:                                 ; preds = %.preheader239
  %441 = getelementptr inbounds nuw i8, ptr %416, i64 304
  %442 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %.pre297.pre = load ptr, ptr %441, align 8
  %.pre298.pre = load ptr, ptr %442, align 8
  %443 = ptrtoint ptr %.pre298.pre to i64
  %444 = zext nneg i32 %431 to i64
  br label %.preheader

445:                                              ; preds = %.lr.ph263, %445
  %indvars.iv = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next, %445 ]
  %446 = getelementptr inbounds nuw [48 x i8], ptr %.pre, i64 %indvars.iv
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = getelementptr inbounds nuw [12 x i8], ptr %424, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %448, ptr noundef nonnull align 4 dereferenceable(12) %447, i64 12, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %450 = getelementptr inbounds nuw [12 x i8], ptr %425, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %450, ptr noundef nonnull align 4 dereferenceable(12) %449, i64 12, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %452 = getelementptr inbounds nuw [4 x i8], ptr %429, i64 %indvars.iv
  %453 = load i32, ptr %451, align 1
  store i32 %453, ptr %452, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %454 = icmp slt i64 %indvars.iv.next, %419
  br i1 %454, label %445, label %.preheader239, !llvm.loop !142

.preheader:                                       ; preds = %.preheader.lr.ph, %464
  %indvars.iv294 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next295, %464 ]
  %455 = getelementptr inbounds nuw [48 x i8], ptr %.pre297.pre, i64 %indvars.iv294
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %.idx = mul nuw nsw i64 %indvars.iv294, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %437, i64 %.idx
  br label %457

457:                                              ; preds = %.preheader, %457
  %indvars.iv291 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next292, %457 ]
  %458 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %indvars.iv291
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = sub i64 %460, %443
  %462 = sdiv exact i64 %461, 48
  %463 = trunc i64 %462 to i32
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv291
  store i32 %463, ptr %gep, align 4
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next292, 3
  br i1 %exitcond.not, label %464, label %457, !llvm.loop !143

464:                                              ; preds = %457
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %465 = icmp samesign ult i64 %indvars.iv.next295, %444
  br i1 %465, label %.preheader, label %._crit_edge266, !llvm.loop !144

._crit_edge266:                                   ; preds = %464, %.preheader239
  %466 = load ptr, ptr @__glewBindBufferARB, align 8
  %467 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 568), align 8
  invoke void %466(i32 noundef 34962, i32 noundef %467)
          to label %468 unwind label %.loopexit.split-lp

468:                                              ; preds = %._crit_edge266
  %469 = load ptr, ptr @__glewBufferDataARB, align 8
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 264
  %472 = load i32, ptr %471, align 8
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %473, 12
  invoke void %469(i32 noundef 34962, i64 noundef %474, ptr noundef nonnull %424, i32 noundef 35044)
          to label %475 unwind label %.loopexit.split-lp

475:                                              ; preds = %468
  %476 = load ptr, ptr @__glewBindBufferARB, align 8
  %477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 572), align 4
  invoke void %476(i32 noundef 34962, i32 noundef %477)
          to label %478 unwind label %.loopexit.split-lp

478:                                              ; preds = %475
  %479 = load ptr, ptr @__glewBufferDataARB, align 8
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 264
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, 12
  invoke void %479(i32 noundef 34962, i64 noundef %484, ptr noundef nonnull %425, i32 noundef 35044)
          to label %485 unwind label %.loopexit.split-lp

485:                                              ; preds = %478
  %486 = load ptr, ptr @__glewBindBufferARB, align 8
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 576), align 8
  invoke void %486(i32 noundef 34962, i32 noundef %487)
          to label %488 unwind label %.loopexit.split-lp

488:                                              ; preds = %485
  %489 = load ptr, ptr @__glewBufferDataARB, align 8
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 264
  %492 = load i32, ptr %491, align 8
  %493 = sext i32 %492 to i64
  %494 = shl nsw i64 %493, 2
  invoke void %489(i32 noundef 34962, i64 noundef %494, ptr noundef nonnull %429, i32 noundef 35044)
          to label %495 unwind label %.loopexit.split-lp

495:                                              ; preds = %488
  %496 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %496(i32 noundef 34962, i32 noundef 0)
          to label %497 unwind label %.loopexit.split-lp

497:                                              ; preds = %495
  %498 = load ptr, ptr @__glewBindBufferARB, align 8
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 580), align 4
  invoke void %498(i32 noundef 34963, i32 noundef %499)
          to label %500 unwind label %.loopexit.split-lp

500:                                              ; preds = %497
  %501 = load ptr, ptr @__glewBufferDataARB, align 8
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 584
  %504 = load i32, ptr %503, align 8
  %505 = mul nsw i32 %504, 3
  %506 = sext i32 %505 to i64
  %507 = shl nsw i64 %506, 2
  invoke void %501(i32 noundef 34963, i64 noundef %507, ptr noundef nonnull %437, i32 noundef 35044)
          to label %508 unwind label %.loopexit.split-lp

508:                                              ; preds = %500
  %509 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %509(i32 noundef 34963, i32 noundef 0)
          to label %510 unwind label %.loopexit.split-lp

510:                                              ; preds = %508
  call void @_ZdaPv(ptr noundef nonnull %424) #27
  call void @_ZdaPv(ptr noundef nonnull %425) #27
  call void @_ZdaPv(ptr noundef nonnull %429) #27
  call void @_ZdaPv(ptr noundef nonnull %437) #27
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 40), align 8
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %513 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %512)
          to label %514 unwind label %.loopexit.split-lp

514:                                              ; preds = %510
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %516 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %515)
          to label %517 unwind label %.loopexit.split-lp

517:                                              ; preds = %514
  %518 = sitofp i32 %511 to double
  %519 = sitofp i32 %513 to double
  %520 = fmul nnan double %518, %519
  %521 = sitofp i32 %516 to double
  %522 = fdiv double %520, %521
  %523 = fptosi double %522 to i32
  store i32 %523, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 36), align 4
  %524 = sdiv i32 %523, 2
  %525 = sitofp i32 %524 to float
  store float %525, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 52), align 4
  %526 = getelementptr inbounds nuw i8, ptr %4, i64 305
  %527 = load i8, ptr %526, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %531

529:                                              ; preds = %517
  %530 = invoke noundef i32 @_ZN6Solver8optimizeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull @alignset, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32))
          to label %533 unwind label %.loopexit.split-lp

531:                                              ; preds = %517
  %532 = invoke noundef i32 @_ZN6Solver9iterativeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull @alignset, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32))
          to label %533 unwind label %.loopexit.split-lp

533:                                              ; preds = %529, %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %20, ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), i64 132, i1 false)
  %534 = load ptr, ptr %21, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %535)
          to label %537 unwind label %.loopexit.split-lp

537:                                              ; preds = %533
  %538 = sitofp i32 %536 to float
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 40), align 8
  %540 = sitofp i32 %539 to float
  %541 = fdiv float %538, %540
  %542 = load ptr, ptr %21, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %543)
          to label %545 unwind label %.loopexit.split-lp

545:                                              ; preds = %537
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 20
  store i32 %544, ptr %546, align 4
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %548)
          to label %550 unwind label %.loopexit.split-lp

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 24
  store i32 %549, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 28
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 32
  %554 = load float, ptr %553, align 4
  %555 = fdiv float %554, %541
  store float %555, ptr %553, align 4
  %556 = load float, ptr %552, align 4
  %557 = fdiv float %556, %541
  store float %557, ptr %552, align 4
  %558 = load i32, ptr %546, align 4
  %559 = sitofp i32 %558 to float
  %560 = fpext nnan ninf float %559 to double
  %561 = fmul nnan double %560, 5.000000e-01
  %562 = fptosi double %561 to i32
  %563 = sitofp i32 %562 to float
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 36
  store float %563, ptr %564, align 4
  %565 = sitofp i32 %549 to float
  %566 = fpext nnan ninf float %565 to double
  %567 = fmul nnan double %566, 5.000000e-01
  %568 = fptosi double %567 to i32
  %569 = sitofp i32 %568 to float
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 40
  store float %569, ptr %570, align 4
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  %572 = ptrtoint ptr %571 to i64
  %.promoted = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %.not276 = icmp eq ptr %.promoted, %571
  br i1 %.not276, label %.loopexit, label %.lr.ph272

.lr.ph272:                                        ; preds = %550
  %.promoted269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 552), align 8
  %.promoted268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %.promoted267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 544), align 8
  %576 = icmp eq ptr %.promoted269, %575
  br label %_ZNSt6vectorIP6QImageSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6QImageSaIS1_EE5clearEv.exit:       ; preds = %.lr.ph272, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit
  %.0270 = phi i32 [ 0, %.lr.ph272 ], [ %586, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit ]
  %577 = phi ptr [ %.promoted, %.lr.ph272 ], [ %spec.select, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit ]
  %578 = phi ptr [ %.promoted267, %.lr.ph272 ], [ %583, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit ]
  %579 = phi ptr [ %.promoted268, %.lr.ph272 ], [ %584, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit ]
  %.not.i.i219 = phi i1 [ %576, %.lr.ph272 ], [ true, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit ]
  %580 = getelementptr inbounds i8, ptr %577, i64 -8
  %581 = getelementptr inbounds i8, ptr %578, i64 -4
  %582 = getelementptr inbounds i8, ptr %579, i64 -8
  %.not.i.i216 = icmp eq ptr %580, %571
  %spec.select = select i1 %.not.i.i216, ptr %580, ptr %571
  %.not.i.i217 = icmp eq ptr %581, %573
  %583 = select i1 %.not.i.i217, ptr %581, ptr %573
  %.not.i.i218 = icmp eq ptr %582, %574
  %584 = select i1 %.not.i.i218, ptr %582, ptr %574
  br i1 %.not.i.i219, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit, label %585

585:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE5clearEv.exit
  store ptr %575, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 552), align 8
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE5clearEv.exit, %585
  %586 = add i32 %.0270, 1
  %587 = zext i32 %586 to i64
  %588 = ptrtoint ptr %spec.select to i64
  %589 = sub i64 %588, %572
  %590 = ashr exact i64 %589, 3
  %591 = icmp ugt i64 %590, %587
  br i1 %591, label %_ZNSt6vectorIP6QImageSaIS1_EE5clearEv.exit, label %..loopexit_crit_edge, !llvm.loop !145

..loopexit_crit_edge:                             ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit
  store ptr %spec.select, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  store ptr %583, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  store ptr %584, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %550, %..loopexit_crit_edge, %._crit_edge
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %592) #28
  ret i1 true

593:                                              ; preds = %138, %136
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %138 ], [ %137, %136 ]
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %594) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FilterMutualGlobal11UpdateGraphER12MeshDocument8SubGraphi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.Solver, align 8
  %6 = alloca %class.MutualInfo, align 8
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1000) %5)
  invoke void @_ZN10MutualInfoC1Ejib(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 128, i32 noundef 8, i1 noundef zeroext false)
          to label %7 unwind label %63

7:                                                ; preds = %4
  %8 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %7
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #31
          to label %.loopexit76 unwind label %.loopexit.split-lp

.loopexit76:                                      ; preds = %9
  %18 = load i32, ptr %10, align 8
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 12)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #31
          to label %.loopexit75 unwind label %.loopexit.split-lp

.loopexit75:                                      ; preds = %.loopexit76
  %25 = load i32, ptr %10, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  %28 = shl nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #31
          to label %.loopexit74 unwind label %.loopexit.split-lp

.loopexit74:                                      ; preds = %.loopexit75
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %32, 0
  %36 = shl nsw i64 %34, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #31
          to label %.preheader73 unwind label %.loopexit.split-lp

.preheader73:                                     ; preds = %.loopexit74
  %39 = load i32, ptr %10, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.preheader72

.lr.ph:                                           ; preds = %.preheader73
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %46

.preheader72:                                     ; preds = %46, %.preheader73
  %42 = load i32, ptr %31, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader71.lr.ph, label %._crit_edge

.preheader71.lr.ph:                               ; preds = %.preheader72
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader71

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false)
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw [48 x i8], ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false)
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds nuw [48 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %59 = load i32, ptr %57, align 1
  store i32 %59, ptr %58, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %10, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %46, label %.preheader72, !llvm.loop !146

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit:                                        ; preds = %150, %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, %166, %170, %173, %185, %187, %188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %7, %9, %.loopexit76, %.loopexit75, %.loopexit74, %._crit_edge, %84, %91, %94, %101, %104, %111, %113, %116, %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
  br label %227

.preheader71:                                     ; preds = %.preheader71.lr.ph, %78
  %indvars.iv93 = phi i64 [ 0, %.preheader71.lr.ph ], [ %indvars.iv.next94, %78 ]
  %.idx = mul nuw nsw i64 %indvars.iv93, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  br label %66

66:                                               ; preds = %.preheader71, %66
  %indvars.iv90 = phi i64 [ 0, %.preheader71 ], [ %indvars.iv.next91, %66 ]
  %67 = load ptr, ptr %44, align 8
  %68 = getelementptr inbounds nuw [48 x i8], ptr %67, i64 %indvars.iv93
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv90
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %45, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 48
  %77 = trunc i64 %76 to i32
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv90
  store i32 %77, ptr %gep, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond.not, label %78, label %66, !llvm.loop !147

78:                                               ; preds = %66
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %79 = load i32, ptr %31, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next94, %80
  br i1 %81, label %.preheader71, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %78, %.preheader72
  %82 = load ptr, ptr @__glewBindBufferARB, align 8
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 568), align 8
  invoke void %82(i32 noundef 34962, i32 noundef %83)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr @__glewBufferDataARB, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 264
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, 12
  invoke void %85(i32 noundef 34962, i64 noundef %90, ptr noundef nonnull %17, i32 noundef 35044)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %84
  %92 = load ptr, ptr @__glewBindBufferARB, align 8
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 572), align 4
  invoke void %92(i32 noundef 34962, i32 noundef %93)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %91
  %95 = load ptr, ptr @__glewBufferDataARB, align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 264
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, 12
  invoke void %95(i32 noundef 34962, i64 noundef %100, ptr noundef nonnull %24, i32 noundef 35044)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %94
  %102 = load ptr, ptr @__glewBindBufferARB, align 8
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 576), align 8
  invoke void %102(i32 noundef 34962, i32 noundef %103)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %101
  %105 = load ptr, ptr @__glewBufferDataARB, align 8
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 264
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 2
  invoke void %105(i32 noundef 34962, i64 noundef %110, ptr noundef nonnull %30, i32 noundef 35044)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %104
  %112 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %112(i32 noundef 34962, i32 noundef 0)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %111
  %114 = load ptr, ptr @__glewBindBufferARB, align 8
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 580), align 4
  invoke void %114(i32 noundef 34963, i32 noundef %115)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %113
  %117 = load ptr, ptr @__glewBufferDataARB, align 8
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 584
  %120 = load i32, ptr %119, align 8
  %121 = mul nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  invoke void %117(i32 noundef 34963, i64 noundef %123, ptr noundef nonnull %38, i32 noundef 35044)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %116
  %125 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %125(i32 noundef 34963, i32 noundef 0)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %17) #27
  call void @_ZdaPv(ptr noundef nonnull %24) #27
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  call void @_ZdaPv(ptr noundef nonnull %38) #27
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %.not = icmp eq ptr %129, %130
  br i1 %.not, label %._crit_edge85, label %.preheader

.preheader:                                       ; preds = %126, %._crit_edge83
  %131 = phi ptr [ %217, %._crit_edge83 ], [ %130, %126 ]
  %132 = phi ptr [ %218, %._crit_edge83 ], [ %129, %126 ]
  %133 = phi i64 [ %220, %._crit_edge83 ], [ 0, %126 ]
  %.05784 = phi i32 [ %219, %._crit_edge83 ], [ 0, %126 ]
  %134 = getelementptr inbounds nuw [48 x i8], ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %.not86 = icmp eq ptr %137, %138
  br i1 %.not86, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader, %202
  %139 = phi ptr [ %203, %202 ], [ %131, %.preheader ]
  %140 = phi ptr [ %204, %202 ], [ %131, %.preheader ]
  %141 = phi ptr [ %211, %202 ], [ %138, %.preheader ]
  %142 = phi i64 [ %206, %202 ], [ 0, %.preheader ]
  %.05681 = phi i32 [ %205, %202 ], [ 0, %.preheader ]
  %143 = getelementptr inbounds nuw [28 x i8], ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, %3
  br i1 %145, label %150, label %146

146:                                              ; preds = %.lr.ph82
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %3
  br i1 %149, label %150, label %202

150:                                              ; preds = %146, %.lr.ph82
  %151 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %150
  %153 = sext i32 %144 to i64
  %154 = icmp sgt i32 %144, 0
  br i1 %154, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %152
  %.not9.i.i = icmp eq i32 %144, 0
  br i1 %.not9.i.i, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %152, %.preheader.i.i
  %.012.i.i = phi i64 [ %156, %.preheader.i.i ], [ %153, %152 ]
  %155 = phi ptr [ %157, %.preheader.i.i ], [ %151, %152 ]
  %156 = add nsw i64 %.012.i.i, -1
  %157 = load ptr, ptr %155, align 8
  %.not6.i.i = icmp eq i64 %156, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !139

.lr.ph.i.i:                                       ; preds = %.preheader7.i.i, %.lr.ph.i.i
  %.110.i.i = phi i64 [ %159, %.lr.ph.i.i ], [ %153, %.preheader7.i.i ]
  %158 = phi ptr [ %161, %.lr.ph.i.i ], [ %151, %.preheader7.i.i ]
  %159 = add nsw i64 %.110.i.i, 1
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %.preheader7.i.i
  %.sroa.0.0 = phi ptr [ %157, %.preheader.i.i ], [ %151, %.preheader7.i.i ], [ %161, %.lr.ph.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 160
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %165, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), ptr noundef nonnull align 8 dereferenceable(132) %162, i64 132, i1 false)
  invoke void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688) @alignset, i32 noundef 800)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 40), align 8
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %169 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %166
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %172 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %170
  %174 = sitofp i32 %167 to double
  %175 = sitofp i32 %169 to double
  %176 = fmul nnan double %174, %175
  %177 = sitofp i32 %172 to double
  %178 = fdiv double %176, %177
  %179 = fptosi double %178 to i32
  store i32 %179, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 36), align 4
  %180 = sdiv i32 %179, 2
  %181 = sitofp i32 %180 to float
  store float %181, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 52), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 584), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 188), ptr noundef nonnull align 8 dereferenceable(132) %162, i64 132, i1 false)
  %182 = load ptr, ptr %163, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 320), align 8
  %184 = invoke noundef zeroext i1 @_ZN8AlignSet21ProjectedImageChangedERK6QImage(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %185 unwind label %.loopexit

185:                                              ; preds = %173
  %186 = invoke noundef zeroext i1 @_ZN8AlignSet15RenderShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
          to label %187 unwind label %.loopexit

187:                                              ; preds = %185
  invoke void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), i32 noundef 1, i1 noundef zeroext true)
          to label %188 unwind label %.loopexit

188:                                              ; preds = %187
  %189 = load i32, ptr @alignset, align 8
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 4), align 4
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 624), align 8
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 632), align 8
  %193 = invoke noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %188
  %195 = fptrunc double %193 to float
  %196 = load ptr, ptr %127, align 8
  %197 = getelementptr inbounds nuw [48 x i8], ptr %196, i64 %133
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw [28 x i8], ptr %199, i64 %142
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store float %195, ptr %201, align 4
  %.pre = load ptr, ptr %127, align 8
  br label %202

202:                                              ; preds = %146, %194
  %203 = phi ptr [ %139, %146 ], [ %.pre, %194 ]
  %204 = phi ptr [ %140, %146 ], [ %.pre, %194 ]
  %205 = add i32 %.05681, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [48 x i8], ptr %204, i64 %133
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 28
  %216 = icmp ugt i64 %215, %206
  br i1 %216, label %.lr.ph82, label %._crit_edge83.loopexit, !llvm.loop !149

._crit_edge83.loopexit:                           ; preds = %202
  %.pre96 = load ptr, ptr %128, align 8
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %.preheader
  %217 = phi ptr [ %203, %._crit_edge83.loopexit ], [ %131, %.preheader ]
  %218 = phi ptr [ %.pre96, %._crit_edge83.loopexit ], [ %132, %.preheader ]
  %219 = add i32 %.05784, 1
  %220 = zext i32 %219 to i64
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 48
  %225 = icmp ugt i64 %224, %220
  br i1 %225, label %.preheader, label %._crit_edge85, !llvm.loop !150

._crit_edge85:                                    ; preds = %._crit_edge83, %126
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %226) #28
  ret i1 true

227:                                              ; preds = %65, %63
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %65 ], [ %64, %63 ]
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %228) #28
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN8AlignSet26ProjectedMultiImageChangedEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_mutualglobal.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
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
  call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #27
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #27
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
  call void @_ZdlPv(ptr noundef nonnull %79) #27
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #27
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8AlignSetC1Ev(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZN8AlignSetD1Ev, ptr nonnull @alignset, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

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
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }

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
!15 = distinct !{!15, !16, !"_ZNK18FilterMutualGlobal10pluginNameEv: argument 0"}
!16 = distinct !{!16, !"_ZNK18FilterMutualGlobal10pluginNameEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK18FilterMutualGlobal10filterNameEi: argument 0"}
!19 = distinct !{!19, !"_ZNK18FilterMutualGlobal10filterNameEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK18FilterMutualGlobal16pythonFilterNameEi: argument 0"}
!22 = distinct !{!22, !"_ZNK18FilterMutualGlobal16pythonFilterNameEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK18FilterMutualGlobal10filterInfoEi: argument 0"}
!25 = distinct !{!25, !"_ZNK18FilterMutualGlobal10filterInfoEi"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN3vcg4ShotIfNS0_8Matrix44IfEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN3vcg4ShotIfNS0_8Matrix44IfEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN3vcg4ShotIfNS0_8Matrix44IfEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN3vcg4ShotIfNS0_8Matrix44IfEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN3vcg4ShotIfNS0_8Matrix44IfEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN3vcg4ShotIfNS0_8Matrix44IfEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!50 = distinct !{!50, !"_ZNKR7QString11toLocal8BitEv"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN18FilterMutualGlobal24filterScriptFunctionNameEi: argument 0"}
!67 = distinct !{!67, !"_ZN18FilterMutualGlobal24filterScriptFunctionNameEi"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aI9AlignPairS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aI9AlignPairS0_SaIS0_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aI9AlignPairS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !6}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aI9AlignPairS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aI9AlignPairS0_SaIS0_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aI9AlignPairS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6, !73}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aI9AlignPairS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aI9AlignPairS0_SaIS0_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aI9AlignPairS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aI9AlignPairS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aI9AlignPairS0_SaIS0_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aI9AlignPairS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aI8SubGraphS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aI8SubGraphS0_SaIS0_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aI8SubGraphS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !6}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aI8SubGraphS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aI8SubGraphS0_SaIS0_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aI8SubGraphS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
