; ModuleID = 'bench/meshlab/original/filter_mutualglobal.cpp.ll'
source_filename = "bench/meshlab/original/filter_mutualglobal.cpp.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
%class.CFaceO = type { %"class.vcg::Face" }
%"class.vcg::Face" = type { %"class.vcg::FaceArityMax" }
%"class.vcg::FaceArityMax" = type { %"class.vcg::DefaultDeriver.243" }
%"class.vcg::DefaultDeriver.243" = type { %"class.vcg::Arity11.244" }
%"class.vcg::Arity11.244" = type { %"class.vcg::face::WedgeTexCoordfOcf" }
%"class.vcg::face::WedgeTexCoordfOcf" = type { %"class.vcg::face::WedgeTexCoordOcf" }
%"class.vcg::face::WedgeTexCoordOcf" = type { %"class.vcg::Arity10.245" }
%"class.vcg::Arity10.245" = type { %"class.vcg::face::CurvatureDirmOcf" }
%"class.vcg::face::CurvatureDirmOcf" = type { %"class.vcg::face::CurvatureDirOcf" }
%"class.vcg::face::CurvatureDirOcf" = type { %"class.vcg::Arity9.246" }
%"class.vcg::Arity9.246" = type { %"class.vcg::face::VFAdjOcf" }
%"class.vcg::face::VFAdjOcf" = type { %"class.vcg::Arity8.247" }
%"class.vcg::Arity8.247" = type { %"class.vcg::face::FFAdjOcf" }
%"class.vcg::face::FFAdjOcf" = type { %"class.vcg::Arity7.248" }
%"class.vcg::Arity7.248" = type { %"class.vcg::face::Color4bOcf" }
%"class.vcg::face::Color4bOcf" = type { %"class.vcg::face::ColorOcf" }
%"class.vcg::face::ColorOcf" = type { %"class.vcg::Arity6.249" }
%"class.vcg::Arity6.249" = type { %"class.vcg::face::MarkOcf" }
%"class.vcg::face::MarkOcf" = type { %"class.vcg::Arity5.250" }
%"class.vcg::Arity5.250" = type { %"class.vcg::face::QualitymOcf" }
%"class.vcg::face::QualitymOcf" = type { %"class.vcg::face::QualityOcf" }
%"class.vcg::face::QualityOcf" = type { %"class.vcg::Arity4.251" }
%"class.vcg::Arity4.251" = type { %"class.vcg::face::Normal3m" }
%"class.vcg::face::Normal3m" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity3.base", %"class.vcg::Point3" }
%"class.vcg::Arity3.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type <{ %"class.vcg::Arity2.253", i32 }>
%"class.vcg::Arity2.253" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1.254", [3 x ptr] }
%"class.vcg::Arity1.254" = type { %"class.vcg::face::InfoOcf" }
%"class.vcg::face::InfoOcf" = type { ptr }
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
%class.AlignPair = type <{ i32, i32, i32, float, float, float, i8, [3 x i8] }>
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.256 }
%struct.anon.256 = type { i16, i16, i16, i16, i16 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.orderingW }
%struct.orderingW = type { i8 }
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

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_T0_ = comdat any

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #29
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  tail call void @__clang_call_terminate(ptr %7) #28
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %35) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.07.i.i.i.i) #26
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
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #26
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
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %79

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %57, ptr %67, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %21) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %73, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %80

79:                                               ; preds = %.thread31, %.thread
  %.pn30 = phi { ptr, i32 } [ %76, %.thread ], [ %63, %.thread31 ]
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %80

80:                                               ; preds = %77, %79, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %79 ], [ %78, %77 ], [ %75, %74 ]
  %81 = load ptr, ptr %4, align 8
  %.not8.i.i.i17 = icmp eq ptr %81, %4
  br i1 %.not8.i.i.i17, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %80, %.lr.ph.i.i.i18
  %.09.i.i.i19 = phi ptr [ %82, %.lr.ph.i.i.i18 ], [ %81, %80 ]
  %82 = load ptr, ptr %.09.i.i.i19, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i19) #26
  %.not.i.i.i20 = icmp eq ptr %82, %4
  br i1 %.not.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit21:            ; preds = %.lr.ph.i.i.i18, %80, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %80 ], [ %.pn.pn, %.lr.ph.i.i.i18 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #27
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4) #26
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
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %.06.i.i, align 4
  store i32 %10, ptr %9, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
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
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %.pre, %5
  br i1 %18, label %23, label %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit

_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit: ; preds = %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
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
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i7) #26
  %.not.i.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i8, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i6, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i6, %4, %23
  %.sroa.04.013 = phi ptr [ %.sroa.04.0, %23 ], [ %1, %4 ], [ %.sroa.04.0, %.lr.ph.i.i.i6 ]
  ret ptr %.sroa.04.013
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
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #26
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
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %64

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %42, ptr %52, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %22) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %65

64:                                               ; preds = %.thread34, %.thread
  %.pn33 = phi { ptr, i32 } [ %61, %.thread ], [ %48, %.thread34 ]
  call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %65

65:                                               ; preds = %62, %64, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn33, %64 ], [ %63, %62 ], [ %60, %59 ]
  %66 = load ptr, ptr %3, align 8
  %.not8.i.i.i20 = icmp eq ptr %66, %3
  br i1 %.not8.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %65, %.lr.ph.i.i.i21
  %.09.i.i.i22 = phi ptr [ %67, %.lr.ph.i.i.i21 ], [ %66, %65 ]
  %67 = load ptr, ptr %.09.i.i.i22, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i22) #26
  %.not.i.i.i23 = icmp eq ptr %67, %3
  br i1 %.not.i.i.i23, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit24:            ; preds = %.lr.ph.i.i.i21, %65, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %65 ], [ %.pn.pn, %.lr.ph.i.i.i21 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT18FilterMutualGlobal, i64 8)) #27
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %68

68:                                               ; preds = %36, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.pn, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24 ], [ %37, %36 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %5, align 8
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #28
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
define void @_ZNK18FilterMutualGlobal10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 18)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK18FilterMutualGlobal10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 initializes((0, 8)) %0, ptr nocapture noundef readonly %1) unnamed_addr #13 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 18), !noalias !14
  store ptr %3, ptr %0, align 8, !alias.scope !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterMutualGlobal10filterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
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
define void @_ZThn16_NK18FilterMutualGlobal10filterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 initializes((0, 8)) %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #13 align 2 {
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
define void @_ZNK18FilterMutualGlobal16pythonFilterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
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
define void @_ZThn16_NK18FilterMutualGlobal16pythonFilterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 initializes((0, 8)) %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #13 align 2 {
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
define void @_ZNK18FilterMutualGlobal10filterInfoEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
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
define void @_ZThn16_NK18FilterMutualGlobal10filterInfoEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 initializes((0, 8)) %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #13 align 2 {
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
define void @_ZN18FilterMutualGlobal17initParameterListEPK7QActionRK12MeshDocument(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %80, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %86, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %101, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %122, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %130, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %134, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %147, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %151, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %155, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %159, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %172, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %176, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %180, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %184, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %197, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %201, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %205, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %209, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %222, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %226, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %230, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %234, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit251

235:                                              ; preds = %52
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %334

237:                                              ; preds = %58
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %334

239:                                              ; preds = %64
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %334

241:                                              ; preds = %70
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %334

243:                                              ; preds = %76
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %334

245:                                              ; preds = %82
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
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
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #27
  br label %255

255:                                              ; preds = %253, %251
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %256

256:                                              ; preds = %255, %249
  %.pn.pn = phi { ptr, i32 } [ %.pn, %255 ], [ %250, %249 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %257

257:                                              ; preds = %256, %247
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %256 ], [ %248, %247 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
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
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #27
  br label %266

266:                                              ; preds = %264, %262
  %.pn30 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  br label %267

267:                                              ; preds = %266, %260
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %266 ], [ %261, %260 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %268

268:                                              ; preds = %267, %258
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %267 ], [ %259, %258 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
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
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  br label %277

277:                                              ; preds = %275, %273
  %.pn34 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  br label %278

278:                                              ; preds = %277, %271
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %277 ], [ %272, %271 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  br label %279

279:                                              ; preds = %278, %269
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %278 ], [ %270, %269 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
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
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #27
  br label %288

288:                                              ; preds = %286, %284
  %.pn38 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  br label %289

289:                                              ; preds = %288, %282
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %288 ], [ %283, %282 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #27
  br label %290

290:                                              ; preds = %289, %280
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %289 ], [ %281, %280 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
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
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #27
  br label %299

299:                                              ; preds = %297, %295
  %.pn42 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  br label %300

300:                                              ; preds = %299, %293
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %299 ], [ %294, %293 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #27
  br label %301

301:                                              ; preds = %300, %291
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %300 ], [ %292, %291 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
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
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #27
  br label %310

310:                                              ; preds = %308, %306
  %.pn46 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %311

311:                                              ; preds = %310, %304
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %310 ], [ %305, %304 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  br label %312

312:                                              ; preds = %311, %302
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %311 ], [ %303, %302 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #27
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
  %321 = getelementptr inbounds ptr, ptr %317, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %323 = load i32, ptr %322, align 4
  %.not4.i.i.i.i = icmp eq i32 %319, %323
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %317, i64 %324
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %330, i64 noundef 2, i64 noundef 8) #27
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
  call void @__clang_call_terminate(ptr %333) #28
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit251, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  ret void

334:                                              ; preds = %312, %301, %290, %279, %268, %257, %245, %243, %241, %239, %237, %235, %48
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %312 ], [ %49, %48 ], [ %.pn42.pn.pn, %301 ], [ %.pn38.pn.pn, %290 ], [ %.pn34.pn.pn, %279 ], [ %.pn30.pn.pn, %268 ], [ %.pn.pn.pn, %257 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #27
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
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N18FilterMutualGlobal17initParameterListEPK7QActionRK12MeshDocument(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %3) unnamed_addr #13 align 2 {
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #27
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #31
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
  call void @__clang_call_terminate(ptr %32) #28
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
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %26, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !27

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre17 = load i32, ptr %.phi.trans.insert, align 8
  %.pre18 = load i32, ptr %4, align 4
  %.pre19 = sext i32 %.pre17 to i64
  %28 = sext i32 %.pre18 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre19, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %29 = phi i64 [ %28, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %30 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.pre-phi
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 12
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
  %46 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.079.i9, i64 8
  %.not.i12 = icmp eq ptr %46, %39
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !27

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %54, %59
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !26

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nocapture nonnull readnone align 4 %5, ptr nocapture noundef readnone %6) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  %30 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 38)
          to label %31 unwind label %.thread

31:                                               ; preds = %28
  store ptr %30, ptr %11, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %33 unwind label %.thread261

.thread261:                                       ; preds = %31
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %37

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #31
          to label %395 unwind label %35

.thread:                                          ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit218

37:                                               ; preds = %.thread261, %.thread
  %.pn59260 = phi { ptr, i32 } [ %34, %.thread ], [ %32, %.thread261 ]
  call void @__cxa_free_exception(ptr %29) #27
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit218

38:                                               ; preds = %7
  store i64 -9223372036854775808, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -9223372036854775808, ptr %39, align 8
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %40 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 36)
  store ptr %40, ptr %13, align 8
  %41 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %86

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #27
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
  br i1 %.not, label %88, label %61

61:                                               ; preds = %57
  %62 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %63 unwind label %.loopexit287

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.CVertexO, ptr %65, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.not.i62 = icmp eq ptr %.sroa.8.0, %.sroa.15.0
  br i1 %.not.i62, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

68:                                               ; preds = %63
  %69 = ptrtoint ptr %.sroa.15.0 to i64
  %70 = ptrtoint ptr %.sroa.0248.1 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
          to label %.noexc unwind label %.loopexit.split-lp288

.noexc:                                           ; preds = %73
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %74 = sdiv exact i64 %71, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 768614336404564650)
  %78 = select i1 %76, i64 768614336404564650, i64 %77
  %.not.i.i.i = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %79 = mul nuw nsw i64 %78, 12
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #30
          to label %.noexc63 unwind label %.loopexit287

.noexc63:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0248.1, %.sroa.15.0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc63, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %80, %.noexc63 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0248.1, %.noexc63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !28
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %.sroa.15.0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc63
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %80, %.noexc63 ], [ %83, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0248.1, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.1) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %85 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %80, i64 %78
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %67
  %.sroa.15.1 = phi ptr [ %85, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.0, %67 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.8.0, %67 ]
  %.sroa.0248.3 = phi ptr [ %80, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0248.1, %67 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %indvars.iv.next = add nsw i64 %indvars.iv, %54
  br label %55, !llvm.loop !33

86:                                               ; preds = %38
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit218

.loopexit287:                                     ; preds = %55, %61, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216

.loopexit.split-lp288:                            ; preds = %_ZN7QStringD2Ev.exit, %73
  %.sroa.0248.0.ph = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %.sroa.0248.1, %73 ]
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216

88:                                               ; preds = %57
  %89 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %90 unwind label %.loopexit.split-lp283

90:                                               ; preds = %88
  %91 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %89)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit unwind label %.loopexit.split-lp283

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit: ; preds = %90
  %92 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %89)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader unwind label %.loopexit.split-lp283

_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %.not269338 = icmp eq ptr %91, %92
  br i1 %.not269338, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit
  %.sroa.0234.1342 = phi ptr [ %.sroa.0234.9, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ], [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.10.0341 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ], [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.22.0340 = phi ptr [ %.sroa.22.3, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ], [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.0229.0339 = phi ptr [ %113, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ], [ %91, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0339, i64 16
  %.not.i66 = icmp eq ptr %.sroa.10.0341, %.sroa.22.0340
  br i1 %.not.i66, label %95, label %94

94:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.10.0341, ptr noundef nonnull align 4 dereferenceable(132) %93, i64 132, i1 false)
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit

95:                                               ; preds = %.lr.ph
  %96 = ptrtoint ptr %.sroa.10.0341 to i64
  %97 = ptrtoint ptr %.sroa.0234.1342 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

100:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
          to label %.noexc76 unwind label %.loopexit.split-lp283

.noexc76:                                         ; preds = %100
  unreachable

_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %95
  %101 = sdiv exact i64 %98, 132
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i67, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 69874030582233150)
  %105 = select i1 %103, i64 69874030582233150, i64 %104
  %.not.i.i.i68 = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i68)
  %106 = mul nuw nsw i64 %105, 132
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #30
          to label %.noexc77 unwind label %.loopexit282

.noexc77:                                         ; preds = %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %108, ptr noundef nonnull align 4 dereferenceable(132) %93, i64 132, i1 false)
  %.not10.i.i.i.i.i.i69 = icmp eq ptr %.sroa.0234.1342, %.sroa.10.0341
  br i1 %.not10.i.i.i.i.i.i69, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %.noexc77, %.lr.ph.i.i.i.i.i.i70
  %.012.i.i.i.i.i.i71 = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i70 ], [ %107, %.noexc77 ]
  %.0911.i.i.i.i.i.i72 = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i70 ], [ %.sroa.0234.1342, %.noexc77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.012.i.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(132) %.0911.i.i.i.i.i.i72, i64 132, i1 false), !alias.scope !34
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i72, i64 132
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i71, i64 132
  %.not.i.i.i.i.i.i73 = icmp eq ptr %109, %.sroa.10.0341
  br i1 %.not.i.i.i.i.i.i73, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !38

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i70, %.noexc77
  %.0.lcssa.i.i.i.i.i.i74 = phi ptr [ %107, %.noexc77 ], [ %110, %.lr.ph.i.i.i.i.i.i70 ]
  %.not.i23.i.i75 = icmp eq ptr %.sroa.0234.1342, null
  br i1 %.not.i23.i.i75, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %111

111:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0234.1342) #26
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %111, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  %112 = getelementptr inbounds nuw %"class.vcg::Shot", ptr %107, i64 %105
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %94
  %.sroa.22.3 = phi ptr [ %112, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.22.0340, %94 ]
  %.0.lcssa.i.i.i.i.i.i74.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i74, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.10.0341, %94 ]
  %.sroa.0234.9 = phi ptr [ %107, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.0234.1342, %94 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i74.pn, i64 132
  %113 = load ptr, ptr %.sroa.0229.0339, align 8
  %.not269 = icmp eq ptr %113, %92
  br i1 %.not269, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph

.loopexit282:                                     ; preds = %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit.split-lp283:                            ; preds = %88, %90, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit, %100, %124, %127
  %.sroa.0234.0.ph = phi ptr [ null, %88 ], [ null, %90 ], [ null, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit ], [ %.sroa.0234.1.lcssa, %124 ], [ %.sroa.0234.1.lcssa, %127 ], [ %.sroa.0234.1342, %100 ]
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %392

_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge: ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader
  %.sroa.22.0.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.22.3, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.10.3, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.0234.1.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.0234.9, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ]
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr i8, ptr %114, i64 -32
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 %116
  %118 = ptrtoint ptr %.sroa.8.0 to i64
  %119 = ptrtoint ptr %.sroa.0248.1 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i78 = icmp eq ptr %123, null
  br i1 %.not.i78, label %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit, label %124

124:                                              ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096, ptr noundef nonnull @.str.36, i64 noundef %121) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef 2, ptr noundef nonnull %10)
          to label %.noexc79 unwind label %.loopexit.split-lp283

.noexc79:                                         ; preds = %124
  %126 = icmp sgt i32 %125, 4095
  br i1 %126, label %127, label %_ZN11GLLogStream4logfIJmEEEviPKcDpOT_.exit.i

127:                                              ; preds = %.noexc79
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJmEEEviPKcDpOT_.exit.i unwind label %.loopexit.split-lp283

_ZN11GLLogStream4logfIJmEEEviPKcDpOT_.exit.i:     ; preds = %127, %.noexc79
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  br label %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJmEEEviPKcDpOT_.exit.i, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %2)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit
  %cond = icmp eq i32 %131, 0
  br i1 %cond, label %133, label %355

.loopexit271:                                     ; preds = %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit168, %322, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit, %_ZNSt16allocator_traitsISaIN3vcg4ShotIfNS0_8Matrix44IfEEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i, %.loopexit, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE5clearEv.exit
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i137.invoke, %370, %364, %332, %171, %158, %355, %350, %.loopexit277, %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit, %180, %167, %157, %152, %137, %133, %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit
  %.sroa.0234.3.ph.ph = phi ptr [ %.sroa.0234.1.lcssa, %137 ], [ %.sroa.0234.8, %370 ], [ %.sroa.0234.8, %364 ], [ %.sroa.0234.5, %350 ], [ %.sroa.0234.5, %.loopexit277 ], [ %.sroa.0234.7348, %332 ], [ %.sroa.0234.1.lcssa, %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit ], [ %.sroa.0234.1.lcssa, %180 ], [ %.sroa.0234.1.lcssa, %171 ], [ %.sroa.0234.1.lcssa, %167 ], [ %.sroa.0234.1.lcssa, %158 ], [ %.sroa.0234.1.lcssa, %157 ], [ %.sroa.0234.1.lcssa, %152 ], [ %.sroa.0234.1.lcssa, %133 ], [ %.sroa.0234.1.lcssa, %355 ], [ %.sroa.0234.1.lcssa, %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit ], [ %.sroa.0234.6.ph, %.noexc.i.i137.invoke ]
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %132
  %134 = invoke noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %133
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %135
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr i8, ptr %138, i64 -32
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 %140
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull @.str.37)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %137
  %143 = call ptr @__cxa_allocate_exception(i64 24) #27
  %144 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 45)
          to label %145 unwind label %.thread263

145:                                              ; preds = %142
  store ptr %144, ptr %15, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %147 unwind label %.thread267

.thread267:                                       ; preds = %145
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %151

147:                                              ; preds = %145
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #31
          to label %395 unwind label %149

.thread263:                                       ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %.body

151:                                              ; preds = %.thread267, %.thread263
  %.pn52266 = phi { ptr, i32 } [ %148, %.thread263 ], [ %146, %.thread267 ]
  call void @__cxa_free_exception(ptr %143) #27
  br label %.body

152:                                              ; preds = %135
  %153 = load ptr, ptr %25, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %152
  invoke void @_ZN18FilterMutualGlobal6initGLEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %157
  %159 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 13)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %158
  store ptr %159, ptr %16, align 8
  %161 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %162 unwind label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %16, align 8
  %164 = load atomic i32, ptr %163 monotonic, align 4
  switch i32 %164, label %_ZN9QtPrivate8RefCount5derefEv.exit.i86 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
    i32 -1, label %_ZN7QStringD2Ev.exit90
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i86:          ; preds = %162
  %165 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i87 = icmp eq i32 %165, 1
  br i1 %.not.i87, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, label %_ZN7QStringD2Ev.exit90

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i86
  %.pre.i89 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, %162
  %166 = phi ptr [ %.pre.i89, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88 ], [ %163, %162 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %166, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %162, %_ZN9QtPrivate8RefCount5derefEv.exit.i86, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
  br i1 %161, label %167, label %171

167:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %168 = invoke noundef zeroext i1 @_ZN18FilterMutualGlobal12preAlignmentER12MeshDocumentRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr poison)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %.body

171:                                              ; preds = %167, %_ZN7QStringD2Ev.exit90
  %172 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 30)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %171
  store ptr %172, ptr %17, align 8
  %174 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %175 unwind label %309

175:                                              ; preds = %173
  %.not50 = icmp eq i32 %174, 0
  %176 = load ptr, ptr %17, align 8
  %177 = load atomic i32, ptr %176 monotonic, align 4
  switch i32 %177, label %_ZN9QtPrivate8RefCount5derefEv.exit.i94 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93
    i32 -1, label %_ZN7QStringD2Ev.exit98
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i94:          ; preds = %175
  %178 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i95 = icmp eq i32 %178, 1
  br i1 %.not.i95, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, label %_ZN7QStringD2Ev.exit98

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i94
  %.pre.i97 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, %175
  %179 = phi ptr [ %.pre.i97, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96 ], [ %176, %175 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %179, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %175, %_ZN9QtPrivate8RefCount5derefEv.exit.i94, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93
  br i1 %.not50, label %.loopexit277, label %180

180:                                              ; preds = %_ZN7QStringD2Ev.exit98
  invoke void @_ZN18FilterMutualGlobal10buildGraphER12MeshDocumentb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.215") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %4, i1 noundef zeroext true)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %180
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %186 = load ptr, ptr %18, align 8
  store ptr %186, ptr %14, align 8
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %183, align 8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %185, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %182, %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i99:                             ; preds = %181, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %201, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i ], [ %182, %181 ]
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %192, %194
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i99, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %198, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %192, %.lr.ph.i.i.i.i.i.i99 ]
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %196) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %197, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %198, %194
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %191, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i99
  %199 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %192, %.lr.ph.i.i.i.i.i.i99 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i, label %200

200:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %199) #26
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i:    ; preds = %200, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i100 = icmp eq ptr %201, %184
  br i1 %.not.i.i.i.i.i.i100, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i99, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i, %181
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit, label %202

202:                                              ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %182) #26
  br label %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit:       ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i, %202
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i = icmp eq ptr %203, %204
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %215, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i ], [ %203, %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit ]
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %206, %208
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %212, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %206, %.lr.ph.i.i.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %210) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %211, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %212, %208
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %205, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %213 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %206, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i, label %214

214:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #26
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i:        ; preds = %214, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %215, %204
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit
  %216 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %203, %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i101 = icmp eq ptr %216, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit, label %217

217:                                              ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %216) #26
  br label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit

_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i, %217
  %218 = load ptr, ptr %1, align 8
  %219 = getelementptr i8, ptr %218, i64 -32
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %1, i64 %220
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull @.str.38)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i140 = icmp eq ptr %.sroa.8.0, %.sroa.0248.1
  %226 = icmp ugt i64 %121, 768614336404564650
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %229 = getelementptr inbounds i8, ptr null, i64 %120
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186, %.preheader
  %.sroa.22.1.ph = phi ptr [ %.sroa.22.0.lcssa, %.preheader ], [ %.sroa.22.4, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ]
  %.sroa.10.1.ph = phi ptr [ %.sroa.10.0.lcssa, %.preheader ], [ %.sroa.10.5, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ]
  %.sroa.0234.6.ph = phi ptr [ %.sroa.0234.1.lcssa, %.preheader ], [ %.sroa.0234.11, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ]
  %.044.ph = phi i32 [ 0, %.preheader ], [ %293, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ]
  %230 = ptrtoint ptr %.sroa.0234.6.ph to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader
  %.sroa.10.1 = phi ptr [ %.sroa.0234.6.ph, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ], [ %.sroa.10.1.ph, %.loopexit.outer ]
  %.044 = phi i32 [ %293, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ], [ %.044.ph, %.loopexit.outer ]
  %231 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 30)
          to label %232 unwind label %.loopexit.split-lp.loopexit

232:                                              ; preds = %.loopexit
  store ptr %231, ptr %19, align 8
  %233 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %234 unwind label %311

234:                                              ; preds = %232
  %235 = icmp slt i32 %.044, %233
  %236 = load ptr, ptr %19, align 8
  %237 = load atomic i32, ptr %236 monotonic, align 4
  switch i32 %237, label %_ZN9QtPrivate8RefCount5derefEv.exit.i105 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
    i32 -1, label %_ZN7QStringD2Ev.exit109
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i105:         ; preds = %234
  %238 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i106 = icmp eq i32 %238, 1
  br i1 %.not.i106, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, label %_ZN7QStringD2Ev.exit109

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i105
  %.pre.i108 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, %234
  %239 = phi ptr [ %.pre.i108, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107 ], [ %236, %234 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %239, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %234, %_ZN9QtPrivate8RefCount5derefEv.exit.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
  br i1 %235, label %240, label %.loopexit277

240:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %241 = load ptr, ptr %183, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i110 = icmp eq ptr %241, %242
  br i1 %.not.i.i.i.i110, label %.noexc113, label %246

246:                                              ; preds = %240
  %247 = icmp ugt i64 %245, 9223372036854775776
  br i1 %247, label %.noexc.i.i137.invoke, label %_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i: ; preds = %246
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #30
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i, %240
  %.pr.i130 = phi ptr [ null, %240 ], [ %248, %_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %.pr.i130, ptr %20, align 8
  store ptr %.pr.i130, ptr %222, align 8
  %249 = getelementptr inbounds i8, ptr %.pr.i130, i64 %245
  store ptr %249, ptr %223, align 8
  %250 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8SubGraphSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %242, ptr %241, ptr noundef %.pr.i130)
          to label %254 unwind label %251

251:                                              ; preds = %.noexc113
  %252 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i111 = icmp eq ptr %.pr.i130, null
  br i1 %.not.i.i.i111, label %.body, label %253

253:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %.pr.i130) #26
  br label %.body

254:                                              ; preds = %.noexc113
  store ptr %250, ptr %222, align 8
  %255 = invoke noundef zeroext i1 @_ZN18FilterMutualGlobal11AlignGlobalER12MeshDocumentSt6vectorI8SubGraphSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %20)
          to label %256 unwind label %313

256:                                              ; preds = %254
  %.not4.i.i.i.i114 = icmp eq ptr %.pr.i130, %250
  br i1 %.not4.i.i.i.i114, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %256, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127
  %.05.i.i.i.i116 = phi ptr [ %267, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127 ], [ %.pr.i130, %256 ]
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 16
  %260 = load ptr, ptr %259, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125, label %.lr.ph.i.i.i.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i.i.i.i118:                    ; preds = %.lr.ph.i.i.i.i115, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121
  %.05.i.i.i.i.i.i.i.i.i.i119 = phi ptr [ %264, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121 ], [ %258, %.lr.ph.i.i.i.i115 ]
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i119, i64 24
  %262 = load ptr, ptr %261, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i118
  call void @_ZdlPv(ptr noundef nonnull %262) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121: ; preds = %263, %.lr.ph.i.i.i.i.i.i.i.i.i.i118
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i119, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i122 = icmp eq ptr %264, %260
  br i1 %.not.i.i.i.i.i.i.i.i.i.i122, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i123, label %.lr.ph.i.i.i.i.i.i.i.i.i.i118, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i123: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121
  %.pr.i.i.i.i.i.i.i124 = load ptr, ptr %257, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i123, %.lr.ph.i.i.i.i115
  %265 = phi ptr [ %.pr.i.i.i.i.i.i.i124, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i123 ], [ %258, %.lr.ph.i.i.i.i115 ]
  %.not.i.i.i.i.i.i.i.i.i126 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i.i.i.i126, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127, label %266

266:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %265) #26
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127:     ; preds = %266, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 32
  %.not.i.i.i.i128 = icmp eq ptr %267, %250
  br i1 %.not.i.i.i.i128, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131, label %.lr.ph.i.i.i.i115, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127, %256
  %.not.i.i.i132 = icmp eq ptr %.pr.i130, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134, label %268

268:                                              ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131
  call void @_ZdlPv(ptr noundef nonnull %.pr.i130) #26
  br label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134

_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134:       ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131, %268
  %269 = ptrtoint ptr %.sroa.10.1 to i64
  %270 = sub i64 %269, %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i135 = icmp eq ptr %.sroa.10.1, %.sroa.0234.6.ph
  br i1 %.not.i.i.i.i135, label %.noexc139.thread, label %272

.noexc139.thread:                                 ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134
  %271 = getelementptr inbounds i8, ptr null, i64 %270
  store i64 0, ptr %21, align 8
  store ptr %271, ptr %225, align 8
  br label %.loopexit273

272:                                              ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134
  %273 = sdiv exact i64 %270, 132
  %274 = icmp ugt i64 %273, 69874030582233150
  br i1 %274, label %.noexc.i.i137.invoke, label %_ZNSt16allocator_traitsISaIN3vcg4ShotIfNS0_8Matrix44IfEEEEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i137.invoke:                             ; preds = %272, %246
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc.i.i137.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i137.cont:                               ; preds = %.noexc.i.i137.invoke
  unreachable

_ZNSt16allocator_traitsISaIN3vcg4ShotIfNS0_8Matrix44IfEEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %272
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #30
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg4ShotIfNS0_8Matrix44IfEEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %275, ptr %21, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 %270
  store ptr %276, ptr %225, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc139, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i ], [ %275, %.noexc139 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i.i ], [ %.sroa.0234.6.ph, %.noexc139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.04.08.i.i.i.i.i, i64 132, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 132
  %278 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 132
  %.not.i.i.i.i.i136 = icmp eq ptr %277, %.sroa.10.1
  br i1 %.not.i.i.i.i.i136, label %.loopexit273, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

.loopexit273:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc139.thread
  %279 = phi ptr [ null, %.noexc139.thread ], [ %275, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc139.thread ], [ %278, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i140, label %.noexc149.thread, label %280

.noexc149.thread:                                 ; preds = %.loopexit273
  store i64 0, ptr %22, align 8
  store ptr %229, ptr %228, align 8
  br label %.loopexit272

280:                                              ; preds = %.loopexit273
  br i1 %226, label %.noexc.i.i147, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i147:                                    ; preds = %280
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc148 unwind label %.loopexit.split-lp279

.noexc148:                                        ; preds = %.noexc.i.i147
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %280
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #30
          to label %.noexc149 unwind label %.loopexit278

.noexc149:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %281, ptr %22, align 8
  store ptr %281, ptr %227, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 %120
  store ptr %282, ptr %228, align 8
  br label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %.noexc149, %.lr.ph.i.i.i.i.i142
  %.09.i.i.i.i.i143 = phi ptr [ %284, %.lr.ph.i.i.i.i.i142 ], [ %281, %.noexc149 ]
  %.sroa.04.08.i.i.i.i.i144 = phi ptr [ %283, %.lr.ph.i.i.i.i.i142 ], [ %.sroa.0248.1, %.noexc149 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i143, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i144, i64 12, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i144, i64 12
  %284 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i143, i64 12
  %.not.i.i.i.i.i145 = icmp eq ptr %283, %.sroa.8.0
  br i1 %.not.i.i.i.i.i145, label %.loopexit272, label %.lr.ph.i.i.i.i.i142, !llvm.loop !42

.loopexit272:                                     ; preds = %.lr.ph.i.i.i.i.i142, %.noexc149.thread
  %285 = phi ptr [ null, %.noexc149.thread ], [ %281, %.lr.ph.i.i.i.i.i142 ]
  %.0.lcssa.i.i.i.i.i146 = phi ptr [ null, %.noexc149.thread ], [ %284, %.lr.ph.i.i.i.i.i142 ]
  store ptr %.0.lcssa.i.i.i.i.i146, ptr %227, align 8
  %286 = invoke noundef float @_ZN18FilterMutualGlobal19calcShotsDifferenceER12MeshDocumentSt6vectorIN3vcg4ShotIfNS3_8Matrix44IfEEEESaIS7_EES2_INS3_6Point3IfEESaISB_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %287 unwind label %315

287:                                              ; preds = %.loopexit272
  %.not.i.i.i150 = icmp eq ptr %285, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %288

288:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %285) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %287, %288
  %.not.i.i.i151 = icmp eq ptr %279, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit, label %289

289:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %279) #26
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %289
  %290 = load ptr, ptr %1, align 8
  %291 = getelementptr i8, ptr %290, i64 -32
  %292 = load i64, ptr %291, align 8
  %293 = add nuw nsw i32 %.044, 1
  %294 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 30)
          to label %295 unwind label %.loopexit.split-lp.loopexit

295:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit
  store ptr %294, ptr %23, align 8
  %296 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %297 unwind label %319

297:                                              ; preds = %295
  %gep = getelementptr i8, ptr %invariant.gep, i64 %292
  %298 = load ptr, ptr %gep, align 8
  %.not.i154 = icmp eq ptr %298, null
  br i1 %.not.i154, label %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit, label %299

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9)
  %300 = fpext float %286 to double
  %301 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.39, i32 noundef %293, i32 noundef %296, double noundef %300) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 noundef 2, ptr noundef nonnull %9)
          to label %.noexc155 unwind label %319

.noexc155:                                        ; preds = %299
  %302 = icmp sgt i32 %301, 4095
  br i1 %302, label %303, label %_ZN11GLLogStream4logfIJiiRfEEEviPKcDpOT_.exit.i

303:                                              ; preds = %.noexc155
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJiiRfEEEviPKcDpOT_.exit.i unwind label %319

_ZN11GLLogStream4logfIJiiRfEEEviPKcDpOT_.exit.i:  ; preds = %303, %.noexc155
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9)
  br label %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJiiRfEEEviPKcDpOT_.exit.i, %297
  %304 = load ptr, ptr %23, align 8
  %305 = load atomic i32, ptr %304 monotonic, align 4
  switch i32 %305, label %_ZN9QtPrivate8RefCount5derefEv.exit.i158 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
    i32 -1, label %_ZN7QStringD2Ev.exit162
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i158:         ; preds = %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit
  %306 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i159 = icmp eq i32 %306, 1
  br i1 %.not.i159, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, label %_ZN7QStringD2Ev.exit162

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i158
  %.pre.i161 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit
  %307 = phi ptr [ %.pre.i161, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160 ], [ %304, %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %307, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i158, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
  %308 = fcmp olt float %286, %41
  br i1 %308, label %.loopexit277, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE5clearEv.exit

309:                                              ; preds = %173
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %.body

311:                                              ; preds = %232
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %.body

313:                                              ; preds = %254
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI8SubGraphSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  br label %.body

.loopexit278:                                     ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164

.loopexit.split-lp279:                            ; preds = %.noexc.i.i147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164

315:                                              ; preds = %.loopexit272
  %316 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i163 = icmp eq ptr %285, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164, label %317

317:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef nonnull %285) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164: ; preds = %.loopexit278, %.loopexit.split-lp279, %317, %315
  %.pn = phi { ptr, i32 } [ %316, %315 ], [ %316, %317 ], [ %lpad.loopexit280, %.loopexit278 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp279 ]
  %.not.i.i.i165 = icmp eq ptr %279, null
  br i1 %.not.i.i.i165, label %.body, label %318

318:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %279) #26
  br label %.body

319:                                              ; preds = %303, %299, %295
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  br label %.body

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE5clearEv.exit: ; preds = %_ZN7QStringD2Ev.exit162
  %321 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %322 unwind label %.loopexit.split-lp.loopexit

322:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE5clearEv.exit
  %323 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %321)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit168 unwind label %.loopexit.split-lp.loopexit

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit168: ; preds = %322
  %324 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %321)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader unwind label %.loopexit.split-lp.loopexit

_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit168
  %.not270345 = icmp eq ptr %323, %324
  br i1 %.not270345, label %.loopexit, label %.lr.ph350, !llvm.loop !43

.lr.ph350:                                        ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186
  %.sroa.0219.0349 = phi ptr [ %345, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ], [ %323, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ]
  %.sroa.0234.7348 = phi ptr [ %.sroa.0234.11, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ], [ %.sroa.0234.6.ph, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ]
  %.sroa.10.2347 = phi ptr [ %.sroa.10.5, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ], [ %.sroa.0234.6.ph, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ]
  %.sroa.22.2346 = phi ptr [ %.sroa.22.4, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186 ], [ %.sroa.22.1.ph, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0349, i64 16
  %.not.i171 = icmp eq ptr %.sroa.10.2347, %.sroa.22.2346
  br i1 %.not.i171, label %327, label %326

326:                                              ; preds = %.lr.ph350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.10.2347, ptr noundef nonnull align 4 dereferenceable(132) %325, i64 132, i1 false)
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186

327:                                              ; preds = %.lr.ph350
  %328 = ptrtoint ptr %.sroa.10.2347 to i64
  %329 = ptrtoint ptr %.sroa.0234.7348 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 9223372036854775800
  br i1 %331, label %332, label %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172

332:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %332
  unreachable

_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172: ; preds = %327
  %333 = sdiv exact i64 %330, 132
  %.sroa.speculated.i.i.i173 = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %334 = add nsw i64 %.sroa.speculated.i.i.i173, %333
  %335 = icmp ult i64 %334, %333
  %336 = call i64 @llvm.umin.i64(i64 %334, i64 69874030582233150)
  %337 = select i1 %335, i64 69874030582233150, i64 %336
  %.not.i.i.i174 = icmp ne i64 %337, 0
  call void @llvm.assume(i1 %.not.i.i.i174)
  %338 = mul nuw nsw i64 %337, 132
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #30
          to label %.noexc185 unwind label %.loopexit271

.noexc185:                                        ; preds = %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172
  %340 = getelementptr inbounds i8, ptr %339, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %340, ptr noundef nonnull align 4 dereferenceable(132) %325, i64 132, i1 false)
  %.not10.i.i.i.i.i.i175 = icmp eq ptr %.sroa.0234.7348, %.sroa.10.2347
  br i1 %.not10.i.i.i.i.i.i175, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i180, label %.lr.ph.i.i.i.i.i.i176

.lr.ph.i.i.i.i.i.i176:                            ; preds = %.noexc185, %.lr.ph.i.i.i.i.i.i176
  %.012.i.i.i.i.i.i177 = phi ptr [ %342, %.lr.ph.i.i.i.i.i.i176 ], [ %339, %.noexc185 ]
  %.0911.i.i.i.i.i.i178 = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i176 ], [ %.sroa.0234.7348, %.noexc185 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.012.i.i.i.i.i.i177, ptr noundef nonnull align 4 dereferenceable(132) %.0911.i.i.i.i.i.i178, i64 132, i1 false), !alias.scope !44
  %341 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i178, i64 132
  %342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i177, i64 132
  %.not.i.i.i.i.i.i179 = icmp eq ptr %341, %.sroa.10.2347
  br i1 %.not.i.i.i.i.i.i179, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i180, label %.lr.ph.i.i.i.i.i.i176, !llvm.loop !38

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i180: ; preds = %.lr.ph.i.i.i.i.i.i176, %.noexc185
  %.0.lcssa.i.i.i.i.i.i181 = phi ptr [ %339, %.noexc185 ], [ %342, %.lr.ph.i.i.i.i.i.i176 ]
  %.not.i23.i.i182 = icmp eq ptr %.sroa.0234.7348, null
  br i1 %.not.i23.i.i182, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183, label %343

343:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i180
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0234.7348) #26
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183: ; preds = %343, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i180
  %344 = getelementptr inbounds nuw %"class.vcg::Shot", ptr %339, i64 %337
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit186: ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183, %326
  %.sroa.22.4 = phi ptr [ %344, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183 ], [ %.sroa.22.2346, %326 ]
  %.0.lcssa.i.i.i.i.i.i181.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i181, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183 ], [ %.sroa.10.2347, %326 ]
  %.sroa.0234.11 = phi ptr [ %339, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i183 ], [ %.sroa.0234.7348, %326 ]
  %.sroa.10.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i181.pn, i64 132
  %345 = load ptr, ptr %.sroa.0219.0349, align 8
  %.not270 = icmp eq ptr %345, %324
  br i1 %.not270, label %.loopexit.outer, label %.lr.ph350, !llvm.loop !43

.loopexit277:                                     ; preds = %_ZN7QStringD2Ev.exit109, %_ZN7QStringD2Ev.exit162, %_ZN7QStringD2Ev.exit98
  %.sroa.0234.5 = phi ptr [ %.sroa.0234.1.lcssa, %_ZN7QStringD2Ev.exit98 ], [ %.sroa.0234.6.ph, %_ZN7QStringD2Ev.exit162 ], [ %.sroa.0234.6.ph, %_ZN7QStringD2Ev.exit109 ]
  %346 = load ptr, ptr %25, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %.loopexit277
  %351 = load ptr, ptr %1, align 8
  %352 = getelementptr i8, ptr %351, i64 -32
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %1, i64 %353
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull @.str.40)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp

355:                                              ; preds = %132
  invoke void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef %2)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp

356:                                              ; preds = %355, %350
  %.sroa.0234.8 = phi ptr [ %.sroa.0234.5, %350 ], [ %.sroa.0234.1.lcssa, %355 ]
  %357 = load ptr, ptr %1, align 8
  %358 = getelementptr i8, ptr %357, i64 -32
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %1, i64 %359
  %361 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i187 = icmp eq ptr %363, null
  br i1 %.not.i187, label %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit, label %364

364:                                              ; preds = %356
  %365 = sitofp i64 %361 to float
  %366 = fdiv float %365, 1.000000e+03
  %367 = fptosi float %366 to i32
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  %368 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.41, i32 noundef %367) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 noundef 2, ptr noundef nonnull %8)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %364
  %369 = icmp sgt i32 %368, 4095
  br i1 %369, label %370, label %_ZN11GLLogStream4logfIJiEEEviPKcDpOT_.exit.i

370:                                              ; preds = %.noexc188
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJiEEEviPKcDpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11GLLogStream4logfIJiEEEviPKcDpOT_.exit.i:     ; preds = %370, %.noexc188
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  br label %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJiEEEviPKcDpOT_.exit.i, %356
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %371, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %374, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not4.i.i.i.i190 = icmp eq ptr %375, %377
  br i1 %.not4.i.i.i.i190, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i207, label %.lr.ph.i.i.i.i191

.lr.ph.i.i.i.i191:                                ; preds = %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i203
  %.05.i.i.i.i192 = phi ptr [ %388, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i203 ], [ %375, %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit ]
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i192, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i192, i64 16
  %381 = load ptr, ptr %380, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i193 = icmp eq ptr %379, %381
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i193, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i201, label %.lr.ph.i.i.i.i.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i.i.i.i.i194:                    ; preds = %.lr.ph.i.i.i.i191, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i197
  %.05.i.i.i.i.i.i.i.i.i.i195 = phi ptr [ %385, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i197 ], [ %379, %.lr.ph.i.i.i.i191 ]
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i195, i64 24
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i196, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i197, label %384

384:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i194
  call void @_ZdlPv(ptr noundef nonnull %383) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i197

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i197: ; preds = %384, %.lr.ph.i.i.i.i.i.i.i.i.i.i194
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i195, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i198 = icmp eq ptr %385, %381
  br i1 %.not.i.i.i.i.i.i.i.i.i.i198, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i199, label %.lr.ph.i.i.i.i.i.i.i.i.i.i194, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i199: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i197
  %.pr.i.i.i.i.i.i.i200 = load ptr, ptr %378, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i201

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i201: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i199, %.lr.ph.i.i.i.i191
  %386 = phi ptr [ %.pr.i.i.i.i.i.i.i200, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i199 ], [ %379, %.lr.ph.i.i.i.i191 ]
  %.not.i.i.i.i.i.i.i.i.i202 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i.i.i.i.i202, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i203, label %387

387:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i201
  call void @_ZdlPv(ptr noundef nonnull %386) #26
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i203

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i203:     ; preds = %387, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i201
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i192, i64 32
  %.not.i.i.i.i204 = icmp eq ptr %388, %377
  br i1 %.not.i.i.i.i204, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i207, label %.lr.ph.i.i.i.i191, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i207: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i203, %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit
  %.not.i.i.i208 = icmp eq ptr %375, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit210, label %389

389:                                              ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i207
  call void @_ZdlPv(ptr noundef nonnull %375) #26
  br label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit210

_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit210:       ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i207, %389
  %.not.i.i.i211 = icmp eq ptr %.sroa.0234.8, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit212, label %390

390:                                              ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit210
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0234.8) #26
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit212

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit212: ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit210, %390
  %.not.i.i.i213 = icmp eq ptr %.sroa.0248.1, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit214, label %391

391:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.1) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit214

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit214: ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit212, %391
  ret void

.body:                                            ; preds = %.loopexit271, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %318, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164, %251, %253, %149, %151, %319, %313, %311, %309, %169
  %.sroa.0234.4 = phi ptr [ %.sroa.0234.1.lcssa, %151 ], [ %.sroa.0234.1.lcssa, %149 ], [ %.sroa.0234.6.ph, %319 ], [ %.sroa.0234.6.ph, %313 ], [ %.sroa.0234.6.ph, %311 ], [ %.sroa.0234.1.lcssa, %309 ], [ %.sroa.0234.1.lcssa, %169 ], [ %.sroa.0234.6.ph, %253 ], [ %.sroa.0234.6.ph, %251 ], [ %.sroa.0234.6.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164 ], [ %.sroa.0234.6.ph, %318 ], [ %.sroa.0234.7348, %.loopexit271 ], [ %.sroa.0234.6.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0234.3.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn52.pn = phi { ptr, i32 } [ %.pn52266, %151 ], [ %150, %149 ], [ %320, %319 ], [ %314, %313 ], [ %312, %311 ], [ %310, %309 ], [ %170, %169 ], [ %252, %253 ], [ %252, %251 ], [ %.pn, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164 ], [ %.pn, %318 ], [ %lpad.loopexit, %.loopexit271 ], [ %lpad.loopexit274, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI8SubGraphSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  br label %392

392:                                              ; preds = %.loopexit282, %.loopexit.split-lp283, %.body
  %.sroa.0234.2 = phi ptr [ %.sroa.0234.4, %.body ], [ %.sroa.0234.1342, %.loopexit282 ], [ %.sroa.0234.0.ph, %.loopexit.split-lp283 ]
  %.pn55 = phi { ptr, i32 } [ %.pn52.pn, %.body ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  %.not.i.i.i215 = icmp eq ptr %.sroa.0234.2, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216, label %393

393:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0234.2) #26
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216: ; preds = %.loopexit287, %.loopexit.split-lp288, %393, %392
  %.sroa.0248.2 = phi ptr [ %.sroa.0248.1, %392 ], [ %.sroa.0248.1, %393 ], [ %.sroa.0248.1, %.loopexit287 ], [ %.sroa.0248.0.ph, %.loopexit.split-lp288 ]
  %.pn57 = phi { ptr, i32 } [ %.pn55, %392 ], [ %.pn55, %393 ], [ %lpad.loopexit289, %.loopexit287 ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp288 ]
  %.not.i.i.i217 = icmp eq ptr %.sroa.0248.2, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit218, label %394

394:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.2) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit218: ; preds = %394, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216, %35, %37, %86
  %.pn59.pn = phi { ptr, i32 } [ %.pn59260, %37 ], [ %36, %35 ], [ %87, %86 ], [ %.pn57, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit216 ], [ %.pn57, %394 ]
  resume { ptr, i32 } %.pn59.pn

395:                                              ; preds = %147, %33
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
  %7 = add i32 %6, -1
  %or.cond.not.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i, label %8, label %_ZN7QStringC2ERKS_.exit

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %4, align 8, !noalias !48
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !48
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !48
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
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
  %20 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  %21 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.45, i32 noundef 26)
          to label %22 unwind label %.thread

22:                                               ; preds = %15
  store ptr %21, ptr %2, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %.thread38

.thread38:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %28

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #31
          to label %91 unwind label %26

.thread:                                          ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %90

28:                                               ; preds = %.thread38, %.thread
  %.pn37 = phi { ptr, i32 } [ %25, %.thread ], [ %23, %.thread38 ]
  call void @__cxa_free_exception(ptr %20) #27
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
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  %37 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.47, i32 noundef 39)
          to label %38 unwind label %.thread40

38:                                               ; preds = %31
  store ptr %37, ptr %3, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %.thread44

.thread44:                                        ; preds = %38
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %44

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #31
          to label %91 unwind label %42

.thread40:                                        ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %90

44:                                               ; preds = %.thread44, %.thread40
  %.pn2043 = phi { ptr, i32 } [ %41, %.thread40 ], [ %39, %.thread44 ]
  call void @__cxa_free_exception(ptr %36) #27
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
  %60 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  %61 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.53, i32 noundef 60)
          to label %62 unwind label %.thread46

62:                                               ; preds = %55
  store ptr %61, ptr %4, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %.thread50

.thread50:                                        ; preds = %62
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %68

64:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #31
          to label %91 unwind label %66

.thread46:                                        ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %90

68:                                               ; preds = %.thread50, %.thread46
  %.pn2649 = phi { ptr, i32 } [ %65, %.thread46 ], [ %63, %.thread50 ]
  call void @__cxa_free_exception(ptr %60) #27
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
  %76 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  %77 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.55, i32 noundef 56)
          to label %78 unwind label %.thread52

78:                                               ; preds = %71
  store ptr %77, ptr %5, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %.thread56

.thread56:                                        ; preds = %78
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %84

80:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #31
          to label %91 unwind label %82

.thread52:                                        ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %90

84:                                               ; preds = %.thread56, %.thread52
  %.pn2955 = phi { ptr, i32 } [ %81, %.thread52 ], [ %79, %.thread56 ]
  call void @__cxa_free_exception(ptr %76) #27
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
define noundef zeroext i1 @_ZN18FilterMutualGlobal12preAlignmentER12MeshDocumentRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture readnone %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %273

.loopexit104:                                     ; preds = %180, %184, %188, %202, %204, %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit, %218, %226, %211, %214, %256, %259, %265, %268
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp:                               ; preds = %13, %17, %24, %_ZN7QStringD2Ev.exit82, %.loopexit109, %.loopexit108, %.loopexit107, %._crit_edge, %129, %136, %139, %146, %149, %156, %158, %161, %169, %171, %26, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit75, %173, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %272

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %50, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %switch.tableidx = add i32 %49, -1
  %55 = icmp ult i32 %switch.tableidx, 5
  %.sink = select i1 %55, i32 %49, i32 0
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 584), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 12)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #30
          to label %.loopexit109 unwind label %.loopexit.split-lp

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %272

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %272

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %272

.loopexit109:                                     ; preds = %_ZN7QStringD2Ev.exit82
  %71 = load i32, ptr %57, align 8
  %72 = sext i32 %71 to i64
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %72, i64 12)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #30
          to label %.loopexit108 unwind label %.loopexit.split-lp

.loopexit108:                                     ; preds = %.loopexit109
  %78 = load i32, ptr %57, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %78, 0
  %81 = shl nsw i64 %79, 2
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #30
          to label %.loopexit107 unwind label %.loopexit.split-lp

.loopexit107:                                     ; preds = %.loopexit108
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 584
  %85 = load i32, ptr %84, align 8
  %86 = mul nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %85, 0
  %89 = shl nsw i64 %87, 2
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #30
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
  %101 = getelementptr inbounds nuw %class.CVertexO, ptr %100, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %64, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false)
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw %class.CVertexO, ptr %103, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %77, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %105, ptr noundef nonnull align 4 dereferenceable(12) %104, i64 12, i1 false)
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr inbounds nuw %class.CVertexO, ptr %106, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds nuw %"class.vcg::Color4", ptr %83, i64 %indvars.iv
  %109 = load i32, ptr %107, align 1
  store i32 %109, ptr %108, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %57, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %99, label %.preheader105, !llvm.loop !51

.preheader:                                       ; preds = %.preheader.lr.ph, %123
  %indvars.iv125 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next126, %123 ]
  %.idx = mul nuw nsw i64 %indvars.iv125, 12
  %invariant.gep128 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  br label %113

113:                                              ; preds = %.preheader, %113
  %indvars.iv122 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next123, %113 ]
  %114 = load ptr, ptr %97, align 8
  %115 = getelementptr inbounds nuw %class.CFaceO, ptr %114, i64 %indvars.iv125, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv122
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %98, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 48
  %122 = trunc i64 %121 to i32
  %gep129 = getelementptr inbounds nuw i32, ptr %invariant.gep128, i64 %indvars.iv122
  store i32 %122, ptr %gep129, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond.not, label %123, label %113, !llvm.loop !52

123:                                              ; preds = %113
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %124 = load i32, ptr %84, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next126, %125
  br i1 %126, label %.preheader, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %123, %.preheader105
  %127 = load ptr, ptr @__glewBindBufferARB, align 8
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 568), align 8
  invoke void %127(i32 noundef 34962, i32 noundef %128)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr @__glewBufferDataARB, align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 264
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 12
  invoke void %130(i32 noundef 34962, i64 noundef %135, ptr noundef nonnull %64, i32 noundef 35044)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %129
  %137 = load ptr, ptr @__glewBindBufferARB, align 8
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 572), align 4
  invoke void %137(i32 noundef 34962, i32 noundef %138)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %136
  %140 = load ptr, ptr @__glewBufferDataARB, align 8
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 264
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, 12
  invoke void %140(i32 noundef 34962, i64 noundef %145, ptr noundef nonnull %77, i32 noundef 35044)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %139
  %147 = load ptr, ptr @__glewBindBufferARB, align 8
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 576), align 8
  invoke void %147(i32 noundef 34962, i32 noundef %148)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %146
  %150 = load ptr, ptr @__glewBufferDataARB, align 8
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 264
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 2
  invoke void %150(i32 noundef 34962, i64 noundef %155, ptr noundef nonnull %83, i32 noundef 35044)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %149
  %157 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %157(i32 noundef 34962, i32 noundef 0)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %156
  %159 = load ptr, ptr @__glewBindBufferARB, align 8
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 580), align 4
  invoke void %159(i32 noundef 34963, i32 noundef %160)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %158
  %162 = load ptr, ptr @__glewBufferDataARB, align 8
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 584
  %165 = load i32, ptr %164, align 8
  %166 = mul nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 2
  invoke void %162(i32 noundef 34963, i64 noundef %168, ptr noundef nonnull %91, i32 noundef 35044)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %161
  %170 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %170(i32 noundef 34963, i32 noundef 0)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %64) #26
  call void @_ZdaPv(ptr noundef nonnull %77) #26
  call void @_ZdaPv(ptr noundef nonnull %83) #26
  call void @_ZdaPv(ptr noundef nonnull %91) #26
  %172 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %171
  %174 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %172)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit unwind label %.loopexit.split-lp

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit: ; preds = %173
  %175 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %172)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader unwind label %.loopexit.split-lp

_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not117 = icmp eq ptr %174, %175
  br i1 %.not117, label %.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader, %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89
  %.0119 = phi i32 [ %269, %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89 ], [ 0, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.095.0118 = phi ptr [ %270, %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89 ], [ %174, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.095.0118, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.095.0118, i64 168
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %260

180:                                              ; preds = %.lr.ph120
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.095.0118, i64 160
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), ptr noundef nonnull align 8 dereferenceable(132) %176, i64 132, i1 false)
  invoke void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688) @alignset, i32 noundef 800)
          to label %184 unwind label %.loopexit104

184:                                              ; preds = %180
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 40), align 8
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %187 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %188 unwind label %.loopexit104

188:                                              ; preds = %184
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %190 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %191 unwind label %.loopexit104

191:                                              ; preds = %188
  %192 = sitofp i32 %185 to double
  %193 = sitofp i32 %187 to double
  %194 = fmul double %192, %193
  %195 = sitofp i32 %190 to double
  %196 = fdiv double %194, %195
  %197 = fptosi double %196 to i32
  store i32 %197, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 36), align 4
  %198 = sdiv i32 %197, 2
  %199 = sitofp i32 %198 to float
  store float %199, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 52), align 4
  %200 = load i8, ptr %41, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %204

202:                                              ; preds = %191
  %203 = invoke noundef i32 @_ZN6Solver8optimizeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %8, ptr noundef nonnull @alignset, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32))
          to label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit unwind label %.loopexit104

204:                                              ; preds = %191
  %205 = invoke noundef i32 @_ZN6Solver9iterativeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %8, ptr noundef nonnull @alignset, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32))
          to label %206 unwind label %.loopexit104

206:                                              ; preds = %204
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %207, i64 -32
  %209 = load i64, ptr %208, align 8
  %gep114 = getelementptr i8, ptr %invariant.gep, i64 %209
  %210 = load ptr, ptr %gep114, align 8
  %.not.i83 = icmp eq ptr %210, null
  br i1 %.not.i83, label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit, label %211

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.58, i32 noundef %.0119) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 noundef 2, ptr noundef nonnull %7)
          to label %.noexc unwind label %.loopexit104

.noexc:                                           ; preds = %211
  %213 = icmp sgt i32 %212, 4095
  br i1 %213, label %214, label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i

214:                                              ; preds = %.noexc
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i unwind label %.loopexit104

_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i:    ; preds = %214, %.noexc
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  br label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i, %206, %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %176, ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), i64 132, i1 false)
  %215 = load ptr, ptr %181, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %218 unwind label %.loopexit104

218:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit
  %219 = sitofp i32 %217 to float
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 40), align 8
  %221 = sitofp i32 %220 to float
  %222 = fdiv float %219, %221
  %223 = load ptr, ptr %181, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %226 unwind label %.loopexit104

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.095.0118, i64 20
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %181, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %231 unwind label %.loopexit104

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.095.0118, i64 24
  store i32 %230, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.095.0118, i64 28
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.095.0118, i64 32
  %235 = load float, ptr %234, align 4
  %236 = fdiv float %235, %222
  store float %236, ptr %234, align 4
  %237 = load float, ptr %233, align 4
  %238 = fdiv float %237, %222
  store float %238, ptr %233, align 4
  %239 = load i32, ptr %227, align 4
  %240 = sitofp i32 %239 to float
  %241 = fpext float %240 to double
  %242 = fmul double %241, 5.000000e-01
  %243 = fptosi double %242 to i32
  %244 = sitofp i32 %243 to float
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.095.0118, i64 36
  store float %244, ptr %245, align 4
  %246 = sitofp i32 %230 to float
  %247 = fpext float %246 to double
  %248 = fmul double %247, 5.000000e-01
  %249 = fptosi double %248 to i32
  %250 = sitofp i32 %249 to float
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.095.0118, i64 40
  store float %250, ptr %251, align 4
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr i8, ptr %252, i64 -32
  %254 = load i64, ptr %253, align 8
  %gep116 = getelementptr i8, ptr %invariant.gep, i64 %254
  %255 = load ptr, ptr %gep116, align 8
  %.not.i85 = icmp eq ptr %255, null
  br i1 %.not.i85, label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89, label %256

256:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.59, i32 noundef %.0119) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 2, ptr noundef nonnull %6)
          to label %.noexc87 unwind label %.loopexit104

.noexc87:                                         ; preds = %256
  %258 = icmp sgt i32 %257, 4095
  br i1 %258, label %259, label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i86

259:                                              ; preds = %.noexc87
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i86 unwind label %.loopexit104

_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i86:  ; preds = %259, %.noexc87
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  br label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89

260:                                              ; preds = %.lr.ph120
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr i8, ptr %261, i64 -32
  %263 = load i64, ptr %262, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %263
  %264 = load ptr, ptr %gep, align 8
  %.not.i90 = icmp eq ptr %264, null
  br i1 %.not.i90, label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89, label %265

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.60, i32 noundef %.0119) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef 2, ptr noundef nonnull %5)
          to label %.noexc92 unwind label %.loopexit104

.noexc92:                                         ; preds = %265
  %267 = icmp sgt i32 %266, 4095
  br i1 %267, label %268, label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i91

268:                                              ; preds = %.noexc92
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i91 unwind label %.loopexit104

_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i91:  ; preds = %268, %.noexc92
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89

_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89: ; preds = %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i91, %260, %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i86, %231
  %269 = add i32 %.0119, 1
  %270 = load ptr, ptr %.sroa.095.0118, align 8
  %.not = icmp eq ptr %270, %175
  br i1 %.not, label %.loopexit, label %.lr.ph120

.loopexit:                                        ; preds = %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader, %17
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %271) #27
  ret i1 %16

272:                                              ; preds = %.loopexit104, %.loopexit.split-lp, %69, %67, %65
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %lpad.loopexit, %.loopexit104 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  br label %273

273:                                              ; preds = %272, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %272 ], [ %23, %22 ]
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %274) #27
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i: ; preds = %21
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit10

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit10:       ; preds = %32, %33
  %.not.i.i.i11 = icmp eq ptr %7, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit12, label %34

34:                                               ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14:       ; preds = %39, %37, %35
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %35 ], [ %7, %37 ], [ %7, %39 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %39 ]
  %.not.i.i.i15 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit16, label %40

40:                                               ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt12_Vector_baseI8SubGraphSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8SubGraphSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FilterMutualGlobal11AlignGlobalER12MeshDocumentSt6vectorI8SubGraphSaIS3_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %3 = alloca %class.Node, align 8
  %4 = alloca %class.SubGraph, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge212, label %.preheader161.lr.ph

.preheader161.lr.ph:                              ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.lr.ph, %._crit_edge
  %14 = phi ptr [ %7, %.preheader161.lr.ph ], [ %307, %._crit_edge ]
  %15 = phi i64 [ 0, %.preheader161.lr.ph ], [ %309, %._crit_edge ]
  %.026211 = phi i32 [ 0, %.preheader161.lr.ph ], [ %308, %._crit_edge ]
  br label %16

16:                                               ; preds = %.preheader161, %_ZN8SubGraphD2Ev.exit70
  %17 = phi ptr [ %14, %.preheader161 ], [ %.pre, %_ZN8SubGraphD2Ev.exit70 ]
  %18 = getelementptr inbounds nuw %class.SubGraph, ptr %17, i64 %15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %.pre258 = load ptr, ptr %19, align 8
  %.pre259 = load ptr, ptr %20, align 8
  br label %30

30:                                               ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i, %16
  %31 = phi ptr [ %21, %16 ], [ %.pre259, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i ]
  %32 = phi ptr [ %22, %16 ], [ %.pre258, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i ]
  %33 = phi ptr [ null, %16 ], [ %29, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i ]
  %.not17.i = icmp eq ptr %32, %31
  br i1 %.not17.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %30, %.loopexit.i
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

42:                                               ; preds = %.lr.ph.i73
  %43 = sdiv exact i64 %41, 28
  %44 = icmp ugt i64 %43, 329406144173384850
  br i1 %44, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %42
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #30
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %.lr.ph.i73
  %46 = phi ptr [ null, %.lr.ph.i73 ], [ %45, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i ]
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
  %.not.i74 = icmp eq ptr %54, %31
  br i1 %.not.i74, label %_ZN8SubGraphC2ERKS_.exit, label %.lr.ph.i73, !llvm.loop !55

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
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #27
  %.not4.i.i.i = icmp eq ptr %33, %.019.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i ], [ %33, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i:              ; preds = %61, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %62, %.019.i
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit.i:               ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i, %56
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %67) #28
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i
  unreachable

.body:                                            ; preds = %63
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %common.resume, label %69

69:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %common.resume

common.resume:                                    ; preds = %290, %287, %289, %.body141, %278, %.body107, %142, %.body, %69
  %common.resume.op = phi { ptr, i32 } [ %64, %69 ], [ %64, %.body ], [ %137, %142 ], [ %137, %.body107 ], [ %273, %278 ], [ %273, %.body141 ], [ %291, %290 ], [ %288, %287 ], [ %288, %289 ]
  resume { ptr, i32 } %common.resume.op

_ZN8SubGraphC2ERKS_.exit:                         ; preds = %.loopexit.i
  %70 = ptrtoint ptr %55 to i64
  %71 = ptrtoint ptr %33 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZN8SubGraphC2ERKS_.exit
  %74 = phi i64 [ 0, %_ZN8SubGraphC2ERKS_.exit ], [ %79, %.lr.ph.i ]
  %.05.i = phi i32 [ 0, %_ZN8SubGraphC2ERKS_.exit ], [ %78, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw %class.Node, ptr %33, i64 %74
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = add i32 %.05.i, 1
  %79 = zext i32 %78 to i64
  %.not.i = icmp ugt i64 %73, %79
  %or.cond = select i1 %77, i1 %.not.i, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %81) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i:          ; preds = %82, %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i30 = icmp eq ptr %.05.i.i.i.i.i, %.019.i
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i:  ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i, %30
  %.lcssa.i159 = phi i1 [ true, %30 ], [ %77, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i.i31 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i31, label %_ZN8SubGraphD2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZN8SubGraphD2Ev.exit

_ZN8SubGraphD2Ev.exit:                            ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, %84
  %85 = load ptr, ptr %2, align 8
  br i1 %.lcssa.i159, label %.preheader, label %90

.preheader:                                       ; preds = %_ZN8SubGraphD2Ev.exit
  %86 = getelementptr inbounds nuw %class.SubGraph, ptr %85, i64 %15, i32 1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %.not213 = icmp eq ptr %88, %89
  br i1 %.not213, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %_ZN8SubGraphD2Ev.exit
  %91 = getelementptr inbounds nuw %class.SubGraph, ptr %85, i64 %15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i32 = icmp eq ptr %94, %95
  br i1 %.not.i.i.i.i.i32, label %103, label %99

99:                                               ; preds = %90
  %100 = sdiv exact i64 %98, 48
  %101 = icmp ugt i64 %100, 192153584101141162
  br i1 %101, label %.noexc.i.i.i36, label %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33

.noexc.i.i.i36:                                   ; preds = %99
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33: ; preds = %99
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #30
  %.pre260 = load ptr, ptr %92, align 8
  %.pre261 = load ptr, ptr %93, align 8
  br label %103

103:                                              ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33, %90
  %104 = phi ptr [ %94, %90 ], [ %.pre261, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33 ]
  %105 = phi ptr [ %95, %90 ], [ %.pre260, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33 ]
  %106 = phi ptr [ null, %90 ], [ %102, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33 ]
  %.not17.i76 = icmp eq ptr %105, %104
  br i1 %.not17.i76, label %_ZN8SubGraphC2ERKS_.exit37, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %103, %.loopexit.i98
  %.019.i78 = phi ptr [ %128, %.loopexit.i98 ], [ %106, %103 ]
  %.sroa.010.018.i79 = phi ptr [ %127, %.loopexit.i98 ], [ %105, %103 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i78, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i79, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.019.i78, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i79, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i79, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i.i.i.i80, label %.noexc8.i92, label %115

115:                                              ; preds = %.lr.ph.i77
  %116 = sdiv exact i64 %114, 28
  %117 = icmp ugt i64 %116, 329406144173384850
  br i1 %117, label %.noexc.i.i.i.i.i103, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i81

.noexc.i.i.i.i.i103:                              ; preds = %115
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc.i106 unwind label %.loopexit.split-lp.i104

.noexc.i106:                                      ; preds = %.noexc.i.i.i.i.i103
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i81: ; preds = %115
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #30
          to label %.noexc8.i92 unwind label %.loopexit13.i82

.noexc8.i92:                                      ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i81, %.lr.ph.i77
  %119 = phi ptr [ null, %.lr.ph.i77 ], [ %118, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i81 ]
  store ptr %119, ptr %107, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.019.i78, i64 32
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %114
  %122 = getelementptr inbounds nuw i8, ptr %.019.i78, i64 40
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %108, align 8
  %124 = load ptr, ptr %109, align 8
  %.not7.i.i.i.i.i.i.i.i93 = icmp eq ptr %123, %124
  br i1 %.not7.i.i.i.i.i.i.i.i93, label %.loopexit.i98, label %.lr.ph.i.i.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i.i.i94:                         ; preds = %.noexc8.i92, %.lr.ph.i.i.i.i.i.i.i.i94
  %.09.i.i.i.i.i.i.i.i95 = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i.i94 ], [ %119, %.noexc8.i92 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i96 = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i.i94 ], [ %123, %.noexc8.i92 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i95, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i96, i64 28, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i96, i64 28
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i95, i64 28
  %.not.i.i.i.i.i.i.i.i97 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i.i.i.i.i97, label %.loopexit.i98, label %.lr.ph.i.i.i.i.i.i.i.i94, !llvm.loop !54

.loopexit.i98:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i94, %.noexc8.i92
  %.0.lcssa.i.i.i.i.i.i.i.i99 = phi ptr [ %119, %.noexc8.i92 ], [ %126, %.lr.ph.i.i.i.i.i.i.i.i94 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i99, ptr %120, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i79, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %.019.i78, i64 48
  %.not.i100 = icmp eq ptr %127, %104
  br i1 %.not.i100, label %_ZN8SubGraphC2ERKS_.exit37, label %.lr.ph.i77, !llvm.loop !55

.loopexit13.i82:                                  ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i81
  %lpad.loopexit.i83 = landingpad { ptr, i32 }
          catch ptr null
  br label %129

.loopexit.split-lp.i104:                          ; preds = %.noexc.i.i.i.i.i103
  %lpad.loopexit.split-lp.i105 = landingpad { ptr, i32 }
          catch ptr null
  br label %129

129:                                              ; preds = %.loopexit.split-lp.i104, %.loopexit13.i82
  %lpad.phi.i84 = phi { ptr, i32 } [ %lpad.loopexit.i83, %.loopexit13.i82 ], [ %lpad.loopexit.split-lp.i105, %.loopexit.split-lp.i104 ]
  %130 = extractvalue { ptr, i32 } %lpad.phi.i84, 0
  %131 = tail call ptr @__cxa_begin_catch(ptr %130) #27
  %.not4.i.i.i85 = icmp eq ptr %106, %.019.i78
  br i1 %.not4.i.i.i85, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i91, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %129, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i89
  %.05.i.i.i87 = phi ptr [ %135, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i89 ], [ %106, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i87, i64 24
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i.i.i9.i88 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i9.i88, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i89, label %134

134:                                              ; preds = %.lr.ph.i.i.i86
  tail call void @_ZdlPv(ptr noundef nonnull %133) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i89

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i89:            ; preds = %134, %.lr.ph.i.i.i86
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i87, i64 48
  %.not.i.i.i90 = icmp eq ptr %135, %.019.i78
  br i1 %.not.i.i.i90, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i91, label %.lr.ph.i.i.i86, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit.i91:             ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i89, %129
  invoke void @__cxa_rethrow() #31
          to label %141 unwind label %136

136:                                              ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i91
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body107 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #28
  unreachable

141:                                              ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i91
  unreachable

.body107:                                         ; preds = %136
  %.not.i.i.i.i34 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i34, label %common.resume, label %142

142:                                              ; preds = %.body107
  tail call void @_ZdlPv(ptr noundef nonnull %106) #26
  br label %common.resume

_ZN8SubGraphC2ERKS_.exit37:                       ; preds = %.loopexit.i98, %103
  %.0.lcssa.i102 = phi ptr [ %106, %103 ], [ %128, %.loopexit.i98 ]
  %143 = ptrtoint ptr %.0.lcssa.i102 to i64
  %144 = ptrtoint ptr %106 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 48
  %147 = icmp ne ptr %.0.lcssa.i102, %106
  tail call void @llvm.assume(i1 %147)
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %187, %_ZN8SubGraphC2ERKS_.exit37
  %indvars.iv.i = phi i64 [ 0, %_ZN8SubGraphC2ERKS_.exit37 ], [ %indvars.iv.next.i, %187 ]
  %.02638.i = phi i32 [ undef, %_ZN8SubGraphC2ERKS_.exit37 ], [ %.127.i, %187 ]
  %.02837.i = phi i32 [ -1, %_ZN8SubGraphC2ERKS_.exit37 ], [ %.129.i, %187 ]
  %.03036.i = phi i32 [ 0, %_ZN8SubGraphC2ERKS_.exit37 ], [ %.131.i, %187 ]
  %148 = getelementptr inbounds nuw %class.Node, ptr %106, i64 %indvars.iv.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 28
  %157 = zext i32 %.03036.i to i64
  %.not.i38 = icmp ult i64 %156, %157
  br i1 %.not.i38, label %187, label %158

158:                                              ; preds = %.lr.ph41.i
  %159 = load i8, ptr %148, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %187, label %.preheader.i

.preheader.i:                                     ; preds = %158
  %.not44.i = icmp eq ptr %151, %152
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i, %.lr.ph.i39
  %161 = phi i64 [ %170, %.lr.ph.i39 ], [ 0, %.preheader.i ]
  %.035.i = phi i32 [ %169, %.lr.ph.i39 ], [ 0, %.preheader.i ]
  %.02434.i = phi i32 [ %spec.select.i, %.lr.ph.i39 ], [ 0, %.preheader.i ]
  %162 = getelementptr inbounds nuw %class.AlignPair, ptr %152, i64 %161, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %class.Node, ptr %106, i64 %164
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, 1
  %168 = zext nneg i8 %167 to i32
  %spec.select.i = add nuw nsw i32 %.02434.i, %168
  %169 = add i32 %.035.i, 1
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %156, %170
  br i1 %171, label %.lr.ph.i39, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i39, %.preheader.i
  %.024.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %.lr.ph.i39 ]
  %172 = icmp sgt i32 %.024.lcssa.i, %.02837.i
  %173 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %172, label %174, label %176

174:                                              ; preds = %._crit_edge.i
  %175 = trunc i64 %156 to i32
  br label %187

176:                                              ; preds = %._crit_edge.i
  %177 = icmp eq i32 %.024.lcssa.i, %.02837.i
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %180 = load double, ptr %179, align 8
  %181 = sext i32 %.02638.i to i64
  %182 = getelementptr inbounds %class.Node, ptr %106, i64 %181, i32 4
  %183 = load double, ptr %182, align 8
  %184 = fcmp ogt double %180, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = trunc i64 %156 to i32
  br label %187

187:                                              ; preds = %185, %178, %176, %174, %158, %.lr.ph41.i
  %.131.i = phi i32 [ %.03036.i, %158 ], [ %175, %174 ], [ %186, %185 ], [ %.03036.i, %178 ], [ %.03036.i, %176 ], [ %.03036.i, %.lr.ph41.i ]
  %.129.i = phi i32 [ %.02837.i, %158 ], [ %.024.lcssa.i, %174 ], [ %.02837.i, %185 ], [ %.02837.i, %178 ], [ %.02837.i, %176 ], [ %.02837.i, %.lr.ph41.i ]
  %.127.i = phi i32 [ %.02638.i, %158 ], [ %173, %174 ], [ %173, %185 ], [ %.02638.i, %178 ], [ %.02638.i, %176 ], [ %.02638.i, %.lr.ph41.i ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %188 = and i64 %indvars.iv.next.i, 4294967295
  %189 = icmp ugt i64 %146, %188
  br i1 %189, label %.lr.ph41.i, label %.lr.ph.i.i.i.i.i41, !llvm.loop !58

.lr.ph.i.i.i.i.i41:                               ; preds = %187, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44
  %.05.i.i.i.i.i42 = phi ptr [ %193, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44 ], [ %106, %187 ]
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i42, i64 24
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %191) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44:        ; preds = %192, %.lr.ph.i.i.i.i.i41
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i42, i64 48
  %.not.i.i.i.i.i45 = icmp eq ptr %193, %.0.lcssa.i102
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i48, label %.lr.ph.i.i.i.i.i41, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i48: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44
  %.not.i.i.i.i49 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i49, label %_ZN8SubGraphD2Ev.exit50, label %194

194:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %106) #26
  br label %_ZN8SubGraphD2Ev.exit50

_ZN8SubGraphD2Ev.exit50:                          ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i48, %194
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %class.SubGraph, ptr %195, i64 %15, i32 1
  %197 = sext i32 %.127.i to i64
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds %class.Node, ptr %198, i64 %197
  store i8 1, ptr %199, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %class.SubGraph, ptr %200, i64 %15, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %class.Node, ptr %202, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %203, i64 24, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %.not.i.i.i.i.i51 = icmp eq ptr %206, %207
  br i1 %.not.i.i.i.i.i51, label %215, label %211

211:                                              ; preds = %_ZN8SubGraphD2Ev.exit50
  %212 = sdiv exact i64 %210, 28
  %213 = icmp ugt i64 %212, 329406144173384850
  br i1 %213, label %.noexc.i.i.i52, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i

.noexc.i.i.i52:                                   ; preds = %211
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %211
  %214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #30
  %.pre262 = load ptr, ptr %204, align 8
  %.pre263 = load ptr, ptr %205, align 8
  br label %215

215:                                              ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i, %_ZN8SubGraphD2Ev.exit50
  %216 = phi ptr [ %206, %_ZN8SubGraphD2Ev.exit50 ], [ %.pre263, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i ]
  %217 = phi ptr [ %207, %_ZN8SubGraphD2Ev.exit50 ], [ %.pre262, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i ]
  %218 = phi ptr [ null, %_ZN8SubGraphD2Ev.exit50 ], [ %214, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %218, ptr %8, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 %210
  store ptr %219, ptr %10, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %217, %216
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4NodeC2ERKS_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %215, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i ], [ %218, %215 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i ], [ %217, %215 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i, i64 28, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 28
  %221 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %220, %216
  br i1 %.not.i.i.i.i.i.i, label %_ZN4NodeC2ERKS_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZN4NodeC2ERKS_.exit:                             ; preds = %.lr.ph.i.i.i.i.i.i, %215
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %218, %215 ], [ %221, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %9, align 8
  %222 = invoke noundef zeroext i1 @_ZN18FilterMutualGlobal9AlignNodeER12MeshDocument4Node(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %3)
          to label %223 unwind label %287

223:                                              ; preds = %_ZN4NodeC2ERKS_.exit
  %.not.i.i.i.i53 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i53, label %_ZN4NodeD2Ev.exit, label %224

224:                                              ; preds = %223
  tail call void @_ZdlPv(ptr noundef nonnull %218) #26
  br label %_ZN4NodeD2Ev.exit

_ZN4NodeD2Ev.exit:                                ; preds = %223, %224
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %class.SubGraph, ptr %225, i64 %15
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %4, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %.not.i.i.i.i.i54 = icmp eq ptr %230, %231
  br i1 %.not.i.i.i.i.i54, label %239, label %235

235:                                              ; preds = %_ZN4NodeD2Ev.exit
  %236 = sdiv exact i64 %234, 48
  %237 = icmp ugt i64 %236, 192153584101141162
  br i1 %237, label %.noexc.i.i.i58, label %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55

.noexc.i.i.i58:                                   ; preds = %235
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55: ; preds = %235
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #30
  %.pre264 = load ptr, ptr %228, align 8
  %.pre265 = load ptr, ptr %229, align 8
  br label %239

239:                                              ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55, %_ZN4NodeD2Ev.exit
  %240 = phi ptr [ %230, %_ZN4NodeD2Ev.exit ], [ %.pre265, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55 ]
  %241 = phi ptr [ %231, %_ZN4NodeD2Ev.exit ], [ %.pre264, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55 ]
  %.pr.i.i67 = phi ptr [ null, %_ZN4NodeD2Ev.exit ], [ %238, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55 ]
  store ptr %.pr.i.i67, ptr %11, align 8
  %242 = getelementptr inbounds i8, ptr %.pr.i.i67, i64 %234
  store ptr %242, ptr %13, align 8
  %.not17.i110 = icmp eq ptr %241, %240
  br i1 %.not17.i110, label %_ZN8SubGraphC2ERKS_.exit59, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %239, %.loopexit.i132
  %.019.i112 = phi ptr [ %264, %.loopexit.i132 ], [ %.pr.i.i67, %239 ]
  %.sroa.010.018.i113 = phi ptr [ %263, %.loopexit.i132 ], [ %241, %239 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i112, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i113, i64 24, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %.019.i112, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i113, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i113, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %244, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i114 = icmp eq ptr %246, %247
  br i1 %.not.i.i.i.i.i.i.i114, label %.noexc8.i126, label %251

251:                                              ; preds = %.lr.ph.i111
  %252 = sdiv exact i64 %250, 28
  %253 = icmp ugt i64 %252, 329406144173384850
  br i1 %253, label %.noexc.i.i.i.i.i137, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i115

.noexc.i.i.i.i.i137:                              ; preds = %251
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc.i140 unwind label %.loopexit.split-lp.i138

.noexc.i140:                                      ; preds = %.noexc.i.i.i.i.i137
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i115: ; preds = %251
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #30
          to label %.noexc8.i126 unwind label %.loopexit13.i116

.noexc8.i126:                                     ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i115, %.lr.ph.i111
  %255 = phi ptr [ null, %.lr.ph.i111 ], [ %254, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i115 ]
  store ptr %255, ptr %243, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.019.i112, i64 32
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 %250
  %258 = getelementptr inbounds nuw i8, ptr %.019.i112, i64 40
  store ptr %257, ptr %258, align 8
  %259 = load ptr, ptr %244, align 8
  %260 = load ptr, ptr %245, align 8
  %.not7.i.i.i.i.i.i.i.i127 = icmp eq ptr %259, %260
  br i1 %.not7.i.i.i.i.i.i.i.i127, label %.loopexit.i132, label %.lr.ph.i.i.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i.i.i128:                        ; preds = %.noexc8.i126, %.lr.ph.i.i.i.i.i.i.i.i128
  %.09.i.i.i.i.i.i.i.i129 = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i.i.i128 ], [ %255, %.noexc8.i126 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i130 = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i.i.i128 ], [ %259, %.noexc8.i126 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i129, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i130, i64 28, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i130, i64 28
  %262 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i129, i64 28
  %.not.i.i.i.i.i.i.i.i131 = icmp eq ptr %261, %260
  br i1 %.not.i.i.i.i.i.i.i.i131, label %.loopexit.i132, label %.lr.ph.i.i.i.i.i.i.i.i128, !llvm.loop !54

.loopexit.i132:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i128, %.noexc8.i126
  %.0.lcssa.i.i.i.i.i.i.i.i133 = phi ptr [ %255, %.noexc8.i126 ], [ %262, %.lr.ph.i.i.i.i.i.i.i.i128 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i133, ptr %256, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i113, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %.019.i112, i64 48
  %.not.i134 = icmp eq ptr %263, %240
  br i1 %.not.i134, label %_ZN8SubGraphC2ERKS_.exit59, label %.lr.ph.i111, !llvm.loop !55

.loopexit13.i116:                                 ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i115
  %lpad.loopexit.i117 = landingpad { ptr, i32 }
          catch ptr null
  br label %265

.loopexit.split-lp.i138:                          ; preds = %.noexc.i.i.i.i.i137
  %lpad.loopexit.split-lp.i139 = landingpad { ptr, i32 }
          catch ptr null
  br label %265

265:                                              ; preds = %.loopexit.split-lp.i138, %.loopexit13.i116
  %lpad.phi.i118 = phi { ptr, i32 } [ %lpad.loopexit.i117, %.loopexit13.i116 ], [ %lpad.loopexit.split-lp.i139, %.loopexit.split-lp.i138 ]
  %266 = extractvalue { ptr, i32 } %lpad.phi.i118, 0
  %267 = tail call ptr @__cxa_begin_catch(ptr %266) #27
  %.not4.i.i.i119 = icmp eq ptr %.pr.i.i67, %.019.i112
  br i1 %.not4.i.i.i119, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i125, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %265, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i123
  %.05.i.i.i121 = phi ptr [ %271, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i123 ], [ %.pr.i.i67, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i121, i64 24
  %269 = load ptr, ptr %268, align 8
  %.not.i.i.i.i.i.i.i9.i122 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i.i9.i122, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i123, label %270

270:                                              ; preds = %.lr.ph.i.i.i120
  tail call void @_ZdlPv(ptr noundef nonnull %269) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i123

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i123:           ; preds = %270, %.lr.ph.i.i.i120
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i121, i64 48
  %.not.i.i.i124 = icmp eq ptr %271, %.019.i112
  br i1 %.not.i.i.i124, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i125, label %.lr.ph.i.i.i120, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit.i125:            ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i123, %265
  invoke void @__cxa_rethrow() #31
          to label %277 unwind label %272

272:                                              ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i125
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body141 unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  tail call void @__clang_call_terminate(ptr %276) #28
  unreachable

277:                                              ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i125
  unreachable

.body141:                                         ; preds = %272
  %.not.i.i.i.i56 = icmp eq ptr %.pr.i.i67, null
  br i1 %.not.i.i.i.i56, label %common.resume, label %278

278:                                              ; preds = %.body141
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i.i67) #26
  br label %common.resume

_ZN8SubGraphC2ERKS_.exit59:                       ; preds = %.loopexit.i132, %239
  %279 = phi ptr [ %.pr.i.i67, %239 ], [ %264, %.loopexit.i132 ]
  store ptr %279, ptr %12, align 8
  %280 = invoke noundef zeroext i1 @_ZN18FilterMutualGlobal11UpdateGraphER12MeshDocument8SubGraphi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %4, i32 noundef %.127.i)
          to label %281 unwind label %290

281:                                              ; preds = %_ZN8SubGraphC2ERKS_.exit59
  %.not4.i.i.i.i.i60 = icmp eq ptr %.pr.i.i67, %279
  br i1 %.not4.i.i.i.i.i60, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %281, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64
  %.05.i.i.i.i.i62 = phi ptr [ %285, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64 ], [ %.pr.i.i67, %281 ]
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i62, i64 24
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i63, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %283) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64:        ; preds = %284, %.lr.ph.i.i.i.i.i61
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i62, i64 48
  %.not.i.i.i.i.i65 = icmp eq ptr %285, %279
  br i1 %.not.i.i.i.i.i65, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68, label %.lr.ph.i.i.i.i.i61, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64, %281
  %.not.i.i.i.i69 = icmp eq ptr %.pr.i.i67, null
  br i1 %.not.i.i.i.i69, label %_ZN8SubGraphD2Ev.exit70, label %286

286:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i.i67) #26
  br label %_ZN8SubGraphD2Ev.exit70

_ZN8SubGraphD2Ev.exit70:                          ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68, %286
  %.pre = load ptr, ptr %2, align 8
  br label %16, !llvm.loop !59

287:                                              ; preds = %_ZN4NodeC2ERKS_.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i71 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i71, label %common.resume, label %289

289:                                              ; preds = %287
  tail call void @_ZdlPv(ptr noundef nonnull %218) #26
  br label %common.resume

290:                                              ; preds = %_ZN8SubGraphC2ERKS_.exit59
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8SubGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %common.resume

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %292 = phi ptr [ %301, %.lr.ph ], [ %89, %.preheader ]
  %293 = phi i64 [ %296, %.lr.ph ], [ 0, %.preheader ]
  %.0210 = phi i32 [ %295, %.lr.ph ], [ 0, %.preheader ]
  %294 = getelementptr inbounds nuw %class.Node, ptr %292, i64 %293
  store i8 0, ptr %294, align 8
  %295 = add i32 %.0210, 1
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds nuw %class.SubGraph, ptr %297, i64 %15, i32 1
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %298, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 48
  %306 = icmp ugt i64 %305, %296
  br i1 %306, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %307 = phi ptr [ %85, %.preheader ], [ %297, %.lr.ph ]
  %308 = add i32 %.026211, 1
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %5, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 5
  %315 = icmp ugt i64 %314, %309
  br i1 %315, label %.preheader161, label %._crit_edge212, !llvm.loop !61

._crit_edge212:                                   ; preds = %._crit_edge, %.critedge
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN18FilterMutualGlobal19calcShotsDifferenceER12MeshDocumentSt6vectorIN3vcg4ShotIfNS3_8Matrix44IfEEEESaIS7_EES2_INS3_6Point3IfEESaISB_EE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %.not149 = icmp eq ptr %6, %7
  br i1 %.not149, label %_ZNSt6vectorIfSaIfEED2Ev.exit81, label %.lr.ph141

.preheader:                                       ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  %8 = ptrtoint ptr %.sroa.9.1.lcssa to i64
  %9 = ptrtoint ptr %.sroa.0103.2.lcssa to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %.not150 = icmp eq ptr %.sroa.9.1.lcssa, %.sroa.0103.2.lcssa
  br i1 %.not150, label %._crit_edge, label %.lr.ph146

.lr.ph141:                                        ; preds = %4, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  %12 = phi i64 [ %269, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ 0, %4 ]
  %.020140 = phi i32 [ %268, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ 0, %4 ]
  %.sroa.0103.0139 = phi ptr [ %.sroa.0103.2.lcssa, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ null, %4 ]
  %.sroa.9.0138 = phi ptr [ %.sroa.9.1.lcssa, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ null, %4 ]
  %.sroa.15.0137 = phi ptr [ %.sroa.15.1.lcssa, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ null, %4 ]
  %13 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %14 unwind label %.loopexit.split-lp.loopexit

14:                                               ; preds = %.lr.ph141
  %15 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit: ; preds = %14
  %16 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader unwind label %.loopexit.split-lp.loopexit

_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %.not129 = icmp eq ptr %15, %16
  br i1 %.not129, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %.021134 = phi i32 [ %266, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ 0, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.0103.2133 = phi ptr [ %.sroa.0103.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.0103.0139, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.9.1132 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.9.0138, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.15.1131 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.15.0137, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.098.0130 = phi ptr [ %267, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %15, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %18, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 72
  %.sroa.0.0.copyload.i.i = load float, ptr %20, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 76
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 80
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 84
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 88
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 92
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 96
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 100
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 104
  %.sroa.9.0.copyload.i.i = load float, ptr %.sroa.9.0..sroa_idx.i.i, align 4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 108
  %.sroa.10.0.copyload.i.i = load float, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 112
  %.sroa.11.0.copyload.i.i = load float, ptr %.sroa.11.0..sroa_idx.i.i, align 4
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 116
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 120
  %.sroa.13.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 124
  %.sroa.14.0.copyload.i.i = load float, ptr %.sroa.14.0..sroa_idx.i.i, align 4
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 128
  %.sroa.15.0.copyload.i.i = load float, ptr %.sroa.15.0..sroa_idx.i.i, align 4
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 132
  %.sroa.16.0.copyload.i.i = load float, ptr %.sroa.16.0..sroa_idx.i.i, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 136
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %21, align 4
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 144
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
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 68
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
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 52
  %61 = load float, ptr %60, align 4
  %62 = fcmp une float %61, 0.000000e+00
  br i1 %62, label %63, label %151

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 44
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 36
  %67 = load float, ptr %66, align 4
  %68 = fsub float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 28
  %70 = load float, ptr %69, align 4
  %71 = fmul float %68, %70
  %72 = fmul float %71, 2.000000e+00
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = fmul float %70, %75
  %77 = fdiv float %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 48
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 40
  %81 = load float, ptr %80, align 4
  %82 = fsub float %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 32
  %84 = load float, ptr %83, align 4
  %85 = fmul float %82, %84
  %86 = fmul float %85, 2.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 24
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
  %97 = tail call noundef float @hypotf(float noundef %92, float noundef %94) #27
  %98 = load float, ptr %60, align 4
  %99 = fdiv float 1.000000e+00, %98
  %100 = fdiv float %99, 3.000000e+00
  %101 = fmul float %97, %99
  %102 = fmul float %101, 5.000000e-01
  %103 = fcmp olt float %102, 0.000000e+00
  %104 = fpext float %100 to double
  %105 = tail call noundef double @pow(double noundef %104, double noundef 3.000000e+00) #27
  %106 = fneg float %102
  %.sink.i = select i1 %103, float %106, float %102
  %107 = tail call noundef float @sqrtf(float noundef %.sink.i) #27
  %108 = fpext float %107 to double
  %109 = fadd double %105, %108
  %.038.i = fptrunc double %109 to float
  %110 = fcmp ult float %.038.i, 0.000000e+00
  br i1 %110, label %134, label %111

111:                                              ; preds = %96
  %112 = tail call noundef float @sqrtf(float noundef %.038.i) #27
  %113 = fadd float %102, %112
  %114 = tail call noundef float @powf(float noundef %113, float noundef 0x3FD5555560000000) #27
  %115 = fcmp ult float %102, %112
  %116 = fsub float %102, %112
  br i1 %115, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call noundef float @powf(float noundef %116, float noundef 0x3FD5555560000000) #27
  br label %126

119:                                              ; preds = %111
  %120 = fptosi float %116 to i32
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = uitofp nneg i32 %121 to double
  %123 = tail call noundef double @pow(double noundef %122, double noundef 0x3FD5555560000000) #27
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
  %133 = tail call noundef float @sqrtf(float noundef %132) #27
  br label %147

134:                                              ; preds = %96
  %135 = fneg float %.038.i
  %136 = tail call noundef float @sqrtf(float noundef %135) #27
  %137 = tail call noundef float @hypotf(float noundef %102, float noundef %136) #27
  %138 = tail call noundef float @powf(float noundef %137, float noundef 0x3FD5555560000000) #27
  %139 = tail call noundef float @atan2f(float noundef %136, float noundef %102) #27
  %140 = fdiv float %139, 3.000000e+00
  %141 = tail call noundef float @sinf(float noundef %140) #27
  %142 = tail call noundef float @cosf(float noundef %140) #27
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
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 28
  %153 = load float, ptr %152, align 4
  %154 = fdiv float %.sroa.0.0.vec.extract.i, %153
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 36
  %156 = load float, ptr %155, align 4
  %157 = fadd float %154, %156
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 1
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 32
  %159 = load float, ptr %158, align 4
  %160 = fdiv float %.sroa.0.4.vec.extract.i, %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 40
  %162 = load float, ptr %161, align 4
  %163 = fadd float %160, %162
  %164 = fcmp ogt float %157, 0.000000e+00
  %165 = fcmp ogt float %163, 0.000000e+00
  %or.cond113 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond113, label %166, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

166:                                              ; preds = %151
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 20
  %168 = load i32, ptr %167, align 4
  %169 = sitofp i32 %168 to float
  %170 = fcmp olt float %157, %169
  br i1 %170, label %171, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.098.0130, i64 24
  %173 = load i32, ptr %172, align 4
  %174 = sitofp i32 %173 to float
  %175 = fcmp olt float %163, %174
  br i1 %175, label %176, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

176:                                              ; preds = %171
  %177 = zext i32 %.021134 to i64
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw %"class.vcg::Shot", ptr %178, i64 %177
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %180, i64 %12
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %.sroa.0.0.copyload.i.i24 = load float, ptr %182, align 4
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
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %.sroa.01.0.copyload.i.i.i55 = load <2 x float>, ptr %183, align 4
  %.sroa.22.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %.sroa.22.0.copyload.i.i.i57 = load float, ptr %.sroa.22.0..sroa_idx.i.i.i56, align 4
  %184 = load float, ptr %181, align 4
  %.sroa.0.0.vec.extract.i.i58 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i55, i64 0
  %185 = fsub float %184, %.sroa.0.0.vec.extract.i.i58
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %187 = load float, ptr %186, align 4
  %.sroa.0.4.vec.extract.i.i59 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i55, i64 1
  %188 = fsub float %187, %.sroa.0.4.vec.extract.i.i59
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %190 = load float, ptr %189, align 4
  %191 = fsub float %190, %.sroa.22.0.copyload.i.i.i57
  %192 = fmul float %.sroa.2.0.copyload.i.i26, %188
  %193 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i24, float %185, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i28, float %191, float %193)
  %195 = fadd float %.sroa.4.0.copyload.i.i30, %194
  %.sroa.0.0.vec.insert.i15.i.i60 = insertelement <2 x float> poison, float %195, i64 0
  %196 = fmul float %.sroa.6.0.copyload.i.i34, %188
  %197 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i32, float %185, float %196)
  %198 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i36, float %191, float %197)
  %199 = fadd float %.sroa.8.0.copyload.i.i38, %198
  %.sroa.0.4.vec.insert.i16.i.i61 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i60, float %199, i64 1
  %200 = fmul float %.sroa.10.0.copyload.i.i42, %188
  %201 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i40, float %185, float %200)
  %202 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i44, float %191, float %201)
  %203 = fadd float %.sroa.12.0.copyload.i.i46, %202
  %204 = fmul float %.sroa.14.0.copyload.i.i50, %188
  %205 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i48, float %185, float %204)
  %206 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i52, float %191, float %205)
  %207 = fadd float %.sroa.16.0.copyload.i.i54, %206
  %208 = fcmp une float %207, 0.000000e+00
  br i1 %208, label %209, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62

209:                                              ; preds = %176
  %210 = fdiv float %195, %207
  %.sroa.0.0.vec.insert33.i.i.i74 = insertelement <2 x float> poison, float %210, i64 0
  %211 = fdiv float %199, %207
  %.sroa.0.4.vec.insert36.i.i.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i74, float %211, i64 1
  %212 = fdiv float %203, %207
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62: ; preds = %209, %176
  %.sroa.7.0.i.i.i63 = phi float [ %212, %209 ], [ %203, %176 ]
  %.sroa.0.0.i.i.i64 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i75, %209 ], [ %.sroa.0.4.vec.insert.i16.i.i61, %176 ]
  %213 = getelementptr inbounds nuw i8, ptr %179, i64 52
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %227, label %216

216:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62
  %.sroa.03.4.vec.extract.i65 = extractelement <2 x float> %.sroa.0.0.i.i.i64, i64 1
  %.sroa.03.0.vec.extract.i66 = extractelement <2 x float> %.sroa.0.0.i.i.i64, i64 0
  %217 = fneg float %.sroa.7.0.i.i.i63
  %218 = load float, ptr %179, align 4
  %219 = fdiv float %218, %217
  %220 = fmul float %.sroa.03.0.vec.extract.i66, %219
  %.sroa.06.0.vec.insert10.i.i67 = insertelement <2 x float> poison, float %220, i64 0
  %221 = fmul float %.sroa.03.4.vec.extract.i65, %219
  %.sroa.06.4.vec.insert13.i.i68 = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i67, float %221, i64 1
  %222 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %223 = load float, ptr %222, align 4
  %224 = fcmp une float %223, 0.000000e+00
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = invoke <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(132) %179, <2 x float> %.sroa.06.4.vec.insert13.i.i68)
          to label %227 unwind label %.loopexit

227:                                              ; preds = %225, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62, %216
  %.sroa.06.0.i.i69 = phi <2 x float> [ %.sroa.0.0.i.i.i64, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62 ], [ %.sroa.06.4.vec.insert13.i.i68, %216 ], [ %226, %225 ]
  %.sroa.0.0.vec.extract.i70 = extractelement <2 x float> %.sroa.06.0.i.i69, i64 0
  %228 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %229 = load float, ptr %228, align 4
  %230 = fdiv float %.sroa.0.0.vec.extract.i70, %229
  %231 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %232 = load float, ptr %231, align 4
  %233 = fadd float %230, %232
  %.sroa.0.4.vec.extract.i72 = extractelement <2 x float> %.sroa.06.0.i.i69, i64 1
  %234 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %235 = load float, ptr %234, align 4
  %236 = fdiv float %.sroa.0.4.vec.extract.i72, %235
  %237 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %238 = load float, ptr %237, align 4
  %239 = fadd float %236, %238
  %240 = fsub float %157, %233
  %241 = fsub float %163, %239
  %242 = fmul float %241, %241
  %243 = tail call float @llvm.fmuladd.f32(float %240, float %240, float %242)
  %sqrt = tail call float @llvm.sqrt.f32(float %243)
  %.not.i.i = icmp eq ptr %.sroa.9.1132, %.sroa.15.1131
  br i1 %.not.i.i, label %246, label %244

244:                                              ; preds = %227
  store float %sqrt, ptr %.sroa.9.1132, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.9.1132, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

246:                                              ; preds = %227
  %247 = ptrtoint ptr %.sroa.9.1132 to i64
  %248 = ptrtoint ptr %.sroa.0103.2133 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 9223372036854775804
  br i1 %250, label %251, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

251:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %251
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %246
  %252 = ashr exact i64 %249, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %252, i64 1)
  %253 = add nsw i64 %.sroa.speculated.i.i.i.i, %252
  %254 = icmp ult i64 %253, %252
  %255 = tail call i64 @llvm.umin.i64(i64 %253, i64 2305843009213693951)
  %256 = select i1 %254, i64 2305843009213693951, i64 %255
  %.not.i.i.i.i = icmp ne i64 %256, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %257 = shl nuw nsw i64 %256, 2
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #30
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %259 = getelementptr inbounds i8, ptr %258, i64 %249
  store float %sqrt, ptr %259, align 4
  %260 = icmp sgt i64 %249, 0
  br i1 %260, label %261, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

261:                                              ; preds = %.noexc79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %258, ptr align 4 %.sroa.0103.2133, i64 %249, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %261, %.noexc79
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0103.2133, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %263

263:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.2133) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %263, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %264 = getelementptr inbounds nuw float, ptr %258, i64 %256
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

.loopexit:                                        ; preds = %225, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit, %14, %.lr.ph141
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %251
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0103.1 = phi ptr [ %.sroa.0103.2133, %.loopexit ], [ %.sroa.0103.0139, %.loopexit.split-lp.loopexit ], [ %.sroa.0103.2133, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0103.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %265

265:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.1) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %265
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %244, %171, %166, %151
  %.sroa.15.2 = phi ptr [ %.sroa.15.1131, %171 ], [ %.sroa.15.1131, %166 ], [ %.sroa.15.1131, %151 ], [ %264, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.15.1131, %244 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1132, %171 ], [ %.sroa.9.1132, %166 ], [ %.sroa.9.1132, %151 ], [ %262, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %245, %244 ]
  %.sroa.0103.3 = phi ptr [ %.sroa.0103.2133, %171 ], [ %.sroa.0103.2133, %166 ], [ %.sroa.0103.2133, %151 ], [ %258, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.0103.2133, %244 ]
  %266 = add i32 %.021134, 1
  %267 = load ptr, ptr %.sroa.098.0130, align 8
  %.not = icmp eq ptr %267, %16
  br i1 %.not, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph

_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0137, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.15.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.0138, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.9.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.sroa.0103.2.lcssa = phi ptr [ %.sroa.0103.0139, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.0103.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %268 = add i32 %.020140, 1
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 12
  %276 = icmp ugt i64 %275, %269
  br i1 %276, label %.lr.ph141, label %.preheader, !llvm.loop !62

.lr.ph146:                                        ; preds = %.preheader, %.lr.ph146
  %277 = phi i64 [ %282, %.lr.ph146 ], [ 0, %.preheader ]
  %.0145 = phi i32 [ %281, %.lr.ph146 ], [ 0, %.preheader ]
  %.019144 = phi float [ %280, %.lr.ph146 ], [ 0.000000e+00, %.preheader ]
  %278 = getelementptr inbounds nuw float, ptr %.sroa.0103.2.lcssa, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = tail call float @llvm.fmuladd.f32(float %279, float %279, float %.019144)
  %281 = add i32 %.0145, 1
  %282 = zext i32 %281 to i64
  %283 = icmp ugt i64 %11, %282
  br i1 %283, label %.lr.ph146, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph146, %.preheader
  %284 = phi i64 [ 0, %.preheader ], [ %11, %.lr.ph146 ]
  %.019.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %280, %.lr.ph146 ]
  %.not.i.i.i80 = icmp eq ptr %.sroa.0103.2.lcssa, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIfSaIfEED2Ev.exit81, label %285

285:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.2.lcssa) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit81

_ZNSt6vectorIfSaIfEED2Ev.exit81:                  ; preds = %4, %._crit_edge, %285
  %.019.lcssa163 = phi float [ %.019.lcssa, %._crit_edge ], [ %.019.lcssa, %285 ], [ 0.000000e+00, %4 ]
  %286 = phi i64 [ %284, %._crit_edge ], [ %284, %285 ], [ 0, %4 ]
  %287 = uitofp nneg i64 %286 to float
  %288 = fdiv float %.019.lcssa163, %287
  ret float %288
}

declare void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: uwtable
define void @_ZThn16_N18FilterMutualGlobal11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.60") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %5, ptr nocapture noundef readnone %6) unnamed_addr #13 align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i: ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
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
  %eh.lpad-body = phi { ptr, i32 } [ %25, %27 ], [ %25, %24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #27
  invoke void @_ZSt8_DestroyIP8SubGraphEvT_S2_(ptr noundef %2, ptr noundef nonnull %.021)
          to label %33 unwind label %34

33:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %39) #28
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #27
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i ], [ %2, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i:                ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit:                 ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i, %26
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %40 = tail call noundef float @hypotf(float noundef %31, float noundef %33) #27
  %41 = load float, ptr %36, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = fdiv float %42, 3.000000e+00
  %44 = fmul float %40, %42
  %45 = fmul float %44, 5.000000e-01
  %46 = fcmp olt float %45, 0.000000e+00
  %47 = fpext float %43 to double
  %48 = tail call noundef double @pow(double noundef %47, double noundef 3.000000e+00) #27
  %49 = fneg float %45
  %.sink = select i1 %46, float %49, float %45
  %50 = tail call noundef float @sqrtf(float noundef %.sink) #27
  %51 = fpext float %50 to double
  %52 = fadd double %48, %51
  %.038 = fptrunc double %52 to float
  %53 = fcmp ult float %.038, 0.000000e+00
  br i1 %53, label %77, label %54

54:                                               ; preds = %39
  %55 = tail call noundef float @sqrtf(float noundef %.038) #27
  %56 = fadd float %45, %55
  %57 = tail call noundef float @powf(float noundef %56, float noundef 0x3FD5555560000000) #27
  %58 = fcmp ult float %45, %55
  %59 = fsub float %45, %55
  br i1 %58, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call noundef float @powf(float noundef %59, float noundef 0x3FD5555560000000) #27
  br label %69

62:                                               ; preds = %54
  %63 = fptosi float %59 to i32
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = uitofp nneg i32 %64 to double
  %66 = tail call noundef double @pow(double noundef %65, double noundef 0x3FD5555560000000) #27
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
  %76 = tail call noundef float @sqrtf(float noundef %75) #27
  br label %90

77:                                               ; preds = %39
  %78 = fneg float %.038
  %79 = tail call noundef float @sqrtf(float noundef %78) #27
  %80 = tail call noundef float @hypotf(float noundef %45, float noundef %79) #27
  %81 = tail call noundef float @powf(float noundef %80, float noundef 0x3FD5555560000000) #27
  %82 = tail call noundef float @atan2f(float noundef %79, float noundef %45) #27
  %83 = fdiv float %82, 3.000000e+00
  %84 = tail call noundef float @sinf(float noundef %83) #27
  %85 = tail call noundef float @cosf(float noundef %83) #27
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #19

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
define void @_ZN18FilterMutualGlobal24filterScriptFunctionNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
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
define void @_ZThn16_N18FilterMutualGlobal24filterScriptFunctionNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 initializes((0, 8)) %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #13 align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define void @_ZN18FilterMutualGlobal9CalcPairsER12MeshDocumentb(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.231") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %class.Solver, align 8
  %10 = alloca %class.MutualInfo, align 8
  %.sroa.19 = alloca [3 x i8], align 1
  %11 = alloca %class.QImage, align 8
  %12 = alloca %class.QColor, align 4
  %13 = alloca %class.QColor, align 4
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QColor, align 4
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1000) %9)
  invoke void @_ZN10MutualInfoC1Ejib(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 128, i32 noundef 8, i1 noundef zeroext false)
          to label %16 unwind label %69

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %18 unwind label %71

18:                                               ; preds = %16
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 12)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #30
          to label %.loopexit319 unwind label %71

.loopexit319:                                     ; preds = %18
  %27 = load i32, ptr %19, align 8
  %28 = sext i32 %27 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 12)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #30
          to label %.loopexit318 unwind label %71

.loopexit318:                                     ; preds = %.loopexit319
  %34 = load i32, ptr %19, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  %37 = shl nsw i64 %35, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #30
          to label %.loopexit317 unwind label %71

.loopexit317:                                     ; preds = %.loopexit318
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 584
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %41, 0
  %45 = shl nsw i64 %43, 2
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #30
          to label %.preheader316 unwind label %71

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
  %57 = getelementptr inbounds nuw %class.CVertexO, ptr %56, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %26, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false)
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw %class.CVertexO, ptr %59, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %33, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false)
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds nuw %class.CVertexO, ptr %62, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"class.vcg::Color4", ptr %39, i64 %indvars.iv
  %65 = load i32, ptr %63, align 1
  store i32 %65, ptr %64, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %19, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %55, label %.preheader315, !llvm.loop !68

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %436

71:                                               ; preds = %431, %419, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit, %133, %414, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, %131, %129, %121, %118, %116, %109, %106, %99, %96, %89, %._crit_edge, %.loopexit317, %.loopexit318, %.loopexit319, %18, %16
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %433

.preheader314:                                    ; preds = %.preheader314.lr.ph, %83
  %indvars.iv449 = phi i64 [ 0, %.preheader314.lr.ph ], [ %indvars.iv.next450, %83 ]
  %.idx = mul nuw nsw i64 %indvars.iv449, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  br label %73

73:                                               ; preds = %.preheader314, %73
  %indvars.iv446 = phi i64 [ 0, %.preheader314 ], [ %indvars.iv.next447, %73 ]
  %74 = load ptr, ptr %53, align 8
  %75 = getelementptr inbounds nuw %class.CFaceO, ptr %74, i64 %indvars.iv449, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv446
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %54, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 48
  %82 = trunc i64 %81 to i32
  %gep481 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv446
  store i32 %82, ptr %gep481, align 4
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next447, 3
  br i1 %exitcond.not, label %83, label %73, !llvm.loop !69

83:                                               ; preds = %73
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %84 = load i32, ptr %40, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next450, %85
  br i1 %86, label %.preheader314, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %83, %.preheader315
  %87 = load ptr, ptr @__glewBindBufferARB, align 8
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 568), align 8
  invoke void %87(i32 noundef 34962, i32 noundef %88)
          to label %89 unwind label %71

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr @__glewBufferDataARB, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 264
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 12
  invoke void %90(i32 noundef 34962, i64 noundef %95, ptr noundef nonnull %26, i32 noundef 35044)
          to label %96 unwind label %71

96:                                               ; preds = %89
  %97 = load ptr, ptr @__glewBindBufferARB, align 8
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 572), align 4
  invoke void %97(i32 noundef 34962, i32 noundef %98)
          to label %99 unwind label %71

99:                                               ; preds = %96
  %100 = load ptr, ptr @__glewBufferDataARB, align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 12
  invoke void %100(i32 noundef 34962, i64 noundef %105, ptr noundef nonnull %33, i32 noundef 35044)
          to label %106 unwind label %71

106:                                              ; preds = %99
  %107 = load ptr, ptr @__glewBindBufferARB, align 8
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 576), align 8
  invoke void %107(i32 noundef 34962, i32 noundef %108)
          to label %109 unwind label %71

109:                                              ; preds = %106
  %110 = load ptr, ptr @__glewBufferDataARB, align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 264
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  invoke void %110(i32 noundef 34962, i64 noundef %115, ptr noundef nonnull %39, i32 noundef 35044)
          to label %116 unwind label %71

116:                                              ; preds = %109
  %117 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %117(i32 noundef 34962, i32 noundef 0)
          to label %118 unwind label %71

118:                                              ; preds = %116
  %119 = load ptr, ptr @__glewBindBufferARB, align 8
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 580), align 4
  invoke void %119(i32 noundef 34963, i32 noundef %120)
          to label %121 unwind label %71

121:                                              ; preds = %118
  %122 = load ptr, ptr @__glewBufferDataARB, align 8
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 584
  %125 = load i32, ptr %124, align 8
  %126 = mul nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  invoke void %122(i32 noundef 34963, i64 noundef %128, ptr noundef nonnull %47, i32 noundef 35044)
          to label %129 unwind label %71

129:                                              ; preds = %121
  %130 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %130(i32 noundef 34963, i32 noundef 0)
          to label %131 unwind label %71

131:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %26) #26
  call void @_ZdaPv(ptr noundef nonnull %33) #26
  call void @_ZdaPv(ptr noundef nonnull %39) #26
  call void @_ZdaPv(ptr noundef nonnull %47) #26
  %132 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %133 unwind label %71

133:                                              ; preds = %131
  %134 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %132)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit unwind label %71

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit: ; preds = %133
  %135 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %132)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader unwind label %71

_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %invariant.gep417 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not288419 = icmp eq ptr %134, %135
  br i1 %.not288419, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph424

.lr.ph424:                                        ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 6
  br label %142

142:                                              ; preds = %.lr.ph424, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit
  %.0273422 = phi i32 [ 0, %.lr.ph424 ], [ %407, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit ]
  %.sroa.0263.0420 = phi ptr [ %134, %.lr.ph424 ], [ %408, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0420, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0420, i64 168
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0420, i64 160
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), ptr noundef nonnull align 8 dereferenceable(132) %143, i64 132, i1 false)
  invoke void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688) @alignset, i32 noundef 800)
          to label %151 unwind label %207

151:                                              ; preds = %147
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 40), align 8
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %154 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %155 unwind label %207

155:                                              ; preds = %151
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %157 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %158 unwind label %207

158:                                              ; preds = %155
  %159 = sitofp i32 %152 to double
  %160 = sitofp i32 %154 to double
  %161 = fmul double %159, %160
  %162 = sitofp i32 %157 to double
  %163 = fdiv double %161, %162
  %164 = fptosi double %163 to i32
  store i32 %164, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 36), align 4
  %165 = sdiv i32 %164, 2
  %166 = sitofp i32 %165 to float
  store float %166, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 52), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 584), align 8
  invoke void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), i32 noundef 3, i1 noundef zeroext true)
          to label %167 unwind label %207

167:                                              ; preds = %158
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 440), ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 408))
          to label %169 unwind label %207

169:                                              ; preds = %167
  invoke void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 440))
          to label %170 unwind label %207

170:                                              ; preds = %169
  %171 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %172 unwind label %.thread284

172:                                              ; preds = %170
  %173 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %171)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit138 unwind label %.thread284

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit138: ; preds = %172
  %174 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %171)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader unwind label %.thread284

_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit138
  %.not289377 = icmp eq ptr %173, %174
  br i1 %.not289377, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge, label %.lr.ph384

.lr.ph384:                                        ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0420, i64 172
  br label %176

176:                                              ; preds = %.lr.ph384, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit
  %.0124383 = phi i32 [ 0, %.lr.ph384 ], [ %250, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0195.0382 = phi ptr [ %173, %.lr.ph384 ], [ %251, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.20.2381 = phi ptr [ null, %.lr.ph384 ], [ %.sroa.20.3, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.13.2380 = phi ptr [ null, %.lr.ph384 ], [ %.sroa.13.3, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0200.3378 = phi ptr [ null, %.lr.ph384 ], [ %.sroa.0200.4, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0382, i64 172
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %175, align 4
  %.not133 = icmp eq i32 %178, %179
  br i1 %.not133, label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0382, i64 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 584), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 188), ptr noundef nonnull align 8 dereferenceable(132) %181, i64 132, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0382, i64 160
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 320), align 8
  %185 = invoke noundef zeroext i1 @_ZN8AlignSet21ProjectedImageChangedERK6QImage(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

186:                                              ; preds = %180
  %187 = invoke noundef zeroext i1 @_ZN8AlignSet15RenderShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

188:                                              ; preds = %186
  invoke void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), i32 noundef 2, i1 noundef zeroext true)
          to label %.preheader295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader295:                                    ; preds = %188
  %189 = load i32, ptr @alignset, align 8
  %190 = icmp sgt i32 %189, 0
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 4), align 4
  %192 = icmp sgt i32 %191, 0
  %or.cond483 = select i1 %190, i1 %192, i1 false
  br i1 %or.cond483, label %.preheader290, label %._crit_edge371

.preheader290:                                    ; preds = %.preheader295, %._crit_edge366
  %193 = phi i32 [ %213, %._crit_edge366 ], [ %189, %.preheader295 ]
  %194 = phi i32 [ %214, %._crit_edge366 ], [ %191, %.preheader295 ]
  %.0115370 = phi i32 [ %215, %._crit_edge366 ], [ 0, %.preheader295 ]
  %.0116369 = phi float [ %.1117.lcssa, %._crit_edge366 ], [ 0.000000e+00, %.preheader295 ]
  %.0119368 = phi float [ %.1120.lcssa, %._crit_edge366 ], [ 0.000000e+00, %.preheader295 ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %.preheader290, %209
  %.0114364 = phi i32 [ %210, %209 ], [ 0, %.preheader290 ]
  %.1117363 = phi float [ %.2118, %209 ], [ %.0116369, %.preheader290 ]
  %.1120362 = phi float [ %.2121, %209 ], [ %.0119368, %.preheader290 ]
  store i32 0, ptr %12, align 4
  store i16 -1, ptr %136, align 4
  store i64 0, ptr %137, align 2
  %196 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 440), i32 noundef %.0115370, i32 noundef %.0114364)
          to label %197 unwind label %.loopexit.split-lp.loopexit

197:                                              ; preds = %.lr.ph365
  call void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef %196) #27
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef -16777216) #27
  %198 = call noundef zeroext i1 @_ZNK6QColorneERKS_(ptr noundef nonnull align 4 dereferenceable(14) %12, ptr noundef nonnull align 4 dereferenceable(14) %13) #27
  br i1 %198, label %199, label %209

199:                                              ; preds = %197
  %200 = fadd float %.1120362, 1.000000e+00
  %201 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 440), i32 noundef %.0115370, i32 noundef %.0114364)
          to label %202 unwind label %.loopexit.split-lp.loopexit

202:                                              ; preds = %199
  %203 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 408), i32 noundef %.0115370, i32 noundef %.0114364)
          to label %204 unwind label %.loopexit.split-lp.loopexit

204:                                              ; preds = %202
  %.not137 = icmp eq i32 %201, %203
  br i1 %.not137, label %209, label %205

205:                                              ; preds = %204
  %206 = fadd float %.1117363, 1.000000e+00
  br label %209

207:                                              ; preds = %169, %167, %158, %155, %151, %147
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %433

.thread.loopexit:                                 ; preds = %.lr.ph416, %325, %327, %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i167
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %280, %271
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp:      ; preds = %378
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread284:                                       ; preds = %170, %172, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit138
  %lpad.thr_comm282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph394, %337, %340, %343, %346
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %202, %199, %.lr.ph365
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge403, %397, %402
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %180, %186, %188, %221, %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc164, %309, %259, %256
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %290, %236
  %.sroa.0200.3339 = phi ptr [ %.sroa.0200.3.lcssa, %290 ], [ %.sroa.0200.3378, %236 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0200.3333 = phi ptr [ %.sroa.0200.3.lcssa, %.loopexit ], [ %.sroa.0200.3378, %.loopexit.split-lp.loopexit ], [ %.sroa.0200.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0200.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0200.3378, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0200.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0200.3339, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit291, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit299, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit307, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit309, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit312, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0200.3333, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %.loopexit.split-lp
  %.sroa.0200.3332 = phi ptr [ %.sroa.0200.3333, %.loopexit.split-lp ], [ %.sroa.0200.3.lcssa, %.thread.loopexit ], [ %.sroa.0200.3.lcssa, %.thread.loopexit.split-lp.loopexit ], [ %.sroa.0200.3.lcssa, %.thread.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi278 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit297, %.thread.loopexit ], [ %lpad.loopexit304, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp305, %.thread.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0200.3332) #26
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit:         ; preds = %.thread284, %.loopexit.split-lp, %.thread
  %lpad.phi279 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi278, %.thread ], [ %lpad.thr_comm282, %.thread284 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %433

209:                                              ; preds = %197, %205, %204
  %.2121 = phi float [ %200, %205 ], [ %200, %204 ], [ %.1120362, %197 ]
  %.2118 = phi float [ %206, %205 ], [ %.1117363, %204 ], [ %.1117363, %197 ]
  %210 = add nuw nsw i32 %.0114364, 1
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 4), align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %.lr.ph365, label %._crit_edge366.loopexit, !llvm.loop !71

._crit_edge366.loopexit:                          ; preds = %209
  %.pre = load i32, ptr @alignset, align 8
  br label %._crit_edge366

._crit_edge366:                                   ; preds = %._crit_edge366.loopexit, %.preheader290
  %213 = phi i32 [ %193, %.preheader290 ], [ %.pre, %._crit_edge366.loopexit ]
  %214 = phi i32 [ %194, %.preheader290 ], [ %211, %._crit_edge366.loopexit ]
  %.1120.lcssa = phi float [ %.0119368, %.preheader290 ], [ %.2121, %._crit_edge366.loopexit ]
  %.1117.lcssa = phi float [ %.0116369, %.preheader290 ], [ %.2118, %._crit_edge366.loopexit ]
  %215 = add nuw nsw i32 %.0115370, 1
  %216 = icmp slt i32 %215, %213
  br i1 %216, label %.preheader290, label %._crit_edge371.loopexit, !llvm.loop !72

._crit_edge371.loopexit:                          ; preds = %._crit_edge366
  %217 = fdiv float %.1117.lcssa, %.1120.lcssa
  br label %._crit_edge371

._crit_edge371:                                   ; preds = %._crit_edge371.loopexit, %.preheader295
  %.lcssa = phi i32 [ %189, %.preheader295 ], [ %213, %._crit_edge371.loopexit ]
  %218 = phi float [ 0x7FF8000000000000, %.preheader295 ], [ %217, %._crit_edge371.loopexit ]
  %219 = fpext float %218 to double
  %220 = fcmp ogt double %219, 2.000000e-01
  br i1 %220, label %221, label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

221:                                              ; preds = %._crit_edge371
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 4), align 4
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 624), align 8
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 632), align 8
  %225 = invoke noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.lcssa, i32 noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

226:                                              ; preds = %221
  %227 = fptrunc double %225 to float
  %228 = fmul float %218, %227
  %.not.i = icmp eq ptr %.sroa.13.2380, %.sroa.20.2381
  br i1 %.not.i, label %231, label %229

229:                                              ; preds = %226
  store i32 %.0273422, ptr %.sroa.13.2380, align 4
  %.sroa.7.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.2380, i64 4
  store i32 %.0124383, ptr %.sroa.7.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.9.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.2380, i64 8
  store i32 0, ptr %.sroa.9.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.9229.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.2380, i64 12
  store float %227, ptr %.sroa.9229.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.12.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.2380, i64 16
  store float %218, ptr %.sroa.12.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.16.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.2380, i64 20
  store float %228, ptr %.sroa.16.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.18.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.2380, i64 24
  store i8 0, ptr %.sroa.18.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.19.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.2380, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.0..sroa.13.0..sroa.13.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19, i64 3, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.13.2380, i64 28
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

231:                                              ; preds = %226
  %232 = ptrtoint ptr %.sroa.20.2381 to i64
  %233 = ptrtoint ptr %.sroa.0200.3378 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775800
  br i1 %235, label %236, label %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i

236:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %236
  unreachable

_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %231
  %237 = sdiv exact i64 %234, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i, %237
  %239 = icmp ult i64 %238, %237
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 329406144173384850)
  %241 = select i1 %239, i64 329406144173384850, i64 %240
  %.not.i.i.i140 = icmp ne i64 %241, 0
  call void @llvm.assume(i1 %.not.i.i.i140)
  %242 = mul nuw nsw i64 %241, 28
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #30
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %244 = getelementptr inbounds i8, ptr %243, i64 %234
  store i32 %.0273422, ptr %244, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 %.0124383, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.9229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 12
  store float %227, ptr %.sroa.9229.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 16
  store float %218, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 20
  store float %228, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19, i64 3, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0200.3378, %.sroa.20.2381
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc141, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i ], [ %243, %.noexc141 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0200.3378, %.noexc141 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !74
  %245 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %245, %.sroa.20.2381
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc141
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %243, %.noexc141 ], [ %246, %.lr.ph.i.i.i.i.i.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %.sroa.0200.3378, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %248

248:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0200.3378) #26
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %248, %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %249 = getelementptr inbounds nuw %class.AlignPair, ptr %243, i64 %241
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %229, %._crit_edge371, %176
  %.sroa.0200.4 = phi ptr [ %.sroa.0200.3378, %176 ], [ %.sroa.0200.3378, %._crit_edge371 ], [ %243, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0200.3378, %229 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.2380, %176 ], [ %.sroa.13.2380, %._crit_edge371 ], [ %247, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %230, %229 ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.2381, %176 ], [ %.sroa.20.2381, %._crit_edge371 ], [ %249, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.20.2381, %229 ]
  %250 = add i32 %.0124383, 1
  %251 = load ptr, ptr %.sroa.0195.0382, align 8
  %.not289 = icmp eq ptr %251, %174
  br i1 %.not289, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge, label %176

_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader
  %.sroa.0200.3.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader ], [ %.sroa.0200.4, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.13.2.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader ], [ %.sroa.13.3, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr i8, ptr %252, i64 -32
  %254 = load i64, ptr %253, align 8
  %gep418 = getelementptr i8, ptr %invariant.gep417, i64 %254
  %255 = load ptr, ptr %gep418, align 8
  %.not.i142 = icmp eq ptr %255, null
  br i1 %.not.i142, label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit, label %256

256:                                              ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.59, i32 noundef %.0273422) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 2, ptr noundef nonnull %8)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %256
  %258 = icmp sgt i32 %257, 4095
  br i1 %258, label %259, label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i

259:                                              ; preds = %.noexc143
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i:    ; preds = %259, %.noexc143
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  br label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge
  br i1 %3, label %308, label %.preheader302

.preheader302:                                    ; preds = %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit
  %260 = ptrtoint ptr %.sroa.13.2.lcssa to i64
  %261 = ptrtoint ptr %.sroa.0200.3.lcssa to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 28
  %.not425 = icmp eq ptr %.sroa.13.2.lcssa, %.sroa.0200.3.lcssa
  br i1 %.not425, label %.loopexit296, label %.lr.ph388.preheader

.lr.ph388.preheader:                              ; preds = %.preheader302
  %.promoted = load ptr, ptr %0, align 8
  br label %.lr.ph388

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163
  %264 = phi i64 [ %306, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163 ], [ 0, %.lr.ph388.preheader ]
  %.0113387 = phi i32 [ %305, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163 ], [ 0, %.lr.ph388.preheader ]
  %265 = phi ptr [ %304, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163 ], [ %.promoted, %.lr.ph388.preheader ]
  %266 = load ptr, ptr %1, align 8
  %267 = getelementptr i8, ptr %266, i64 -32
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw %class.AlignPair, ptr %.sroa.0200.3.lcssa, i64 %264
  %gep = getelementptr i8, ptr %invariant.gep417, i64 %268
  %270 = load ptr, ptr %gep, align 8
  %.not.i145 = icmp eq ptr %270, null
  br i1 %.not.i145, label %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit, label %271

271:                                              ; preds = %.lr.ph388
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  %274 = load float, ptr %273, align 4
  %275 = fpext float %274 to double
  %276 = load float, ptr %272, align 4
  %277 = fpext float %276 to double
  %278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.62, double noundef %275, double noundef %277) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 noundef 2, ptr noundef nonnull %7)
          to label %.noexc146 unwind label %.thread.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %271
  %279 = icmp sgt i32 %278, 4095
  br i1 %279, label %280, label %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i

280:                                              ; preds = %.noexc146
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i unwind label %.thread.loopexit.split-lp.loopexit

_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i: ; preds = %280, %.noexc146
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i, %.lr.ph388
  %281 = load ptr, ptr %138, align 8
  %282 = load ptr, ptr %139, align 8
  %.not.i148 = icmp eq ptr %281, %282
  br i1 %.not.i148, label %285, label %283

283:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %281, ptr noundef nonnull align 4 dereferenceable(28) %269, i64 28, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 28
  store ptr %284, ptr %138, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163

285:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit
  %286 = ptrtoint ptr %281 to i64
  %287 = ptrtoint ptr %265 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775800
  br i1 %289, label %290, label %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149

290:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %290
  unreachable

_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149: ; preds = %285
  %291 = sdiv exact i64 %288, 28
  %.sroa.speculated.i.i.i150 = call i64 @llvm.umax.i64(i64 %291, i64 1)
  %292 = add nsw i64 %.sroa.speculated.i.i.i150, %291
  %293 = icmp ult i64 %292, %291
  %294 = call i64 @llvm.umin.i64(i64 %292, i64 329406144173384850)
  %295 = select i1 %293, i64 329406144173384850, i64 %294
  %.not.i.i.i151 = icmp ne i64 %295, 0
  call void @llvm.assume(i1 %.not.i.i.i151)
  %296 = mul nuw nsw i64 %295, 28
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #30
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149
  %298 = getelementptr inbounds i8, ptr %297, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %298, ptr noundef nonnull align 4 dereferenceable(28) %269, i64 28, i1 false)
  %.not10.i.i.i.i.i.i152 = icmp eq ptr %265, %281
  br i1 %.not10.i.i.i.i.i.i152, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i157, label %.lr.ph.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i153:                            ; preds = %.noexc162, %.lr.ph.i.i.i.i.i.i153
  %.012.i.i.i.i.i.i154 = phi ptr [ %300, %.lr.ph.i.i.i.i.i.i153 ], [ %297, %.noexc162 ]
  %.0911.i.i.i.i.i.i155 = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i153 ], [ %265, %.noexc162 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i154, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i155, i64 28, i1 false), !alias.scope !79
  %299 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i155, i64 28
  %300 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i154, i64 28
  %.not.i.i.i.i.i.i156 = icmp eq ptr %299, %281
  br i1 %.not.i.i.i.i.i.i156, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i157, label %.lr.ph.i.i.i.i.i.i153, !llvm.loop !78

_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i157: ; preds = %.lr.ph.i.i.i.i.i.i153, %.noexc162
  %.0.lcssa.i.i.i.i.i.i158 = phi ptr [ %297, %.noexc162 ], [ %300, %.lr.ph.i.i.i.i.i.i153 ]
  %301 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i158, i64 28
  %.not.i23.i.i159 = icmp eq ptr %265, null
  br i1 %.not.i23.i.i159, label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i160, label %302

302:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i157
  call void @_ZdlPv(ptr noundef nonnull %265) #26
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i160

_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i160: ; preds = %302, %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i157
  store ptr %297, ptr %0, align 8
  store ptr %301, ptr %138, align 8
  %303 = getelementptr inbounds nuw %class.AlignPair, ptr %297, i64 %295
  store ptr %303, ptr %139, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163

_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i160, %283
  %304 = phi ptr [ %297, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i160 ], [ %265, %283 ]
  %305 = add i32 %.0113387, 1
  %306 = zext i32 %305 to i64
  %307 = icmp ugt i64 %263, %306
  br i1 %307, label %.lr.ph388, label %.loopexit296, !llvm.loop !83

308:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit
  %.not.i.i = icmp eq ptr %.sroa.0200.3.lcssa, %.sroa.13.2.lcssa
  br i1 %.not.i.i, label %.loopexit296, label %309

309:                                              ; preds = %308
  %310 = ptrtoint ptr %.sroa.13.2.lcssa to i64
  %311 = ptrtoint ptr %.sroa.0200.3.lcssa to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 28
  %314 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %313, i1 true)
  %315 = shl nuw nsw i64 %314, 1
  %316 = xor i64 %315, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_T1_(ptr %.sroa.0200.3.lcssa, ptr %.sroa.13.2.lcssa, i64 noundef %316)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %309
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_(ptr %.sroa.0200.3.lcssa, ptr %.sroa.13.2.lcssa)
          to label %.lr.ph416.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph416.preheader:                              ; preds = %.noexc164
  %.promoted414 = load ptr, ptr %0, align 8
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186
  %317 = phi i64 [ %404, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186 ], [ 0, %.lr.ph416.preheader ]
  %.0109415 = phi i32 [ %403, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186 ], [ 0, %.lr.ph416.preheader ]
  %318 = phi ptr [ %392, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186 ], [ %.promoted414, %.lr.ph416.preheader ]
  %319 = getelementptr inbounds nuw %class.AlignPair, ptr %.sroa.0200.3.lcssa, i64 %317
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 584), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 188), ptr noundef nonnull align 8 dereferenceable(132) %143, i64 132, i1 false)
  %322 = load ptr, ptr %148, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %323, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 320), align 8
  %324 = invoke noundef zeroext i1 @_ZN8AlignSet21ProjectedImageChangedERK6QImage(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 8 dereferenceable(32) %323)
          to label %325 unwind label %.thread.loopexit

325:                                              ; preds = %.lr.ph416
  %326 = invoke noundef zeroext i1 @_ZN8AlignSet15RenderShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
          to label %327 unwind label %.thread.loopexit

327:                                              ; preds = %325
  invoke void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), i32 noundef 2, i1 noundef zeroext true)
          to label %.preheader294 unwind label %.thread.loopexit

.preheader294:                                    ; preds = %327
  %328 = load i32, ptr @alignset, align 8
  %329 = icmp sgt i32 %328, 0
  %.pre453 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 4), align 4
  %330 = icmp sgt i32 %.pre453, 0
  %or.cond = select i1 %329, i1 %330, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge403

.preheader:                                       ; preds = %.preheader294, %._crit_edge395
  %331 = phi i32 [ %354, %._crit_edge395 ], [ %328, %.preheader294 ]
  %332 = phi i32 [ %355, %._crit_edge395 ], [ %.pre453, %.preheader294 ]
  %.098402 = phi i32 [ %356, %._crit_edge395 ], [ 0, %.preheader294 ]
  %.099401 = phi float [ %.1.lcssa, %._crit_edge395 ], [ 0.000000e+00, %.preheader294 ]
  %.0100400 = phi float [ %.1101.lcssa, %._crit_edge395 ], [ 0.000000e+00, %.preheader294 ]
  %.0103399 = phi float [ %.1104.lcssa, %._crit_edge395 ], [ 0.000000e+00, %.preheader294 ]
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph394, label %._crit_edge395

.lr.ph394:                                        ; preds = %.preheader, %350
  %.0392 = phi i32 [ %351, %350 ], [ 0, %.preheader ]
  %.1391 = phi float [ %.3, %350 ], [ %.099401, %.preheader ]
  %.1101390 = phi float [ %.2102, %350 ], [ %.0100400, %.preheader ]
  %.1104389 = phi float [ %.2105, %350 ], [ %.0103399, %.preheader ]
  store i32 0, ptr %14, align 4
  store i16 -1, ptr %140, align 4
  store i64 0, ptr %141, align 2
  %334 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 440), i32 noundef %.098402, i32 noundef %.0392)
          to label %335 unwind label %.loopexit

335:                                              ; preds = %.lr.ph394
  call void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef %334) #27
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef -16777216) #27
  %336 = call noundef zeroext i1 @_ZNK6QColorneERKS_(ptr noundef nonnull align 4 dereferenceable(14) %14, ptr noundef nonnull align 4 dereferenceable(14) %15) #27
  br i1 %336, label %337, label %350

337:                                              ; preds = %335
  %338 = fadd float %.1104389, 1.000000e+00
  %339 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 440), i32 noundef %.098402, i32 noundef %.0392)
          to label %340 unwind label %.loopexit

340:                                              ; preds = %337
  %341 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @alignset, i64 408), i32 noundef %.098402, i32 noundef %.0392)
          to label %342 unwind label %.loopexit

342:                                              ; preds = %340
  %.not = icmp eq i32 %339, %341
  br i1 %.not, label %350, label %343

343:                                              ; preds = %342
  %344 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.098402, i32 noundef %.0392)
          to label %345 unwind label %.loopexit

345:                                              ; preds = %343
  %.not132 = icmp eq i32 %344, -65536
  br i1 %.not132, label %348, label %346

346:                                              ; preds = %345
  %347 = fadd float %.1391, 1.000000e+00
  invoke void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.098402, i32 noundef %.0392, i32 noundef -65536)
          to label %348 unwind label %.loopexit

348:                                              ; preds = %346, %345
  %.2 = phi float [ %347, %346 ], [ %.1391, %345 ]
  %349 = fadd float %.1101390, 1.000000e+00
  br label %350

350:                                              ; preds = %335, %348, %342
  %.2105 = phi float [ %338, %348 ], [ %338, %342 ], [ %.1104389, %335 ]
  %.2102 = phi float [ %349, %348 ], [ %.1101390, %342 ], [ %.1101390, %335 ]
  %.3 = phi float [ %.2, %348 ], [ %.1391, %342 ], [ %.1391, %335 ]
  %351 = add nuw nsw i32 %.0392, 1
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 4), align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %.lr.ph394, label %._crit_edge395.loopexit, !llvm.loop !84

._crit_edge395.loopexit:                          ; preds = %350
  %.pre452 = load i32, ptr @alignset, align 8
  br label %._crit_edge395

._crit_edge395:                                   ; preds = %._crit_edge395.loopexit, %.preheader
  %354 = phi i32 [ %331, %.preheader ], [ %.pre452, %._crit_edge395.loopexit ]
  %355 = phi i32 [ %332, %.preheader ], [ %352, %._crit_edge395.loopexit ]
  %.1104.lcssa = phi float [ %.0103399, %.preheader ], [ %.2105, %._crit_edge395.loopexit ]
  %.1101.lcssa = phi float [ %.0100400, %.preheader ], [ %.2102, %._crit_edge395.loopexit ]
  %.1.lcssa = phi float [ %.099401, %.preheader ], [ %.3, %._crit_edge395.loopexit ]
  %356 = add nuw nsw i32 %.098402, 1
  %357 = icmp slt i32 %356, %354
  br i1 %357, label %.preheader, label %._crit_edge403, !llvm.loop !85

._crit_edge403:                                   ; preds = %._crit_edge395, %.preheader294
  %358 = phi i32 [ %.pre453, %.preheader294 ], [ %355, %._crit_edge395 ]
  %.0103.lcssa = phi float [ 0.000000e+00, %.preheader294 ], [ %.1104.lcssa, %._crit_edge395 ]
  %.0100.lcssa = phi float [ 0.000000e+00, %.preheader294 ], [ %.1101.lcssa, %._crit_edge395 ]
  %.099.lcssa = phi float [ 0.000000e+00, %.preheader294 ], [ %.1.lcssa, %._crit_edge395 ]
  %.lcssa353 = phi i32 [ %328, %.preheader294 ], [ %354, %._crit_edge395 ]
  %359 = fdiv float %.0100.lcssa, %.0103.lcssa
  %360 = fdiv float %.099.lcssa, %.0103.lcssa
  %361 = fmul float %359, %360
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 624), align 8
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 632), align 8
  %364 = invoke noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.lcssa353, i32 noundef %358, ptr noundef %362, ptr noundef %363, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

365:                                              ; preds = %._crit_edge403
  %366 = fptrunc double %364 to float
  %367 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %368 = load float, ptr %367, align 4
  %369 = load ptr, ptr %138, align 8
  %370 = load ptr, ptr %139, align 8
  %.not.i166 = icmp eq ptr %369, %370
  br i1 %.not.i166, label %373, label %371

371:                                              ; preds = %365
  store i32 %.0273422, ptr %369, align 4
  %.sroa.7.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 %321, ptr %.sroa.7.0..sroa_idx220, align 4
  %.sroa.9.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx225, align 4
  %.sroa.9229.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %369, i64 12
  store float %366, ptr %.sroa.9229.0..sroa_idx231, align 4
  %.sroa.12.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store float %361, ptr %.sroa.12.0..sroa_idx236, align 4
  %.sroa.16.0..sroa_idx242 = getelementptr inbounds nuw i8, ptr %369, i64 20
  store float %368, ptr %.sroa.16.0..sroa_idx242, align 4
  %.sroa.18.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store i8 0, ptr %.sroa.18.0..sroa_idx247, align 4
  %.sroa.19.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %369, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.0..sroa_idx251, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19, i64 3, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 28
  store ptr %372, ptr %138, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit181

373:                                              ; preds = %365
  %374 = ptrtoint ptr %369 to i64
  %375 = ptrtoint ptr %318 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775800
  br i1 %377, label %378, label %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i167

378:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
          to label %.noexc179 unwind label %.thread.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %378
  unreachable

_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i167: ; preds = %373
  %379 = sdiv exact i64 %376, 28
  %.sroa.speculated.i.i.i168 = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = add nsw i64 %.sroa.speculated.i.i.i168, %379
  %381 = icmp ult i64 %380, %379
  %382 = call i64 @llvm.umin.i64(i64 %380, i64 329406144173384850)
  %383 = select i1 %381, i64 329406144173384850, i64 %382
  %.not.i.i.i169 = icmp ne i64 %383, 0
  call void @llvm.assume(i1 %.not.i.i.i169)
  %384 = mul nuw nsw i64 %383, 28
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #30
          to label %.noexc180 unwind label %.thread.loopexit

.noexc180:                                        ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i167
  %386 = getelementptr inbounds i8, ptr %385, i64 %376
  store i32 %.0273422, ptr %386, align 4
  %.sroa.7.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 %321, ptr %.sroa.7.0..sroa_idx222, align 4
  %.sroa.9.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx227, align 4
  %.sroa.9229.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %386, i64 12
  store float %366, ptr %.sroa.9229.0..sroa_idx233, align 4
  %.sroa.12.0..sroa_idx238 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store float %361, ptr %.sroa.12.0..sroa_idx238, align 4
  %.sroa.16.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %386, i64 20
  store float %368, ptr %.sroa.16.0..sroa_idx244, align 4
  %.sroa.18.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i8 0, ptr %.sroa.18.0..sroa_idx249, align 4
  %.sroa.19.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %386, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.0..sroa_idx252, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19, i64 3, i1 false)
  %.not10.i.i.i.i.i.i170 = icmp eq ptr %318, %369
  br i1 %.not10.i.i.i.i.i.i170, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i175, label %.lr.ph.i.i.i.i.i.i171

.lr.ph.i.i.i.i.i.i171:                            ; preds = %.noexc180, %.lr.ph.i.i.i.i.i.i171
  %.012.i.i.i.i.i.i172 = phi ptr [ %388, %.lr.ph.i.i.i.i.i.i171 ], [ %385, %.noexc180 ]
  %.0911.i.i.i.i.i.i173 = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i171 ], [ %318, %.noexc180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i172, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i173, i64 28, i1 false), !alias.scope !86
  %387 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i173, i64 28
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i172, i64 28
  %.not.i.i.i.i.i.i174 = icmp eq ptr %387, %369
  br i1 %.not.i.i.i.i.i.i174, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i175, label %.lr.ph.i.i.i.i.i.i171, !llvm.loop !78

_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i175: ; preds = %.lr.ph.i.i.i.i.i.i171, %.noexc180
  %.0.lcssa.i.i.i.i.i.i176 = phi ptr [ %385, %.noexc180 ], [ %388, %.lr.ph.i.i.i.i.i.i171 ]
  %389 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i176, i64 28
  %.not.i23.i.i177 = icmp eq ptr %318, null
  br i1 %.not.i23.i.i177, label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i178, label %390

390:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i175
  call void @_ZdlPv(ptr noundef nonnull %318) #26
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i178

_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i178: ; preds = %390, %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i175
  store ptr %385, ptr %0, align 8
  store ptr %389, ptr %138, align 8
  %391 = getelementptr inbounds nuw %class.AlignPair, ptr %385, i64 %383
  store ptr %391, ptr %139, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit181

_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit181: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i178, %371
  %392 = phi ptr [ %385, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i178 ], [ %318, %371 ]
  %393 = load ptr, ptr %1, align 8
  %394 = getelementptr i8, ptr %393, i64 -32
  %395 = load i64, ptr %394, align 8
  %gep413 = getelementptr i8, ptr %invariant.gep417, i64 %395
  %396 = load ptr, ptr %gep413, align 8
  %.not.i182 = icmp eq ptr %396, null
  br i1 %.not.i182, label %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186, label %397

397:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit181
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  %398 = fpext float %361 to double
  %399 = fpext float %366 to double
  %400 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.62, double noundef %398, double noundef %399) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 noundef 2, ptr noundef nonnull %6)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %397
  %401 = icmp sgt i32 %400, 4095
  br i1 %401, label %402, label %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i183

402:                                              ; preds = %.noexc184
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i183: ; preds = %402, %.noexc184
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186

_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186: ; preds = %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i183, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit181
  %403 = add i32 %.0109415, 1
  %404 = zext i32 %403 to i64
  %405 = icmp ugt i64 %313, %404
  br i1 %405, label %.lr.ph416, label %.loopexit296, !llvm.loop !90

.loopexit296:                                     ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit163, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit186, %308, %.preheader302
  %.not.i.i.i187 = icmp eq ptr %.sroa.0200.3.lcssa, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit188, label %406

406:                                              ; preds = %.loopexit296
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0200.3.lcssa) #26
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit188

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit188:      ; preds = %.loopexit296, %406
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit

_ZN12MeshDocument19RasterRangeIterator3endEv.exit: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit188, %142
  %407 = add i32 %.0273422, 1
  %408 = load ptr, ptr %.sroa.0263.0420, align 8
  %.not288 = icmp eq ptr %408, %135
  br i1 %.not288, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %142

_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge: ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader
  %409 = load ptr, ptr %1, align 8
  %410 = getelementptr i8, ptr %409, i64 -32
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %1, i64 %411
  %413 = invoke noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %414 unwind label %71

414:                                              ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  %415 = invoke noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %416 unwind label %71

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i189 = icmp eq ptr %418, null
  br i1 %.not.i189, label %_ZNK19MeshLabPluginLogger3logIJjmEEEvPKcDpOT_.exit, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = load ptr, ptr %0, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %422, %424
  %426 = sdiv exact i64 %425, 28
  %427 = add i32 %415, -1
  %428 = mul i32 %427, %413
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %429 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.63, i32 noundef %428, i64 noundef %426) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 noundef 2, ptr noundef nonnull %5)
          to label %.noexc190 unwind label %71

.noexc190:                                        ; preds = %419
  %430 = icmp sgt i32 %429, 4095
  br i1 %430, label %431, label %_ZN11GLLogStream4logfIJjmEEEviPKcDpOT_.exit.i

431:                                              ; preds = %.noexc190
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJjmEEEviPKcDpOT_.exit.i unwind label %71

_ZN11GLLogStream4logfIJjmEEEviPKcDpOT_.exit.i:    ; preds = %431, %.noexc190
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %_ZNK19MeshLabPluginLogger3logIJjmEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJjmEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJjmEEEviPKcDpOT_.exit.i, %416
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %432) #27
  ret void

433:                                              ; preds = %207, %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %lpad.phi279, %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit ], [ %208, %207 ]
  %434 = load ptr, ptr %0, align 8
  %.not.i.i.i192 = icmp eq ptr %434, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit193, label %435

435:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef nonnull %434) #26
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit193

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit193:      ; preds = %433, %435
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %436

436:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit193, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit193 ], [ %70, %69 ]
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %437) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal12CreateGraphsER12MeshDocumentSt6vectorI9AlignPairSaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.215") align 8 initializes((0, 24)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not326 = icmp eq ptr %25, %26
  br i1 %.not326, label %._crit_edge, label %.lr.ph294

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %.loopexit.split-lp241

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i: ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #30
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
  call void @_ZdlPv(ptr noundef nonnull %52) #26
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
  call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %_ZN4NodeD2Ev.exit84

.lr.ph294:                                        ; preds = %.preheader233, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97
  %60 = phi ptr [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97 ], [ %26, %.preheader233 ]
  %61 = phi i64 [ %117, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97 ], [ 0, %.preheader233 ]
  %.062293 = phi i32 [ %116, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97 ], [ 0, %.preheader233 ]
  %.sroa.0189.0292 = phi ptr [ %.sroa.0189.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97 ], [ null, %.preheader233 ]
  %.sroa.12.0291 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97 ], [ null, %.preheader233 ]
  %.sroa.23.0290 = phi ptr [ %.sroa.23.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97 ], [ null, %.preheader233 ]
  %62 = getelementptr inbounds nuw %class.AlignPair, ptr %60, i64 %61
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
  %72 = getelementptr inbounds nuw i32, ptr %.sroa.0189.0292, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %63
  br i1 %74, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %68

.critedge:                                        ; preds = %68
  %.not.i85 = icmp eq ptr %.sroa.12.0291, %.sroa.23.0290
  br i1 %.not.i85, label %77, label %75

.critedge.thread:                                 ; preds = %.lr.ph294
  %.not.i85351 = icmp eq ptr %.sroa.12.0291, %.sroa.23.0290
  br i1 %.not.i85351, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %75

75:                                               ; preds = %.critedge.thread, %.critedge
  store i32 %63, ptr %.sroa.12.0291, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.12.0291, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

77:                                               ; preds = %.critedge
  %78 = icmp eq i64 %66, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
          to label %.noexc86 unwind label %.loopexit.split-lp235

.noexc86:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %.critedge.thread, %77
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %80 = add nuw nsw i64 %.sroa.speculated.i.i.i, %67
  %81 = shl nuw nsw i64 %80, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #30
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.0292) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %88 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.pre350 = ptrtoint ptr %82 to i64
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit234:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89
  %.sroa.0189.2.ph = phi ptr [ %.sroa.0189.0292, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0189.1, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89 ]
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %400

.loopexit.split-lp235:                            ; preds = %79, %106, %386, %389
  %.sroa.0189.2.ph236 = phi ptr [ %.sroa.0189.0.lcssa, %386 ], [ %.sroa.0189.0.lcssa, %389 ], [ %.sroa.0189.0292, %79 ], [ %.sroa.0189.1, %106 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %400

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %.lr.ph283, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %75
  %.pre-phi = phi i64 [ %.pre350, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %65, %75 ], [ %65, %.lr.ph283 ]
  %.sroa.23.1 = phi ptr [ %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.23.0290, %75 ], [ %.sroa.23.0290, %.lr.ph283 ]
  %.sroa.12.1 = phi ptr [ %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %76, %75 ], [ %.sroa.12.0291, %.lr.ph283 ]
  %.sroa.0189.1 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0189.0292, %75 ], [ %.sroa.0189.0292, %.lr.ph283 ]
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %class.AlignPair, ptr %89, i64 %61, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = ptrtoint ptr %.sroa.12.1 to i64
  %93 = sub i64 %92, %.pre-phi
  %94 = ashr exact i64 %93, 2
  %.not74285.not = icmp eq ptr %.sroa.12.1, %.sroa.0189.1
  br i1 %.not74285.not, label %.critedge80, label %.lr.ph287

95:                                               ; preds = %.lr.ph287
  %96 = add i32 %.058286, 1
  %97 = zext i32 %96 to i64
  %.not74 = icmp ugt i64 %94, %97
  br i1 %.not74, label %.lr.ph287, label %.critedge80, !llvm.loop !93

.lr.ph287:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %95
  %98 = phi i64 [ %97, %95 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.058286 = phi i32 [ %96, %95 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %99 = getelementptr inbounds nuw i32, ptr %.sroa.0189.1, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %91
  br i1 %101, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97, label %95

.critedge80:                                      ; preds = %95, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.not.i88 = icmp eq ptr %.sroa.12.1, %.sroa.23.1
  br i1 %.not.i88, label %104, label %102

102:                                              ; preds = %.critedge80
  store i32 %91, ptr %.sroa.12.1, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.12.1, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97

104:                                              ; preds = %.critedge80
  %105 = icmp eq i64 %93, 9223372036854775804
  br i1 %105, label %106, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89

106:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
          to label %.noexc95 unwind label %.loopexit.split-lp235

.noexc95:                                         ; preds = %106
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89: ; preds = %104
  %.sroa.speculated.i.i.i90 = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %107 = add nuw nsw i64 %.sroa.speculated.i.i.i90, %94
  %108 = shl nuw nsw i64 %107, 2
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #30
          to label %.noexc96 unwind label %.loopexit234

.noexc96:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89
  %110 = getelementptr inbounds i8, ptr %109, i64 %93
  store i32 %91, ptr %110, align 4
  %111 = icmp sgt i64 %93, 0
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92

112:                                              ; preds = %.noexc96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %.sroa.0189.1, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92: ; preds = %112, %.noexc96
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.not.i17.i.i93 = icmp eq ptr %.sroa.0189.1, null
  br i1 %.not.i17.i.i93, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.1) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94: ; preds = %114, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92
  %115 = getelementptr inbounds nuw i32, ptr %109, i64 %107
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97

_ZNSt6vectorIiSaIiEE9push_backERKi.exit97:        ; preds = %.lr.ph287, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94, %102
  %.sroa.23.2 = phi ptr [ %115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94 ], [ %.sroa.23.1, %102 ], [ %.sroa.23.1, %.lr.ph287 ]
  %.sroa.12.2 = phi ptr [ %113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94 ], [ %103, %102 ], [ %.sroa.12.1, %.lr.ph287 ]
  %.sroa.0189.4 = phi ptr [ %109, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94 ], [ %.sroa.0189.1, %102 ], [ %.sroa.0189.1, %.lr.ph287 ]
  %116 = add i32 %.062293, 1
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 28
  %124 = icmp ugt i64 %123, %117
  br i1 %124, label %.lr.ph294, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97
  %125 = ptrtoint ptr %.sroa.12.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader233
  %126 = phi ptr [ %26, %.preheader233 ], [ %119, %._crit_edge.loopexit ]
  %127 = phi ptr [ %25, %.preheader233 ], [ %118, %._crit_edge.loopexit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %.preheader233 ], [ %125, %._crit_edge.loopexit ]
  %.sroa.0189.0.lcssa = phi ptr [ null, %.preheader233 ], [ %.sroa.0189.4, %._crit_edge.loopexit ]
  %128 = ptrtoint ptr %.sroa.0189.0.lcssa to i64
  %129 = sub i64 %.sroa.12.0.lcssa, %128
  %130 = lshr exact i64 %129, 2
  %131 = trunc i64 %130 to i32
  br label %.preheader232

.preheader232:                                    ; preds = %._crit_edge, %._crit_edge304
  %132 = phi ptr [ %126, %._crit_edge ], [ %208, %._crit_edge304 ]
  %133 = phi ptr [ %127, %._crit_edge ], [ %209, %._crit_edge304 ]
  %134 = phi ptr [ %126, %._crit_edge ], [ %210, %._crit_edge304 ]
  %135 = phi ptr [ %127, %._crit_edge ], [ %211, %._crit_edge304 ]
  %indvars.iv340 = phi i32 [ 2, %._crit_edge ], [ %indvars.iv.next341, %._crit_edge304 ]
  %.054308 = phi i32 [ 0, %._crit_edge ], [ %.155.lcssa, %._crit_edge304 ]
  %.0306 = phi i32 [ 1, %._crit_edge ], [ %spec.select, %._crit_edge304 ]
  %.not327 = icmp eq ptr %135, %134
  br i1 %.not327, label %._crit_edge304, label %.lr.ph303

.lr.ph324:                                        ; preds = %._crit_edge304
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %214

.lr.ph303:                                        ; preds = %.preheader232, %.loopexit231
  %148 = phi ptr [ %199, %.loopexit231 ], [ %132, %.preheader232 ]
  %149 = phi ptr [ %200, %.loopexit231 ], [ %133, %.preheader232 ]
  %150 = phi ptr [ %199, %.loopexit231 ], [ %134, %.preheader232 ]
  %151 = phi i64 [ %202, %.loopexit231 ], [ 0, %.preheader232 ]
  %.053302 = phi i32 [ %201, %.loopexit231 ], [ 0, %.preheader232 ]
  %.155301 = phi i32 [ %.4, %.loopexit231 ], [ %.054308, %.preheader232 ]
  %152 = getelementptr inbounds nuw %class.AlignPair, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %class.Node, ptr %155, i64 %154, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %.loopexit231

160:                                              ; preds = %.lr.ph303
  store i8 1, ptr %156, align 1
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %class.Node, ptr %161, i64 %154, i32 3
  store i32 %.0306, ptr %162, align 8
  %163 = add nsw i32 %.155301, 1
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %3, align 8
  %.not328 = icmp eq ptr %164, %165
  br i1 %.not328, label %.loopexit231, label %.lr.ph299

.lr.ph299:                                        ; preds = %160, %189
  %166 = phi ptr [ %190, %189 ], [ %165, %160 ]
  %167 = phi ptr [ %191, %189 ], [ %164, %160 ]
  %168 = phi i64 [ %193, %189 ], [ 0, %160 ]
  %.049297 = phi i32 [ %192, %189 ], [ 0, %160 ]
  %.256296 = phi i32 [ %.3, %189 ], [ %163, %160 ]
  %169 = getelementptr inbounds nuw %class.AlignPair, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, %153
  br i1 %171, label %172, label %189

172:                                              ; preds = %.lr.ph299
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %class.Node, ptr %176, i64 %175, i32 1
  %178 = load i8, ptr %177, align 1
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %172
  store i8 1, ptr %177, align 1
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %class.AlignPair, ptr %182, i64 %168, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %class.Node, ptr %186, i64 %185, i32 3
  store i32 %.0306, ptr %187, align 8
  %188 = add nsw i32 %.256296, 1
  %.pre344 = load ptr, ptr %24, align 8
  %.pre345 = load ptr, ptr %3, align 8
  br label %189

189:                                              ; preds = %.lr.ph299, %181, %172
  %190 = phi ptr [ %.pre345, %181 ], [ %166, %172 ], [ %166, %.lr.ph299 ]
  %191 = phi ptr [ %.pre344, %181 ], [ %167, %172 ], [ %167, %.lr.ph299 ]
  %.3 = phi i32 [ %188, %181 ], [ %.256296, %172 ], [ %.256296, %.lr.ph299 ]
  %192 = add i32 %.049297, 1
  %193 = zext i32 %192 to i64
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 28
  %198 = icmp ugt i64 %197, %193
  br i1 %198, label %.lr.ph299, label %.loopexit231, !llvm.loop !95

.loopexit231:                                     ; preds = %189, %160, %.lr.ph303
  %199 = phi ptr [ %148, %.lr.ph303 ], [ %165, %160 ], [ %190, %189 ]
  %200 = phi ptr [ %149, %.lr.ph303 ], [ %164, %160 ], [ %191, %189 ]
  %.4 = phi i32 [ %.155301, %.lr.ph303 ], [ %163, %160 ], [ %.3, %189 ]
  %201 = add i32 %.053302, 1
  %202 = zext i32 %201 to i64
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 28
  %207 = icmp ugt i64 %206, %202
  br i1 %207, label %.lr.ph303, label %._crit_edge304, !llvm.loop !96

._crit_edge304:                                   ; preds = %.loopexit231, %.preheader232
  %208 = phi ptr [ %132, %.preheader232 ], [ %199, %.loopexit231 ]
  %209 = phi ptr [ %133, %.preheader232 ], [ %200, %.loopexit231 ]
  %210 = phi ptr [ %134, %.preheader232 ], [ %199, %.loopexit231 ]
  %211 = phi ptr [ %134, %.preheader232 ], [ %200, %.loopexit231 ]
  %.155.lcssa = phi i32 [ %.054308, %.preheader232 ], [ %.4, %.loopexit231 ]
  %212 = icmp ne i32 %.155.lcssa, %131
  %213 = zext i1 %212 to i32
  %spec.select = add nuw nsw i32 %.0306, %213
  %indvars.iv.next341 = add nuw i32 %indvars.iv340, 1
  br i1 %212, label %.preheader232, label %.lr.ph324, !llvm.loop !97

214:                                              ; preds = %.lr.ph324, %_ZN8SubGraphD2Ev.exit
  %.048323 = phi i32 [ 1, %.lr.ph324 ], [ %379, %_ZN8SubGraphD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store i32 %.048323, ptr %11, align 8
  %215 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %.preheader unwind label %.loopexit.split-lp218

.preheader:                                       ; preds = %214
  br i1 %16, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %.preheader, %_ZN4NodeD2Ev.exit129
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4NodeD2Ev.exit129 ], [ 0, %.preheader ]
  %.sroa.0.0317 = phi ptr [ %369, %_ZN4NodeD2Ev.exit129 ], [ %215, %.preheader ]
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr i8, ptr %216, i64 -32
  %218 = load i64, ptr %217, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %218
  %219 = load ptr, ptr %gep, align 8
  %.not.i98 = icmp eq ptr %219, null
  br i1 %.not.i98, label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit, label %220

220:                                              ; preds = %.lr.ph320
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  %221 = trunc nuw nsw i64 %indvars.iv to i32
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.64, i32 noundef %221, i32 noundef %15) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 noundef 2, ptr noundef nonnull %8)
          to label %.noexc99 unwind label %.loopexit217

.noexc99:                                         ; preds = %220
  %223 = icmp sgt i32 %222, 4095
  br i1 %223, label %224, label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i

224:                                              ; preds = %.noexc99
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i unwind label %.loopexit217

_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i: ; preds = %224, %.noexc99
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  br label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i, %.lr.ph320
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw %class.Node, ptr %225, i64 %indvars.iv, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, %.048323
  br i1 %228, label %229, label %331

229:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0317, i64 168
  %231 = load i8, ptr %230, align 8
  %not. = and i8 %231, 1
  %. = xor i8 %not., 1
  store i8 %., ptr %12, align 8
  %232 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %232, ptr %144, align 4
  store double 0.000000e+00, ptr %145, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = load ptr, ptr %3, align 8
  %.not330 = icmp eq ptr %233, %234
  br i1 %.not330, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit, label %.lr.ph311

.loopexit217:                                     ; preds = %220, %224
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4NodeD2Ev.exit107

.loopexit.split-lp218:                            ; preds = %214, %._crit_edge321
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4NodeD2Ev.exit107

.lr.ph311:                                        ; preds = %229, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit
  %235 = phi ptr [ %274, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ], [ null, %229 ]
  %236 = phi ptr [ %278, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ], [ %234, %229 ]
  %237 = phi i64 [ %276, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ], [ 0, %229 ]
  %.047309 = phi i32 [ %275, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ], [ 0, %229 ]
  %238 = getelementptr inbounds nuw %class.AlignPair, ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = icmp eq i64 %indvars.iv, %240
  br i1 %241, label %242, label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

242:                                              ; preds = %.lr.ph311
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 20
  %244 = load float, ptr %243, align 4
  %245 = fpext float %244 to double
  %246 = load double, ptr %145, align 8
  %247 = fadd double %246, %245
  store double %247, ptr %145, align 8
  %248 = load ptr, ptr %147, align 8
  %.not.i101 = icmp eq ptr %235, %248
  br i1 %.not.i101, label %252, label %249

249:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %235, ptr noundef nonnull align 4 dereferenceable(28) %238, i64 28, i1 false)
  %250 = load ptr, ptr %146, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 28
  store ptr %251, ptr %146, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

252:                                              ; preds = %242
  %253 = load ptr, ptr %143, align 8
  %254 = ptrtoint ptr %235 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 9223372036854775800
  br i1 %257, label %258, label %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %258
  unreachable

_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %252
  %259 = sdiv exact i64 %256, 28
  %.sroa.speculated.i.i.i102 = call i64 @llvm.umax.i64(i64 %259, i64 1)
  %260 = add nsw i64 %.sroa.speculated.i.i.i102, %259
  %261 = icmp ult i64 %260, %259
  %262 = call i64 @llvm.umin.i64(i64 %260, i64 329406144173384850)
  %263 = select i1 %261, i64 329406144173384850, i64 %262
  %.not.i.i.i103 = icmp ne i64 %263, 0
  call void @llvm.assume(i1 %.not.i.i.i103)
  %264 = mul nuw nsw i64 %263, 28
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #30
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %266 = getelementptr inbounds i8, ptr %265, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %266, ptr noundef nonnull align 4 dereferenceable(28) %238, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %253, %235
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc105, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i ], [ %265, %.noexc105 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i ], [ %253, %.noexc105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !98
  %267 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %267, %235
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc105
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %265, %.noexc105 ], [ %268, %.lr.ph.i.i.i.i.i.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %253, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %270

270:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #26
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %270, %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %265, ptr %143, align 8
  store ptr %269, ptr %146, align 8
  %271 = getelementptr inbounds nuw %class.AlignPair, ptr %265, i64 %263
  store ptr %271, ptr %147, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %329, %320, %315, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i112, %.noexc108, %284
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i.i120, %258
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp.loopexit.split-lp ]
  %272 = load ptr, ptr %143, align 8
  %.not.i.i.i.i106 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i106, label %_ZN4NodeD2Ev.exit107, label %273

273:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %272) #26
  br label %_ZN4NodeD2Ev.exit107

_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %249, %.lr.ph311
  %274 = phi ptr [ %269, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %251, %249 ], [ %235, %.lr.ph311 ]
  %275 = add i32 %.047309, 1
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %24, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 28
  %283 = icmp ugt i64 %282, %276
  br i1 %283, label %.lr.ph311, label %._crit_edge312, !llvm.loop !102

._crit_edge312:                                   ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit
  %.pre346 = load ptr, ptr %143, align 8
  %.not.i.i = icmp eq ptr %.pre346, %274
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit, label %284

284:                                              ; preds = %._crit_edge312
  %285 = ptrtoint ptr %274 to i64
  %286 = ptrtoint ptr %.pre346 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 28
  %289 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %288, i1 true)
  %290 = shl nuw nsw i64 %289, 1
  %291 = xor i64 %290, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_T1_(ptr %.pre346, ptr %274, i64 noundef %291)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %284
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_(ptr %.pre346, ptr %274)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit unwind label %.loopexit.split-lp.loopexit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit: ; preds = %229, %._crit_edge312, %.noexc108
  %292 = load ptr, ptr %140, align 8
  %293 = load ptr, ptr %141, align 8
  %.not.i110 = icmp eq ptr %292, %293
  br i1 %.not.i110, label %315, label %294

294:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 24, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %296 = load ptr, ptr %146, align 8
  %297 = load ptr, ptr %143, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i111 = icmp eq ptr %296, %297
  br i1 %.not.i.i.i.i.i.i.i.i111, label %.noexc122, label %301

301:                                              ; preds = %294
  %302 = sdiv exact i64 %300, 28
  %303 = icmp ugt i64 %302, 329406144173384850
  br i1 %303, label %.noexc.i.i.i.i.i.i120, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i112

.noexc.i.i.i.i.i.i120:                            ; preds = %301
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %.noexc.i.i.i.i.i.i120
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i112: ; preds = %301
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #30
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i112, %294
  %305 = phi ptr [ null, %294 ], [ %304, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i112 ]
  store ptr %305, ptr %295, align 8
  %306 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %305, i64 %300
  %308 = getelementptr inbounds nuw i8, ptr %292, i64 40
  store ptr %307, ptr %308, align 8
  %309 = load ptr, ptr %143, align 8
  %310 = load ptr, ptr %146, align 8
  %.not7.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %309, %310
  br i1 %.not7.i.i.i.i.i.i.i.i.i113, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i118, label %.lr.ph.i.i.i.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i.i.i.i114:                      ; preds = %.noexc122, %.lr.ph.i.i.i.i.i.i.i.i.i114
  %.09.i.i.i.i.i.i.i.i.i115 = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i.i.i.i114 ], [ %305, %.noexc122 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i116 = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i.i.i.i114 ], [ %309, %.noexc122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i.i115, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i.i116, i64 28, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i116, i64 28
  %312 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i115, i64 28
  %.not.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %311, %310
  br i1 %.not.i.i.i.i.i.i.i.i.i117, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i118, label %.lr.ph.i.i.i.i.i.i.i.i.i114, !llvm.loop !54

_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i118: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i114, %.noexc122
  %.0.lcssa.i.i.i.i.i.i.i.i.i119 = phi ptr [ %305, %.noexc122 ], [ %312, %.lr.ph.i.i.i.i.i.i.i.i.i114 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i119, ptr %306, align 8
  %313 = load ptr, ptr %140, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  store ptr %314, ptr %140, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124

315:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %292, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124_crit_edge: ; preds = %315
  %.pre348.pre = load ptr, ptr %143, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124

_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124: ; preds = %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124_crit_edge, %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i118
  %.pre348 = phi ptr [ %.pre348.pre, %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124_crit_edge ], [ %309, %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i118 ]
  %316 = load ptr, ptr %1, align 8
  %317 = getelementptr i8, ptr %316, i64 -32
  %318 = load i64, ptr %317, align 8
  %gep316 = getelementptr i8, ptr %invariant.gep, i64 %318
  %319 = load ptr, ptr %gep316, align 8
  %.not.i125 = icmp eq ptr %319, null
  br i1 %.not.i125, label %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit, label %320

320:                                              ; preds = %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124
  %321 = load ptr, ptr %146, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %.pre348 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  %326 = load double, ptr %145, align 8
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.65, i32 noundef %232, i32 noundef %15, double noundef %326, i64 noundef %325) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 noundef 2, ptr noundef nonnull %7)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %320
  %328 = icmp sgt i32 %327, 4095
  br i1 %328, label %329, label %_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i

329:                                              ; preds = %.noexc126
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i: ; preds = %329, %.noexc126
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  %.pre347 = load ptr, ptr %143, align 8
  br label %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i, %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124
  %330 = phi ptr [ %.pre347, %_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i ], [ %.pre348, %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit124 ]
  %.not.i.i.i.i128 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i128, label %_ZN4NodeD2Ev.exit129, label %_ZN4NodeD2Ev.exit129.sink.split

331:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i8 1, ptr %13, align 8
  %332 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %332, ptr %138, align 4
  store double 0.000000e+00, ptr %139, align 8
  %333 = load ptr, ptr %140, align 8
  %334 = load ptr, ptr %141, align 8
  %.not.i130 = icmp eq ptr %333, %334
  br i1 %.not.i130, label %356, label %335

335:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 24, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %337 = load ptr, ptr %142, align 8
  %338 = load ptr, ptr %137, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i131 = icmp eq ptr %337, %338
  br i1 %.not.i.i.i.i.i.i.i.i131, label %.noexc142, label %342

342:                                              ; preds = %335
  %343 = sdiv exact i64 %341, 28
  %344 = icmp ugt i64 %343, 329406144173384850
  br i1 %344, label %.noexc.i.i.i.i.i.i140, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i132

.noexc.i.i.i.i.i.i140:                            ; preds = %342
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc141 unwind label %.loopexit.split-lp223

.noexc141:                                        ; preds = %.noexc.i.i.i.i.i.i140
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i132: ; preds = %342
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #30
          to label %.noexc142 unwind label %.loopexit222

.noexc142:                                        ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i132, %335
  %346 = phi ptr [ null, %335 ], [ %345, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i132 ]
  store ptr %346, ptr %336, align 8
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 32
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %346, i64 %341
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 40
  store ptr %348, ptr %349, align 8
  %350 = load ptr, ptr %137, align 8
  %351 = load ptr, ptr %142, align 8
  %.not7.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %350, %351
  br i1 %.not7.i.i.i.i.i.i.i.i.i133, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i138, label %.lr.ph.i.i.i.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i.i.i.i134:                      ; preds = %.noexc142, %.lr.ph.i.i.i.i.i.i.i.i.i134
  %.09.i.i.i.i.i.i.i.i.i135 = phi ptr [ %353, %.lr.ph.i.i.i.i.i.i.i.i.i134 ], [ %346, %.noexc142 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i136 = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i.i.i.i134 ], [ %350, %.noexc142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i.i135, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i.i136, i64 28, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i136, i64 28
  %353 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i135, i64 28
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %352, %351
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i138, label %.lr.ph.i.i.i.i.i.i.i.i.i134, !llvm.loop !54

_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i138: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i134, %.noexc142
  %.0.lcssa.i.i.i.i.i.i.i.i.i139 = phi ptr [ %346, %.noexc142 ], [ %353, %.lr.ph.i.i.i.i.i.i.i.i.i134 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i139, ptr %347, align 8
  %354 = load ptr, ptr %140, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  store ptr %355, ptr %140, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit144

356:                                              ; preds = %331
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %333, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit144 unwind label %.loopexit222

_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit144: ; preds = %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i138, %356
  %357 = load ptr, ptr %1, align 8
  %358 = getelementptr i8, ptr %357, i64 -32
  %359 = load i64, ptr %358, align 8
  %gep314 = getelementptr i8, ptr %invariant.gep, i64 %359
  %360 = load ptr, ptr %gep314, align 8
  %.not.i145 = icmp eq ptr %360, null
  br i1 %.not.i145, label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit149, label %361

361:                                              ; preds = %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit144
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  %362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.66, i32 noundef %332, i32 noundef %15) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 noundef 2, ptr noundef nonnull %6)
          to label %.noexc147 unwind label %.loopexit222

.noexc147:                                        ; preds = %361
  %363 = icmp sgt i32 %362, 4095
  br i1 %363, label %364, label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i146

364:                                              ; preds = %.noexc147
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i146 unwind label %.loopexit222

_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i146: ; preds = %364, %.noexc147
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  br label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit149

_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit149: ; preds = %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i146, %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit144
  %365 = load ptr, ptr %137, align 8
  %.not.i.i.i.i150 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i150, label %_ZN4NodeD2Ev.exit129, label %_ZN4NodeD2Ev.exit129.sink.split

.loopexit222:                                     ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i132, %356, %361, %364
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %366

.loopexit.split-lp223:                            ; preds = %.noexc.i.i.i.i.i.i140
  %lpad.loopexit.split-lp225 = landingpad { ptr, i32 }
          cleanup
  br label %366

366:                                              ; preds = %.loopexit.split-lp223, %.loopexit222
  %lpad.phi226 = phi { ptr, i32 } [ %lpad.loopexit224, %.loopexit222 ], [ %lpad.loopexit.split-lp225, %.loopexit.split-lp223 ]
  %367 = load ptr, ptr %137, align 8
  %.not.i.i.i.i152 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i152, label %_ZN4NodeD2Ev.exit107, label %368

368:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %367) #26
  br label %_ZN4NodeD2Ev.exit107

_ZN4NodeD2Ev.exit129.sink.split:                  ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit149, %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit
  %.sink = phi ptr [ %330, %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit ], [ %365, %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit149 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  br label %_ZN4NodeD2Ev.exit129

_ZN4NodeD2Ev.exit129:                             ; preds = %_ZN4NodeD2Ev.exit129.sink.split, %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit149, %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit
  %369 = load ptr, ptr %.sroa.0.0317, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond339.not, label %._crit_edge321, label %.lr.ph320, !llvm.loop !103

._crit_edge321:                                   ; preds = %_ZN4NodeD2Ev.exit129, %.preheader
  invoke void @_ZNSt6vectorI8SubGraphSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %370 unwind label %.loopexit.split-lp218

370:                                              ; preds = %._crit_edge321
  %371 = load ptr, ptr %136, align 8
  %372 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %371, %372
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %370, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %376, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i ], [ %371, %370 ]
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %374 = load ptr, ptr %373, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i, label %375

375:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %374) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i:          ; preds = %375, %.lr.ph.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %376, %372
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i:  ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %370
  %377 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %371, %370 ]
  %.not.i.i.i.i154 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i154, label %_ZN8SubGraphD2Ev.exit, label %378

378:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %377) #26
  br label %_ZN8SubGraphD2Ev.exit

_ZN8SubGraphD2Ev.exit:                            ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, %378
  %379 = add nuw i32 %.048323, 1
  %exitcond343.not = icmp eq i32 %379, %indvars.iv340
  br i1 %exitcond343.not, label %._crit_edge325, label %214, !llvm.loop !104

_ZN4NodeD2Ev.exit107:                             ; preds = %.loopexit217, %.loopexit.split-lp218, %368, %366, %273, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %273 ], [ %lpad.phi226, %366 ], [ %lpad.phi226, %368 ], [ %lpad.loopexit219, %.loopexit217 ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp218 ]
  call void @_ZN8SubGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %400

._crit_edge325:                                   ; preds = %_ZN8SubGraphD2Ev.exit
  %380 = load ptr, ptr %1, align 8
  %381 = getelementptr i8, ptr %380, i64 -32
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %1, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not.i155 = icmp eq ptr %385, null
  br i1 %.not.i155, label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit159, label %386

386:                                              ; preds = %._crit_edge325
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %387 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.67, i32 noundef %15, i32 noundef %spec.select) #27
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 noundef 2, ptr noundef nonnull %5)
          to label %.noexc157 unwind label %.loopexit.split-lp235

.noexc157:                                        ; preds = %386
  %388 = icmp sgt i32 %387, 4095
  br i1 %388, label %389, label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i156

389:                                              ; preds = %.noexc157
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i156 unwind label %.loopexit.split-lp235

_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i156: ; preds = %389, %.noexc157
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit159

_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit159: ; preds = %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i156, %._crit_edge325
  %.not.i.i.i160 = icmp eq ptr %.sroa.0189.0.lcssa, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %390

390:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit159
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.0.lcssa) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit159, %390
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %393 = load ptr, ptr %392, align 8
  %.not4.i.i.i.i.i161 = icmp eq ptr %391, %393
  br i1 %.not4.i.i.i.i.i161, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i169, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i165
  %.05.i.i.i.i.i163 = phi ptr [ %397, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i165 ], [ %391, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i163, i64 24
  %395 = load ptr, ptr %394, align 8
  %.not.i.i.i.i.i.i.i.i.i.i164 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i164, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i165, label %396

396:                                              ; preds = %.lr.ph.i.i.i.i.i162
  call void @_ZdlPv(ptr noundef nonnull %395) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i165

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i165:       ; preds = %396, %.lr.ph.i.i.i.i.i162
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i163, i64 48
  %.not.i.i.i.i.i166 = icmp eq ptr %397, %393
  br i1 %.not.i.i.i.i.i166, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i167, label %.lr.ph.i.i.i.i.i162, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i167: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i165
  %.pr.i.i168 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i169

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i169: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i167, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %398 = phi ptr [ %.pr.i.i168, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i167 ], [ %391, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i.i170 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i170, label %_ZN8SubGraphD2Ev.exit171, label %399

399:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i169
  call void @_ZdlPv(ptr noundef nonnull %398) #26
  br label %_ZN8SubGraphD2Ev.exit171

_ZN8SubGraphD2Ev.exit171:                         ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i169, %399
  ret void

400:                                              ; preds = %.loopexit234, %.loopexit.split-lp235, %_ZN4NodeD2Ev.exit107
  %.sroa.0189.3 = phi ptr [ %.sroa.0189.0.lcssa, %_ZN4NodeD2Ev.exit107 ], [ %.sroa.0189.2.ph, %.loopexit234 ], [ %.sroa.0189.2.ph236, %.loopexit.split-lp235 ]
  %.pn75 = phi { ptr, i32 } [ %.pn, %_ZN4NodeD2Ev.exit107 ], [ %lpad.loopexit237, %.loopexit234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp235 ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0189.3, null
  br i1 %.not.i.i.i172, label %_ZN4NodeD2Ev.exit84, label %401

401:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.3) #26
  br label %_ZN4NodeD2Ev.exit84

_ZN4NodeD2Ev.exit84:                              ; preds = %401, %400, %59, %57, %55
  %.pn77 = phi { ptr, i32 } [ %56, %55 ], [ %lpad.phi244, %57 ], [ %lpad.phi244, %59 ], [ %.pn75, %400 ], [ %.pn75, %401 ]
  call void @_ZN8SubGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt6vectorI8SubGraphSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i)
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i)
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i, %.loopexit.i
  %.sroa.0.022.i.add = add nuw nsw i64 %.sroa.0.022.i.idx, 28
  %.not.i = icmp eq i64 %.sroa.0.022.i.add, 448
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, label %9, !llvm.loop !109

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  %.not6.i = icmp eq ptr %26, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21
  %.sroa.0.07.i = phi ptr [ %33, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i12)
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i12)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 28
  %.not.i27 = icmp eq ptr %33, %1
  br i1 %.not.i27, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, label %.lr.ph.i13, !llvm.loop !110

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i35)
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i35)
  br label %56

56:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i55, %.loopexit.i70
  %.sroa.0.0.i61 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i42, i64 28
  %.not.i62 = icmp eq ptr %.sroa.0.0.i61, %1
  br i1 %.not.i62, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit76, label %36, !llvm.loop !109

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit76: ; preds = %56, %34, %.preheader.i36
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
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
  %14 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %13
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %14, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %14, ptr noundef nonnull align 4 dereferenceable(25) %9, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit

24:                                               ; preds = %21
  %25 = fcmp ogt float %17, %20
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %16, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(25) %8, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %15, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(25) %7, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit

28:                                               ; preds = %2
  %29 = fcmp ogt float %17, %20
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %15, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(25) %6, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit

31:                                               ; preds = %28
  %32 = fcmp ogt float %18, %20
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %16, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(25) %5, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_SC_T0_.exit

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %14, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %14, ptr noundef nonnull align 4 dereferenceable(25) %4, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.018.1.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.018.1.i, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.1.i, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.1.i, ptr noundef nonnull align 4 dereferenceable(25) %3, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
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
  %18 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %class.AlignPair, ptr %0, i64 %16
  br label %20

20:                                               ; preds = %.loopexit, %8
  %.010 = phi i64 [ %11, %8 ], [ %46, %.loopexit ]
  %21 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.010
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
  %25 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %26
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
  %31 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.040.i
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
  %39 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0919.i.i
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %.sroa.13.0.copyload.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i, align 4
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.24.0.copyload.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i, align 4
  %40 = fmul float %.sroa.13.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  %41 = fcmp ogt float %40, %38
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %43, ptr noundef nonnull align 4 dereferenceable(25) %39, i64 25, i1 false)
  %44 = icmp sgt i64 %.0919.i.i, %.010
  br i1 %44, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %42, %.lr.ph.i.i, %36
  %.0.lcssa.i.i = phi i64 [ %.1.i, %36 ], [ %.0919.i.i, %42 ], [ %.018.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0.lcssa.i.i
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
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %7, 56
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.040.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %12 = shl i64 %.040.i, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %15
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
  %20 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %spec.select.i
  %21 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.040.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %21, ptr noundef nonnull align 4 dereferenceable(25) %20, i64 25, i1 false)
  %22 = icmp slt i64 %spec.select.i, %10
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %23 = and i64 %8, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %._crit_edge.i
  %26 = add nsw i64 %8, -2
  %27 = ashr exact i64 %26, 1
  %28 = icmp eq i64 %.0.lcssa.i, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = shl nsw i64 %.0.lcssa.i, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %31
  %33 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %33, ptr noundef nonnull align 4 dereferenceable(25) %32, i64 25, i1 false)
  br label %34

34:                                               ; preds = %29, %25, %._crit_edge.i
  %.1.i = phi i64 [ %31, %29 ], [ %.0.lcssa.i, %25 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %35 = icmp sgt i64 %.1.i, 0
  br i1 %35, label %.lr.ph.i.preheader.i, label %.loopexit

.lr.ph.i.preheader.i:                             ; preds = %34
  %36 = fmul float %.sroa.24.0.copyload, %.sroa.35.0.copyload
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.preheader.i
  %.018.i.i = phi i64 [ %.0919.i.i1213, %40 ], [ %.1.i, %.lr.ph.i.preheader.i ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i1213 = lshr i64 %.0919.in.i.i, 1
  %37 = getelementptr inbounds nuw %class.AlignPair, ptr %0, i64 %.0919.i.i1213
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.sroa.13.0.copyload.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i, align 4
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.24.0.copyload.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i, align 4
  %38 = fmul float %.sroa.13.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  %39 = fcmp ogt float %38, %36
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw %class.AlignPair, ptr %0, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %41, ptr noundef nonnull align 4 dereferenceable(25) %37, i64 25, i1 false)
  %.not = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !115

.loopexit:                                        ; preds = %40, %.lr.ph.i.i, %34
  %.0.lcssa.i.i = phi i64 [ %.1.i, %34 ], [ 0, %40 ], [ %.018.i.i, %.lr.ph.i.i ]
  %42 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %.sroa.2.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float %.sroa.24.0.copyload, ptr %.sroa.2.0..sroa_idx25.i, align 4
  %.sroa.3.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store float %.sroa.35.0.copyload, ptr %.sroa.3.0..sroa_idx27.i, align 4
  %.sroa.4.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %42, i64 20
  %.sroa.4.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.46.0.copyload to i40
  store i40 %.sroa.4.sroa.0.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx29.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i:              ; preds = %48, %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit:      ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit31
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %45, ptr %4, align 8
  %52 = getelementptr inbounds nuw %class.Node, ptr %20, i64 %16
  store ptr %52, ptr %51, align 8
  ret void

53:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #27
  %56 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %lpad.thr_comm51 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %lpad.thr_comm51, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #27
  br label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42

60:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %lpad.thr_comm.split-lp52 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp52, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #27
  %.not4.i.i.i34 = icmp eq ptr %20, %44
  br i1 %.not4.i.i.i34, label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %60, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38
  %.05.i.i.i36 = phi ptr [ %66, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38 ], [ %20, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i36, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38, label %65

65:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %64) #26
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

_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38, %57, %53, %.thread, %60
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #31
          to label %73 unwind label %67

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #27
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i ], [ %2, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i:                ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %32, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit:                 ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i, %26
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %38) #28
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
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 448
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.1.0..sroa_idx.i.i13.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.014.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit ]
  %18 = icmp eq i64 %.019, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_T0_(ptr %0, ptr %storemerge18, ptr %storemerge18)
  br label %.loopexit

20:                                               ; preds = %16
  %21 = add nsw i64 %.019, -1
  %22 = udiv i64 %17, 56
  %23 = getelementptr inbounds nuw %class.AlignPair, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge18, i64 -28
  %.sroa.12.0.copyload.i.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.1.0.copyload.i.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i.i, align 4
  %25 = fcmp ogt float %.sroa.12.0.copyload.i.i.i, %.sroa.1.0.copyload.i.i.i
  %.sroa.1.0..sroa_idx.i28.i.i = getelementptr inbounds i8, ptr %storemerge18, i64 -12
  %.sroa.1.0.copyload.i29.i.i = load float, ptr %.sroa.1.0..sroa_idx.i28.i.i, align 4
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = fcmp ogt float %.sroa.1.0.copyload.i.i.i, %.sroa.1.0.copyload.i29.i.i
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %23, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(25) %10, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader

29:                                               ; preds = %26
  %30 = fcmp ogt float %.sroa.12.0.copyload.i.i.i, %.sroa.1.0.copyload.i29.i.i
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %24, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %24, ptr noundef nonnull align 4 dereferenceable(25) %9, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %15, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(25) %8, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader

33:                                               ; preds = %20
  %34 = fcmp ogt float %.sroa.12.0.copyload.i.i.i, %.sroa.1.0.copyload.i29.i.i
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %15, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(25) %7, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader

36:                                               ; preds = %33
  %37 = fcmp ogt float %.sroa.1.0.copyload.i.i.i, %.sroa.1.0.copyload.i29.i.i
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %24, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %24, ptr noundef nonnull align 4 dereferenceable(25) %6, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %23, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(25) %5, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %39, %38, %35, %32, %31, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader, %46
  %.sroa.014.0.i.i = phi ptr [ %42, %46 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %46 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.1.0.copyload.i.i14.i = load float, ptr %.sroa.1.0..sroa_idx.i.i13.i, align 4
  br label %40

40:                                               ; preds = %40, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i ], [ %42, %40 ]
  %.sroa.12.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 16
  %.sroa.12.0.copyload.i.i16.i = load float, ptr %.sroa.12.0..sroa_idx.i.i15.i, align 4
  %41 = fcmp ogt float %.sroa.12.0.copyload.i.i16.i, %.sroa.1.0.copyload.i.i14.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 28
  br i1 %41, label %40, label %.preheader.i.i, !llvm.loop !117

.preheader.i.i:                                   ; preds = %40, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %40 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -28
  %.sroa.1.0..sroa_idx.i10.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %.sroa.1.0.copyload.i11.i.i = load float, ptr %.sroa.1.0..sroa_idx.i10.i.i, align 4
  %43 = fcmp ogt float %.sroa.1.0.copyload.i.i14.i, %.sroa.1.0.copyload.i11.i.i
  br i1 %43, label %.preheader.i.i, label %44, !llvm.loop !118

44:                                               ; preds = %.preheader.i.i
  %45 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.0.1.i.i
  br i1 %45, label %46, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.014.1.i.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.014.1.i.i, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.1.i.i, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(25) %4, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !119

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit: ; preds = %44
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_T1_(ptr %.sroa.014.1.i.i, ptr %storemerge18, i64 noundef %21)
  %47 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %48 = sub i64 %47, %11
  %49 = icmp sgt i64 %48, 448
  br i1 %49, label %16, label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEET_SC_SC_T0_.exit, %3, %19
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i)
  br label %21

21:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i, %.loopexit.i
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 28
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 448
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, label %9, !llvm.loop !122

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit: ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  %.not6.i = icmp eq ptr %22, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i17
  %.sroa.0.07.i = phi ptr [ %26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i17 ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i12)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i12)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 28
  %.not.i22 = icmp eq ptr %26, %1
  br i1 %.not.i22, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, label %.lr.ph.i13, !llvm.loop !123

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i28)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i28)
  br label %45

45:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i42, %.loopexit.i54
  %.sroa.0.0.i47 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i34, i64 28
  %.not.i48 = icmp eq ptr %.sroa.0.0.i47, %1
  br i1 %.not.i48, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60, label %29, !llvm.loop !122

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60: ; preds = %45, %27, %.preheader.i29
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca <{ i32, i32, i32, float }>, align 4
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 28
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %.sroa.24.0.copyload.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i, align 4
  %.sroa.35.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.sroa.35.0.copyload.i.i = load i64, ptr %.sroa.35.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %8, ptr noundef nonnull align 4 dereferenceable(25) %0, i64 25, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 28
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 56
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.038.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = or disjoint i64 %15, 1
  %.sroa.12.0..sroa_idx.i.i.i.i = getelementptr inbounds %class.AlignPair, ptr %0, i64 %16, i32 4
  %.sroa.12.0.copyload.i.i.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds %class.AlignPair, ptr %0, i64 %17, i32 4
  %.sroa.1.0.copyload.i.i.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 4
  %18 = fcmp ogt float %.sroa.12.0.copyload.i.i.i.i, %.sroa.1.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %18, i64 %17, i64 %16
  %19 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %spec.select.i.i.i
  %20 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.038.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(25) %19, i64 25, i1 false)
  %21 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %21, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !124

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %22 = and i64 %11, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = add nsw i64 %11, -2
  %26 = ashr exact i64 %25, 1
  %27 = icmp eq i64 %.0.lcssa.i.i.i, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %30
  %32 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %32, ptr noundef nonnull align 4 dereferenceable(25) %31, i64 25, i1 false)
  br label %33

33:                                               ; preds = %28, %24, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %30, %28 ], [ %.0.lcssa.i.i.i, %24 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %34 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %37
  %.018.i.i.i.i = phi i64 [ %.0919.i.i1112.i.i, %37 ], [ %.1.i.i.i, %33 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i1112.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %35 = getelementptr inbounds nuw %class.AlignPair, ptr %0, i64 %.0919.i.i1112.i.i
  %.sroa.13.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.13.0.copyload.i.i.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i.i.i, align 4
  %36 = fcmp ogt float %.sroa.13.0.copyload.i.i.i.i.i, %.sroa.24.0.copyload.i.i
  br i1 %36, label %37, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit.i

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw %class.AlignPair, ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %38, ptr noundef nonnull align 4 dereferenceable(25) %35, i64 25, i1 false)
  %.not.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit.i: ; preds = %37, %.lr.ph.i.i.i.i, %33
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %33 ], [ 0, %37 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx25.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store float %.sroa.24.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx25.i.i.i, align 4
  %.sroa.3.0..sroa_idx27.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.35.0.copyload.i.i to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.3.0..sroa_idx27.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %40 = icmp sgt i64 %10, 28
  br i1 %40, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit, !llvm.loop !126

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i9 = alloca <{ i32, i32, i32, float }>, align 4
  %.sroa.0.i = alloca <{ i32, i32, i32, float }>, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
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
  %17 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %class.AlignPair, ptr %0, i64 %11
  br label %19

19:                                               ; preds = %.loopexit.i, %8
  %.010.i = phi i64 [ %11, %8 ], [ %39, %.loopexit.i ]
  %20 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.010.i
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
  %24 = or disjoint i64 %22, 1
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds %class.AlignPair, ptr %0, i64 %23, i32 4
  %.sroa.12.0.copyload.i.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds %class.AlignPair, ptr %0, i64 %24, i32 4
  %.sroa.1.0.copyload.i.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i.i, align 4
  %25 = fcmp ogt float %.sroa.12.0.copyload.i.i.i, %.sroa.1.0.copyload.i.i.i
  %spec.select.i.i = select i1 %25, i64 %24, i64 %23
  %26 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %spec.select.i.i
  %27 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.038.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %27, ptr noundef nonnull align 4 dereferenceable(25) %26, i64 25, i1 false)
  %28 = icmp slt i64 %spec.select.i.i, %13
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !124

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %19
  %.0.lcssa.i.i = phi i64 [ %.010.i, %19 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %29 = icmp eq i64 %.0.lcssa.i.i, %11
  %or.cond.i = select i1 %15, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %31

30:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %18, ptr noundef nonnull align 4 dereferenceable(25) %17, i64 25, i1 false)
  br label %31

31:                                               ; preds = %30, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %16, %30 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %32 = icmp sgt i64 %.1.i.i, %.010.i
  br i1 %32, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %31, %35
  %.018.i.i.i = phi i64 [ %.0919.i.i.i, %35 ], [ %.1.i.i, %31 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i.i = sdiv i64 %.0919.in.i.i.i, 2
  %33 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0919.i.i.i
  %.sroa.13.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.13.0.copyload.i.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i.i, align 4
  %34 = fcmp ogt float %.sroa.13.0.copyload.i.i.i.i, %.sroa.213.0.copyload.i
  br i1 %34, label %35, label %.loopexit.i

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %36, ptr noundef nonnull align 4 dereferenceable(25) %33, i64 25, i1 false)
  %37 = icmp sgt i64 %.0919.i.i.i, %.010.i
  br i1 %37, label %.lr.ph.i.i.i, label %.loopexit.i, !llvm.loop !125

.loopexit.i:                                      ; preds = %35, %.lr.ph.i.i.i, %31
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %31 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ %.0919.i.i.i, %35 ]
  %38 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx25.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store float %.sroa.213.0.copyload.i, ptr %.sroa.2.0..sroa_idx25.i.i, align 4
  %.sroa.3.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.314.0.copyload.i to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i, ptr %.sroa.3.0..sroa_idx27.i.i, align 4
  %.not.i = icmp eq i64 %.010.i, 0
  %39 = add nsw i64 %.010.i, -1
  br i1 %.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit, label %19

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit: ; preds = %.loopexit.i, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  %40 = icmp ult ptr %1, %2
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = sdiv exact i64 %6, 28
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %6, 56
  %45 = and i64 %41, 1
  %46 = icmp eq i64 %45, 0
  %47 = add nsw i64 %41, -2
  %48 = ashr exact i64 %47, 1
  %49 = or disjoint i64 %47, 1
  %50 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %49
  %51 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %48
  br label %52

52:                                               ; preds = %.lr.ph, %71
  %.sroa.0.033 = phi ptr [ %1, %.lr.ph ], [ %72, %71 ]
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 16
  %.sroa.12.0.copyload.i = load float, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.1.0.copyload.i = load float, ptr %.sroa.1.0..sroa_idx.i, align 4
  %53 = fcmp ogt float %.sroa.12.0.copyload.i, %.sroa.1.0.copyload.i
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i9, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.033, i64 16, i1 false)
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 20
  %.sroa.35.0.copyload.i = load i64, ptr %.sroa.35.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.033, ptr noundef nonnull align 4 dereferenceable(25) %0, i64 25, i1 false)
  br i1 %44, label %.lr.ph.i.i24, label %._crit_edge.i.i10

.lr.ph.i.i24:                                     ; preds = %54, %.lr.ph.i.i24
  %.038.i.i25 = phi i64 [ %spec.select.i.i30, %.lr.ph.i.i24 ], [ 0, %54 ]
  %55 = shl i64 %.038.i.i25, 1
  %56 = add i64 %55, 2
  %57 = or disjoint i64 %55, 1
  %.sroa.12.0..sroa_idx.i.i.i26 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %56, i32 4
  %.sroa.12.0.copyload.i.i.i27 = load float, ptr %.sroa.12.0..sroa_idx.i.i.i26, align 4
  %.sroa.1.0..sroa_idx.i.i.i28 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %57, i32 4
  %.sroa.1.0.copyload.i.i.i29 = load float, ptr %.sroa.1.0..sroa_idx.i.i.i28, align 4
  %58 = fcmp ogt float %.sroa.12.0.copyload.i.i.i27, %.sroa.1.0.copyload.i.i.i29
  %spec.select.i.i30 = select i1 %58, i64 %57, i64 %56
  %59 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %spec.select.i.i30
  %60 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.038.i.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %60, ptr noundef nonnull align 4 dereferenceable(25) %59, i64 25, i1 false)
  %61 = icmp slt i64 %spec.select.i.i30, %43
  br i1 %61, label %.lr.ph.i.i24, label %._crit_edge.i.i10, !llvm.loop !124

._crit_edge.i.i10:                                ; preds = %.lr.ph.i.i24, %54
  %.0.lcssa.i.i11 = phi i64 [ 0, %54 ], [ %spec.select.i.i30, %.lr.ph.i.i24 ]
  %62 = icmp eq i64 %.0.lcssa.i.i11, %48
  %or.cond = select i1 %46, i1 %62, i1 false
  br i1 %or.cond, label %63, label %64

63:                                               ; preds = %._crit_edge.i.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %51, ptr noundef nonnull align 4 dereferenceable(25) %50, i64 25, i1 false)
  br label %64

64:                                               ; preds = %63, %._crit_edge.i.i10
  %.1.i.i12 = phi i64 [ %49, %63 ], [ %.0.lcssa.i.i11, %._crit_edge.i.i10 ]
  %65 = icmp sgt i64 %.1.i.i12, 0
  br i1 %65, label %.lr.ph.i.i.i18, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit

.lr.ph.i.i.i18:                                   ; preds = %64, %68
  %.018.i.i.i19 = phi i64 [ %.0919.i.i1112.i, %68 ], [ %.1.i.i12, %64 ]
  %.0919.in.i.i.i20 = add nsw i64 %.018.i.i.i19, -1
  %.0919.i.i1112.i = lshr i64 %.0919.in.i.i.i20, 1
  %66 = getelementptr inbounds nuw %class.AlignPair, ptr %0, i64 %.0919.i.i1112.i
  %.sroa.13.0..sroa_idx.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.13.0.copyload.i.i.i.i22 = load float, ptr %.sroa.13.0..sroa_idx.i.i.i.i21, align 4
  %67 = fcmp ogt float %.sroa.13.0.copyload.i.i.i.i22, %.sroa.12.0.copyload.i
  br i1 %67, label %68, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit

68:                                               ; preds = %.lr.ph.i.i.i18
  %69 = getelementptr inbounds nuw %class.AlignPair, ptr %0, i64 %.018.i.i.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %69, ptr noundef nonnull align 4 dereferenceable(25) %66, i64 25, i1 false)
  %.not.i23 = icmp ult i64 %.0919.in.i.i.i20, 2
  br i1 %.not.i23, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i18, !llvm.loop !125

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit: ; preds = %.lr.ph.i.i.i18, %68, %64
  %.0.lcssa.i.i.i14 = phi i64 [ %.1.i.i12, %64 ], [ %.018.i.i.i19, %.lr.ph.i.i.i18 ], [ 0, %68 ]
  %70 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0.lcssa.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i9, i64 16, i1 false)
  %.sroa.2.0..sroa_idx25.i.i15 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store float %.sroa.12.0.copyload.i, ptr %.sroa.2.0..sroa_idx25.i.i15, align 4
  %.sroa.3.0..sroa_idx27.i.i16 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i17 = trunc i64 %.sroa.35.0.copyload.i to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i17, ptr %.sroa.3.0..sroa_idx27.i.i16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i9)
  br label %71

71:                                               ; preds = %52, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 28
  %73 = icmp ult ptr %72, %2
  br i1 %73, label %52, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %71, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI8SubGraphSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI8SubGraphSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %72 = getelementptr inbounds nuw %class.SubGraph, ptr %20, i64 %16
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
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #31
          to label %84 unwind label %75

80:                                               ; preds = %75
  resume { ptr, i32 } %76

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #28
  unreachable

84:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN18FilterMutualGlobal9allActiveE8SubGraph(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 align 2 {
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
  %13 = getelementptr inbounds nuw %class.Node, ptr %6, i64 %12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define noundef i32 @_ZN18FilterMutualGlobal15getTheRightNodeE8SubGraph(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #21 align 2 {
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

.lr.ph41:                                         ; preds = %2, %51
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %51 ]
  %.02638 = phi i32 [ undef, %2 ], [ %.127, %51 ]
  %.02837 = phi i32 [ -1, %2 ], [ %.129, %51 ]
  %.03036 = phi i32 [ 0, %2 ], [ %.131, %51 ]
  %12 = getelementptr inbounds nuw %class.Node, ptr %6, i64 %indvars.iv
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
  br i1 %.not, label %51, label %22

22:                                               ; preds = %.lr.ph41
  %23 = load i8, ptr %12, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %51, label %.preheader

.preheader:                                       ; preds = %22
  %.not44 = icmp eq ptr %15, %16
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %25 = phi i64 [ %34, %.lr.ph ], [ 0, %.preheader ]
  %.035 = phi i32 [ %33, %.lr.ph ], [ 0, %.preheader ]
  %.02434 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %26 = getelementptr inbounds nuw %class.AlignPair, ptr %16, i64 %25, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.Node, ptr %6, i64 %28
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  %spec.select = add nuw nsw i32 %.02434, %32
  %33 = add i32 %.035, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %20, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.024.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %36 = icmp sgt i32 %.024.lcssa, %.02837
  %37 = trunc nuw i64 %indvars.iv to i32
  br i1 %36, label %38, label %40

38:                                               ; preds = %._crit_edge
  %39 = trunc i64 %20 to i32
  br label %51

40:                                               ; preds = %._crit_edge
  %41 = icmp eq i32 %.024.lcssa, %.02837
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = load double, ptr %43, align 8
  %45 = sext i32 %.02638 to i64
  %46 = getelementptr inbounds %class.Node, ptr %6, i64 %45, i32 4
  %47 = load double, ptr %46, align 8
  %48 = fcmp ogt double %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = trunc i64 %20 to i32
  br label %51

51:                                               ; preds = %.lr.ph41, %22, %40, %42, %49, %38
  %.131 = phi i32 [ %.03036, %22 ], [ %39, %38 ], [ %50, %49 ], [ %.03036, %42 ], [ %.03036, %40 ], [ %.03036, %.lr.ph41 ]
  %.129 = phi i32 [ %.02837, %22 ], [ %.024.lcssa, %38 ], [ %.02837, %49 ], [ %.02837, %42 ], [ %.02837, %40 ], [ %.02837, %.lr.ph41 ]
  %.127 = phi i32 [ %.02638, %22 ], [ %37, %38 ], [ %37, %49 ], [ %.02638, %42 ], [ %.02638, %40 ], [ %.02638, %.lr.ph41 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %52 = and i64 %indvars.iv.next, 4294967295
  %53 = icmp ugt i64 %10, %52
  br i1 %53, label %.lr.ph41, label %._crit_edge42, !llvm.loop !58

._crit_edge42:                                    ; preds = %51
  ret i32 %.127
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FilterMutualGlobal9AlignNodeER12MeshDocument4Node(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Solver, align 8
  %5 = alloca %class.MutualInfo, align 8
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1000) %4)
  invoke void @_ZN10MutualInfoC1Ejib(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 128, i32 noundef 8, i1 noundef zeroext false)
          to label %6 unwind label %134

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
  %.sroa.0238.0 = phi ptr [ %7, %.preheader7.i.i ], [ %15, %.preheader.i.i ], [ %19, %.lr.ph.i.i ]
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
  %30 = phi i64 [ %126, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %25 ]
  %.072261 = phi i32 [ %125, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %25 ]
  %31 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %32 unwind label %.loopexit247

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw %class.AlignPair, ptr %33, i64 %30, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %.preheader.i.i87, label %.preheader7.i.i80

.preheader7.i.i80:                                ; preds = %32
  %.not9.i.i81 = icmp eq i32 %35, 0
  br i1 %.not9.i.i81, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91, label %.lr.ph.i.i84

.preheader.i.i87:                                 ; preds = %32, %.preheader.i.i87
  %.012.i.i89 = phi i64 [ %39, %.preheader.i.i87 ], [ %36, %32 ]
  %38 = phi ptr [ %40, %.preheader.i.i87 ], [ %31, %32 ]
  %39 = add nsw i64 %.012.i.i89, -1
  %40 = load ptr, ptr %38, align 8
  %.not6.i.i90 = icmp eq i64 %39, 0
  br i1 %.not6.i.i90, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91, label %.preheader.i.i87, !llvm.loop !139

.lr.ph.i.i84:                                     ; preds = %.preheader7.i.i80, %.lr.ph.i.i84
  %.110.i.i85 = phi i64 [ %42, %.lr.ph.i.i84 ], [ %36, %.preheader7.i.i80 ]
  %41 = phi ptr [ %44, %.lr.ph.i.i84 ], [ %31, %.preheader7.i.i80 ]
  %42 = add nsw i64 %.110.i.i85, 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i86 = icmp eq i64 %42, 0
  br i1 %.not.i.i86, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91, label %.lr.ph.i.i84, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91: ; preds = %.lr.ph.i.i84, %.preheader.i.i87, %.preheader7.i.i80
  %.sroa.0237.0 = phi ptr [ %31, %.preheader7.i.i80 ], [ %40, %.preheader.i.i87 ], [ %44, %.lr.ph.i.i84 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  %.not.i.i92 = icmp eq ptr %49, %50
  br i1 %.not.i.i92, label %54, label %51

51:                                               ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91
  store ptr %48, ptr %49, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit

54:                                               ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %.invoke, label %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %105, %78, %54, %391, %364, %340, %296, %269, %245, %218, %191, %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %54
  %60 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i.i = icmp ne i64 %64, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #30
          to label %.noexc93 unwind label %.loopexit247

.noexc93:                                         ; preds = %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds i8, ptr %66, i64 %58
  store ptr %48, ptr %67, align 8
  %68 = icmp sgt i64 %58, 0
  br i1 %68, label %69, label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

69:                                               ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %69, %.noexc93
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %71, %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %51
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  %.not.i.i94 = icmp eq ptr %73, %74
  br i1 %.not.i.i94, label %78, label %75

75:                                               ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit
  store ptr %45, ptr %73, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit

78:                                               ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %.invoke, label %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %78
  %84 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i95, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i96 = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96)
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #30
          to label %.noexc99 unwind label %.loopexit247

.noexc99:                                         ; preds = %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %82
  store ptr %45, ptr %91, align 8
  %92 = icmp sgt i64 %82, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

93:                                               ; preds = %.noexc99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %93, %.noexc99
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not.i17.i.i.i97 = icmp eq ptr %79, null
  br i1 %.not.i17.i.i.i97, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %96 = getelementptr inbounds nuw ptr, ptr %90, i64 %88
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %75
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds nuw %class.AlignPair, ptr %97, i64 %30, i32 3
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  %.not.i = icmp eq ptr %99, %100
  br i1 %.not.i, label %105, label %101

101:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit
  %102 = load float, ptr %98, align 4
  store float %102, ptr %99, align 4
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %104, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

105:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  %107 = ptrtoint ptr %99 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775804
  br i1 %110, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %105
  %111 = ashr exact i64 %109, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %115 = select i1 %113, i64 2305843009213693951, i64 %114
  %.not.i.i.i = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %116 = shl nuw nsw i64 %115, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #30
          to label %.noexc101 unwind label %.loopexit247

.noexc101:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %109
  %119 = load float, ptr %98, align 4
  store float %119, ptr %118, align 4
  %120 = icmp sgt i64 %109, 0
  br i1 %120, label %121, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

121:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %106, i64 %109, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %121, %.noexc101
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %.not.i17.i.i = icmp eq ptr %106, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %123

123:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %123, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  store ptr %122, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %124 = getelementptr inbounds nuw float, ptr %117, i64 %115
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %101
  %125 = add i32 %.072261, 1
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %27, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 28
  %133 = icmp ugt i64 %132, %126
  br i1 %133, label %.lr.ph, label %._crit_edge, !llvm.loop !141

134:                                              ; preds = %3
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %572

.loopexit247:                                     ; preds = %.lr.ph, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp:                               ; preds = %.invoke, %6, %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, %143, %316, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173, %412, %413, %.loopexit243, %.loopexit242, %.loopexit241, %._crit_edge266, %463, %470, %473, %480, %483, %490, %492, %495, %503, %505, %509, %524, %526, %528, %532, %540, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i125, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i135, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i155, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i165, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i197, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.loopexit.split-lp, %.loopexit247
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit247 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  br label %572

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %25
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  switch i64 %142, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173 [
    i64 0, label %.loopexit
    i64 1, label %143
    i64 2, label %316
  ]

143:                                              ; preds = %._crit_edge
  %144 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %143
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %.preheader.i.i109, label %.preheader7.i.i102

.preheader7.i.i102:                               ; preds = %145
  %.not9.i.i103 = icmp eq i32 %148, 0
  br i1 %.not9.i.i103, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113, label %.lr.ph.i.i106

.preheader.i.i109:                                ; preds = %145, %.preheader.i.i109
  %.012.i.i111 = phi i64 [ %152, %.preheader.i.i109 ], [ %149, %145 ]
  %151 = phi ptr [ %153, %.preheader.i.i109 ], [ %144, %145 ]
  %152 = add nsw i64 %.012.i.i111, -1
  %153 = load ptr, ptr %151, align 8
  %.not6.i.i112 = icmp eq i64 %152, 0
  br i1 %.not6.i.i112, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113, label %.preheader.i.i109, !llvm.loop !139

.lr.ph.i.i106:                                    ; preds = %.preheader7.i.i102, %.lr.ph.i.i106
  %.110.i.i107 = phi i64 [ %155, %.lr.ph.i.i106 ], [ %149, %.preheader7.i.i102 ]
  %154 = phi ptr [ %157, %.lr.ph.i.i106 ], [ %144, %.preheader7.i.i102 ]
  %155 = add nsw i64 %.110.i.i107, 1
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i108 = icmp eq i64 %155, 0
  br i1 %.not.i.i108, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113, label %.lr.ph.i.i106, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113: ; preds = %.lr.ph.i.i106, %.preheader.i.i109, %.preheader7.i.i102
  %.sroa.0232.0 = phi ptr [ %144, %.preheader7.i.i102 ], [ %153, %.preheader.i.i109 ], [ %157, %.lr.ph.i.i106 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0, i64 160
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  %.not.i.i114 = icmp eq ptr %162, %163
  br i1 %.not.i.i114, label %167, label %164

164:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113
  store ptr %161, ptr %162, align 8
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit123

167:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  %169 = ptrtoint ptr %162 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775800
  br i1 %172, label %.invoke, label %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115

_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %167
  %173 = ashr exact i64 %171, 3
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umax.i64(i64 %173, i64 1)
  %174 = add nsw i64 %.sroa.speculated.i.i.i.i116, %173
  %175 = icmp ult i64 %174, %173
  %176 = call i64 @llvm.umin.i64(i64 %174, i64 1152921504606846975)
  %177 = select i1 %175, i64 1152921504606846975, i64 %176
  %.not.i.i.i.i117 = icmp ne i64 %177, 0
  call void @llvm.assume(i1 %.not.i.i.i.i117)
  %178 = shl nuw nsw i64 %177, 3
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #30
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115
  %180 = getelementptr inbounds i8, ptr %179, i64 %171
  store ptr %161, ptr %180, align 8
  %181 = icmp sgt i64 %171, 0
  br i1 %181, label %182, label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i118

182:                                              ; preds = %.noexc122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr align 8 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i118

_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i118: ; preds = %182, %.noexc122
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.not.i17.i.i.i119 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i119, label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120, label %184

184:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i118
  call void @_ZdlPv(ptr noundef nonnull %168) #26
  br label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120

_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120: ; preds = %184, %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i118
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %185 = getelementptr inbounds nuw ptr, ptr %179, i64 %177
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit123

_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit123: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120, %164
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  %.not.i.i124 = icmp eq ptr %186, %187
  br i1 %.not.i.i124, label %191, label %188

188:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit123
  store ptr %158, ptr %186, align 8
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit133

191:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit123
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  %193 = ptrtoint ptr %186 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %.invoke, label %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i125

_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %191
  %197 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i126 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i126, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i127 = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i.i127)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #30
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i125
  %204 = getelementptr inbounds i8, ptr %203, i64 %195
  store ptr %158, ptr %204, align 8
  %205 = icmp sgt i64 %195, 0
  br i1 %205, label %206, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i128

206:                                              ; preds = %.noexc132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i128

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i128: ; preds = %206, %.noexc132
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.not.i17.i.i.i129 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i129, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i130, label %208

208:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i128
  call void @_ZdlPv(ptr noundef nonnull %192) #26
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i130

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i130: ; preds = %208, %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i128
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %209 = getelementptr inbounds nuw ptr, ptr %203, i64 %201
  store ptr %209, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit133

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit133: ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i130, %188
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  %.not.i134 = icmp eq ptr %212, %213
  br i1 %.not.i134, label %218, label %214

214:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit133
  %215 = load float, ptr %211, align 4
  store float %215, ptr %212, align 4
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %217, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit143

218:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit133
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  %220 = ptrtoint ptr %212 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775804
  br i1 %223, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i135

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i135: ; preds = %218
  %224 = ashr exact i64 %222, 2
  %.sroa.speculated.i.i.i136 = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i136, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 2305843009213693951)
  %228 = select i1 %226, i64 2305843009213693951, i64 %227
  %.not.i.i.i137 = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i137)
  %229 = shl nuw nsw i64 %228, 2
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #30
          to label %.noexc142 unwind label %.loopexit.split-lp

.noexc142:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i135
  %231 = getelementptr inbounds i8, ptr %230, i64 %222
  %232 = load float, ptr %211, align 4
  store float %232, ptr %231, align 4
  %233 = icmp sgt i64 %222, 0
  br i1 %233, label %234, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i138

234:                                              ; preds = %.noexc142
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %230, ptr align 4 %219, i64 %222, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i138

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i138: ; preds = %234, %.noexc142
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %.not.i17.i.i139 = icmp eq ptr %219, null
  br i1 %.not.i17.i.i139, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i140, label %236

236:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i138
  call void @_ZdlPv(ptr noundef nonnull %219) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i140

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i140: ; preds = %236, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i138
  store ptr %230, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %237 = getelementptr inbounds nuw float, ptr %230, i64 %228
  store ptr %237, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit143

_ZNSt6vectorIfSaIfEE9push_backERKf.exit143:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i140, %214
  %238 = load ptr, ptr %159, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  %.not.i.i144 = icmp eq ptr %240, %241
  br i1 %.not.i.i144, label %245, label %242

242:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit143
  store ptr %239, ptr %240, align 8
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %244, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit153

245:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit143
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  %247 = ptrtoint ptr %240 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 9223372036854775800
  br i1 %250, label %.invoke, label %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145

_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145: ; preds = %245
  %251 = ashr exact i64 %249, 3
  %.sroa.speculated.i.i.i.i146 = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %252 = add nsw i64 %.sroa.speculated.i.i.i.i146, %251
  %253 = icmp ult i64 %252, %251
  %254 = call i64 @llvm.umin.i64(i64 %252, i64 1152921504606846975)
  %255 = select i1 %253, i64 1152921504606846975, i64 %254
  %.not.i.i.i.i147 = icmp ne i64 %255, 0
  call void @llvm.assume(i1 %.not.i.i.i.i147)
  %256 = shl nuw nsw i64 %255, 3
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #30
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145
  %258 = getelementptr inbounds i8, ptr %257, i64 %249
  store ptr %239, ptr %258, align 8
  %259 = icmp sgt i64 %249, 0
  br i1 %259, label %260, label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i148

260:                                              ; preds = %.noexc152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %257, ptr align 8 %246, i64 %249, i1 false)
  br label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i148

_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i148: ; preds = %260, %.noexc152
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.not.i17.i.i.i149 = icmp eq ptr %246, null
  br i1 %.not.i17.i.i.i149, label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150, label %262

262:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %246) #26
  br label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150

_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150: ; preds = %262, %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i148
  store ptr %257, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  store ptr %261, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %263 = getelementptr inbounds nuw ptr, ptr %257, i64 %255
  store ptr %263, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit153

_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit153: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150, %242
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  %.not.i.i154 = icmp eq ptr %264, %265
  br i1 %.not.i.i154, label %269, label %266

266:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit153
  store ptr %158, ptr %264, align 8
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %268, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit163

269:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit153
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  %271 = ptrtoint ptr %264 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775800
  br i1 %274, label %.invoke, label %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i155

_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i155: ; preds = %269
  %275 = ashr exact i64 %273, 3
  %.sroa.speculated.i.i.i.i156 = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i.i.i156, %275
  %277 = icmp ult i64 %276, %275
  %278 = call i64 @llvm.umin.i64(i64 %276, i64 1152921504606846975)
  %279 = select i1 %277, i64 1152921504606846975, i64 %278
  %.not.i.i.i.i157 = icmp ne i64 %279, 0
  call void @llvm.assume(i1 %.not.i.i.i.i157)
  %280 = shl nuw nsw i64 %279, 3
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #30
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i155
  %282 = getelementptr inbounds i8, ptr %281, i64 %273
  store ptr %158, ptr %282, align 8
  %283 = icmp sgt i64 %273, 0
  br i1 %283, label %284, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i158

284:                                              ; preds = %.noexc162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %281, ptr align 8 %270, i64 %273, i1 false)
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i158

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i158: ; preds = %284, %.noexc162
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.not.i17.i.i.i159 = icmp eq ptr %270, null
  br i1 %.not.i17.i.i.i159, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160, label %286

286:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i158
  call void @_ZdlPv(ptr noundef nonnull %270) #26
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160: ; preds = %286, %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i158
  store ptr %281, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  store ptr %285, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %287 = getelementptr inbounds nuw ptr, ptr %281, i64 %279
  store ptr %287, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit163

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit163: ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160, %266
  %288 = load ptr, ptr %26, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  %.not.i164 = icmp eq ptr %290, %291
  br i1 %.not.i164, label %296, label %292

292:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit163
  %293 = load float, ptr %289, align 4
  store float %293, ptr %290, align 4
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store ptr %295, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173

296:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit163
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  %298 = ptrtoint ptr %290 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 9223372036854775804
  br i1 %301, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i165

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i165: ; preds = %296
  %302 = ashr exact i64 %300, 2
  %.sroa.speculated.i.i.i166 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i166, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 2305843009213693951)
  %306 = select i1 %304, i64 2305843009213693951, i64 %305
  %.not.i.i.i167 = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i.i167)
  %307 = shl nuw nsw i64 %306, 2
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #30
          to label %.noexc172 unwind label %.loopexit.split-lp

.noexc172:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i165
  %309 = getelementptr inbounds i8, ptr %308, i64 %300
  %310 = load float, ptr %289, align 4
  store float %310, ptr %309, align 4
  %311 = icmp sgt i64 %300, 0
  br i1 %311, label %312, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i168

312:                                              ; preds = %.noexc172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %308, ptr align 4 %297, i64 %300, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i168

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i168: ; preds = %312, %.noexc172
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %.not.i17.i.i169 = icmp eq ptr %297, null
  br i1 %.not.i17.i.i169, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i170, label %314

314:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i168
  call void @_ZdlPv(ptr noundef nonnull %297) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i170

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i170: ; preds = %314, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i168
  store ptr %308, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  store ptr %313, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %315 = getelementptr inbounds nuw float, ptr %308, i64 %306
  store ptr %315, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173

316:                                              ; preds = %._crit_edge
  %317 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %318 unwind label %.loopexit.split-lp

318:                                              ; preds = %316
  %319 = load ptr, ptr %26, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = icmp sgt i32 %321, 0
  br i1 %323, label %.preheader.i.i181, label %.preheader7.i.i174

.preheader7.i.i174:                               ; preds = %318
  %.not9.i.i175 = icmp eq i32 %321, 0
  br i1 %.not9.i.i175, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit185, label %.lr.ph.i.i178

.preheader.i.i181:                                ; preds = %318, %.preheader.i.i181
  %.012.i.i183 = phi i64 [ %325, %.preheader.i.i181 ], [ %322, %318 ]
  %324 = phi ptr [ %326, %.preheader.i.i181 ], [ %317, %318 ]
  %325 = add nsw i64 %.012.i.i183, -1
  %326 = load ptr, ptr %324, align 8
  %.not6.i.i184 = icmp eq i64 %325, 0
  br i1 %.not6.i.i184, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit185, label %.preheader.i.i181, !llvm.loop !139

.lr.ph.i.i178:                                    ; preds = %.preheader7.i.i174, %.lr.ph.i.i178
  %.110.i.i179 = phi i64 [ %328, %.lr.ph.i.i178 ], [ %322, %.preheader7.i.i174 ]
  %327 = phi ptr [ %330, %.lr.ph.i.i178 ], [ %317, %.preheader7.i.i174 ]
  %328 = add nsw i64 %.110.i.i179, 1
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i.i180 = icmp eq i64 %328, 0
  br i1 %.not.i.i180, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit185, label %.lr.ph.i.i178, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit185: ; preds = %.lr.ph.i.i178, %.preheader.i.i181, %.preheader7.i.i174
  %.sroa.0223.0 = phi ptr [ %317, %.preheader7.i.i174 ], [ %326, %.preheader.i.i181 ], [ %330, %.lr.ph.i.i178 ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 160
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  %.not.i.i186 = icmp eq ptr %335, %336
  br i1 %.not.i.i186, label %340, label %337

337:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit185
  store ptr %334, ptr %335, align 8
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %339, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit195

340:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit185
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  %342 = ptrtoint ptr %335 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775800
  br i1 %345, label %.invoke, label %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187

_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187: ; preds = %340
  %346 = ashr exact i64 %344, 3
  %.sroa.speculated.i.i.i.i188 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i.i188, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 1152921504606846975)
  %350 = select i1 %348, i64 1152921504606846975, i64 %349
  %.not.i.i.i.i189 = icmp ne i64 %350, 0
  call void @llvm.assume(i1 %.not.i.i.i.i189)
  %351 = shl nuw nsw i64 %350, 3
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #30
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187
  %353 = getelementptr inbounds i8, ptr %352, i64 %344
  store ptr %334, ptr %353, align 8
  %354 = icmp sgt i64 %344, 0
  br i1 %354, label %355, label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i190

355:                                              ; preds = %.noexc194
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %352, ptr align 8 %341, i64 %344, i1 false)
  br label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i190

_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i190: ; preds = %355, %.noexc194
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.not.i17.i.i.i191 = icmp eq ptr %341, null
  br i1 %.not.i17.i.i.i191, label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192, label %357

357:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i190
  call void @_ZdlPv(ptr noundef nonnull %341) #26
  br label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192

_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192: ; preds = %357, %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i190
  store ptr %352, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  store ptr %356, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %358 = getelementptr inbounds nuw ptr, ptr %352, i64 %350
  store ptr %358, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 488), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit195

_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit195: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192, %337
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  %.not.i.i196 = icmp eq ptr %359, %360
  br i1 %.not.i.i196, label %364, label %361

361:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit195
  store ptr %331, ptr %359, align 8
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %363, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit205

364:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit195
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  %366 = ptrtoint ptr %359 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775800
  br i1 %369, label %.invoke, label %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i197

_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i197: ; preds = %364
  %370 = ashr exact i64 %368, 3
  %.sroa.speculated.i.i.i.i198 = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i198, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 1152921504606846975)
  %374 = select i1 %372, i64 1152921504606846975, i64 %373
  %.not.i.i.i.i199 = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i199)
  %375 = shl nuw nsw i64 %374, 3
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #30
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i197
  %377 = getelementptr inbounds i8, ptr %376, i64 %368
  store ptr %331, ptr %377, align 8
  %378 = icmp sgt i64 %368, 0
  br i1 %378, label %379, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i200

379:                                              ; preds = %.noexc204
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %376, ptr align 8 %365, i64 %368, i1 false)
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i200

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i200: ; preds = %379, %.noexc204
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.not.i17.i.i.i201 = icmp eq ptr %365, null
  br i1 %.not.i17.i.i.i201, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202, label %381

381:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %365) #26
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202: ; preds = %381, %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i200
  store ptr %376, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  store ptr %380, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  %382 = getelementptr inbounds nuw ptr, ptr %376, i64 %374
  store ptr %382, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 512), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit205

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit205: ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202, %361
  %383 = load ptr, ptr %26, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  %.not.i206 = icmp eq ptr %385, %386
  br i1 %.not.i206, label %391, label %387

387:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit205
  %388 = load float, ptr %384, align 4
  store float %388, ptr %385, align 4
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store ptr %390, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173

391:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit205
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  %393 = ptrtoint ptr %385 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp eq i64 %395, 9223372036854775804
  br i1 %396, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i207

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i207: ; preds = %391
  %397 = ashr exact i64 %395, 2
  %.sroa.speculated.i.i.i208 = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i208, %397
  %399 = icmp ult i64 %398, %397
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 2305843009213693951)
  %401 = select i1 %399, i64 2305843009213693951, i64 %400
  %.not.i.i.i209 = icmp ne i64 %401, 0
  call void @llvm.assume(i1 %.not.i.i.i209)
  %402 = shl nuw nsw i64 %401, 2
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #30
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i207
  %404 = getelementptr inbounds i8, ptr %403, i64 %395
  %405 = load float, ptr %384, align 4
  store float %405, ptr %404, align 4
  %406 = icmp sgt i64 %395, 0
  br i1 %406, label %407, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i210

407:                                              ; preds = %.noexc214
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %403, ptr align 4 %392, i64 %395, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i210

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i210: ; preds = %407, %.noexc214
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %.not.i17.i.i211 = icmp eq ptr %392, null
  br i1 %.not.i17.i.i211, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i212, label %409

409:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i210
  call void @_ZdlPv(ptr noundef nonnull %392) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i212

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i212: ; preds = %409, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i210
  store ptr %403, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  store ptr %408, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  %410 = getelementptr inbounds nuw float, ptr %403, i64 %401
  store ptr %410, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 536), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173

_ZNSt6vectorIfSaIfEE9push_backERKf.exit173:       ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i212, %387, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i170, %292
  %411 = invoke noundef zeroext i1 @_ZN8AlignSet26ProjectedMultiImageChangedEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
          to label %412 unwind label %.loopexit.split-lp

412:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit173
  invoke void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688) @alignset, i32 noundef 800)
          to label %413 unwind label %.loopexit.split-lp

413:                                              ; preds = %412
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 264
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %417, i64 12)
  %419 = extractvalue { i64, i1 } %418, 1
  %420 = extractvalue { i64, i1 } %418, 0
  %421 = select i1 %419, i64 -1, i64 %420
  %422 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %421) #30
          to label %.loopexit243 unwind label %.loopexit.split-lp

.loopexit243:                                     ; preds = %413
  %423 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %421) #30
          to label %.loopexit242 unwind label %.loopexit.split-lp

.loopexit242:                                     ; preds = %.loopexit243
  %424 = icmp slt i32 %416, 0
  %425 = shl nsw i64 %417, 2
  %426 = select i1 %424, i64 -1, i64 %425
  %427 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %426) #30
          to label %.loopexit241 unwind label %.loopexit.split-lp

.loopexit241:                                     ; preds = %.loopexit242
  %428 = getelementptr inbounds nuw i8, ptr %414, i64 584
  %429 = load i32, ptr %428, align 8
  %430 = mul nsw i32 %429, 3
  %431 = sext i32 %430 to i64
  %432 = icmp slt i32 %429, 0
  %433 = shl nsw i64 %431, 2
  %434 = select i1 %432, i64 -1, i64 %433
  %435 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %434) #30
          to label %.preheader240 unwind label %.loopexit.split-lp

.preheader240:                                    ; preds = %.loopexit241
  %436 = icmp sgt i32 %416, 0
  br i1 %436, label %.lr.ph263, label %.preheader239

.lr.ph263:                                        ; preds = %.preheader240
  %437 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.pre = load ptr, ptr %437, align 8
  br label %443

.preheader239:                                    ; preds = %443, %.preheader240
  %438 = icmp sgt i32 %429, 0
  br i1 %438, label %.preheader.lr.ph, label %._crit_edge266

.preheader.lr.ph:                                 ; preds = %.preheader239
  %439 = getelementptr inbounds nuw i8, ptr %414, i64 304
  %440 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.pre295.pre = load ptr, ptr %439, align 8
  %.pre296.pre = load ptr, ptr %440, align 8
  %441 = ptrtoint ptr %.pre296.pre to i64
  %442 = zext nneg i32 %429 to i64
  br label %.preheader

443:                                              ; preds = %.lr.ph263, %443
  %indvars.iv = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next, %443 ]
  %444 = getelementptr inbounds nuw %class.CVertexO, ptr %.pre, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %445 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %422, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %445, ptr noundef nonnull align 4 dereferenceable(12) %444, i64 12, i1 false)
  %446 = getelementptr inbounds nuw %class.CVertexO, ptr %.pre, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %447 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %423, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %447, ptr noundef nonnull align 4 dereferenceable(12) %446, i64 12, i1 false)
  %448 = getelementptr inbounds nuw %class.CVertexO, ptr %.pre, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %449 = getelementptr inbounds nuw %"class.vcg::Color4", ptr %427, i64 %indvars.iv
  %450 = load i32, ptr %448, align 1
  store i32 %450, ptr %449, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %451 = icmp slt i64 %indvars.iv.next, %417
  br i1 %451, label %443, label %.preheader239, !llvm.loop !142

.preheader:                                       ; preds = %.preheader.lr.ph, %459
  %indvars.iv292 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next293, %459 ]
  %.idx = mul nuw nsw i64 %indvars.iv292, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %435, i64 %.idx
  br label %452

452:                                              ; preds = %.preheader, %452
  %indvars.iv289 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next290, %452 ]
  %453 = getelementptr inbounds nuw %class.CFaceO, ptr %.pre295.pre, i64 %indvars.iv292, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv289
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = sub i64 %455, %441
  %457 = sdiv exact i64 %456, 48
  %458 = trunc i64 %457 to i32
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv289
  store i32 %458, ptr %gep, align 4
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next290, 3
  br i1 %exitcond.not, label %459, label %452, !llvm.loop !143

459:                                              ; preds = %452
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %460 = icmp samesign ult i64 %indvars.iv.next293, %442
  br i1 %460, label %.preheader, label %._crit_edge266, !llvm.loop !144

._crit_edge266:                                   ; preds = %459, %.preheader239
  %461 = load ptr, ptr @__glewBindBufferARB, align 8
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 568), align 8
  invoke void %461(i32 noundef 34962, i32 noundef %462)
          to label %463 unwind label %.loopexit.split-lp

463:                                              ; preds = %._crit_edge266
  %464 = load ptr, ptr @__glewBufferDataARB, align 8
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 264
  %467 = load i32, ptr %466, align 8
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %468, 12
  invoke void %464(i32 noundef 34962, i64 noundef %469, ptr noundef nonnull %422, i32 noundef 35044)
          to label %470 unwind label %.loopexit.split-lp

470:                                              ; preds = %463
  %471 = load ptr, ptr @__glewBindBufferARB, align 8
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 572), align 4
  invoke void %471(i32 noundef 34962, i32 noundef %472)
          to label %473 unwind label %.loopexit.split-lp

473:                                              ; preds = %470
  %474 = load ptr, ptr @__glewBufferDataARB, align 8
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 264
  %477 = load i32, ptr %476, align 8
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %478, 12
  invoke void %474(i32 noundef 34962, i64 noundef %479, ptr noundef nonnull %423, i32 noundef 35044)
          to label %480 unwind label %.loopexit.split-lp

480:                                              ; preds = %473
  %481 = load ptr, ptr @__glewBindBufferARB, align 8
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 576), align 8
  invoke void %481(i32 noundef 34962, i32 noundef %482)
          to label %483 unwind label %.loopexit.split-lp

483:                                              ; preds = %480
  %484 = load ptr, ptr @__glewBufferDataARB, align 8
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 264
  %487 = load i32, ptr %486, align 8
  %488 = sext i32 %487 to i64
  %489 = shl nsw i64 %488, 2
  invoke void %484(i32 noundef 34962, i64 noundef %489, ptr noundef nonnull %427, i32 noundef 35044)
          to label %490 unwind label %.loopexit.split-lp

490:                                              ; preds = %483
  %491 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %491(i32 noundef 34962, i32 noundef 0)
          to label %492 unwind label %.loopexit.split-lp

492:                                              ; preds = %490
  %493 = load ptr, ptr @__glewBindBufferARB, align 8
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 580), align 4
  invoke void %493(i32 noundef 34963, i32 noundef %494)
          to label %495 unwind label %.loopexit.split-lp

495:                                              ; preds = %492
  %496 = load ptr, ptr @__glewBufferDataARB, align 8
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 584
  %499 = load i32, ptr %498, align 8
  %500 = mul nsw i32 %499, 3
  %501 = sext i32 %500 to i64
  %502 = shl nsw i64 %501, 2
  invoke void %496(i32 noundef 34963, i64 noundef %502, ptr noundef nonnull %435, i32 noundef 35044)
          to label %503 unwind label %.loopexit.split-lp

503:                                              ; preds = %495
  %504 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %504(i32 noundef 34963, i32 noundef 0)
          to label %505 unwind label %.loopexit.split-lp

505:                                              ; preds = %503
  call void @_ZdaPv(ptr noundef nonnull %422) #26
  call void @_ZdaPv(ptr noundef nonnull %423) #26
  call void @_ZdaPv(ptr noundef nonnull %427) #26
  call void @_ZdaPv(ptr noundef nonnull %435) #26
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 40), align 8
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %508 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %507)
          to label %509 unwind label %.loopexit.split-lp

509:                                              ; preds = %505
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %511 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %510)
          to label %512 unwind label %.loopexit.split-lp

512:                                              ; preds = %509
  %513 = sitofp i32 %506 to double
  %514 = sitofp i32 %508 to double
  %515 = fmul double %513, %514
  %516 = sitofp i32 %511 to double
  %517 = fdiv double %515, %516
  %518 = fptosi double %517 to i32
  store i32 %518, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 36), align 4
  %519 = sdiv i32 %518, 2
  %520 = sitofp i32 %519 to float
  store float %520, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 52), align 4
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 305
  %522 = load i8, ptr %521, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %526

524:                                              ; preds = %512
  %525 = invoke noundef i32 @_ZN6Solver8optimizeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull @alignset, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32))
          to label %528 unwind label %.loopexit.split-lp

526:                                              ; preds = %512
  %527 = invoke noundef i32 @_ZN6Solver9iterativeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull @alignset, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32))
          to label %528 unwind label %.loopexit.split-lp

528:                                              ; preds = %524, %526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %20, ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), i64 132, i1 false)
  %529 = load ptr, ptr %21, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %530)
          to label %532 unwind label %.loopexit.split-lp

532:                                              ; preds = %528
  %533 = sitofp i32 %531 to float
  %534 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 40), align 8
  %535 = sitofp i32 %534 to float
  %536 = fdiv float %533, %535
  %537 = load ptr, ptr %21, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %538)
          to label %540 unwind label %.loopexit.split-lp

540:                                              ; preds = %532
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 20
  store i32 %539, ptr %541, align 4
  %542 = load ptr, ptr %21, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %543)
          to label %545 unwind label %.loopexit.split-lp

545:                                              ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 24
  store i32 %544, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 28
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 32
  %549 = load float, ptr %548, align 4
  %550 = fdiv float %549, %536
  store float %550, ptr %548, align 4
  %551 = load float, ptr %547, align 4
  %552 = fdiv float %551, %536
  store float %552, ptr %547, align 4
  %553 = load i32, ptr %541, align 4
  %554 = sitofp i32 %553 to float
  %555 = fpext float %554 to double
  %556 = fmul double %555, 5.000000e-01
  %557 = fptosi double %556 to i32
  %558 = sitofp i32 %557 to float
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 36
  store float %558, ptr %559, align 4
  %560 = sitofp i32 %544 to float
  %561 = fpext float %560 to double
  %562 = fmul double %561, 5.000000e-01
  %563 = fptosi double %562 to i32
  %564 = sitofp i32 %563 to float
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 40
  store float %564, ptr %565, align 4
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 472), align 8
  %.promoted = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  %.not276 = icmp eq ptr %.promoted, %566
  br i1 %.not276, label %.loopexit, label %.lr.ph272

.lr.ph272:                                        ; preds = %545
  %.promoted269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 552), align 8
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 520), align 8
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 496), align 8
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 544), align 8
  %.not.i.i219 = icmp eq ptr %.promoted269, %569
  br i1 %.not.i.i219, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit, label %570

570:                                              ; preds = %.lr.ph272
  store ptr %569, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 552), align 8
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit: ; preds = %.lr.ph272, %570
  store ptr %566, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 480), align 8
  store ptr %567, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 528), align 8
  store ptr %568, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 504), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %545, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit, %._crit_edge
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %571) #27
  ret i1 true

572:                                              ; preds = %136, %134
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %136 ], [ %135, %134 ]
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %573) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FilterMutualGlobal11UpdateGraphER12MeshDocument8SubGraphi(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.Solver, align 8
  %6 = alloca %class.MutualInfo, align 8
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1000) %5)
  invoke void @_ZN10MutualInfoC1Ejib(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 128, i32 noundef 8, i1 noundef zeroext false)
          to label %7 unwind label %60

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
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #30
          to label %.loopexit76 unwind label %.loopexit.split-lp

.loopexit76:                                      ; preds = %9
  %18 = load i32, ptr %10, align 8
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 12)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #30
          to label %.loopexit75 unwind label %.loopexit.split-lp

.loopexit75:                                      ; preds = %.loopexit76
  %25 = load i32, ptr %10, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  %28 = shl nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #30
          to label %.loopexit74 unwind label %.loopexit.split-lp

.loopexit74:                                      ; preds = %.loopexit75
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %32, 0
  %36 = shl nsw i64 %34, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #30
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
  %48 = getelementptr inbounds nuw %class.CVertexO, ptr %47, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %17, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw %class.CVertexO, ptr %50, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %24, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false)
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds nuw %class.CVertexO, ptr %53, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds nuw %"class.vcg::Color4", ptr %30, i64 %indvars.iv
  %56 = load i32, ptr %54, align 1
  store i32 %56, ptr %55, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %10, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %46, label %.preheader72, !llvm.loop !145

60:                                               ; preds = %4
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit:                                        ; preds = %144, %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, %160, %164, %167, %179, %181, %182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %7, %9, %.loopexit76, %.loopexit75, %.loopexit74, %._crit_edge, %79, %86, %89, %96, %99, %106, %108, %111, %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  br label %218

.preheader71:                                     ; preds = %.preheader71.lr.ph, %73
  %indvars.iv93 = phi i64 [ 0, %.preheader71.lr.ph ], [ %indvars.iv.next94, %73 ]
  %.idx = mul nuw nsw i64 %indvars.iv93, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  br label %63

63:                                               ; preds = %.preheader71, %63
  %indvars.iv90 = phi i64 [ 0, %.preheader71 ], [ %indvars.iv.next91, %63 ]
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw %class.CFaceO, ptr %64, i64 %indvars.iv93, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv90
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %45, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 48
  %72 = trunc i64 %71 to i32
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv90
  store i32 %72, ptr %gep, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond.not, label %73, label %63, !llvm.loop !146

73:                                               ; preds = %63
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %74 = load i32, ptr %31, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next94, %75
  br i1 %76, label %.preheader71, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %73, %.preheader72
  %77 = load ptr, ptr @__glewBindBufferARB, align 8
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 568), align 8
  invoke void %77(i32 noundef 34962, i32 noundef %78)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr @__glewBufferDataARB, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 264
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 12
  invoke void %80(i32 noundef 34962, i64 noundef %85, ptr noundef nonnull %17, i32 noundef 35044)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %79
  %87 = load ptr, ptr @__glewBindBufferARB, align 8
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 572), align 4
  invoke void %87(i32 noundef 34962, i32 noundef %88)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %86
  %90 = load ptr, ptr @__glewBufferDataARB, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 264
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 12
  invoke void %90(i32 noundef 34962, i64 noundef %95, ptr noundef nonnull %24, i32 noundef 35044)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %89
  %97 = load ptr, ptr @__glewBindBufferARB, align 8
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 576), align 8
  invoke void %97(i32 noundef 34962, i32 noundef %98)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %96
  %100 = load ptr, ptr @__glewBufferDataARB, align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 2
  invoke void %100(i32 noundef 34962, i64 noundef %105, ptr noundef nonnull %30, i32 noundef 35044)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %99
  %107 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %107(i32 noundef 34962, i32 noundef 0)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %106
  %109 = load ptr, ptr @__glewBindBufferARB, align 8
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 580), align 4
  invoke void %109(i32 noundef 34963, i32 noundef %110)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %108
  %112 = load ptr, ptr @__glewBufferDataARB, align 8
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 8), align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 584
  %115 = load i32, ptr %114, align 8
  %116 = mul nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 2
  invoke void %112(i32 noundef 34963, i64 noundef %118, ptr noundef nonnull %38, i32 noundef 35044)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %111
  %120 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %120(i32 noundef 34963, i32 noundef 0)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %17) #26
  call void @_ZdaPv(ptr noundef nonnull %24) #26
  call void @_ZdaPv(ptr noundef nonnull %30) #26
  call void @_ZdaPv(ptr noundef nonnull %38) #26
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %.not = icmp eq ptr %124, %125
  br i1 %.not, label %._crit_edge85, label %.preheader

.preheader:                                       ; preds = %121, %._crit_edge83
  %126 = phi ptr [ %208, %._crit_edge83 ], [ %125, %121 ]
  %127 = phi ptr [ %209, %._crit_edge83 ], [ %124, %121 ]
  %128 = phi i64 [ %211, %._crit_edge83 ], [ 0, %121 ]
  %.05784 = phi i32 [ %210, %._crit_edge83 ], [ 0, %121 ]
  %129 = getelementptr inbounds nuw %class.Node, ptr %126, i64 %128, i32 5
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %.not86 = icmp eq ptr %131, %132
  br i1 %.not86, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader, %194
  %133 = phi ptr [ %195, %194 ], [ %126, %.preheader ]
  %134 = phi ptr [ %196, %194 ], [ %126, %.preheader ]
  %135 = phi ptr [ %202, %194 ], [ %132, %.preheader ]
  %136 = phi i64 [ %198, %194 ], [ 0, %.preheader ]
  %.05681 = phi i32 [ %197, %194 ], [ 0, %.preheader ]
  %137 = getelementptr inbounds nuw %class.AlignPair, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %3
  br i1 %139, label %144, label %140

140:                                              ; preds = %.lr.ph82
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %3
  br i1 %143, label %144, label %194

144:                                              ; preds = %140, %.lr.ph82
  %145 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %144
  %147 = sext i32 %138 to i64
  %148 = icmp sgt i32 %138, 0
  br i1 %148, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %146
  %.not9.i.i = icmp eq i32 %138, 0
  br i1 %.not9.i.i, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %146, %.preheader.i.i
  %.012.i.i = phi i64 [ %150, %.preheader.i.i ], [ %147, %146 ]
  %149 = phi ptr [ %151, %.preheader.i.i ], [ %145, %146 ]
  %150 = add nsw i64 %.012.i.i, -1
  %151 = load ptr, ptr %149, align 8
  %.not6.i.i = icmp eq i64 %150, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !139

.lr.ph.i.i:                                       ; preds = %.preheader7.i.i, %.lr.ph.i.i
  %.110.i.i = phi i64 [ %153, %.lr.ph.i.i ], [ %147, %.preheader7.i.i ]
  %152 = phi ptr [ %155, %.lr.ph.i.i ], [ %145, %.preheader7.i.i ]
  %153 = add nsw i64 %.110.i.i, 1
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %.preheader7.i.i
  %.sroa.0.0 = phi ptr [ %145, %.preheader7.i.i ], [ %151, %.preheader.i.i ], [ %155, %.lr.ph.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 160
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), ptr noundef nonnull align 8 dereferenceable(132) %156, i64 132, i1 false)
  invoke void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688) @alignset, i32 noundef 800)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 40), align 8
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %163 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %164 unwind label %.loopexit

164:                                              ; preds = %160
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 16), align 8
  %166 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %164
  %168 = sitofp i32 %161 to double
  %169 = sitofp i32 %163 to double
  %170 = fmul double %168, %169
  %171 = sitofp i32 %166 to double
  %172 = fdiv double %170, %171
  %173 = fptosi double %172 to i32
  store i32 %173, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 36), align 4
  %174 = sdiv i32 %173, 2
  %175 = sitofp i32 %174 to float
  store float %175, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 52), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 584), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 188), ptr noundef nonnull align 8 dereferenceable(132) %156, i64 132, i1 false)
  %176 = load ptr, ptr %157, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 320), align 8
  %178 = invoke noundef zeroext i1 @_ZN8AlignSet21ProjectedImageChangedERK6QImage(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %167
  %180 = invoke noundef zeroext i1 @_ZN8AlignSet15RenderShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %179
  invoke void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds nuw (i8, ptr @alignset, i64 32), i32 noundef 1, i1 noundef zeroext true)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %181
  %183 = load i32, ptr @alignset, align 8
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 4), align 4
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 624), align 8
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @alignset, i64 632), align 8
  %187 = invoke noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %188 unwind label %.loopexit

188:                                              ; preds = %182
  %189 = fptrunc double %187 to float
  %190 = load ptr, ptr %122, align 8
  %191 = getelementptr inbounds nuw %class.Node, ptr %190, i64 %128, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %class.AlignPair, ptr %192, i64 %136, i32 3
  store float %189, ptr %193, align 4
  %.pre = load ptr, ptr %122, align 8
  br label %194

194:                                              ; preds = %140, %188
  %195 = phi ptr [ %133, %140 ], [ %.pre, %188 ]
  %196 = phi ptr [ %134, %140 ], [ %.pre, %188 ]
  %197 = add i32 %.05681, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %class.Node, ptr %196, i64 %128, i32 5
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 28
  %207 = icmp ugt i64 %206, %198
  br i1 %207, label %.lr.ph82, label %._crit_edge83.loopexit, !llvm.loop !148

._crit_edge83.loopexit:                           ; preds = %194
  %.pre96 = load ptr, ptr %123, align 8
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %.preheader
  %208 = phi ptr [ %195, %._crit_edge83.loopexit ], [ %126, %.preheader ]
  %209 = phi ptr [ %.pre96, %._crit_edge83.loopexit ], [ %127, %.preheader ]
  %210 = add i32 %.05784, 1
  %211 = zext i32 %210 to i64
  %212 = ptrtoint ptr %209 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 48
  %216 = icmp ugt i64 %215, %211
  br i1 %216, label %.preheader, label %._crit_edge85, !llvm.loop !149

._crit_edge85:                                    ; preds = %._crit_edge83, %121
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %217) #27
  ret i1 true

218:                                              ; preds = %62, %60
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %62 ], [ %61, %60 ]
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %219) #27
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN8AlignSet26ProjectedMultiImageChangedEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_mutualglobal.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
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
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #26
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
  call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN8AlignSetC1Ev(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZN8AlignSetD1Ev, ptr nonnull @alignset, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

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
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }

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
