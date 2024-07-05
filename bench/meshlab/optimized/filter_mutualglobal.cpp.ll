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
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
%class.SubGraph = type { i32, %"class.std::vector.226" }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

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

declare void @_ZN8AlignSetC1Ev(ptr noundef nonnull align 8 dereferenceable(688)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8AlignSetD1Ev(ptr noundef nonnull align 8 dereferenceable(688)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobalC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i32], align 4
  %4 = alloca %"class.std::__cxx11::list.41", align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  store ptr %24, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %27, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 48
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
  %42 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i.i, i64 16
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef %.sroa.05.07.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %43, %24
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.thread:                         ; preds = %2
  %46 = getelementptr inbounds i8, ptr %3, i64 4
  %47 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %46)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %53

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %.lr.ph.i.i.i.i, %41, %._crit_edge.i.i.i.thread
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 176
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
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #24
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
  %55 = getelementptr inbounds i8, ptr %.sroa.022.039, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %58 unwind label %74

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %56)
          to label %62 unwind label %.thread

62:                                               ; preds = %58
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
          to label %64 unwind label %.thread31

.thread31:                                        ; preds = %62
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %79

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %57, ptr %67, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %21) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %73, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %80

79:                                               ; preds = %.thread31, %.thread
  %.pn30 = phi { ptr, i32 } [ %76, %.thread ], [ %63, %.thread31 ]
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %80

80:                                               ; preds = %77, %79, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %79 ], [ %78, %77 ], [ %75, %74 ]
  %81 = load ptr, ptr %4, align 8
  %.not8.i.i.i17 = icmp eq ptr %81, %4
  br i1 %.not8.i.i.i17, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %80, %.lr.ph.i.i.i18
  %.09.i.i.i19 = phi ptr [ %82, %.lr.ph.i.i.i18 ], [ %81, %80 ]
  %82 = load ptr, ptr %.09.i.i.i19, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i19) #24
  %.not.i.i.i20 = icmp eq ptr %82, %4
  br i1 %.not.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit21:            ; preds = %.lr.ph.i.i.i18, %80, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %80 ], [ %.pn.pn, %.lr.ph.i.i.i18 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #25
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %2 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i.i2 = icmp eq ptr %19, %18
  br i1 %.not8.i.i.i2, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, %.lr.ph.i.i.i3
  %.09.i.i.i4 = phi ptr [ %20, %.lr.ph.i.i.i3 ], [ %19, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit ]
  %20 = load ptr, ptr %.09.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i4) #24
  %.not.i.i.i5 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i5, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3, !llvm.loop !12

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i3, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list.41", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not5.i.i = icmp eq ptr %2, %3
  br i1 %.not5.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.06.i.i = phi ptr [ %13, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %.06.i.i, align 4
  store i32 %10, ptr %9, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %5) #25
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %.06.i.i, i64 4
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
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %.pre, %5
  br i1 %18, label %23, label %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit

_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit: ; preds = %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull %5) #25
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @_ZdlPv(ptr noundef %.09.i.i.i7) #24
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
define void @_ZN18FilterMutualGlobalC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x i32], align 4
  %3 = alloca %"class.std::__cxx11::list.41", align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %34

9:                                                ; preds = %1
  invoke void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %._crit_edge.i.i.i.thread unwind label %36

._crit_edge.i.i.i.thread:                         ; preds = %9
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterMutualGlobal, i64 8), align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterMutualGlobal, i64 16), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterMutualGlobal, i64 24), align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8
  store ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8
  store ptr %25, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %27, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FilterMutualGlobal, i64 32), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FilterMutualGlobal, i64 256), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FilterMutualGlobal, i64 488), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FilterMutualGlobal, i64 552), ptr %8, align 8
  store i32 0, ptr %2, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %38

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %._crit_edge.i.i.i.thread
  %.pre = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %.pre, i64 176
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
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #24
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
  %40 = getelementptr inbounds i8, ptr %.sroa.025.042, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %43 unwind label %59

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %41)
          to label %47 unwind label %.thread

47:                                               ; preds = %43
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0)
          to label %49 unwind label %.thread34

.thread34:                                        ; preds = %47
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %64

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %42, ptr %52, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %22) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %65

64:                                               ; preds = %.thread34, %.thread
  %.pn33 = phi { ptr, i32 } [ %61, %.thread ], [ %48, %.thread34 ]
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %65

65:                                               ; preds = %62, %64, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn33, %64 ], [ %63, %62 ], [ %60, %59 ]
  %66 = load ptr, ptr %3, align 8
  %.not8.i.i.i20 = icmp eq ptr %66, %3
  br i1 %.not8.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %65, %.lr.ph.i.i.i21
  %.09.i.i.i22 = phi ptr [ %67, %.lr.ph.i.i.i21 ], [ %66, %65 ]
  %67 = load ptr, ptr %.09.i.i.i22, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i22) #24
  %.not.i.i.i23 = icmp eq ptr %67, %3
  br i1 %.not.i.i.i23, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit24:            ; preds = %.lr.ph.i.i.i21, %65, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %65 ], [ %.pn.pn, %.lr.ph.i.i.i21 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTT18FilterMutualGlobal, i64 8)) #25
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %68

68:                                               ; preds = %36, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.pn, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24 ], [ %37, %36 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %5, align 8
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13MeshLabPlugin6vendorEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 14)
  store ptr %3, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterMutualGlobal10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1) unnamed_addr #9 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 18)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK18FilterMutualGlobal10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #12 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 18), !noalias !14
  store ptr %3, ptr %0, align 8, !alias.scope !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterMutualGlobal10filterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #9 align 2 {
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
define void @_ZThn16_NK18FilterMutualGlobal10filterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #12 align 2 {
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
define void @_ZNK18FilterMutualGlobal16pythonFilterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #9 align 2 {
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
define void @_ZThn16_NK18FilterMutualGlobal16pythonFilterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #12 align 2 {
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
define void @_ZNK18FilterMutualGlobal10filterInfoEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #9 align 2 {
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
define void @_ZThn16_NK18FilterMutualGlobal10filterInfoEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #12 align 2 {
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
define noundef range(i32 0, 262145) i32 @_ZNK18FilterMutualGlobal8getClassEPK7QAction(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %cond = icmp eq i32 %7, 0
  %. = select i1 %cond, i32 262144, i32 0
  ret i32 %.
}

; Function Attrs: uwtable
define noundef range(i32 0, 262145) i32 @_ZThn16_NK18FilterMutualGlobal8getClassEPK7QAction(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %cond.i = icmp eq i32 %6, 0
  %..i = select i1 %cond.i, i32 262144, i32 0
  ret i32 %..i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK18FilterMutualGlobal17requiresGLContextEPK7QAction(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %cond = icmp eq i32 %7, 0
  ret i1 %cond
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_NK18FilterMutualGlobal17requiresGLContextEPK7QAction(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %cond.i = icmp eq i32 %6, 0
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal17initParameterListEPK7QActionRK12MeshDocument(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 144
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %80, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %86, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %101, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %122, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %130, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %134, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %147, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %151, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %155, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %159, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %172, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %176, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %180, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %184, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %197, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %201, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %205, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %209, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %222, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %226, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %230, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %234, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit251

235:                                              ; preds = %52
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %334

237:                                              ; preds = %58
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %334

239:                                              ; preds = %64
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %334

241:                                              ; preds = %70
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %334

243:                                              ; preds = %76
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %334

245:                                              ; preds = %82
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
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
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #25
  br label %255

255:                                              ; preds = %253, %251
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %256

256:                                              ; preds = %255, %249
  %.pn.pn = phi { ptr, i32 } [ %.pn, %255 ], [ %250, %249 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %257

257:                                              ; preds = %256, %247
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %256 ], [ %248, %247 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
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
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #25
  br label %266

266:                                              ; preds = %264, %262
  %.pn30 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %267

267:                                              ; preds = %266, %260
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %266 ], [ %261, %260 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %268

268:                                              ; preds = %267, %258
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %267 ], [ %259, %258 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
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
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  br label %277

277:                                              ; preds = %275, %273
  %.pn34 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %278

278:                                              ; preds = %277, %271
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %277 ], [ %272, %271 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %279

279:                                              ; preds = %278, %269
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %278 ], [ %270, %269 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
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
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #25
  br label %288

288:                                              ; preds = %286, %284
  %.pn38 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %289

289:                                              ; preds = %288, %282
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %288 ], [ %283, %282 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %290

290:                                              ; preds = %289, %280
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %289 ], [ %281, %280 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
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
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #25
  br label %299

299:                                              ; preds = %297, %295
  %.pn42 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %300

300:                                              ; preds = %299, %293
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %299 ], [ %294, %293 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %301

301:                                              ; preds = %300, %291
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %300 ], [ %292, %291 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
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
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #25
  br label %310

310:                                              ; preds = %308, %306
  %.pn46 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %311

311:                                              ; preds = %310, %304
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %310 ], [ %305, %304 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %312

312:                                              ; preds = %311, %302
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %311 ], [ %303, %302 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
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
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %317, i64 %320
  %322 = getelementptr inbounds i8, ptr %316, i64 12
  %323 = load i32, ptr %322, align 4
  %.not4.i.i.i.i = icmp eq i32 %323, %319
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %330, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %326, %321
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %316)
          to label %_ZN11QStringListD2Ev.exit unwind label %331

331:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #26
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit251, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  ret void

334:                                              ; preds = %312, %301, %290, %279, %268, %257, %245, %243, %241, %239, %237, %235, %48
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %312 ], [ %49, %48 ], [ %.pn42.pn.pn, %301 ], [ %.pn38.pn.pn, %290 ], [ %.pn34.pn.pn, %279 ], [ %.pn30.pn.pn, %268 ], [ %.pn.pn.pn, %257 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N18FilterMutualGlobal17initParameterListEPK7QActionRK12MeshDocument(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN18FilterMutualGlobal17initParameterListEPK7QActionRK12MeshDocument(ptr dead_on_unwind writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %2, ptr nonnull align 8 poison)
  ret void
}

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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #25
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %32) #26
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
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !27

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !26

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nocapture nonnull readnone align 4 %5, ptr nocapture noundef readnone %6) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QElapsedTimer, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.std::vector.215", align 16
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.std::vector.215", align 16
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.std::vector.215", align 8
  %21 = alloca %"class.std::vector.206", align 8
  %22 = alloca %"class.std::vector.68", align 8
  %23 = alloca %class.QString, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %7
  %29 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  %30 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 38)
          to label %31 unwind label %.thread

31:                                               ; preds = %28
  store ptr %30, ptr %11, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %33 unwind label %.thread262

.thread262:                                       ; preds = %31
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %37

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %401 unwind label %35

.thread:                                          ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219

37:                                               ; preds = %.thread262, %.thread
  %.pn59261 = phi { ptr, i32 } [ %34, %.thread ], [ %32, %.thread262 ]
  call void @__cxa_free_exception(ptr %29) #25
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219

38:                                               ; preds = %7
  store i64 -9223372036854775808, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 -9223372036854775808, ptr %39, align 8
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %40 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 36)
  store ptr %40, ptr %13, align 8
  %41 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %88

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %47 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %48 unwind label %.loopexit.split-lp289

48:                                               ; preds = %_ZN7QStringD2Ev.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 264
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
  %.sroa.0249.0 = phi ptr [ %.sroa.0249.1, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %48 ]
  %56 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %57 unwind label %.loopexit288

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 264
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %.not = icmp sgt i64 %indvars.iv, %60
  br i1 %.not, label %90, label %61

61:                                               ; preds = %57
  %62 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %63 unwind label %.loopexit288

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.CVertexO, ptr %65, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.not.i62 = icmp eq ptr %.sroa.8.0, %.sroa.15.0
  br i1 %.not.i62, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

68:                                               ; preds = %63
  %69 = ptrtoint ptr %.sroa.15.0 to i64
  %70 = ptrtoint ptr %.sroa.0249.0 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
          to label %.noexc unwind label %.loopexit.split-lp289

.noexc:                                           ; preds = %73
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %74 = sdiv exact i64 %71, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 768614336404564650)
  %78 = select i1 %76, i64 768614336404564650, i64 %77
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %79

79:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %80 = mul nuw nsw i64 %78, 12
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit288

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %79, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %82 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %81, %79 ]
  %83 = getelementptr inbounds %"class.vcg::Point3", ptr %82, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0249.0, %.sroa.15.0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0249.0, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !28
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %.sroa.15.0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %85, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0249.0, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.0) #24
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %87 = getelementptr inbounds %"class.vcg::Point3", ptr %82, i64 %78
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %67
  %.sroa.15.1 = phi ptr [ %87, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.0, %67 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.8.0, %67 ]
  %.sroa.0249.1 = phi ptr [ %82, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0249.0, %67 ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %indvars.iv.next = add nsw i64 %indvars.iv, %54
  br label %55, !llvm.loop !33

88:                                               ; preds = %38
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219

.loopexit288:                                     ; preds = %55, %61, %79
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit217

.loopexit.split-lp289:                            ; preds = %_ZN7QStringD2Ev.exit, %73
  %.sroa.0249.2.ph = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %.sroa.0249.0, %73 ]
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit217

90:                                               ; preds = %57
  %91 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %92 unwind label %.loopexit.split-lp284

92:                                               ; preds = %90
  %93 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %91)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit unwind label %.loopexit.split-lp284

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit: ; preds = %92
  %94 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %91)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader unwind label %.loopexit.split-lp284

_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %.not270339 = icmp eq ptr %93, %94
  br i1 %.not270339, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit
  %.sroa.0235.0343 = phi ptr [ %.sroa.0235.1, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ], [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.10.0342 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ], [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.22.0341 = phi ptr [ %.sroa.22.1, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ], [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.0230.0340 = phi ptr [ %117, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ], [ %93, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %95 = getelementptr inbounds i8, ptr %.sroa.0230.0340, i64 16
  %.not.i66 = icmp eq ptr %.sroa.10.0342, %.sroa.22.0341
  br i1 %.not.i66, label %97, label %96

96:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.10.0342, ptr noundef nonnull align 4 dereferenceable(132) %95, i64 132, i1 false)
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit

97:                                               ; preds = %.lr.ph
  %98 = ptrtoint ptr %.sroa.10.0342 to i64
  %99 = ptrtoint ptr %.sroa.0235.0343 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
          to label %.noexc76 unwind label %.loopexit.split-lp284

.noexc76:                                         ; preds = %102
  unreachable

_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %103 = sdiv exact i64 %100, 132
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i67, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 69874030582233150)
  %107 = select i1 %105, i64 69874030582233150, i64 %106
  %.not.i.i.i68 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i68, label %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i, label %108

108:                                              ; preds = %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %109 = mul nuw nsw i64 %107, 132
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #28
          to label %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i unwind label %.loopexit283

_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %108, %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %111 = phi ptr [ null, %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %110, %108 ]
  %112 = getelementptr inbounds %"class.vcg::Shot", ptr %111, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %112, ptr noundef nonnull align 4 dereferenceable(132) %95, i64 132, i1 false)
  %.not10.i.i.i.i.i.i69 = icmp eq ptr %.sroa.0235.0343, %.sroa.10.0342
  br i1 %.not10.i.i.i.i.i.i69, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i70
  %.012.i.i.i.i.i.i71 = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i70 ], [ %111, %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i72 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i70 ], [ %.sroa.0235.0343, %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.012.i.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(132) %.0911.i.i.i.i.i.i72, i64 132, i1 false), !alias.scope !34
  %113 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i72, i64 132
  %114 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i71, i64 132
  %.not.i.i.i.i.i.i73 = icmp eq ptr %113, %.sroa.10.0342
  br i1 %.not.i.i.i.i.i.i73, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !38

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i70, %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i74 = phi ptr [ %111, %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i ], [ %114, %.lr.ph.i.i.i.i.i.i70 ]
  %.not.i23.i.i75 = icmp eq ptr %.sroa.0235.0343, null
  br i1 %.not.i23.i.i75, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0235.0343) #24
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  %116 = getelementptr inbounds %"class.vcg::Shot", ptr %111, i64 %107
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %96
  %.sroa.22.1 = phi ptr [ %116, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.22.0341, %96 ]
  %.0.lcssa.i.i.i.i.i.i74.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i74, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.10.0342, %96 ]
  %.sroa.0235.1 = phi ptr [ %111, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.0235.0343, %96 ]
  %.sroa.10.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i74.pn, i64 132
  %117 = load ptr, ptr %.sroa.0230.0340, align 8
  %.not270 = icmp eq ptr %117, %94
  br i1 %.not270, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph

.loopexit283:                                     ; preds = %108
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %398

.loopexit.split-lp284:                            ; preds = %90, %92, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit, %102, %128, %131
  %.sroa.0235.2.ph = phi ptr [ null, %90 ], [ null, %92 ], [ null, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit ], [ %.sroa.0235.0.lcssa, %128 ], [ %.sroa.0235.0.lcssa, %131 ], [ %.sroa.0235.0343, %102 ]
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %398

_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge: ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader
  %.sroa.22.0.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.22.1, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.10.1, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.0235.0.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.0235.1, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit ]
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr i8, ptr %118, i64 -32
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 %120
  %122 = ptrtoint ptr %.sroa.8.0 to i64
  %123 = ptrtoint ptr %.sroa.0249.0 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 12
  %126 = getelementptr inbounds i8, ptr %121, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i78 = icmp eq ptr %127, null
  br i1 %.not.i78, label %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit, label %128

128:                                              ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096, ptr noundef nonnull @.str.36, i64 noundef %125) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef 2, ptr noundef nonnull %10)
          to label %.noexc79 unwind label %.loopexit.split-lp284

.noexc79:                                         ; preds = %128
  %130 = icmp sgt i32 %129, 4095
  br i1 %130, label %131, label %_ZN11GLLogStream4logfIJmEEEviPKcDpOT_.exit.i

131:                                              ; preds = %.noexc79
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJmEEEviPKcDpOT_.exit.i unwind label %.loopexit.split-lp284

_ZN11GLLogStream4logfIJmEEEviPKcDpOT_.exit.i:     ; preds = %131, %.noexc79
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  br label %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJmEEEviPKcDpOT_.exit.i, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %2)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit
  %cond = icmp eq i32 %135, 0
  br i1 %cond, label %137, label %361

.loopexit272:                                     ; preds = %342
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit168, %326, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit, %_ZNSt16allocator_traitsISaIN3vcg4ShotIfNS0_8Matrix44IfEEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i, %.loopexit, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE5clearEv.exit
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i137.invoke, %376, %370, %336, %175, %162, %361, %356, %.loopexit278, %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit, %184, %171, %161, %156, %141, %137, %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit
  %.sroa.0235.3.ph.ph = phi ptr [ %.sroa.0235.0.lcssa, %141 ], [ %.sroa.0235.9, %376 ], [ %.sroa.0235.9, %370 ], [ %.sroa.0235.8, %356 ], [ %.sroa.0235.8, %.loopexit278 ], [ %.sroa.0235.6349, %336 ], [ %.sroa.0235.0.lcssa, %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit ], [ %.sroa.0235.0.lcssa, %184 ], [ %.sroa.0235.0.lcssa, %175 ], [ %.sroa.0235.0.lcssa, %171 ], [ %.sroa.0235.0.lcssa, %162 ], [ %.sroa.0235.0.lcssa, %161 ], [ %.sroa.0235.0.lcssa, %156 ], [ %.sroa.0235.0.lcssa, %137 ], [ %.sroa.0235.0.lcssa, %361 ], [ %.sroa.0235.0.lcssa, %_ZNK19MeshLabPluginLogger3logIJmEEEvPKcDpOT_.exit ], [ %.sroa.0235.5.ph, %.noexc.i.i137.invoke ]
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %136
  %138 = invoke noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %137
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %139
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr i8, ptr %142, i64 -32
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %1, i64 %144
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull @.str.37)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %141
  %147 = call ptr @__cxa_allocate_exception(i64 24) #25
  %148 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 45)
          to label %149 unwind label %.thread264

149:                                              ; preds = %146
  store ptr %148, ptr %15, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %151 unwind label %.thread268

.thread268:                                       ; preds = %149
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %155

151:                                              ; preds = %149
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %401 unwind label %153

.thread264:                                       ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %.body

155:                                              ; preds = %.thread268, %.thread264
  %.pn52267 = phi { ptr, i32 } [ %152, %.thread264 ], [ %150, %.thread268 ]
  call void @__cxa_free_exception(ptr %147) #25
  br label %.body

156:                                              ; preds = %139
  %157 = load ptr, ptr %25, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %156
  invoke void @_ZN18FilterMutualGlobal6initGLEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp

162:                                              ; preds = %161
  %163 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 13)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %162
  store ptr %163, ptr %16, align 8
  %165 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %166 unwind label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %16, align 8
  %168 = load atomic i32, ptr %167 monotonic, align 4
  switch i32 %168, label %_ZN9QtPrivate8RefCount5derefEv.exit.i86 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
    i32 -1, label %_ZN7QStringD2Ev.exit90
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i86:          ; preds = %166
  %169 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i87 = icmp eq i32 %169, 1
  br i1 %.not.i87, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, label %_ZN7QStringD2Ev.exit90

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i86
  %.pre.i89 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, %166
  %170 = phi ptr [ %.pre.i89, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88 ], [ %167, %166 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %170, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %166, %_ZN9QtPrivate8RefCount5derefEv.exit.i86, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
  br i1 %165, label %171, label %175

171:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %172 = invoke noundef zeroext i1 @_ZN18FilterMutualGlobal12preAlignmentER12MeshDocumentRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr poison)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %.body

175:                                              ; preds = %171, %_ZN7QStringD2Ev.exit90
  %176 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 30)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %175
  store ptr %176, ptr %17, align 8
  %178 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %179 unwind label %313

179:                                              ; preds = %177
  %.not50 = icmp eq i32 %178, 0
  %180 = load ptr, ptr %17, align 8
  %181 = load atomic i32, ptr %180 monotonic, align 4
  switch i32 %181, label %_ZN9QtPrivate8RefCount5derefEv.exit.i94 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93
    i32 -1, label %_ZN7QStringD2Ev.exit98
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i94:          ; preds = %179
  %182 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i95 = icmp eq i32 %182, 1
  br i1 %.not.i95, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, label %_ZN7QStringD2Ev.exit98

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i94
  %.pre.i97 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, %179
  %183 = phi ptr [ %.pre.i97, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96 ], [ %180, %179 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %179, %_ZN9QtPrivate8RefCount5derefEv.exit.i94, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93
  br i1 %.not50, label %.loopexit278, label %184

184:                                              ; preds = %_ZN7QStringD2Ev.exit98
  invoke void @_ZN18FilterMutualGlobal10buildGraphER12MeshDocumentb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.215") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %4, i1 noundef zeroext true)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %184
  %186 = load ptr, ptr %14, align 16
  %187 = getelementptr inbounds i8, ptr %14, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %14, i64 16
  %190 = getelementptr inbounds i8, ptr %18, i64 8
  %191 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %191, ptr %14, align 16
  %192 = getelementptr inbounds i8, ptr %18, i64 16
  %193 = load ptr, ptr %192, align 16
  store ptr %193, ptr %189, align 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %186, %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i99:                             ; preds = %185, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %204, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i ], [ %186, %185 ]
  %194 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %197 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %195, %197
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i99, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %201, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %195, %.lr.ph.i.i.i.i.i.i99 ]
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %199) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %200, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %201, %197
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %194, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i99
  %202 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %195, %.lr.ph.i.i.i.i.i.i99 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i, label %203

203:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #24
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i:    ; preds = %203, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i100 = icmp eq ptr %204, %188
  br i1 %.not.i.i.i.i.i.i100, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i99, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i.i.i, %185
  %.not.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit, label %205

205:                                              ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %186) #24
  br label %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit:       ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i.i.i, %205
  %206 = load ptr, ptr %18, align 16
  %207 = load ptr, ptr %190, align 8
  %.not4.i.i.i.i = icmp eq ptr %206, %207
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %218, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i ], [ %206, %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit ]
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %211 = load ptr, ptr %210, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %215, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %209, %.lr.ph.i.i.i.i ]
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %214

214:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %214, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %215 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %215, %211
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %208, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %216 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %209, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i, label %217

217:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %216) #24
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i:        ; preds = %217, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %218, %207
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 16
  br label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit
  %219 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %206, %_ZNSt6vectorI8SubGraphSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i101 = icmp eq ptr %219, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit, label %220

220:                                              ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %219) #24
  br label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit

_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i, %220
  %221 = load ptr, ptr %1, align 8
  %222 = getelementptr i8, ptr %221, i64 -32
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %1, i64 %223
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull @.str.38)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit
  %invariant.gep = getelementptr inbounds i8, ptr %1, i64 8
  %225 = getelementptr inbounds i8, ptr %20, i64 8
  %226 = getelementptr inbounds i8, ptr %20, i64 16
  %227 = getelementptr inbounds i8, ptr %21, i64 8
  %228 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i140 = icmp eq ptr %.sroa.8.0, %.sroa.0249.0
  %229 = icmp ugt i64 %125, 768614336404564650
  %230 = getelementptr inbounds i8, ptr %22, i64 8
  %231 = getelementptr inbounds i8, ptr %22, i64 16
  %232 = getelementptr inbounds i8, ptr null, i64 %124
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187, %.preheader
  %.sroa.22.2.ph = phi ptr [ %.sroa.22.0.lcssa, %.preheader ], [ %.sroa.22.4, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187 ]
  %.sroa.10.2.ph = phi ptr [ %.sroa.10.0.lcssa, %.preheader ], [ %.sroa.10.5, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187 ]
  %.sroa.0235.5.ph = phi ptr [ %.sroa.0235.0.lcssa, %.preheader ], [ %.sroa.0235.7, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187 ]
  %.044.ph = phi i32 [ 0, %.preheader ], [ %297, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187 ]
  %233 = ptrtoint ptr %.sroa.0235.5.ph to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader
  %.sroa.10.2 = phi ptr [ %.sroa.0235.5.ph, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ], [ %.sroa.10.2.ph, %.loopexit.outer ]
  %.044 = phi i32 [ %297, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ], [ %.044.ph, %.loopexit.outer ]
  %234 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 30)
          to label %235 unwind label %.loopexit.split-lp.loopexit

235:                                              ; preds = %.loopexit
  store ptr %234, ptr %19, align 8
  %236 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %237 unwind label %315

237:                                              ; preds = %235
  %238 = icmp slt i32 %.044, %236
  %239 = load ptr, ptr %19, align 8
  %240 = load atomic i32, ptr %239 monotonic, align 4
  switch i32 %240, label %_ZN9QtPrivate8RefCount5derefEv.exit.i105 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
    i32 -1, label %_ZN7QStringD2Ev.exit109
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i105:         ; preds = %237
  %241 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i106 = icmp eq i32 %241, 1
  br i1 %.not.i106, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, label %_ZN7QStringD2Ev.exit109

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i105
  %.pre.i108 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, %237
  %242 = phi ptr [ %.pre.i108, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107 ], [ %239, %237 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %242, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %237, %_ZN9QtPrivate8RefCount5derefEv.exit.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
  br i1 %238, label %243, label %.loopexit278

243:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %244 = load ptr, ptr %187, align 8
  %245 = load ptr, ptr %14, align 16
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i110 = icmp eq ptr %244, %245
  br i1 %.not.i.i.i.i110, label %.noexc113, label %250

250:                                              ; preds = %243
  %251 = icmp ugt i64 %249, 288230376151711743
  br i1 %251, label %.noexc.i.i137.invoke, label %_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i: ; preds = %250
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #28
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i, %243
  %.pr.i130 = phi ptr [ null, %243 ], [ %252, %_ZNSt16allocator_traitsISaI8SubGraphEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %.pr.i130, ptr %20, align 8
  store ptr %.pr.i130, ptr %225, align 8
  %253 = getelementptr inbounds %class.SubGraph, ptr %.pr.i130, i64 %249
  store ptr %253, ptr %226, align 8
  %254 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8SubGraphSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %245, ptr %244, ptr noundef %.pr.i130)
          to label %258 unwind label %255

255:                                              ; preds = %.noexc113
  %256 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i111 = icmp eq ptr %.pr.i130, null
  br i1 %.not.i.i.i111, label %.body, label %257

257:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %.pr.i130) #24
  br label %.body

258:                                              ; preds = %.noexc113
  store ptr %254, ptr %225, align 8
  %259 = invoke noundef zeroext i1 @_ZN18FilterMutualGlobal11AlignGlobalER12MeshDocumentSt6vectorI8SubGraphSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %20)
          to label %260 unwind label %317

260:                                              ; preds = %258
  %.not4.i.i.i.i114 = icmp eq ptr %.pr.i130, %254
  br i1 %.not4.i.i.i.i114, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %260, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127
  %.05.i.i.i.i116 = phi ptr [ %271, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127 ], [ %.pr.i130, %260 ]
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i116, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i116, i64 16
  %264 = load ptr, ptr %263, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %262, %264
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125, label %.lr.ph.i.i.i.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i.i.i.i118:                    ; preds = %.lr.ph.i.i.i.i115, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121
  %.05.i.i.i.i.i.i.i.i.i.i119 = phi ptr [ %268, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121 ], [ %262, %.lr.ph.i.i.i.i115 ]
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i119, i64 24
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121, label %267

267:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i118
  call void @_ZdlPv(ptr noundef nonnull %266) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121: ; preds = %267, %.lr.ph.i.i.i.i.i.i.i.i.i.i118
  %268 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i119, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i122 = icmp eq ptr %268, %264
  br i1 %.not.i.i.i.i.i.i.i.i.i.i122, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i123, label %.lr.ph.i.i.i.i.i.i.i.i.i.i118, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i123: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i121
  %.pr.i.i.i.i.i.i.i124 = load ptr, ptr %261, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i123, %.lr.ph.i.i.i.i115
  %269 = phi ptr [ %.pr.i.i.i.i.i.i.i124, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i123 ], [ %262, %.lr.ph.i.i.i.i115 ]
  %.not.i.i.i.i.i.i.i.i.i126 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i.i.i.i126, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127, label %270

270:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %269) #24
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127:     ; preds = %270, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i125
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i116, i64 32
  %.not.i.i.i.i128 = icmp eq ptr %271, %254
  br i1 %.not.i.i.i.i128, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131, label %.lr.ph.i.i.i.i115, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i127, %260
  %.not.i.i.i132 = icmp eq ptr %.pr.i130, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134, label %272

272:                                              ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131
  call void @_ZdlPv(ptr noundef nonnull %.pr.i130) #24
  br label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134

_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134:       ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i131, %272
  %273 = ptrtoint ptr %.sroa.10.2 to i64
  %274 = sub i64 %273, %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i135 = icmp eq ptr %.sroa.10.2, %.sroa.0235.5.ph
  br i1 %.not.i.i.i.i135, label %.noexc139.thread, label %276

.noexc139.thread:                                 ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134
  %275 = getelementptr inbounds i8, ptr null, i64 %274
  store i64 0, ptr %21, align 8
  store ptr %275, ptr %228, align 8
  br label %.loopexit274

276:                                              ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit134
  %277 = sdiv exact i64 %274, 132
  %278 = icmp ugt i64 %277, 69874030582233150
  br i1 %278, label %.noexc.i.i137.invoke, label %_ZNSt16allocator_traitsISaIN3vcg4ShotIfNS0_8Matrix44IfEEEEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i137.invoke:                             ; preds = %276, %250
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i137.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i137.cont:                               ; preds = %.noexc.i.i137.invoke
  unreachable

_ZNSt16allocator_traitsISaIN3vcg4ShotIfNS0_8Matrix44IfEEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %276
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #28
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg4ShotIfNS0_8Matrix44IfEEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %279, ptr %21, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 %274
  store ptr %280, ptr %228, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc139, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i.i ], [ %279, %.noexc139 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i ], [ %.sroa.0235.5.ph, %.noexc139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.04.08.i.i.i.i.i, i64 132, i1 false)
  %281 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 132
  %282 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 132
  %.not.i.i.i.i.i136 = icmp eq ptr %281, %.sroa.10.2
  br i1 %.not.i.i.i.i.i136, label %.loopexit274, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

.loopexit274:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc139.thread
  %283 = phi ptr [ null, %.noexc139.thread ], [ %279, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc139.thread ], [ %282, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %227, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i140, label %.noexc149.thread, label %284

.noexc149.thread:                                 ; preds = %.loopexit274
  store i64 0, ptr %22, align 8
  store ptr %232, ptr %231, align 8
  br label %.loopexit273

284:                                              ; preds = %.loopexit274
  br i1 %229, label %.noexc.i.i147, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i147:                                    ; preds = %284
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc148 unwind label %.loopexit.split-lp280

.noexc148:                                        ; preds = %.noexc.i.i147
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %284
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #28
          to label %.noexc149 unwind label %.loopexit279

.noexc149:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %285, ptr %22, align 8
  store ptr %285, ptr %230, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 %124
  store ptr %286, ptr %231, align 8
  br label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %.noexc149, %.lr.ph.i.i.i.i.i142
  %.09.i.i.i.i.i143 = phi ptr [ %288, %.lr.ph.i.i.i.i.i142 ], [ %285, %.noexc149 ]
  %.sroa.04.08.i.i.i.i.i144 = phi ptr [ %287, %.lr.ph.i.i.i.i.i142 ], [ %.sroa.0249.0, %.noexc149 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i143, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i144, i64 12, i1 false)
  %287 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i144, i64 12
  %288 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i143, i64 12
  %.not.i.i.i.i.i145 = icmp eq ptr %287, %.sroa.8.0
  br i1 %.not.i.i.i.i.i145, label %.loopexit273, label %.lr.ph.i.i.i.i.i142, !llvm.loop !42

.loopexit273:                                     ; preds = %.lr.ph.i.i.i.i.i142, %.noexc149.thread
  %289 = phi ptr [ null, %.noexc149.thread ], [ %285, %.lr.ph.i.i.i.i.i142 ]
  %.0.lcssa.i.i.i.i.i146 = phi ptr [ null, %.noexc149.thread ], [ %288, %.lr.ph.i.i.i.i.i142 ]
  store ptr %.0.lcssa.i.i.i.i.i146, ptr %230, align 8
  %290 = invoke noundef float @_ZN18FilterMutualGlobal19calcShotsDifferenceER12MeshDocumentSt6vectorIN3vcg4ShotIfNS3_8Matrix44IfEEEESaIS7_EES2_INS3_6Point3IfEESaISB_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %291 unwind label %319

291:                                              ; preds = %.loopexit273
  %.not.i.i.i150 = icmp eq ptr %289, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %292

292:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef nonnull %289) #24
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %291, %292
  %.not.i.i.i151 = icmp eq ptr %283, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit, label %293

293:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %283) #24
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %293
  %294 = load ptr, ptr %1, align 8
  %295 = getelementptr i8, ptr %294, i64 -32
  %296 = load i64, ptr %295, align 8
  %297 = add nuw nsw i32 %.044, 1
  %298 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 30)
          to label %299 unwind label %.loopexit.split-lp.loopexit

299:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit
  store ptr %298, ptr %23, align 8
  %300 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %301 unwind label %323

301:                                              ; preds = %299
  %gep = getelementptr i8, ptr %invariant.gep, i64 %296
  %302 = load ptr, ptr %gep, align 8
  %.not.i154 = icmp eq ptr %302, null
  br i1 %.not.i154, label %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit, label %303

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9)
  %304 = fpext float %290 to double
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.39, i32 noundef %297, i32 noundef %300, double noundef %304) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 noundef 2, ptr noundef nonnull %9)
          to label %.noexc155 unwind label %323

.noexc155:                                        ; preds = %303
  %306 = icmp sgt i32 %305, 4095
  br i1 %306, label %307, label %_ZN11GLLogStream4logfIJiiRfEEEviPKcDpOT_.exit.i

307:                                              ; preds = %.noexc155
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJiiRfEEEviPKcDpOT_.exit.i unwind label %323

_ZN11GLLogStream4logfIJiiRfEEEviPKcDpOT_.exit.i:  ; preds = %307, %.noexc155
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9)
  br label %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJiiRfEEEviPKcDpOT_.exit.i, %301
  %308 = load ptr, ptr %23, align 8
  %309 = load atomic i32, ptr %308 monotonic, align 4
  switch i32 %309, label %_ZN9QtPrivate8RefCount5derefEv.exit.i158 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
    i32 -1, label %_ZN7QStringD2Ev.exit162
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i158:         ; preds = %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit
  %310 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i159 = icmp eq i32 %310, 1
  br i1 %.not.i159, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, label %_ZN7QStringD2Ev.exit162

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i158
  %.pre.i161 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit
  %311 = phi ptr [ %.pre.i161, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160 ], [ %308, %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %311, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZNK19MeshLabPluginLogger3logIJiiRfEEEvPKcDpOT_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i158, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
  %312 = fcmp olt float %290, %41
  br i1 %312, label %.loopexit278, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE5clearEv.exit

313:                                              ; preds = %177
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %.body

315:                                              ; preds = %235
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %.body

317:                                              ; preds = %258
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI8SubGraphSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %.body

.loopexit279:                                     ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164

.loopexit.split-lp280:                            ; preds = %.noexc.i.i147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164

319:                                              ; preds = %.loopexit273
  %320 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i163 = icmp eq ptr %289, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164, label %321

321:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %289) #24
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164: ; preds = %.loopexit279, %.loopexit.split-lp280, %321, %319
  %.pn = phi { ptr, i32 } [ %320, %319 ], [ %320, %321 ], [ %lpad.loopexit281, %.loopexit279 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp280 ]
  %.not.i.i.i165 = icmp eq ptr %283, null
  br i1 %.not.i.i.i165, label %.body, label %322

322:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %283) #24
  br label %.body

323:                                              ; preds = %307, %303, %299
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %.body

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE5clearEv.exit: ; preds = %_ZN7QStringD2Ev.exit162
  %325 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %326 unwind label %.loopexit.split-lp.loopexit

326:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE5clearEv.exit
  %327 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %325)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit168 unwind label %.loopexit.split-lp.loopexit

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit168: ; preds = %326
  %328 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %325)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader unwind label %.loopexit.split-lp.loopexit

_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit168
  %.not271346 = icmp eq ptr %327, %328
  br i1 %.not271346, label %.loopexit, label %.lr.ph351, !llvm.loop !43

.lr.ph351:                                        ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187
  %.sroa.0220.0350 = phi ptr [ %351, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187 ], [ %327, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ]
  %.sroa.0235.6349 = phi ptr [ %.sroa.0235.7, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187 ], [ %.sroa.0235.5.ph, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ]
  %.sroa.10.4348 = phi ptr [ %.sroa.10.5, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187 ], [ %.sroa.0235.5.ph, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ]
  %.sroa.22.3347 = phi ptr [ %.sroa.22.4, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187 ], [ %.sroa.22.2.ph, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit170.preheader ]
  %329 = getelementptr inbounds i8, ptr %.sroa.0220.0350, i64 16
  %.not.i171 = icmp eq ptr %.sroa.10.4348, %.sroa.22.3347
  br i1 %.not.i171, label %331, label %330

330:                                              ; preds = %.lr.ph351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.10.4348, ptr noundef nonnull align 4 dereferenceable(132) %329, i64 132, i1 false)
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187

331:                                              ; preds = %.lr.ph351
  %332 = ptrtoint ptr %.sroa.10.4348 to i64
  %333 = ptrtoint ptr %.sroa.0235.6349 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775800
  br i1 %335, label %336, label %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172

336:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %336
  unreachable

_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172: ; preds = %331
  %337 = sdiv exact i64 %334, 132
  %.sroa.speculated.i.i.i173 = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i173, %337
  %339 = icmp ult i64 %338, %337
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 69874030582233150)
  %341 = select i1 %339, i64 69874030582233150, i64 %340
  %.not.i.i.i174 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i174, label %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i175, label %342

342:                                              ; preds = %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172
  %343 = mul nuw nsw i64 %341, 132
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #28
          to label %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i175 unwind label %.loopexit272

_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i175: ; preds = %342, %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172
  %345 = phi ptr [ null, %_ZNKSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i172 ], [ %344, %342 ]
  %346 = getelementptr inbounds %"class.vcg::Shot", ptr %345, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %346, ptr noundef nonnull align 4 dereferenceable(132) %329, i64 132, i1 false)
  %.not10.i.i.i.i.i.i176 = icmp eq ptr %.sroa.0235.6349, %.sroa.10.4348
  br i1 %.not10.i.i.i.i.i.i176, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i181, label %.lr.ph.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i177:                            ; preds = %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i175, %.lr.ph.i.i.i.i.i.i177
  %.012.i.i.i.i.i.i178 = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i177 ], [ %345, %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i175 ]
  %.0911.i.i.i.i.i.i179 = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i177 ], [ %.sroa.0235.6349, %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i175 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.012.i.i.i.i.i.i178, ptr noundef nonnull align 4 dereferenceable(132) %.0911.i.i.i.i.i.i179, i64 132, i1 false), !alias.scope !44
  %347 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i179, i64 132
  %348 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i178, i64 132
  %.not.i.i.i.i.i.i180 = icmp eq ptr %347, %.sroa.10.4348
  br i1 %.not.i.i.i.i.i.i180, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i181, label %.lr.ph.i.i.i.i.i.i177, !llvm.loop !38

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i181: ; preds = %.lr.ph.i.i.i.i.i.i177, %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i175
  %.0.lcssa.i.i.i.i.i.i182 = phi ptr [ %345, %_ZNSt12_Vector_baseIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_M_allocateEm.exit.i.i175 ], [ %348, %.lr.ph.i.i.i.i.i.i177 ]
  %.not.i23.i.i183 = icmp eq ptr %.sroa.0235.6349, null
  br i1 %.not.i23.i.i183, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i184, label %349

349:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i181
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0235.6349) #24
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i184

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i184: ; preds = %349, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i181
  %350 = getelementptr inbounds %"class.vcg::Shot", ptr %345, i64 %341
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE9push_backERKS4_.exit187: ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i184, %330
  %.sroa.22.4 = phi ptr [ %350, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i184 ], [ %.sroa.22.3347, %330 ]
  %.0.lcssa.i.i.i.i.i.i182.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i182, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i184 ], [ %.sroa.10.4348, %330 ]
  %.sroa.0235.7 = phi ptr [ %345, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i184 ], [ %.sroa.0235.6349, %330 ]
  %.sroa.10.5 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i182.pn, i64 132
  %351 = load ptr, ptr %.sroa.0220.0350, align 8
  %.not271 = icmp eq ptr %351, %328
  br i1 %.not271, label %.loopexit.outer, label %.lr.ph351, !llvm.loop !43

.loopexit278:                                     ; preds = %_ZN7QStringD2Ev.exit109, %_ZN7QStringD2Ev.exit162, %_ZN7QStringD2Ev.exit98
  %.sroa.0235.8 = phi ptr [ %.sroa.0235.0.lcssa, %_ZN7QStringD2Ev.exit98 ], [ %.sroa.0235.5.ph, %_ZN7QStringD2Ev.exit162 ], [ %.sroa.0235.5.ph, %_ZN7QStringD2Ev.exit109 ]
  %352 = load ptr, ptr %25, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp

356:                                              ; preds = %.loopexit278
  %357 = load ptr, ptr %1, align 8
  %358 = getelementptr i8, ptr %357, i64 -32
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %1, i64 %359
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull @.str.40)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %136
  invoke void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef %2)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %361, %356
  %.sroa.0235.9 = phi ptr [ %.sroa.0235.8, %356 ], [ %.sroa.0235.0.lcssa, %361 ]
  %363 = load ptr, ptr %1, align 8
  %364 = getelementptr i8, ptr %363, i64 -32
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %1, i64 %365
  %367 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %368 = getelementptr inbounds i8, ptr %366, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i188 = icmp eq ptr %369, null
  br i1 %.not.i188, label %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit, label %370

370:                                              ; preds = %362
  %371 = sitofp i64 %367 to float
  %372 = fdiv float %371, 1.000000e+03
  %373 = fptosi float %372 to i32
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  %374 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.41, i32 noundef %373) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef 2, ptr noundef nonnull %8)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %370
  %375 = icmp sgt i32 %374, 4095
  br i1 %375, label %376, label %_ZN11GLLogStream4logfIJiEEEviPKcDpOT_.exit.i

376:                                              ; preds = %.noexc189
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJiEEEviPKcDpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11GLLogStream4logfIJiEEEviPKcDpOT_.exit.i:     ; preds = %376, %.noexc189
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  br label %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJiEEEviPKcDpOT_.exit.i, %362
  %377 = getelementptr inbounds i8, ptr %0, i64 8
  %378 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %377, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %377, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %380, align 8
  %381 = load ptr, ptr %14, align 16
  %382 = getelementptr inbounds i8, ptr %14, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not4.i.i.i.i191 = icmp eq ptr %381, %383
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i208, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i204
  %.05.i.i.i.i193 = phi ptr [ %394, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i204 ], [ %381, %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit ]
  %384 = getelementptr inbounds i8, ptr %.05.i.i.i.i193, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %.05.i.i.i.i193, i64 16
  %387 = load ptr, ptr %386, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i194 = icmp eq ptr %385, %387
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i194, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i202, label %.lr.ph.i.i.i.i.i.i.i.i.i.i195

.lr.ph.i.i.i.i.i.i.i.i.i.i195:                    ; preds = %.lr.ph.i.i.i.i192, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i198
  %.05.i.i.i.i.i.i.i.i.i.i196 = phi ptr [ %391, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i198 ], [ %385, %.lr.ph.i.i.i.i192 ]
  %388 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i196, i64 24
  %389 = load ptr, ptr %388, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i197 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i197, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i198, label %390

390:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i195
  call void @_ZdlPv(ptr noundef nonnull %389) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i198

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i198: ; preds = %390, %.lr.ph.i.i.i.i.i.i.i.i.i.i195
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i196, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i199 = icmp eq ptr %391, %387
  br i1 %.not.i.i.i.i.i.i.i.i.i.i199, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i200, label %.lr.ph.i.i.i.i.i.i.i.i.i.i195, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i200: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i.i198
  %.pr.i.i.i.i.i.i.i201 = load ptr, ptr %384, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i202

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i202: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i200, %.lr.ph.i.i.i.i192
  %392 = phi ptr [ %.pr.i.i.i.i.i.i.i201, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i200 ], [ %385, %.lr.ph.i.i.i.i192 ]
  %.not.i.i.i.i.i.i.i.i.i203 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i.i.i.i.i203, label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i204, label %393

393:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i202
  call void @_ZdlPv(ptr noundef nonnull %392) #24
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i204

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i204:     ; preds = %393, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i202
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i193, i64 32
  %.not.i.i.i.i205 = icmp eq ptr %394, %383
  br i1 %.not.i.i.i.i205, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i208, label %.lr.ph.i.i.i.i192, !llvm.loop !40

_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i208: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i.i204, %_ZNK19MeshLabPluginLogger3logIJiEEEvPKcDpOT_.exit
  %.not.i.i.i209 = icmp eq ptr %381, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit211, label %395

395:                                              ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i208
  call void @_ZdlPv(ptr noundef nonnull %381) #24
  br label %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit211

_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit211:       ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit.i208, %395
  %.not.i.i.i212 = icmp eq ptr %.sroa.0235.9, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit213, label %396

396:                                              ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0235.9) #24
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit213

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit213: ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EED2Ev.exit211, %396
  %.not.i.i.i214 = icmp eq ptr %.sroa.0249.0, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215, label %397

397:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.0) #24
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215: ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit213, %397
  ret void

.body:                                            ; preds = %.loopexit272, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %322, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164, %255, %257, %153, %155, %323, %317, %315, %313, %173
  %.sroa.0235.10 = phi ptr [ %.sroa.0235.0.lcssa, %155 ], [ %.sroa.0235.0.lcssa, %153 ], [ %.sroa.0235.5.ph, %323 ], [ %.sroa.0235.5.ph, %317 ], [ %.sroa.0235.5.ph, %315 ], [ %.sroa.0235.0.lcssa, %313 ], [ %.sroa.0235.0.lcssa, %173 ], [ %.sroa.0235.5.ph, %257 ], [ %.sroa.0235.5.ph, %255 ], [ %.sroa.0235.5.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164 ], [ %.sroa.0235.5.ph, %322 ], [ %.sroa.0235.6349, %.loopexit272 ], [ %.sroa.0235.5.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0235.3.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn52.pn = phi { ptr, i32 } [ %.pn52267, %155 ], [ %154, %153 ], [ %324, %323 ], [ %318, %317 ], [ %316, %315 ], [ %314, %313 ], [ %174, %173 ], [ %256, %257 ], [ %256, %255 ], [ %.pn, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit164 ], [ %.pn, %322 ], [ %lpad.loopexit, %.loopexit272 ], [ %lpad.loopexit275, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI8SubGraphSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  br label %398

398:                                              ; preds = %.loopexit283, %.loopexit.split-lp284, %.body
  %.sroa.0235.11 = phi ptr [ %.sroa.0235.10, %.body ], [ %.sroa.0235.0343, %.loopexit283 ], [ %.sroa.0235.2.ph, %.loopexit.split-lp284 ]
  %.pn55 = phi { ptr, i32 } [ %.pn52.pn, %.body ], [ %lpad.loopexit285, %.loopexit283 ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp284 ]
  %.not.i.i.i216 = icmp eq ptr %.sroa.0235.11, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit217, label %399

399:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0235.11) #24
  br label %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit217

_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit217: ; preds = %.loopexit288, %.loopexit.split-lp289, %399, %398
  %.sroa.0249.3 = phi ptr [ %.sroa.0249.0, %398 ], [ %.sroa.0249.0, %399 ], [ %.sroa.0249.0, %.loopexit288 ], [ %.sroa.0249.2.ph, %.loopexit.split-lp289 ]
  %.pn57 = phi { ptr, i32 } [ %.pn55, %398 ], [ %.pn55, %399 ], [ %lpad.loopexit290, %.loopexit288 ], [ %lpad.loopexit.split-lp291, %.loopexit.split-lp289 ]
  %.not.i.i.i218 = icmp eq ptr %.sroa.0249.3, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219, label %400

400:                                              ; preds = %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit217
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.3) #24
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219: ; preds = %400, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit217, %35, %37, %88
  %.pn59.pn = phi { ptr, i32 } [ %.pn59261, %37 ], [ %36, %35 ], [ %89, %88 ], [ %.pn57, %_ZNSt6vectorIN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS4_EED2Ev.exit217 ], [ %.pn57, %400 ]
  resume { ptr, i32 } %.pn59.pn

401:                                              ; preds = %151, %33
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !48
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds i8, ptr %10, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal6initGLEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  %21 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.45, i32 noundef 26)
          to label %22 unwind label %.thread

22:                                               ; preds = %15
  store ptr %21, ptr %2, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %.thread38

.thread38:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %28

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %91 unwind label %26

.thread:                                          ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %90

28:                                               ; preds = %.thread38, %.thread
  %.pn37 = phi { ptr, i32 } [ %25, %.thread ], [ %23, %.thread38 ]
  call void @__cxa_free_exception(ptr %20) #25
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
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  %37 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.47, i32 noundef 39)
          to label %38 unwind label %.thread40

38:                                               ; preds = %31
  store ptr %37, ptr %3, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %.thread44

.thread44:                                        ; preds = %38
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %44

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %91 unwind label %42

.thread40:                                        ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %90

44:                                               ; preds = %.thread44, %.thread40
  %.pn2043 = phi { ptr, i32 } [ %41, %.thread40 ], [ %39, %.thread44 ]
  call void @__cxa_free_exception(ptr %36) #25
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
  %60 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  %61 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.53, i32 noundef 60)
          to label %62 unwind label %.thread46

62:                                               ; preds = %55
  store ptr %61, ptr %4, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %.thread50

.thread50:                                        ; preds = %62
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %68

64:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %91 unwind label %66

.thread46:                                        ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %90

68:                                               ; preds = %.thread50, %.thread46
  %.pn2649 = phi { ptr, i32 } [ %65, %.thread46 ], [ %63, %.thread50 ]
  call void @__cxa_free_exception(ptr %60) #25
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
  %76 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  %77 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.55, i32 noundef 56)
          to label %78 unwind label %.thread52

78:                                               ; preds = %71
  store ptr %77, ptr %5, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %.thread56

.thread56:                                        ; preds = %78
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %84

80:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %91 unwind label %82

.thread52:                                        ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %90

84:                                               ; preds = %.thread56, %.thread52
  %.pn2955 = phi { ptr, i32 } [ %81, %.thread52 ], [ %79, %.thread56 ]
  call void @__cxa_free_exception(ptr %76) #25
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
define noundef zeroext i1 @_ZN18FilterMutualGlobal12preAlignmentER12MeshDocumentRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture readnone %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %268

.loopexit104:                                     ; preds = %180, %184, %188, %202, %204, %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit, %218, %226, %211, %214, %251, %254, %260, %263
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %13, %17, %24, %_ZN7QStringD2Ev.exit82, %.loopexit109, %.loopexit108, %.loopexit107, %._crit_edge, %129, %136, %139, %146, %149, %156, %158, %161, %169, %171, %26, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit75, %173, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

24:                                               ; preds = %15
  %25 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24
  store ptr %25, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %27 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 14)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  store ptr %27, ptr %10, align 8
  %29 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %30 unwind label %65

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %8, i64 304
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %37 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 4)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %37, ptr %11, align 8
  %39 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %40 unwind label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %8, i64 305
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %50, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %switch.tableidx = add i32 %49, -1
  %55 = icmp ult i32 %switch.tableidx, 5
  %spec.select = select i1 %55, i32 %49, i32 0
  store i32 %spec.select, ptr getelementptr inbounds (i8, ptr @alignset, i64 584), align 8
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 264
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 12)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #28
          to label %.loopexit109 unwind label %.loopexit.split-lp

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %267

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %267

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %267

.loopexit109:                                     ; preds = %_ZN7QStringD2Ev.exit82
  %71 = load i32, ptr %57, align 8
  %72 = sext i32 %71 to i64
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %72, i64 12)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #28
          to label %.loopexit108 unwind label %.loopexit.split-lp

.loopexit108:                                     ; preds = %.loopexit109
  %78 = load i32, ptr %57, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %78, 0
  %81 = shl nsw i64 %79, 2
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #28
          to label %.loopexit107 unwind label %.loopexit.split-lp

.loopexit107:                                     ; preds = %.loopexit108
  %84 = getelementptr inbounds i8, ptr %56, i64 584
  %85 = load i32, ptr %84, align 8
  %86 = mul nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %85, 0
  %89 = shl nsw i64 %87, 2
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #28
          to label %.preheader106 unwind label %.loopexit.split-lp

.preheader106:                                    ; preds = %.loopexit107
  %92 = load i32, ptr %57, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %.preheader105

.lr.ph:                                           ; preds = %.preheader106
  %94 = getelementptr inbounds i8, ptr %56, i64 8
  br label %99

.preheader105:                                    ; preds = %99, %.preheader106
  %95 = load i32, ptr %84, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader105
  %97 = getelementptr inbounds i8, ptr %56, i64 304
  %98 = getelementptr inbounds i8, ptr %56, i64 8
  br label %.preheader

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds %class.CVertexO, ptr %100, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %"class.vcg::Point3", ptr %64, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false)
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds %class.CVertexO, ptr %103, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %"class.vcg::Point3", ptr %77, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %105, ptr noundef nonnull align 4 dereferenceable(12) %104, i64 12, i1 false)
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr inbounds %class.CVertexO, ptr %106, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %"class.vcg::Color4", ptr %83, i64 %indvars.iv
  %109 = load i32, ptr %107, align 1
  store i32 %109, ptr %108, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %57, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %99, label %.preheader105, !llvm.loop !51

.preheader:                                       ; preds = %.preheader.lr.ph, %123
  %indvars.iv125 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next126, %123 ]
  %.idx = mul i64 %indvars.iv125, 12
  %invariant.gep128 = getelementptr i8, ptr %91, i64 %.idx
  br label %113

113:                                              ; preds = %.preheader, %113
  %indvars.iv122 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next123, %113 ]
  %114 = load ptr, ptr %97, align 8
  %115 = getelementptr inbounds %class.CFaceO, ptr %114, i64 %indvars.iv125, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv122
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %98, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 48
  %122 = trunc i64 %121 to i32
  %gep129 = getelementptr i32, ptr %invariant.gep128, i64 %indvars.iv122
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
  %128 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 568), align 8
  invoke void %127(i32 noundef 34962, i32 noundef %128)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr @__glewBufferDataARB, align 8
  %131 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 264
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 12
  invoke void %130(i32 noundef 34962, i64 noundef %135, ptr noundef nonnull %64, i32 noundef 35044)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %129
  %137 = load ptr, ptr @__glewBindBufferARB, align 8
  %138 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 572), align 4
  invoke void %137(i32 noundef 34962, i32 noundef %138)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %136
  %140 = load ptr, ptr @__glewBufferDataARB, align 8
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 264
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, 12
  invoke void %140(i32 noundef 34962, i64 noundef %145, ptr noundef nonnull %77, i32 noundef 35044)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %139
  %147 = load ptr, ptr @__glewBindBufferARB, align 8
  %148 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 576), align 8
  invoke void %147(i32 noundef 34962, i32 noundef %148)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %146
  %150 = load ptr, ptr @__glewBufferDataARB, align 8
  %151 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 264
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
  %160 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 580), align 4
  invoke void %159(i32 noundef 34963, i32 noundef %160)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %158
  %162 = load ptr, ptr @__glewBufferDataARB, align 8
  %163 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 584
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
  call void @_ZdaPv(ptr noundef nonnull %64) #24
  call void @_ZdaPv(ptr noundef nonnull %77) #24
  call void @_ZdaPv(ptr noundef nonnull %83) #24
  call void @_ZdaPv(ptr noundef nonnull %91) #24
  %172 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %171
  %174 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %172)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit unwind label %.loopexit.split-lp

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit: ; preds = %173
  %175 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %172)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader unwind label %.loopexit.split-lp

_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 8
  %.not117 = icmp eq ptr %174, %175
  br i1 %.not117, label %.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader, %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89
  %.0119 = phi i32 [ %264, %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89 ], [ 0, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.095.0118 = phi ptr [ %265, %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89 ], [ %174, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %176 = getelementptr inbounds i8, ptr %.sroa.095.0118, i64 16
  %177 = getelementptr inbounds i8, ptr %.sroa.095.0118, i64 168
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %255

180:                                              ; preds = %.lr.ph120
  %181 = getelementptr inbounds i8, ptr %.sroa.095.0118, i64 160
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  store ptr %183, ptr getelementptr inbounds (i8, ptr @alignset, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32), ptr noundef nonnull align 8 dereferenceable(132) %176, i64 132, i1 false)
  invoke void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688) @alignset, i32 noundef 800)
          to label %184 unwind label %.loopexit104

184:                                              ; preds = %180
  %185 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 40), align 8
  %186 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 16), align 8
  %187 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %188 unwind label %.loopexit104

188:                                              ; preds = %184
  %189 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 16), align 8
  %190 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %191 unwind label %.loopexit104

191:                                              ; preds = %188
  %192 = sitofp i32 %185 to double
  %193 = sitofp i32 %187 to double
  %194 = fmul double %192, %193
  %195 = sitofp i32 %190 to double
  %196 = fdiv double %194, %195
  %197 = fptosi double %196 to i32
  store i32 %197, ptr getelementptr inbounds (i8, ptr @alignset, i64 36), align 4
  %198 = sdiv i32 %197, 2
  %199 = sitofp i32 %198 to float
  store float %199, ptr getelementptr inbounds (i8, ptr @alignset, i64 52), align 4
  %200 = load i8, ptr %41, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %204

202:                                              ; preds = %191
  %203 = invoke noundef i32 @_ZN6Solver8optimizeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %8, ptr noundef nonnull @alignset, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32))
          to label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit unwind label %.loopexit104

204:                                              ; preds = %191
  %205 = invoke noundef i32 @_ZN6Solver9iterativeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %8, ptr noundef nonnull @alignset, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32))
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
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.58, i32 noundef %.0119) #25
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %176, ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32), i64 132, i1 false)
  %215 = load ptr, ptr %181, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %218 unwind label %.loopexit104

218:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit
  %219 = sitofp i32 %217 to float
  %220 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 40), align 8
  %221 = sitofp i32 %220 to float
  %222 = fdiv float %219, %221
  %223 = load ptr, ptr %181, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %226 unwind label %.loopexit104

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %.sroa.095.0118, i64 20
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %181, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %231 unwind label %.loopexit104

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %.sroa.095.0118, i64 24
  store i32 %230, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %.sroa.095.0118, i64 28
  %234 = load <2 x float>, ptr %233, align 4
  %235 = insertelement <2 x float> poison, float %222, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fdiv <2 x float> %234, %236
  store <2 x float> %237, ptr %233, align 4
  %238 = load i32, ptr %227, align 4
  %239 = getelementptr inbounds i8, ptr %.sroa.095.0118, i64 36
  %240 = insertelement <2 x i32> poison, i32 %238, i64 0
  %241 = insertelement <2 x i32> %240, i32 %230, i64 1
  %242 = sitofp <2 x i32> %241 to <2 x float>
  %243 = fpext <2 x float> %242 to <2 x double>
  %244 = fmul <2 x double> %243, <double 5.000000e-01, double 5.000000e-01>
  %245 = fptosi <2 x double> %244 to <2 x i32>
  %246 = sitofp <2 x i32> %245 to <2 x float>
  store <2 x float> %246, ptr %239, align 4
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr i8, ptr %247, i64 -32
  %249 = load i64, ptr %248, align 8
  %gep116 = getelementptr i8, ptr %invariant.gep, i64 %249
  %250 = load ptr, ptr %gep116, align 8
  %.not.i85 = icmp eq ptr %250, null
  br i1 %.not.i85, label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89, label %251

251:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.59, i32 noundef %.0119) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef 2, ptr noundef nonnull %6)
          to label %.noexc87 unwind label %.loopexit104

.noexc87:                                         ; preds = %251
  %253 = icmp sgt i32 %252, 4095
  br i1 %253, label %254, label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i86

254:                                              ; preds = %.noexc87
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i86 unwind label %.loopexit104

_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i86:  ; preds = %254, %.noexc87
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  br label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89

255:                                              ; preds = %.lr.ph120
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -32
  %258 = load i64, ptr %257, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %258
  %259 = load ptr, ptr %gep, align 8
  %.not.i90 = icmp eq ptr %259, null
  br i1 %.not.i90, label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89, label %260

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.60, i32 noundef %.0119) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 noundef 2, ptr noundef nonnull %5)
          to label %.noexc92 unwind label %.loopexit104

.noexc92:                                         ; preds = %260
  %262 = icmp sgt i32 %261, 4095
  br i1 %262, label %263, label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i91

263:                                              ; preds = %.noexc92
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i91 unwind label %.loopexit104

_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i91:  ; preds = %263, %.noexc92
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89

_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89: ; preds = %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i91, %255, %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i86, %231
  %264 = add i32 %.0119, 1
  %265 = load ptr, ptr %.sroa.095.0118, align 8
  %.not = icmp eq ptr %265, %175
  br i1 %.not, label %.loopexit, label %.lr.ph120

.loopexit:                                        ; preds = %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit89, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader, %17
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  %266 = getelementptr inbounds i8, ptr %8, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %266) #25
  ret i1 %16

267:                                              ; preds = %.loopexit104, %.loopexit.split-lp, %69, %67, %65
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %lpad.loopexit, %.loopexit104 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  br label %268

268:                                              ; preds = %267, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %267 ], [ %23, %22 ]
  %269 = getelementptr inbounds i8, ptr %8, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %269) #25
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal10buildGraphER12MeshDocumentb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.215") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i1 noundef zeroext %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.231", align 8
  %6 = alloca %"class.std::vector.231", align 8
  invoke void @_ZN18FilterMutualGlobal9CalcPairsER12MeshDocumentb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.231") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i1 noundef zeroext %3)
          to label %_ZNSt6vectorI9AlignPairSaIS0_EEaSEOS2_.exit unwind label %35

_ZNSt6vectorI9AlignPairSaIS0_EEaSEOS2_.exit:      ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
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
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %.loopexit

21:                                               ; preds = %14
  %22 = sdiv exact i64 %17, 28
  %23 = icmp ugt i64 %22, 329406144173384850
  br i1 %23, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i: ; preds = %21
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %17
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc8, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %7, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i, i64 28, i1 false)
  %28 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 28
  %29 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 28
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit10

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit10:       ; preds = %32, %33
  %.not.i.i.i11 = icmp eq ptr %7, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit12, label %34

34:                                               ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14:       ; preds = %39, %37, %35
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %35 ], [ %7, %37 ], [ %7, %39 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %39 ]
  %.not.i.i.i15 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit16, label %40

40:                                               ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit16

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit16:       ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit14, %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8SubGraphSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i.i.i:  ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i

_ZSt8_DestroyI8SubGraphEvPT_.exit.i.i.i:          ; preds = %14, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt12_Vector_baseI8SubGraphSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8SubGraphSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP8SubGraphS0_EvT_S2_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FilterMutualGlobal11AlignGlobalER12MeshDocumentSt6vectorI8SubGraphSaIS3_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %3 = alloca %class.Node, align 8
  %4 = alloca %class.SubGraph, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge212, label %.preheader161.lr.ph

.preheader161.lr.ph:                              ; preds = %.critedge
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.lr.ph, %._crit_edge
  %14 = phi ptr [ %7, %.preheader161.lr.ph ], [ %307, %._crit_edge ]
  %15 = phi i64 [ 0, %.preheader161.lr.ph ], [ %309, %._crit_edge ]
  %.026211 = phi i32 [ 0, %.preheader161.lr.ph ], [ %308, %._crit_edge ]
  br label %16

16:                                               ; preds = %.preheader161, %_ZN8SubGraphD2Ev.exit70
  %17 = phi ptr [ %14, %.preheader161 ], [ %.pre, %_ZN8SubGraphD2Ev.exit70 ]
  %18 = getelementptr inbounds %class.SubGraph, ptr %17, i64 %15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.018.i, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %.019.i, i64 24
  %35 = getelementptr inbounds i8, ptr %.sroa.010.018.i, i64 24
  %36 = getelementptr inbounds i8, ptr %.sroa.010.018.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %43

43:                                               ; preds = %.lr.ph.i73
  %44 = icmp ugt i64 %42, 329406144173384850
  br i1 %44, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %.lr.ph.i73
  %46 = phi ptr [ null, %.lr.ph.i73 ], [ %45, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i ]
  store ptr %46, ptr %34, align 8
  %47 = getelementptr inbounds i8, ptr %.019.i, i64 32
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %class.AlignPair, ptr %46, i64 %42
  %49 = getelementptr inbounds i8, ptr %.019.i, i64 40
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = load ptr, ptr %36, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ %46, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %.noexc8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28, i1 false)
  %52 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28
  %53 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !54

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %46, %.noexc8.i ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %.sroa.010.018.i, i64 48
  %55 = getelementptr inbounds i8, ptr %.019.i, i64 48
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
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #25
  %.not4.i.i.i = icmp eq ptr %.019.i, %33
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i ], [ %33, %56 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i:              ; preds = %61, %.lr.ph.i.i.i
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %62, %.019.i
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit.i:               ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i, %56
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %67) #26
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i
  unreachable

.body:                                            ; preds = %63
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %common.resume, label %69

69:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
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
  %75 = getelementptr inbounds %class.Node, ptr %33, i64 %74
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = add i32 %.05.i, 1
  %79 = zext i32 %78 to i64
  %.not.i = icmp ugt i64 %73, %79
  %or.cond = select i1 %77, i1 %.not.i, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i ]
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %81) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i:          ; preds = %82, %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i30 = icmp eq ptr %.05.i.i.i.i.i, %.019.i
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i:  ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i, %30
  %.lcssa.i159 = phi i1 [ true, %30 ], [ %77, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i.i31 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i31, label %_ZN8SubGraphD2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZN8SubGraphD2Ev.exit

_ZN8SubGraphD2Ev.exit:                            ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, %84
  %85 = load ptr, ptr %2, align 8
  br i1 %.lcssa.i159, label %.preheader, label %90

.preheader:                                       ; preds = %_ZN8SubGraphD2Ev.exit
  %86 = getelementptr inbounds %class.SubGraph, ptr %85, i64 %15, i32 1
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %.not213 = icmp eq ptr %88, %89
  br i1 %.not213, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %_ZN8SubGraphD2Ev.exit
  %91 = getelementptr inbounds %class.SubGraph, ptr %85, i64 %15
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = getelementptr inbounds i8, ptr %91, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i33: ; preds = %99
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #28
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019.i78, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.018.i79, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %.019.i78, i64 24
  %108 = getelementptr inbounds i8, ptr %.sroa.010.018.i79, i64 24
  %109 = getelementptr inbounds i8, ptr %.sroa.010.018.i79, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i.i.i.i80, label %.noexc8.i92, label %116

116:                                              ; preds = %.lr.ph.i77
  %117 = icmp ugt i64 %115, 329406144173384850
  br i1 %117, label %.noexc.i.i.i.i.i103, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i81

.noexc.i.i.i.i.i103:                              ; preds = %116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i106 unwind label %.loopexit.split-lp.i104

.noexc.i106:                                      ; preds = %.noexc.i.i.i.i.i103
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i81: ; preds = %116
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #28
          to label %.noexc8.i92 unwind label %.loopexit13.i82

.noexc8.i92:                                      ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i81, %.lr.ph.i77
  %119 = phi ptr [ null, %.lr.ph.i77 ], [ %118, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i81 ]
  store ptr %119, ptr %107, align 8
  %120 = getelementptr inbounds i8, ptr %.019.i78, i64 32
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds %class.AlignPair, ptr %119, i64 %115
  %122 = getelementptr inbounds i8, ptr %.019.i78, i64 40
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %108, align 8
  %124 = load ptr, ptr %109, align 8
  %.not7.i.i.i.i.i.i.i.i93 = icmp eq ptr %123, %124
  br i1 %.not7.i.i.i.i.i.i.i.i93, label %.loopexit.i98, label %.lr.ph.i.i.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i.i.i94:                         ; preds = %.noexc8.i92, %.lr.ph.i.i.i.i.i.i.i.i94
  %.09.i.i.i.i.i.i.i.i95 = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i.i94 ], [ %119, %.noexc8.i92 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i96 = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i.i94 ], [ %123, %.noexc8.i92 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i95, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i96, i64 28, i1 false)
  %125 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i96, i64 28
  %126 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i95, i64 28
  %.not.i.i.i.i.i.i.i.i97 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i.i.i.i.i97, label %.loopexit.i98, label %.lr.ph.i.i.i.i.i.i.i.i94, !llvm.loop !54

.loopexit.i98:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i94, %.noexc8.i92
  %.0.lcssa.i.i.i.i.i.i.i.i99 = phi ptr [ %119, %.noexc8.i92 ], [ %126, %.lr.ph.i.i.i.i.i.i.i.i94 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i99, ptr %120, align 8
  %127 = getelementptr inbounds i8, ptr %.sroa.010.018.i79, i64 48
  %128 = getelementptr inbounds i8, ptr %.019.i78, i64 48
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
  %131 = tail call ptr @__cxa_begin_catch(ptr %130) #25
  %.not4.i.i.i85 = icmp eq ptr %.019.i78, %106
  br i1 %.not4.i.i.i85, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i91, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %129, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i89
  %.05.i.i.i87 = phi ptr [ %135, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i89 ], [ %106, %129 ]
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i87, i64 24
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i.i.i9.i88 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i9.i88, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i89, label %134

134:                                              ; preds = %.lr.ph.i.i.i86
  tail call void @_ZdlPv(ptr noundef nonnull %133) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i89

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i89:            ; preds = %134, %.lr.ph.i.i.i86
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i87, i64 48
  %.not.i.i.i90 = icmp eq ptr %135, %.019.i78
  br i1 %.not.i.i.i90, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i91, label %.lr.ph.i.i.i86, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit.i91:             ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i89, %129
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %140) #26
  unreachable

141:                                              ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i91
  unreachable

.body107:                                         ; preds = %136
  %.not.i.i.i.i34 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i34, label %common.resume, label %142

142:                                              ; preds = %.body107
  tail call void @_ZdlPv(ptr noundef nonnull %106) #24
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
  %148 = getelementptr inbounds %class.Node, ptr %106, i64 %indvars.iv.i
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = getelementptr inbounds i8, ptr %148, i64 32
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
  %162 = getelementptr inbounds %class.AlignPair, ptr %152, i64 %161, i32 1
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
  %179 = getelementptr inbounds i8, ptr %148, i64 16
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
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42, i64 24
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %191) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44:        ; preds = %192, %.lr.ph.i.i.i.i.i41
  %193 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42, i64 48
  %.not.i.i.i.i.i45 = icmp eq ptr %193, %.0.lcssa.i102
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i48, label %.lr.ph.i.i.i.i.i41, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i48: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i44
  %.not.i.i.i.i49 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i49, label %_ZN8SubGraphD2Ev.exit50, label %194

194:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %106) #24
  br label %_ZN8SubGraphD2Ev.exit50

_ZN8SubGraphD2Ev.exit50:                          ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i48, %194
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %class.SubGraph, ptr %195, i64 %15, i32 1
  %197 = sext i32 %.127.i to i64
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds %class.Node, ptr %198, i64 %197
  store i8 1, ptr %199, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %class.SubGraph, ptr %200, i64 %15, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %class.Node, ptr %202, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false)
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  %205 = getelementptr inbounds i8, ptr %203, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 28
  %.not.i.i.i.i.i51 = icmp eq ptr %206, %207
  br i1 %.not.i.i.i.i.i51, label %215, label %212

212:                                              ; preds = %_ZN8SubGraphD2Ev.exit50
  %213 = icmp ugt i64 %211, 329406144173384850
  br i1 %213, label %.noexc.i.i.i52, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i

.noexc.i.i.i52:                                   ; preds = %212
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %212
  %214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #28
  %.pre262 = load ptr, ptr %204, align 8
  %.pre263 = load ptr, ptr %205, align 8
  br label %215

215:                                              ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i, %_ZN8SubGraphD2Ev.exit50
  %216 = phi ptr [ %206, %_ZN8SubGraphD2Ev.exit50 ], [ %.pre263, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i ]
  %217 = phi ptr [ %207, %_ZN8SubGraphD2Ev.exit50 ], [ %.pre262, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i ]
  %218 = phi ptr [ null, %_ZN8SubGraphD2Ev.exit50 ], [ %214, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %218, ptr %8, align 8
  %219 = getelementptr inbounds %class.AlignPair, ptr %218, i64 %211
  store ptr %219, ptr %10, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %217, %216
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4NodeC2ERKS_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %215, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i ], [ %218, %215 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i ], [ %217, %215 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i, i64 28, i1 false)
  %220 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 28
  %221 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 28
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
  tail call void @_ZdlPv(ptr noundef nonnull %218) #24
  br label %_ZN4NodeD2Ev.exit

_ZN4NodeD2Ev.exit:                                ; preds = %223, %224
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %class.SubGraph, ptr %225, i64 %15
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %4, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  %229 = getelementptr inbounds i8, ptr %226, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 48
  %.not.i.i.i.i.i54 = icmp eq ptr %230, %231
  br i1 %.not.i.i.i.i.i54, label %239, label %236

236:                                              ; preds = %_ZN4NodeD2Ev.exit
  %237 = icmp ugt i64 %235, 192153584101141162
  br i1 %237, label %.noexc.i.i.i58, label %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55

.noexc.i.i.i58:                                   ; preds = %236
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55: ; preds = %236
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #28
  %.pre264 = load ptr, ptr %228, align 8
  %.pre265 = load ptr, ptr %229, align 8
  br label %239

239:                                              ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55, %_ZN4NodeD2Ev.exit
  %240 = phi ptr [ %230, %_ZN4NodeD2Ev.exit ], [ %.pre265, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55 ]
  %241 = phi ptr [ %231, %_ZN4NodeD2Ev.exit ], [ %.pre264, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55 ]
  %.pr.i.i67 = phi ptr [ null, %_ZN4NodeD2Ev.exit ], [ %238, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i55 ]
  store ptr %.pr.i.i67, ptr %11, align 8
  %242 = getelementptr inbounds %class.Node, ptr %.pr.i.i67, i64 %235
  store ptr %242, ptr %13, align 8
  %.not17.i110 = icmp eq ptr %241, %240
  br i1 %.not17.i110, label %_ZN8SubGraphC2ERKS_.exit59, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %239, %.loopexit.i132
  %.019.i112 = phi ptr [ %264, %.loopexit.i132 ], [ %.pr.i.i67, %239 ]
  %.sroa.010.018.i113 = phi ptr [ %263, %.loopexit.i132 ], [ %241, %239 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019.i112, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.018.i113, i64 24, i1 false)
  %243 = getelementptr inbounds i8, ptr %.019.i112, i64 24
  %244 = getelementptr inbounds i8, ptr %.sroa.010.018.i113, i64 24
  %245 = getelementptr inbounds i8, ptr %.sroa.010.018.i113, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %244, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i114 = icmp eq ptr %246, %247
  br i1 %.not.i.i.i.i.i.i.i114, label %.noexc8.i126, label %252

252:                                              ; preds = %.lr.ph.i111
  %253 = icmp ugt i64 %251, 329406144173384850
  br i1 %253, label %.noexc.i.i.i.i.i137, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i115

.noexc.i.i.i.i.i137:                              ; preds = %252
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i140 unwind label %.loopexit.split-lp.i138

.noexc.i140:                                      ; preds = %.noexc.i.i.i.i.i137
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i115: ; preds = %252
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #28
          to label %.noexc8.i126 unwind label %.loopexit13.i116

.noexc8.i126:                                     ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i115, %.lr.ph.i111
  %255 = phi ptr [ null, %.lr.ph.i111 ], [ %254, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i115 ]
  store ptr %255, ptr %243, align 8
  %256 = getelementptr inbounds i8, ptr %.019.i112, i64 32
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds %class.AlignPair, ptr %255, i64 %251
  %258 = getelementptr inbounds i8, ptr %.019.i112, i64 40
  store ptr %257, ptr %258, align 8
  %259 = load ptr, ptr %244, align 8
  %260 = load ptr, ptr %245, align 8
  %.not7.i.i.i.i.i.i.i.i127 = icmp eq ptr %259, %260
  br i1 %.not7.i.i.i.i.i.i.i.i127, label %.loopexit.i132, label %.lr.ph.i.i.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i.i.i128:                        ; preds = %.noexc8.i126, %.lr.ph.i.i.i.i.i.i.i.i128
  %.09.i.i.i.i.i.i.i.i129 = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i.i.i128 ], [ %255, %.noexc8.i126 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i130 = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i.i.i128 ], [ %259, %.noexc8.i126 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i129, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i130, i64 28, i1 false)
  %261 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i130, i64 28
  %262 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i129, i64 28
  %.not.i.i.i.i.i.i.i.i131 = icmp eq ptr %261, %260
  br i1 %.not.i.i.i.i.i.i.i.i131, label %.loopexit.i132, label %.lr.ph.i.i.i.i.i.i.i.i128, !llvm.loop !54

.loopexit.i132:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i128, %.noexc8.i126
  %.0.lcssa.i.i.i.i.i.i.i.i133 = phi ptr [ %255, %.noexc8.i126 ], [ %262, %.lr.ph.i.i.i.i.i.i.i.i128 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i133, ptr %256, align 8
  %263 = getelementptr inbounds i8, ptr %.sroa.010.018.i113, i64 48
  %264 = getelementptr inbounds i8, ptr %.019.i112, i64 48
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
  %267 = tail call ptr @__cxa_begin_catch(ptr %266) #25
  %.not4.i.i.i119 = icmp eq ptr %.019.i112, %.pr.i.i67
  br i1 %.not4.i.i.i119, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i125, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %265, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i123
  %.05.i.i.i121 = phi ptr [ %271, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i123 ], [ %.pr.i.i67, %265 ]
  %268 = getelementptr inbounds i8, ptr %.05.i.i.i121, i64 24
  %269 = load ptr, ptr %268, align 8
  %.not.i.i.i.i.i.i.i9.i122 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i.i9.i122, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i123, label %270

270:                                              ; preds = %.lr.ph.i.i.i120
  tail call void @_ZdlPv(ptr noundef nonnull %269) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i123

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i123:           ; preds = %270, %.lr.ph.i.i.i120
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i121, i64 48
  %.not.i.i.i124 = icmp eq ptr %271, %.019.i112
  br i1 %.not.i.i.i124, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i125, label %.lr.ph.i.i.i120, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit.i125:            ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i123, %265
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %276) #26
  unreachable

277:                                              ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit.i125
  unreachable

.body141:                                         ; preds = %272
  %.not.i.i.i.i56 = icmp eq ptr %.pr.i.i67, null
  br i1 %.not.i.i.i.i56, label %common.resume, label %278

278:                                              ; preds = %.body141
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i.i67) #24
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
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 24
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i63, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %283) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64:        ; preds = %284, %.lr.ph.i.i.i.i.i61
  %285 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 48
  %.not.i.i.i.i.i65 = icmp eq ptr %285, %279
  br i1 %.not.i.i.i.i.i65, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68, label %.lr.ph.i.i.i.i.i61, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i64, %281
  %.not.i.i.i.i69 = icmp eq ptr %.pr.i.i67, null
  br i1 %.not.i.i.i.i69, label %_ZN8SubGraphD2Ev.exit70, label %286

286:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i.i67) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %218) #24
  br label %common.resume

290:                                              ; preds = %_ZN8SubGraphC2ERKS_.exit59
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8SubGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %common.resume

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %292 = phi ptr [ %301, %.lr.ph ], [ %89, %.preheader ]
  %293 = phi i64 [ %296, %.lr.ph ], [ 0, %.preheader ]
  %.0210 = phi i32 [ %295, %.lr.ph ], [ 0, %.preheader ]
  %294 = getelementptr inbounds %class.Node, ptr %292, i64 %293
  store i8 0, ptr %294, align 8
  %295 = add i32 %.0210, 1
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %class.SubGraph, ptr %297, i64 %15, i32 1
  %299 = getelementptr inbounds i8, ptr %298, i64 8
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
define noundef float @_ZN18FilterMutualGlobal19calcShotsDifferenceER12MeshDocumentSt6vectorIN3vcg4ShotIfNS3_8Matrix44IfEEEESaIS7_EES2_INS3_6Point3IfEESaISB_EE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %.not149 = icmp eq ptr %6, %7
  br i1 %.not149, label %_ZNSt6vectorIfSaIfEED2Ev.exit81, label %.lr.ph141

.preheader:                                       ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  %8 = ptrtoint ptr %.sroa.9.1.lcssa to i64
  %9 = ptrtoint ptr %.sroa.0103.1.lcssa to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %.not150 = icmp eq ptr %.sroa.9.1.lcssa, %.sroa.0103.1.lcssa
  br i1 %.not150, label %._crit_edge, label %.lr.ph146

.lr.ph141:                                        ; preds = %4, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  %12 = phi i64 [ %279, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ 0, %4 ]
  %.020140 = phi i32 [ %278, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ 0, %4 ]
  %.sroa.0103.0139 = phi ptr [ %.sroa.0103.1.lcssa, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge ], [ null, %4 ]
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
  %.021134 = phi i32 [ %276, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ 0, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.0103.1133 = phi ptr [ %.sroa.0103.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.0103.0139, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.9.1132 = phi ptr [ %.sroa.9.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.9.0138, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.15.1131 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.15.0137, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %.sroa.098.0130 = phi ptr [ %277, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %15, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i64 %12
  %20 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 72
  %.sroa.0.0.copyload.i.i = load float, ptr %20, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 76
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 80
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 84
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 88
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 92
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 96
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 100
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 104
  %.sroa.9.0.copyload.i.i = load float, ptr %.sroa.9.0..sroa_idx.i.i, align 4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 108
  %.sroa.10.0.copyload.i.i = load float, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 112
  %.sroa.11.0.copyload.i.i = load float, ptr %.sroa.11.0..sroa_idx.i.i, align 4
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 116
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 120
  %.sroa.13.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 124
  %.sroa.14.0.copyload.i.i = load float, ptr %.sroa.14.0..sroa_idx.i.i, align 4
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 128
  %.sroa.15.0.copyload.i.i = load float, ptr %.sroa.15.0..sroa_idx.i.i, align 4
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 132
  %.sroa.16.0.copyload.i.i = load float, ptr %.sroa.16.0..sroa_idx.i.i, align 4
  %21 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 136
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %21, align 4
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 144
  %.sroa.22.0.copyload.i.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i.i, align 4
  %22 = load float, ptr %19, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %23 = fsub float %22, %.sroa.0.0.vec.extract.i.i
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = load float, ptr %24, align 4
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %26 = fsub float %25, %.sroa.0.4.vec.extract.i.i
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fsub float %28, %.sroa.22.0.copyload.i.i.i
  %30 = insertelement <2 x float> poison, float %.sroa.2.0.copyload.i.i, i64 0
  %31 = insertelement <2 x float> %30, float %.sroa.6.0.copyload.i.i, i64 1
  %32 = insertelement <2 x float> poison, float %26, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %31, %33
  %35 = insertelement <2 x float> poison, float %.sroa.0.0.copyload.i.i, i64 0
  %36 = insertelement <2 x float> %35, float %.sroa.5.0.copyload.i.i, i64 1
  %37 = insertelement <2 x float> poison, float %23, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %40 = insertelement <2 x float> poison, float %.sroa.3.0.copyload.i.i, i64 0
  %41 = insertelement <2 x float> %40, float %.sroa.7.0.copyload.i.i, i64 1
  %42 = insertelement <2 x float> poison, float %29, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %43, <2 x float> %39)
  %45 = insertelement <2 x float> poison, float %.sroa.4.0.copyload.i.i, i64 0
  %46 = insertelement <2 x float> %45, float %.sroa.8.0.copyload.i.i, i64 1
  %47 = fadd <2 x float> %46, %44
  %48 = fmul float %.sroa.10.0.copyload.i.i, %26
  %49 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %23, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %29, float %49)
  %51 = fadd float %.sroa.12.0.copyload.i.i, %50
  %52 = fmul float %.sroa.14.0.copyload.i.i, %26
  %53 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %23, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %29, float %53)
  %55 = fadd float %.sroa.16.0.copyload.i.i, %54
  %56 = fcmp une float %55, 0.000000e+00
  %57 = insertelement <2 x float> poison, float %55, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fdiv <2 x float> %47, %58
  %60 = fdiv float %51, %55
  %.sroa.7.0.i.i.i = select i1 %56, float %60, float %51
  %.sroa.0.0.i.i.i = select i1 %56, <2 x float> %59, <2 x float> %47
  %61 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %151, label %64

64:                                               ; preds = %.lr.ph
  %65 = fneg float %.sroa.7.0.i.i.i
  %66 = load float, ptr %17, align 4
  %67 = fdiv float %66, %65
  %68 = insertelement <2 x float> poison, float %67, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %.sroa.0.0.i.i.i, %69
  %71 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 52
  %72 = load float, ptr %71, align 4
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %74, label %151

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 44
  %76 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 36
  %77 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 28
  %78 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 20
  %79 = load <2 x float>, ptr %75, align 4
  %80 = load <2 x float>, ptr %76, align 4
  %81 = fsub <2 x float> %79, %80
  %82 = load <2 x float>, ptr %77, align 4
  %83 = fmul <2 x float> %81, %82
  %84 = fmul <2 x float> %83, <float 2.000000e+00, float 2.000000e+00>
  %85 = load <2 x i32>, ptr %78, align 4
  %86 = sitofp <2 x i32> %85 to <2 x float>
  %87 = fmul <2 x float> %82, %86
  %88 = fdiv <2 x float> %84, %87
  %89 = fsub <2 x float> %70, %88
  %90 = fcmp oeq <2 x float> %89, zeroinitializer
  %91 = extractelement <2 x i1> %90, i64 0
  %92 = extractelement <2 x i1> %90, i64 1
  %or.cond.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond.i, label %151, label %93

93:                                               ; preds = %74
  %94 = extractelement <2 x float> %89, i64 0
  %95 = extractelement <2 x float> %89, i64 1
  %96 = tail call noundef float @hypotf(float noundef %94, float noundef %95) #25
  %97 = load float, ptr %71, align 4
  %98 = fdiv float 1.000000e+00, %97
  %99 = fdiv float %98, 3.000000e+00
  %100 = fmul float %96, %98
  %101 = fmul float %100, 5.000000e-01
  %102 = fcmp olt float %101, 0.000000e+00
  %103 = fpext float %99 to double
  %104 = tail call noundef double @pow(double noundef %103, double noundef 3.000000e+00) #25
  %105 = fneg float %101
  %.sink.i = select i1 %102, float %105, float %101
  %106 = tail call noundef float @sqrtf(float noundef %.sink.i) #25
  %107 = fpext float %106 to double
  %108 = fadd double %104, %107
  %.038.i = fptrunc double %108 to float
  %109 = fcmp ult float %.038.i, 0.000000e+00
  br i1 %109, label %133, label %110

110:                                              ; preds = %93
  %111 = tail call noundef float @sqrtf(float noundef %.038.i) #25
  %112 = fadd float %101, %111
  %113 = tail call noundef float @powf(float noundef %112, float noundef 0x3FD5555560000000) #25
  %114 = fcmp ult float %101, %111
  %115 = fsub float %101, %111
  br i1 %114, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call noundef float @powf(float noundef %115, float noundef 0x3FD5555560000000) #25
  br label %125

118:                                              ; preds = %110
  %119 = fptosi float %115 to i32
  %120 = tail call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = uitofp nneg i32 %120 to double
  %122 = tail call noundef double @pow(double noundef %121, double noundef 0x3FD5555560000000) #25
  %123 = fptrunc double %122 to float
  %124 = fneg float %123
  br label %125

125:                                              ; preds = %118, %116
  %.039.i = phi float [ %117, %116 ], [ %124, %118 ]
  %126 = fadd float %113, %.039.i
  %127 = fcmp olt float %126, 0.000000e+00
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load float, ptr %71, align 4
  %130 = fmul float %129, 3.000000e+00
  %131 = fdiv float -1.000000e+00, %130
  %132 = tail call noundef float @sqrtf(float noundef %131) #25
  br label %146

133:                                              ; preds = %93
  %134 = fneg float %.038.i
  %135 = tail call noundef float @sqrtf(float noundef %134) #25
  %136 = tail call noundef float @hypotf(float noundef %101, float noundef %135) #25
  %137 = tail call noundef float @powf(float noundef %136, float noundef 0x3FD5555560000000) #25
  %138 = tail call noundef float @atan2f(float noundef %135, float noundef %101) #25
  %139 = fdiv float %138, 3.000000e+00
  %140 = tail call noundef float @sinf(float noundef %139) #25
  %141 = tail call noundef float @cosf(float noundef %139) #25
  %142 = fneg float %137
  %143 = fmul float %137, 0x3FFBB67AE0000000
  %144 = fmul float %143, %140
  %145 = tail call float @llvm.fmuladd.f32(float %142, float %141, float %144)
  br label %146

146:                                              ; preds = %133, %128, %125
  %.0.i = phi float [ %132, %128 ], [ %126, %125 ], [ %145, %133 ]
  %147 = fdiv float %.0.i, %96
  %148 = insertelement <2 x float> poison, float %147, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x float> %70, %149
  br label %151

151:                                              ; preds = %64, %.lr.ph, %146, %74
  %.sroa.06.0.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i, %.lr.ph ], [ %70, %64 ], [ %150, %146 ], [ %70, %74 ]
  %152 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 28
  %153 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 36
  %154 = load <2 x float>, ptr %152, align 4
  %155 = fdiv <2 x float> %.sroa.06.0.i.i, %154
  %156 = load <2 x float>, ptr %153, align 4
  %157 = fadd <2 x float> %155, %156
  %158 = fcmp ogt <2 x float> %157, zeroinitializer
  %159 = extractelement <2 x i1> %158, i64 0
  %160 = extractelement <2 x i1> %158, i64 1
  %or.cond113 = select i1 %159, i1 %160, i1 false
  br i1 %or.cond113, label %161, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

161:                                              ; preds = %151
  %162 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = extractelement <2 x float> %157, i64 0
  %166 = fcmp olt float %165, %164
  br i1 %166, label %167, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %.sroa.098.0130, i64 24
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = extractelement <2 x float> %157, i64 1
  %172 = fcmp olt float %171, %170
  br i1 %172, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62: ; preds = %167
  %173 = zext i32 %.021134 to i64
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %"class.vcg::Shot", ptr %174, i64 %173
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %"class.vcg::Point3", ptr %176, i64 %12
  %178 = getelementptr inbounds i8, ptr %175, i64 56
  %.sroa.0.0.copyload.i.i24 = load float, ptr %178, align 4
  %.sroa.2.0..sroa_idx.i.i25 = getelementptr inbounds i8, ptr %175, i64 60
  %.sroa.2.0.copyload.i.i26 = load float, ptr %.sroa.2.0..sroa_idx.i.i25, align 4
  %.sroa.3.0..sroa_idx.i.i27 = getelementptr inbounds i8, ptr %175, i64 64
  %.sroa.3.0.copyload.i.i28 = load float, ptr %.sroa.3.0..sroa_idx.i.i27, align 4
  %.sroa.4.0..sroa_idx.i.i29 = getelementptr inbounds i8, ptr %175, i64 68
  %.sroa.4.0.copyload.i.i30 = load float, ptr %.sroa.4.0..sroa_idx.i.i29, align 4
  %.sroa.5.0..sroa_idx.i.i31 = getelementptr inbounds i8, ptr %175, i64 72
  %.sroa.5.0.copyload.i.i32 = load float, ptr %.sroa.5.0..sroa_idx.i.i31, align 4
  %.sroa.6.0..sroa_idx.i.i33 = getelementptr inbounds i8, ptr %175, i64 76
  %.sroa.6.0.copyload.i.i34 = load float, ptr %.sroa.6.0..sroa_idx.i.i33, align 4
  %.sroa.7.0..sroa_idx.i.i35 = getelementptr inbounds i8, ptr %175, i64 80
  %.sroa.7.0.copyload.i.i36 = load float, ptr %.sroa.7.0..sroa_idx.i.i35, align 4
  %.sroa.8.0..sroa_idx.i.i37 = getelementptr inbounds i8, ptr %175, i64 84
  %.sroa.8.0.copyload.i.i38 = load float, ptr %.sroa.8.0..sroa_idx.i.i37, align 4
  %.sroa.9.0..sroa_idx.i.i39 = getelementptr inbounds i8, ptr %175, i64 88
  %.sroa.9.0.copyload.i.i40 = load float, ptr %.sroa.9.0..sroa_idx.i.i39, align 4
  %.sroa.10.0..sroa_idx.i.i41 = getelementptr inbounds i8, ptr %175, i64 92
  %.sroa.10.0.copyload.i.i42 = load float, ptr %.sroa.10.0..sroa_idx.i.i41, align 4
  %.sroa.11.0..sroa_idx.i.i43 = getelementptr inbounds i8, ptr %175, i64 96
  %.sroa.11.0.copyload.i.i44 = load float, ptr %.sroa.11.0..sroa_idx.i.i43, align 4
  %.sroa.12.0..sroa_idx.i.i45 = getelementptr inbounds i8, ptr %175, i64 100
  %.sroa.12.0.copyload.i.i46 = load float, ptr %.sroa.12.0..sroa_idx.i.i45, align 4
  %.sroa.13.0..sroa_idx.i.i47 = getelementptr inbounds i8, ptr %175, i64 104
  %.sroa.13.0.copyload.i.i48 = load float, ptr %.sroa.13.0..sroa_idx.i.i47, align 4
  %.sroa.14.0..sroa_idx.i.i49 = getelementptr inbounds i8, ptr %175, i64 108
  %.sroa.14.0.copyload.i.i50 = load float, ptr %.sroa.14.0..sroa_idx.i.i49, align 4
  %.sroa.15.0..sroa_idx.i.i51 = getelementptr inbounds i8, ptr %175, i64 112
  %.sroa.15.0.copyload.i.i52 = load float, ptr %.sroa.15.0..sroa_idx.i.i51, align 4
  %.sroa.16.0..sroa_idx.i.i53 = getelementptr inbounds i8, ptr %175, i64 116
  %.sroa.16.0.copyload.i.i54 = load float, ptr %.sroa.16.0..sroa_idx.i.i53, align 4
  %179 = getelementptr inbounds i8, ptr %175, i64 120
  %.sroa.01.0.copyload.i.i.i55 = load <2 x float>, ptr %179, align 4
  %.sroa.22.0..sroa_idx.i.i.i56 = getelementptr inbounds i8, ptr %175, i64 128
  %.sroa.22.0.copyload.i.i.i57 = load float, ptr %.sroa.22.0..sroa_idx.i.i.i56, align 4
  %180 = load float, ptr %177, align 4
  %.sroa.0.0.vec.extract.i.i58 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i55, i64 0
  %181 = fsub float %180, %.sroa.0.0.vec.extract.i.i58
  %182 = getelementptr inbounds i8, ptr %177, i64 4
  %183 = load float, ptr %182, align 4
  %.sroa.0.4.vec.extract.i.i59 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i55, i64 1
  %184 = fsub float %183, %.sroa.0.4.vec.extract.i.i59
  %185 = getelementptr inbounds i8, ptr %177, i64 8
  %186 = load float, ptr %185, align 4
  %187 = fsub float %186, %.sroa.22.0.copyload.i.i.i57
  %188 = insertelement <2 x float> poison, float %.sroa.2.0.copyload.i.i26, i64 0
  %189 = insertelement <2 x float> %188, float %.sroa.6.0.copyload.i.i34, i64 1
  %190 = insertelement <2 x float> poison, float %184, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x float> %189, %191
  %193 = insertelement <2 x float> poison, float %.sroa.0.0.copyload.i.i24, i64 0
  %194 = insertelement <2 x float> %193, float %.sroa.5.0.copyload.i.i32, i64 1
  %195 = insertelement <2 x float> poison, float %181, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %196, <2 x float> %192)
  %198 = insertelement <2 x float> poison, float %.sroa.3.0.copyload.i.i28, i64 0
  %199 = insertelement <2 x float> %198, float %.sroa.7.0.copyload.i.i36, i64 1
  %200 = insertelement <2 x float> poison, float %187, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %199, <2 x float> %201, <2 x float> %197)
  %203 = insertelement <2 x float> poison, float %.sroa.4.0.copyload.i.i30, i64 0
  %204 = insertelement <2 x float> %203, float %.sroa.8.0.copyload.i.i38, i64 1
  %205 = fadd <2 x float> %204, %202
  %206 = fmul float %.sroa.10.0.copyload.i.i42, %184
  %207 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i40, float %181, float %206)
  %208 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i44, float %187, float %207)
  %209 = fadd float %.sroa.12.0.copyload.i.i46, %208
  %210 = fmul float %.sroa.14.0.copyload.i.i50, %184
  %211 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i48, float %181, float %210)
  %212 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i52, float %187, float %211)
  %213 = fadd float %.sroa.16.0.copyload.i.i54, %212
  %214 = fcmp une float %213, 0.000000e+00
  %215 = insertelement <2 x float> poison, float %213, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fdiv <2 x float> %205, %216
  %218 = fdiv float %209, %213
  %.sroa.7.0.i.i.i63 = select i1 %214, float %218, float %209
  %.sroa.0.0.i.i.i64 = select i1 %214, <2 x float> %217, <2 x float> %205
  %219 = getelementptr inbounds i8, ptr %175, i64 52
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %234, label %222

222:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62
  %223 = fneg float %.sroa.7.0.i.i.i63
  %224 = load float, ptr %175, align 4
  %225 = fdiv float %224, %223
  %226 = insertelement <2 x float> poison, float %225, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x float> %.sroa.0.0.i.i.i64, %227
  %229 = getelementptr inbounds i8, ptr %175, i64 36
  %230 = load float, ptr %229, align 4
  %231 = fcmp une float %230, 0.000000e+00
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  %233 = invoke <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %175, <2 x float> %228)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %232, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62, %222
  %.sroa.06.0.i.i69 = phi <2 x float> [ %.sroa.0.0.i.i.i64, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i62 ], [ %228, %222 ], [ %233, %232 ]
  %.sroa.0.0.vec.extract.i70 = extractelement <2 x float> %.sroa.06.0.i.i69, i64 0
  %235 = getelementptr inbounds i8, ptr %175, i64 12
  %236 = load float, ptr %235, align 4
  %237 = fdiv float %.sroa.0.0.vec.extract.i70, %236
  %238 = getelementptr inbounds i8, ptr %175, i64 20
  %239 = load float, ptr %238, align 4
  %240 = fadd float %237, %239
  %.sroa.0.4.vec.extract.i72 = extractelement <2 x float> %.sroa.06.0.i.i69, i64 1
  %241 = getelementptr inbounds i8, ptr %175, i64 16
  %242 = load float, ptr %241, align 4
  %243 = fdiv float %.sroa.0.4.vec.extract.i72, %242
  %244 = getelementptr inbounds i8, ptr %175, i64 24
  %245 = load float, ptr %244, align 4
  %246 = fadd float %243, %245
  %247 = fsub float %165, %240
  %248 = fsub float %171, %246
  %249 = fmul float %248, %248
  %250 = tail call float @llvm.fmuladd.f32(float %247, float %247, float %249)
  %sqrt = tail call float @llvm.sqrt.f32(float %250)
  %.not.i.i = icmp eq ptr %.sroa.9.1132, %.sroa.15.1131
  br i1 %.not.i.i, label %253, label %251

251:                                              ; preds = %234
  store float %sqrt, ptr %.sroa.9.1132, align 4
  %252 = getelementptr inbounds i8, ptr %.sroa.9.1132, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

253:                                              ; preds = %234
  %254 = ptrtoint ptr %.sroa.9.1132 to i64
  %255 = ptrtoint ptr %.sroa.0103.1133 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 9223372036854775804
  br i1 %257, label %258, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

258:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %258
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %253
  %259 = ashr exact i64 %256, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %259, i64 1)
  %260 = add nsw i64 %.sroa.speculated.i.i.i.i, %259
  %261 = icmp ult i64 %260, %259
  %262 = tail call i64 @llvm.umin.i64(i64 %260, i64 2305843009213693951)
  %263 = select i1 %261, i64 2305843009213693951, i64 %262
  %.not.i.i.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %264

264:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %265 = shl nuw nsw i64 %263, 2
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #28
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %264, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %267 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %266, %264 ]
  %268 = getelementptr inbounds float, ptr %267, i64 %259
  store float %sqrt, ptr %268, align 4
  %269 = icmp sgt i64 %256, 0
  br i1 %269, label %270, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

270:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %267, ptr align 4 %.sroa.0103.1133, i64 %256, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %270, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %271 = getelementptr inbounds i8, ptr %267, i64 %256
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0103.1133, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %273

273:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.1133) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %273, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %274 = getelementptr inbounds float, ptr %267, i64 %263
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

.loopexit:                                        ; preds = %232, %264
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit, %14, %.lr.ph141
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %258
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0103.3 = phi ptr [ %.sroa.0103.1133, %.loopexit ], [ %.sroa.0103.0139, %.loopexit.split-lp.loopexit ], [ %.sroa.0103.1133, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0103.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %275

275:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %275
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %251, %167, %161, %151
  %.sroa.15.3 = phi ptr [ %.sroa.15.1131, %167 ], [ %.sroa.15.1131, %161 ], [ %.sroa.15.1131, %151 ], [ %274, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.15.1131, %251 ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.1132, %167 ], [ %.sroa.9.1132, %161 ], [ %.sroa.9.1132, %151 ], [ %272, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %252, %251 ]
  %.sroa.0103.4 = phi ptr [ %.sroa.0103.1133, %167 ], [ %.sroa.0103.1133, %161 ], [ %.sroa.0103.1133, %151 ], [ %267, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.0103.1133, %251 ]
  %276 = add i32 %.021134, 1
  %277 = load ptr, ptr %.sroa.098.0130, align 8
  %.not = icmp eq ptr %277, %16
  br i1 %.not, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph

_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0137, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.15.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.0138, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.9.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.sroa.0103.1.lcssa = phi ptr [ %.sroa.0103.0139, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader ], [ %.sroa.0103.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %278 = add i32 %.020140, 1
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 12
  %286 = icmp ugt i64 %285, %279
  br i1 %286, label %.lr.ph141, label %.preheader, !llvm.loop !62

.lr.ph146:                                        ; preds = %.preheader, %.lr.ph146
  %287 = phi i64 [ %292, %.lr.ph146 ], [ 0, %.preheader ]
  %.0145 = phi i32 [ %291, %.lr.ph146 ], [ 0, %.preheader ]
  %.019144 = phi float [ %290, %.lr.ph146 ], [ 0.000000e+00, %.preheader ]
  %288 = getelementptr inbounds float, ptr %.sroa.0103.1.lcssa, i64 %287
  %289 = load float, ptr %288, align 4
  %290 = tail call float @llvm.fmuladd.f32(float %289, float %289, float %.019144)
  %291 = add i32 %.0145, 1
  %292 = zext i32 %291 to i64
  %293 = icmp ugt i64 %11, %292
  br i1 %293, label %.lr.ph146, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph146, %.preheader
  %.019.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %290, %.lr.ph146 ]
  %.not.i.i.i80 = icmp eq ptr %.sroa.0103.1.lcssa, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIfSaIfEED2Ev.exit81, label %294

294:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.1.lcssa) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit81

_ZNSt6vectorIfSaIfEED2Ev.exit81:                  ; preds = %4, %._crit_edge, %294
  %.019.lcssa163 = phi float [ %.019.lcssa, %._crit_edge ], [ %.019.lcssa, %294 ], [ 0.000000e+00, %4 ]
  %295 = phi i64 [ %11, %._crit_edge ], [ %11, %294 ], [ 0, %4 ]
  %296 = uitofp nneg i64 %295 to float
  %297 = fdiv float %.019.lcssa163, %296
  ret float %297
}

declare void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: uwtable
define void @_ZThn16_N18FilterMutualGlobal11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.60") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %5, ptr nocapture noundef readnone %6) unnamed_addr #12 align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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

declare ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP8SubGraphEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8SubGraphEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i
  %.05.i = phi ptr [ %13, %_ZSt8_DestroyI8SubGraphEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i.i.i:      ; preds = %9, %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZSt8_DestroyI8SubGraphEvPT_.exit.i

_ZSt8_DestroyI8SubGraphEvPT_.exit.i:              ; preds = %12, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8SubGraphEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !40

_ZNSt12_Destroy_auxILb0EE9__destroyIP8SubGraphEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8SubGraphEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8SubGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i:            ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorI4NodeSaIS0_EED2Ev.exit

_ZNSt6vectorI4NodeSaIS0_EED2Ev.exit:              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8SubGraphSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %28
  %.021 = phi ptr [ %30, %28 ], [ %2, %3 ]
  %.sroa.09.020 = phi ptr [ %29, %28 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.09.020, align 8
  store i32 %4, ptr %.021, align 8
  %5 = getelementptr inbounds i8, ptr %.021, i64 8
  %6 = getelementptr inbounds i8, ptr %.sroa.09.020, i64 8
  %7 = getelementptr inbounds i8, ptr %.sroa.09.020, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp ugt i64 %13, 192153584101141162
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ null, %.lr.ph ], [ %16, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %.021, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.Node, ptr %17, i64 %13
  %20 = getelementptr inbounds i8, ptr %.021, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %.body

28:                                               ; preds = %.noexc8
  store ptr %23, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.09.020, i64 32
  %30 = getelementptr inbounds i8, ptr %.021, i64 32
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
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #25
  invoke void @_ZSt8_DestroyIP8SubGraphEvT_S2_(ptr noundef %2, ptr noundef nonnull %.021)
          to label %33 unwind label %34

33:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %25, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %24, %.loopexit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.018, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %.019, i64 24
  %5 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 24
  %6 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp ugt i64 %12, 329406144173384850
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %.019, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.AlignPair, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.019, i64 40
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i, i64 28, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 28
  %23 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc8 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 48
  %25 = getelementptr inbounds i8, ptr %.019, i64 48
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i ], [ %2, %26 ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i:                ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit:                 ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i, %26
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load <2 x float>, ptr %3, align 4
  %8 = load <2 x float>, ptr %4, align 4
  %9 = fsub <2 x float> %7, %8
  %10 = load <2 x float>, ptr %5, align 4
  %11 = fmul <2 x float> %9, %10
  %12 = fmul <2 x float> %11, <float 2.000000e+00, float 2.000000e+00>
  %13 = load <2 x i32>, ptr %6, align 4
  %14 = sitofp <2 x i32> %13 to <2 x float>
  %15 = fmul <2 x float> %10, %14
  %16 = fdiv <2 x float> %12, %15
  %17 = fsub <2 x float> %1, %16
  %18 = fcmp oeq <2 x float> %17, zeroinitializer
  %19 = extractelement <2 x i1> %18, i64 0
  %20 = extractelement <2 x i1> %18, i64 1
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %83, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %83, label %25

25:                                               ; preds = %21
  %26 = extractelement <2 x float> %17, i64 0
  %27 = extractelement <2 x float> %17, i64 1
  %28 = tail call noundef float @hypotf(float noundef %26, float noundef %27) #25
  %29 = load float, ptr %22, align 4
  %30 = fdiv float 1.000000e+00, %29
  %31 = fdiv float %30, 3.000000e+00
  %32 = fmul float %28, %30
  %33 = fmul float %32, 5.000000e-01
  %34 = fcmp olt float %33, 0.000000e+00
  %35 = fpext float %31 to double
  %36 = tail call noundef double @pow(double noundef %35, double noundef 3.000000e+00) #25
  %37 = fneg float %33
  %.sink = select i1 %34, float %37, float %33
  %38 = tail call noundef float @sqrtf(float noundef %.sink) #25
  %39 = fpext float %38 to double
  %40 = fadd double %36, %39
  %.038 = fptrunc double %40 to float
  %41 = fcmp ult float %.038, 0.000000e+00
  br i1 %41, label %65, label %42

42:                                               ; preds = %25
  %43 = tail call noundef float @sqrtf(float noundef %.038) #25
  %44 = fadd float %33, %43
  %45 = tail call noundef float @powf(float noundef %44, float noundef 0x3FD5555560000000) #25
  %46 = fcmp ult float %33, %43
  %47 = fsub float %33, %43
  br i1 %46, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call noundef float @powf(float noundef %47, float noundef 0x3FD5555560000000) #25
  br label %57

50:                                               ; preds = %42
  %51 = fptosi float %47 to i32
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = uitofp nneg i32 %52 to double
  %54 = tail call noundef double @pow(double noundef %53, double noundef 0x3FD5555560000000) #25
  %55 = fptrunc double %54 to float
  %56 = fneg float %55
  br label %57

57:                                               ; preds = %50, %48
  %.039 = phi float [ %49, %48 ], [ %56, %50 ]
  %58 = fadd float %45, %.039
  %59 = fcmp olt float %58, 0.000000e+00
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load float, ptr %22, align 4
  %62 = fmul float %61, 3.000000e+00
  %63 = fdiv float -1.000000e+00, %62
  %64 = tail call noundef float @sqrtf(float noundef %63) #25
  br label %78

65:                                               ; preds = %25
  %66 = fneg float %.038
  %67 = tail call noundef float @sqrtf(float noundef %66) #25
  %68 = tail call noundef float @hypotf(float noundef %33, float noundef %67) #25
  %69 = tail call noundef float @powf(float noundef %68, float noundef 0x3FD5555560000000) #25
  %70 = tail call noundef float @atan2f(float noundef %67, float noundef %33) #25
  %71 = fdiv float %70, 3.000000e+00
  %72 = tail call noundef float @sinf(float noundef %71) #25
  %73 = tail call noundef float @cosf(float noundef %71) #25
  %74 = fneg float %69
  %75 = fmul float %69, 0x3FFBB67AE0000000
  %76 = fmul float %75, %72
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %73, float %76)
  br label %78

78:                                               ; preds = %57, %60, %65
  %.0 = phi float [ %64, %60 ], [ %58, %57 ], [ %77, %65 ]
  %79 = fdiv float %.0, %28
  %80 = insertelement <2 x float> poison, float %79, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %81, %1
  br label %83

83:                                               ; preds = %21, %2, %78
  %.sroa.061.0 = phi <2 x float> [ %82, %78 ], [ %1, %2 ], [ %1, %21 ]
  ret <2 x float> %.sroa.061.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #17

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
define void @_ZN18FilterMutualGlobal24filterScriptFunctionNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #9 align 2 {
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
define void @_ZThn16_N18FilterMutualGlobal24filterScriptFunctionNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #12 align 2 {
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

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
define void @_ZN18FilterMutualGlobal9CalcPairsER12MeshDocumentb(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.231") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i1 noundef zeroext %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %17, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 264
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 12)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #28
          to label %.loopexit321 unwind label %71

.loopexit321:                                     ; preds = %18
  %27 = load i32, ptr %19, align 8
  %28 = sext i32 %27 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 12)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #28
          to label %.loopexit320 unwind label %71

.loopexit320:                                     ; preds = %.loopexit321
  %34 = load i32, ptr %19, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  %37 = shl nsw i64 %35, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #28
          to label %.loopexit319 unwind label %71

.loopexit319:                                     ; preds = %.loopexit320
  %40 = getelementptr inbounds i8, ptr %17, i64 584
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %41, 0
  %45 = shl nsw i64 %43, 2
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #28
          to label %.preheader318 unwind label %71

.preheader318:                                    ; preds = %.loopexit319
  %48 = load i32, ptr %19, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.preheader317

.lr.ph:                                           ; preds = %.preheader318
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  br label %55

.preheader317:                                    ; preds = %55, %.preheader318
  %51 = load i32, ptr %40, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader316.lr.ph, label %._crit_edge

.preheader316.lr.ph:                              ; preds = %.preheader317
  %53 = getelementptr inbounds i8, ptr %17, i64 304
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  br label %.preheader316

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds %class.CVertexO, ptr %56, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.vcg::Point3", ptr %26, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false)
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds %class.CVertexO, ptr %59, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %"class.vcg::Point3", ptr %33, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false)
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds %class.CVertexO, ptr %62, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.vcg::Color4", ptr %39, i64 %indvars.iv
  %65 = load i32, ptr %63, align 1
  store i32 %65, ptr %64, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %19, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %55, label %.preheader317, !llvm.loop !68

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %442

71:                                               ; preds = %437, %425, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit, %133, %420, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, %131, %129, %121, %118, %116, %109, %106, %99, %96, %89, %._crit_edge, %.loopexit319, %.loopexit320, %.loopexit321, %18, %16
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %439

.preheader316:                                    ; preds = %.preheader316.lr.ph, %83
  %indvars.iv454 = phi i64 [ 0, %.preheader316.lr.ph ], [ %indvars.iv.next455, %83 ]
  %.idx = mul i64 %indvars.iv454, 12
  %invariant.gep = getelementptr i8, ptr %47, i64 %.idx
  br label %73

73:                                               ; preds = %.preheader316, %73
  %indvars.iv451 = phi i64 [ 0, %.preheader316 ], [ %indvars.iv.next452, %73 ]
  %74 = load ptr, ptr %53, align 8
  %75 = getelementptr inbounds %class.CFaceO, ptr %74, i64 %indvars.iv454, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv451
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %54, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 48
  %82 = trunc i64 %81 to i32
  %gep486 = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv451
  store i32 %82, ptr %gep486, align 4
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next452, 3
  br i1 %exitcond.not, label %83, label %73, !llvm.loop !69

83:                                               ; preds = %73
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %84 = load i32, ptr %40, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next455, %85
  br i1 %86, label %.preheader316, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %83, %.preheader317
  %87 = load ptr, ptr @__glewBindBufferARB, align 8
  %88 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 568), align 8
  invoke void %87(i32 noundef 34962, i32 noundef %88)
          to label %89 unwind label %71

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr @__glewBufferDataARB, align 8
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 264
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 12
  invoke void %90(i32 noundef 34962, i64 noundef %95, ptr noundef nonnull %26, i32 noundef 35044)
          to label %96 unwind label %71

96:                                               ; preds = %89
  %97 = load ptr, ptr @__glewBindBufferARB, align 8
  %98 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 572), align 4
  invoke void %97(i32 noundef 34962, i32 noundef %98)
          to label %99 unwind label %71

99:                                               ; preds = %96
  %100 = load ptr, ptr @__glewBufferDataARB, align 8
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 264
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 12
  invoke void %100(i32 noundef 34962, i64 noundef %105, ptr noundef nonnull %33, i32 noundef 35044)
          to label %106 unwind label %71

106:                                              ; preds = %99
  %107 = load ptr, ptr @__glewBindBufferARB, align 8
  %108 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 576), align 8
  invoke void %107(i32 noundef 34962, i32 noundef %108)
          to label %109 unwind label %71

109:                                              ; preds = %106
  %110 = load ptr, ptr @__glewBufferDataARB, align 8
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 264
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
  %120 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 580), align 4
  invoke void %119(i32 noundef 34963, i32 noundef %120)
          to label %121 unwind label %71

121:                                              ; preds = %118
  %122 = load ptr, ptr @__glewBufferDataARB, align 8
  %123 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 584
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
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  call void @_ZdaPv(ptr noundef nonnull %33) #24
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  call void @_ZdaPv(ptr noundef nonnull %47) #24
  %132 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %133 unwind label %71

133:                                              ; preds = %131
  %134 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %132)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit unwind label %71

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit: ; preds = %133
  %135 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %132)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader unwind label %71

_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit
  %invariant.gep422 = getelementptr inbounds i8, ptr %1, i64 8
  %.not290424 = icmp eq ptr %134, %135
  br i1 %.not290424, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %.lr.ph429

.lr.ph429:                                        ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader
  %136 = getelementptr inbounds i8, ptr %12, i64 4
  %137 = getelementptr inbounds i8, ptr %12, i64 6
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = getelementptr inbounds i8, ptr %14, i64 4
  %141 = getelementptr inbounds i8, ptr %14, i64 6
  br label %142

142:                                              ; preds = %.lr.ph429, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit
  %.0275427 = phi i32 [ 0, %.lr.ph429 ], [ %413, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit ]
  %.sroa.0265.0425 = phi ptr [ %134, %.lr.ph429 ], [ %414, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit ]
  %143 = getelementptr inbounds i8, ptr %.sroa.0265.0425, i64 16
  %144 = getelementptr inbounds i8, ptr %.sroa.0265.0425, i64 168
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %.sroa.0265.0425, i64 160
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr %150, ptr getelementptr inbounds (i8, ptr @alignset, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32), ptr noundef nonnull align 8 dereferenceable(132) %143, i64 132, i1 false)
  invoke void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688) @alignset, i32 noundef 800)
          to label %151 unwind label %207

151:                                              ; preds = %147
  %152 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 40), align 8
  %153 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 16), align 8
  %154 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %155 unwind label %207

155:                                              ; preds = %151
  %156 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 16), align 8
  %157 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %158 unwind label %207

158:                                              ; preds = %155
  %159 = sitofp i32 %152 to double
  %160 = sitofp i32 %154 to double
  %161 = fmul double %159, %160
  %162 = sitofp i32 %157 to double
  %163 = fdiv double %161, %162
  %164 = fptosi double %163 to i32
  store i32 %164, ptr getelementptr inbounds (i8, ptr @alignset, i64 36), align 4
  %165 = sdiv i32 %164, 2
  %166 = sitofp i32 %165 to float
  store float %166, ptr getelementptr inbounds (i8, ptr @alignset, i64 52), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @alignset, i64 584), align 8
  invoke void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32), i32 noundef 3, i1 noundef zeroext true)
          to label %167 unwind label %207

167:                                              ; preds = %158
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @alignset, i64 440), ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @alignset, i64 408))
          to label %169 unwind label %207

169:                                              ; preds = %167
  invoke void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @alignset, i64 440))
          to label %170 unwind label %207

170:                                              ; preds = %169
  %171 = invoke ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %172 unwind label %.thread286

172:                                              ; preds = %170
  %173 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %171)
          to label %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit138 unwind label %.thread286

_ZN12MeshDocument19RasterRangeIterator5beginEv.exit138: ; preds = %172
  %174 = invoke ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull align 8 dereferenceable(192) %171)
          to label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader unwind label %.thread286

_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader: ; preds = %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit138
  %.not291379 = icmp eq ptr %173, %174
  br i1 %.not291379, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge, label %.lr.ph389

.lr.ph389:                                        ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader
  %175 = getelementptr inbounds i8, ptr %.sroa.0265.0425, i64 172
  br label %176

176:                                              ; preds = %.lr.ph389, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit
  %.0124388 = phi i32 [ 0, %.lr.ph389 ], [ %252, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0197.0386 = phi ptr [ %173, %.lr.ph389 ], [ %253, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.20.1384 = phi ptr [ null, %.lr.ph389 ], [ %.sroa.20.3, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.13.1383 = phi ptr [ null, %.lr.ph389 ], [ %.sroa.13.3, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0202.1381 = phi ptr [ null, %.lr.ph389 ], [ %.sroa.0202.4, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %177 = getelementptr inbounds i8, ptr %.sroa.0197.0386, i64 172
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %175, align 4
  %.not133 = icmp eq i32 %178, %179
  br i1 %.not133, label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %.sroa.0197.0386, i64 16
  store i32 6, ptr getelementptr inbounds (i8, ptr @alignset, i64 584), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 188), ptr noundef nonnull align 8 dereferenceable(132) %181, i64 132, i1 false)
  %182 = getelementptr inbounds i8, ptr %.sroa.0197.0386, i64 160
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  store ptr %184, ptr getelementptr inbounds (i8, ptr @alignset, i64 320), align 8
  %185 = invoke noundef zeroext i1 @_ZN8AlignSet21ProjectedImageChangedERK6QImage(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

186:                                              ; preds = %180
  %187 = invoke noundef zeroext i1 @_ZN8AlignSet15RenderShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

188:                                              ; preds = %186
  invoke void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32), i32 noundef 2, i1 noundef zeroext true)
          to label %.preheader297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader297:                                    ; preds = %188
  %189 = load i32, ptr @alignset, align 8
  %190 = icmp sgt i32 %189, 0
  %191 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 4), align 4
  %192 = icmp sgt i32 %191, 0
  %or.cond488 = select i1 %190, i1 %192, i1 false
  br i1 %or.cond488, label %.preheader292, label %._crit_edge373

.preheader292:                                    ; preds = %.preheader297, %._crit_edge368
  %193 = phi i32 [ %213, %._crit_edge368 ], [ %189, %.preheader297 ]
  %194 = phi i32 [ %214, %._crit_edge368 ], [ %191, %.preheader297 ]
  %.0115372 = phi i32 [ %215, %._crit_edge368 ], [ 0, %.preheader297 ]
  %.0116371 = phi float [ %.1117.lcssa, %._crit_edge368 ], [ 0.000000e+00, %.preheader297 ]
  %.0119370 = phi float [ %.1120.lcssa, %._crit_edge368 ], [ 0.000000e+00, %.preheader297 ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %.preheader292, %209
  %.0114366 = phi i32 [ %210, %209 ], [ 0, %.preheader292 ]
  %.1117365 = phi float [ %.2118, %209 ], [ %.0116371, %.preheader292 ]
  %.1120364 = phi float [ %.2121, %209 ], [ %.0119370, %.preheader292 ]
  store i32 0, ptr %12, align 4
  store i16 -1, ptr %136, align 4
  store i64 0, ptr %137, align 2
  %196 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @alignset, i64 440), i32 noundef %.0115372, i32 noundef %.0114366)
          to label %197 unwind label %.loopexit.split-lp.loopexit

197:                                              ; preds = %.lr.ph367
  call void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef %196) #25
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef -16777216) #25
  %198 = call noundef zeroext i1 @_ZNK6QColorneERKS_(ptr noundef nonnull align 4 dereferenceable(14) %12, ptr noundef nonnull align 4 dereferenceable(14) %13) #25
  br i1 %198, label %199, label %209

199:                                              ; preds = %197
  %200 = fadd float %.1120364, 1.000000e+00
  %201 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @alignset, i64 440), i32 noundef %.0115372, i32 noundef %.0114366)
          to label %202 unwind label %.loopexit.split-lp.loopexit

202:                                              ; preds = %199
  %203 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @alignset, i64 408), i32 noundef %.0115372, i32 noundef %.0114366)
          to label %204 unwind label %.loopexit.split-lp.loopexit

204:                                              ; preds = %202
  %.not137 = icmp eq i32 %201, %203
  br i1 %.not137, label %209, label %205

205:                                              ; preds = %204
  %206 = fadd float %.1117365, 1.000000e+00
  br label %209

207:                                              ; preds = %169, %167, %158, %155, %151, %147
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %439

.thread.loopexit:                                 ; preds = %.lr.ph421, %329, %331, %388
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %282, %273
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp:      ; preds = %382
  %lpad.loopexit.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread286:                                       ; preds = %170, %172, %_ZN12MeshDocument19RasterRangeIterator5beginEv.exit138
  %lpad.thr_comm284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph399, %341, %344, %347, %350
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %202, %199, %.lr.ph367
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge408, %403, %408
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %298
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %180, %186, %188, %221, %242
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc165, %313, %261, %258
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %292, %236
  %.sroa.0202.1341 = phi ptr [ %.sroa.0202.1.lcssa, %292 ], [ %.sroa.0202.1381, %236 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0202.1335 = phi ptr [ %.sroa.0202.1.lcssa, %.loopexit ], [ %.sroa.0202.1381, %.loopexit.split-lp.loopexit ], [ %.sroa.0202.1.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0202.1.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0202.1381, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0202.1.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0202.1341, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit301, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit309, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit311, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit314, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0202.1335, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %.loopexit.split-lp
  %.sroa.0202.1334 = phi ptr [ %.sroa.0202.1335, %.loopexit.split-lp ], [ %.sroa.0202.1.lcssa, %.thread.loopexit ], [ %.sroa.0202.1.lcssa, %.thread.loopexit.split-lp.loopexit ], [ %.sroa.0202.1.lcssa, %.thread.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi280 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit299, %.thread.loopexit ], [ %lpad.loopexit306, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp307, %.thread.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0202.1334) #24
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit:         ; preds = %.thread286, %.loopexit.split-lp, %.thread
  %lpad.phi281 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi280, %.thread ], [ %lpad.thr_comm284, %.thread286 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %439

209:                                              ; preds = %197, %205, %204
  %.2121 = phi float [ %200, %205 ], [ %200, %204 ], [ %.1120364, %197 ]
  %.2118 = phi float [ %206, %205 ], [ %.1117365, %204 ], [ %.1117365, %197 ]
  %210 = add nuw nsw i32 %.0114366, 1
  %211 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 4), align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %.lr.ph367, label %._crit_edge368.loopexit, !llvm.loop !71

._crit_edge368.loopexit:                          ; preds = %209
  %.pre = load i32, ptr @alignset, align 8
  br label %._crit_edge368

._crit_edge368:                                   ; preds = %._crit_edge368.loopexit, %.preheader292
  %213 = phi i32 [ %193, %.preheader292 ], [ %.pre, %._crit_edge368.loopexit ]
  %214 = phi i32 [ %194, %.preheader292 ], [ %211, %._crit_edge368.loopexit ]
  %.1120.lcssa = phi float [ %.0119370, %.preheader292 ], [ %.2121, %._crit_edge368.loopexit ]
  %.1117.lcssa = phi float [ %.0116371, %.preheader292 ], [ %.2118, %._crit_edge368.loopexit ]
  %215 = add nuw nsw i32 %.0115372, 1
  %216 = icmp slt i32 %215, %213
  br i1 %216, label %.preheader292, label %._crit_edge373.loopexit, !llvm.loop !72

._crit_edge373.loopexit:                          ; preds = %._crit_edge368
  %217 = fdiv float %.1117.lcssa, %.1120.lcssa
  br label %._crit_edge373

._crit_edge373:                                   ; preds = %._crit_edge373.loopexit, %.preheader297
  %.lcssa = phi i32 [ %189, %.preheader297 ], [ %213, %._crit_edge373.loopexit ]
  %218 = phi float [ 0x7FF8000000000000, %.preheader297 ], [ %217, %._crit_edge373.loopexit ]
  %219 = fpext float %218 to double
  %220 = fcmp ogt double %219, 2.000000e-01
  br i1 %220, label %221, label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

221:                                              ; preds = %._crit_edge373
  %222 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 4), align 4
  %223 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 624), align 8
  %224 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 632), align 8
  %225 = invoke noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.lcssa, i32 noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

226:                                              ; preds = %221
  %227 = fptrunc double %225 to float
  %228 = fmul float %218, %227
  %.not.i = icmp eq ptr %.sroa.13.1383, %.sroa.20.1384
  br i1 %.not.i, label %231, label %229

229:                                              ; preds = %226
  store i32 %.0275427, ptr %.sroa.13.1383, align 4
  %.sroa.7.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.1383, i64 4
  store i32 %.0124388, ptr %.sroa.7.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.9.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.1383, i64 8
  store i32 0, ptr %.sroa.9.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.9231.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.1383, i64 12
  store float %227, ptr %.sroa.9231.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.12.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.1383, i64 16
  store float %218, ptr %.sroa.12.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.16.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.1383, i64 20
  store float %228, ptr %.sroa.16.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.18.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.1383, i64 24
  store i8 0, ptr %.sroa.18.0..sroa.13.0..sroa.13.8..sroa_idx, align 4
  %.sroa.19.0..sroa.13.0..sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.1383, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.0..sroa.13.0..sroa.13.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19, i64 3, i1 false)
  %230 = getelementptr inbounds i8, ptr %.sroa.13.1383, i64 28
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

231:                                              ; preds = %226
  %232 = ptrtoint ptr %.sroa.20.1384 to i64
  %233 = ptrtoint ptr %.sroa.0202.1381 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775800
  br i1 %235, label %236, label %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i

236:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
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
  %.not.i.i.i140 = icmp eq i64 %241, 0
  br i1 %.not.i.i.i140, label %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i, label %242

242:                                              ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %243 = mul nuw nsw i64 %241, 28
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #28
          to label %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %242, %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %245 = phi ptr [ null, %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %244, %242 ]
  %246 = getelementptr inbounds %class.AlignPair, ptr %245, i64 %237
  store i32 %.0275427, ptr %246, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %246, i64 4
  store i32 %.0124388, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %246, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.9231.0..sroa_idx = getelementptr inbounds i8, ptr %246, i64 12
  store float %227, ptr %.sroa.9231.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %246, i64 16
  store float %218, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %246, i64 20
  store float %228, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %246, i64 24
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %246, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19, i64 3, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0202.1381, %.sroa.20.1384
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i ], [ %245, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0202.1381, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !74
  %247 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %248 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %247, %.sroa.20.1384
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %245, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i ], [ %248, %.lr.ph.i.i.i.i.i.i ]
  %249 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %.sroa.0202.1381, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %250

250:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0202.1381) #24
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %250, %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %251 = getelementptr inbounds %class.AlignPair, ptr %245, i64 %241
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %229, %._crit_edge373, %176
  %.sroa.0202.4 = phi ptr [ %.sroa.0202.1381, %176 ], [ %.sroa.0202.1381, %._crit_edge373 ], [ %.sroa.0202.1381, %229 ], [ %245, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.1383, %176 ], [ %.sroa.13.1383, %._crit_edge373 ], [ %230, %229 ], [ %249, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.1384, %176 ], [ %.sroa.20.1384, %._crit_edge373 ], [ %.sroa.20.1384, %229 ], [ %251, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %252 = add i32 %.0124388, 1
  %253 = load ptr, ptr %.sroa.0197.0386, align 8
  %.not291 = icmp eq ptr %253, %174
  br i1 %.not291, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge, label %176

_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader
  %.sroa.0202.1.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader ], [ %.sroa.0202.4, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.13.1.lcssa = phi ptr [ null, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139.preheader ], [ %.sroa.13.3, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ]
  %254 = load ptr, ptr %1, align 8
  %255 = getelementptr i8, ptr %254, i64 -32
  %256 = load i64, ptr %255, align 8
  %gep423 = getelementptr i8, ptr %invariant.gep422, i64 %256
  %257 = load ptr, ptr %gep423, align 8
  %.not.i142 = icmp eq ptr %257, null
  br i1 %.not.i142, label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit, label %258

258:                                              ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.59, i32 noundef %.0275427) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 noundef 2, ptr noundef nonnull %8)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %258
  %260 = icmp sgt i32 %259, 4095
  br i1 %260, label %261, label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i

261:                                              ; preds = %.noexc143
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i:    ; preds = %261, %.noexc143
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  br label %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRjEEEviPKcDpOT_.exit.i, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit139._crit_edge
  br i1 %3, label %312, label %.preheader304

.preheader304:                                    ; preds = %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit
  %262 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %263 = ptrtoint ptr %.sroa.0202.1.lcssa to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 28
  %.not430 = icmp eq ptr %.sroa.13.1.lcssa, %.sroa.0202.1.lcssa
  br i1 %.not430, label %.loopexit298, label %.lr.ph393.preheader

.lr.ph393.preheader:                              ; preds = %.preheader304
  %.promoted = load ptr, ptr %0, align 8
  br label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit164
  %266 = phi i64 [ %310, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit164 ], [ 0, %.lr.ph393.preheader ]
  %.0113392 = phi i32 [ %309, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit164 ], [ 0, %.lr.ph393.preheader ]
  %267 = phi ptr [ %308, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit164 ], [ %.promoted, %.lr.ph393.preheader ]
  %268 = load ptr, ptr %1, align 8
  %269 = getelementptr i8, ptr %268, i64 -32
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds %class.AlignPair, ptr %.sroa.0202.1.lcssa, i64 %266
  %gep = getelementptr i8, ptr %invariant.gep422, i64 %270
  %272 = load ptr, ptr %gep, align 8
  %.not.i145 = icmp eq ptr %272, null
  br i1 %.not.i145, label %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit, label %273

273:                                              ; preds = %.lr.ph393
  %274 = getelementptr inbounds i8, ptr %271, i64 12
  %275 = getelementptr inbounds i8, ptr %271, i64 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  %276 = load float, ptr %275, align 4
  %277 = fpext float %276 to double
  %278 = load float, ptr %274, align 4
  %279 = fpext float %278 to double
  %280 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.62, double noundef %277, double noundef %279) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 noundef 2, ptr noundef nonnull %7)
          to label %.noexc146 unwind label %.thread.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %273
  %281 = icmp sgt i32 %280, 4095
  br i1 %281, label %282, label %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i

282:                                              ; preds = %.noexc146
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i unwind label %.thread.loopexit.split-lp.loopexit

_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i: ; preds = %282, %.noexc146
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i, %.lr.ph393
  %283 = load ptr, ptr %138, align 8
  %284 = load ptr, ptr %139, align 8
  %.not.i148 = icmp eq ptr %283, %284
  br i1 %.not.i148, label %287, label %285

285:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %283, ptr noundef nonnull align 4 dereferenceable(28) %271, i64 28, i1 false)
  %286 = getelementptr inbounds i8, ptr %283, i64 28
  store ptr %286, ptr %138, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit164

287:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit
  %288 = ptrtoint ptr %283 to i64
  %289 = ptrtoint ptr %267 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775800
  br i1 %291, label %292, label %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149

292:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %292
  unreachable

_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149: ; preds = %287
  %293 = sdiv exact i64 %290, 28
  %.sroa.speculated.i.i.i150 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = add nsw i64 %.sroa.speculated.i.i.i150, %293
  %295 = icmp ult i64 %294, %293
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 329406144173384850)
  %297 = select i1 %295, i64 329406144173384850, i64 %296
  %.not.i.i.i151 = icmp eq i64 %297, 0
  br i1 %.not.i.i.i151, label %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i152, label %298

298:                                              ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149
  %299 = mul nuw nsw i64 %297, 28
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #28
          to label %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i152: ; preds = %298, %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149
  %301 = phi ptr [ null, %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i149 ], [ %300, %298 ]
  %302 = getelementptr inbounds %class.AlignPair, ptr %301, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %302, ptr noundef nonnull align 4 dereferenceable(28) %271, i64 28, i1 false)
  %.not10.i.i.i.i.i.i153 = icmp eq ptr %267, %283
  br i1 %.not10.i.i.i.i.i.i153, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i158, label %.lr.ph.i.i.i.i.i.i154

.lr.ph.i.i.i.i.i.i154:                            ; preds = %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i152, %.lr.ph.i.i.i.i.i.i154
  %.012.i.i.i.i.i.i155 = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i154 ], [ %301, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i152 ]
  %.0911.i.i.i.i.i.i156 = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i154 ], [ %267, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i152 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i155, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i156, i64 28, i1 false), !alias.scope !79
  %303 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i156, i64 28
  %304 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i155, i64 28
  %.not.i.i.i.i.i.i157 = icmp eq ptr %303, %283
  br i1 %.not.i.i.i.i.i.i157, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i158, label %.lr.ph.i.i.i.i.i.i154, !llvm.loop !78

_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i158: ; preds = %.lr.ph.i.i.i.i.i.i154, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i152
  %.0.lcssa.i.i.i.i.i.i159 = phi ptr [ %301, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i152 ], [ %304, %.lr.ph.i.i.i.i.i.i154 ]
  %305 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i159, i64 28
  %.not.i23.i.i160 = icmp eq ptr %267, null
  br i1 %.not.i23.i.i160, label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i161, label %306

306:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i158
  call void @_ZdlPv(ptr noundef nonnull %267) #24
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i161

_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i161: ; preds = %306, %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i158
  store ptr %301, ptr %0, align 8
  store ptr %305, ptr %138, align 8
  %307 = getelementptr inbounds %class.AlignPair, ptr %301, i64 %297
  store ptr %307, ptr %139, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit164

_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit164: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i161, %285
  %308 = phi ptr [ %301, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i161 ], [ %267, %285 ]
  %309 = add i32 %.0113392, 1
  %310 = zext i32 %309 to i64
  %311 = icmp ugt i64 %265, %310
  br i1 %311, label %.lr.ph393, label %.loopexit298, !llvm.loop !83

312:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRjEEEvPKcDpOT_.exit
  %.not.i.i = icmp eq ptr %.sroa.0202.1.lcssa, %.sroa.13.1.lcssa
  br i1 %.not.i.i, label %.loopexit298, label %313

313:                                              ; preds = %312
  %314 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %315 = ptrtoint ptr %.sroa.0202.1.lcssa to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 28
  %318 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %317, i1 true)
  %319 = shl nuw nsw i64 %318, 1
  %320 = xor i64 %319, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_T1_(ptr %.sroa.0202.1.lcssa, ptr %.sroa.13.1.lcssa, i64 noundef %320)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %313
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_(ptr %.sroa.0202.1.lcssa, ptr %.sroa.13.1.lcssa)
          to label %.lr.ph421.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph421.preheader:                              ; preds = %.noexc165
  %.promoted419 = load ptr, ptr %0, align 8
  br label %.lr.ph421

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit188
  %321 = phi i64 [ %410, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit188 ], [ 0, %.lr.ph421.preheader ]
  %.0109420 = phi i32 [ %409, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit188 ], [ 0, %.lr.ph421.preheader ]
  %322 = phi ptr [ %398, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit188 ], [ %.promoted419, %.lr.ph421.preheader ]
  %323 = getelementptr inbounds %class.AlignPair, ptr %.sroa.0202.1.lcssa, i64 %321
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  store i32 6, ptr getelementptr inbounds (i8, ptr @alignset, i64 584), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 188), ptr noundef nonnull align 8 dereferenceable(132) %143, i64 132, i1 false)
  %326 = load ptr, ptr %148, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  store ptr %327, ptr getelementptr inbounds (i8, ptr @alignset, i64 320), align 8
  %328 = invoke noundef zeroext i1 @_ZN8AlignSet21ProjectedImageChangedERK6QImage(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %329 unwind label %.thread.loopexit

329:                                              ; preds = %.lr.ph421
  %330 = invoke noundef zeroext i1 @_ZN8AlignSet15RenderShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
          to label %331 unwind label %.thread.loopexit

331:                                              ; preds = %329
  invoke void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32), i32 noundef 2, i1 noundef zeroext true)
          to label %.preheader296 unwind label %.thread.loopexit

.preheader296:                                    ; preds = %331
  %332 = load i32, ptr @alignset, align 8
  %333 = icmp sgt i32 %332, 0
  %.pre458 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 4), align 4
  %334 = icmp sgt i32 %.pre458, 0
  %or.cond = select i1 %333, i1 %334, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge408

.preheader:                                       ; preds = %.preheader296, %._crit_edge400
  %335 = phi i32 [ %358, %._crit_edge400 ], [ %332, %.preheader296 ]
  %336 = phi i32 [ %359, %._crit_edge400 ], [ %.pre458, %.preheader296 ]
  %.098407 = phi i32 [ %360, %._crit_edge400 ], [ 0, %.preheader296 ]
  %.099406 = phi float [ %.1.lcssa, %._crit_edge400 ], [ 0.000000e+00, %.preheader296 ]
  %.0100405 = phi float [ %.1101.lcssa, %._crit_edge400 ], [ 0.000000e+00, %.preheader296 ]
  %.0103404 = phi float [ %.1104.lcssa, %._crit_edge400 ], [ 0.000000e+00, %.preheader296 ]
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %.preheader, %354
  %.0397 = phi i32 [ %355, %354 ], [ 0, %.preheader ]
  %.1396 = phi float [ %.3, %354 ], [ %.099406, %.preheader ]
  %.1101395 = phi float [ %.2102, %354 ], [ %.0100405, %.preheader ]
  %.1104394 = phi float [ %.2105, %354 ], [ %.0103404, %.preheader ]
  store i32 0, ptr %14, align 4
  store i16 -1, ptr %140, align 4
  store i64 0, ptr %141, align 2
  %338 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @alignset, i64 440), i32 noundef %.098407, i32 noundef %.0397)
          to label %339 unwind label %.loopexit

339:                                              ; preds = %.lr.ph399
  call void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef %338) #25
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef -16777216) #25
  %340 = call noundef zeroext i1 @_ZNK6QColorneERKS_(ptr noundef nonnull align 4 dereferenceable(14) %14, ptr noundef nonnull align 4 dereferenceable(14) %15) #25
  br i1 %340, label %341, label %354

341:                                              ; preds = %339
  %342 = fadd float %.1104394, 1.000000e+00
  %343 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @alignset, i64 440), i32 noundef %.098407, i32 noundef %.0397)
          to label %344 unwind label %.loopexit

344:                                              ; preds = %341
  %345 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @alignset, i64 408), i32 noundef %.098407, i32 noundef %.0397)
          to label %346 unwind label %.loopexit

346:                                              ; preds = %344
  %.not = icmp eq i32 %343, %345
  br i1 %.not, label %354, label %347

347:                                              ; preds = %346
  %348 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.098407, i32 noundef %.0397)
          to label %349 unwind label %.loopexit

349:                                              ; preds = %347
  %.not132 = icmp eq i32 %348, -65536
  br i1 %.not132, label %352, label %350

350:                                              ; preds = %349
  %351 = fadd float %.1396, 1.000000e+00
  invoke void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.098407, i32 noundef %.0397, i32 noundef -65536)
          to label %352 unwind label %.loopexit

352:                                              ; preds = %350, %349
  %.2 = phi float [ %351, %350 ], [ %.1396, %349 ]
  %353 = fadd float %.1101395, 1.000000e+00
  br label %354

354:                                              ; preds = %339, %352, %346
  %.2105 = phi float [ %342, %352 ], [ %342, %346 ], [ %.1104394, %339 ]
  %.2102 = phi float [ %353, %352 ], [ %.1101395, %346 ], [ %.1101395, %339 ]
  %.3 = phi float [ %.2, %352 ], [ %.1396, %346 ], [ %.1396, %339 ]
  %355 = add nuw nsw i32 %.0397, 1
  %356 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 4), align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %.lr.ph399, label %._crit_edge400.loopexit, !llvm.loop !84

._crit_edge400.loopexit:                          ; preds = %354
  %.pre457 = load i32, ptr @alignset, align 8
  br label %._crit_edge400

._crit_edge400:                                   ; preds = %._crit_edge400.loopexit, %.preheader
  %358 = phi i32 [ %335, %.preheader ], [ %.pre457, %._crit_edge400.loopexit ]
  %359 = phi i32 [ %336, %.preheader ], [ %356, %._crit_edge400.loopexit ]
  %.1104.lcssa = phi float [ %.0103404, %.preheader ], [ %.2105, %._crit_edge400.loopexit ]
  %.1101.lcssa = phi float [ %.0100405, %.preheader ], [ %.2102, %._crit_edge400.loopexit ]
  %.1.lcssa = phi float [ %.099406, %.preheader ], [ %.3, %._crit_edge400.loopexit ]
  %360 = add nuw nsw i32 %.098407, 1
  %361 = icmp slt i32 %360, %358
  br i1 %361, label %.preheader, label %._crit_edge408, !llvm.loop !85

._crit_edge408:                                   ; preds = %._crit_edge400, %.preheader296
  %362 = phi i32 [ %.pre458, %.preheader296 ], [ %359, %._crit_edge400 ]
  %.0103.lcssa = phi float [ 0.000000e+00, %.preheader296 ], [ %.1104.lcssa, %._crit_edge400 ]
  %.0100.lcssa = phi float [ 0.000000e+00, %.preheader296 ], [ %.1101.lcssa, %._crit_edge400 ]
  %.099.lcssa = phi float [ 0.000000e+00, %.preheader296 ], [ %.1.lcssa, %._crit_edge400 ]
  %.lcssa355 = phi i32 [ %332, %.preheader296 ], [ %358, %._crit_edge400 ]
  %363 = fdiv float %.0100.lcssa, %.0103.lcssa
  %364 = fdiv float %.099.lcssa, %.0103.lcssa
  %365 = fmul float %363, %364
  %366 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 624), align 8
  %367 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 632), align 8
  %368 = invoke noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.lcssa355, i32 noundef %362, ptr noundef %366, ptr noundef %367, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

369:                                              ; preds = %._crit_edge408
  %370 = fptrunc double %368 to float
  %371 = getelementptr inbounds i8, ptr %323, i64 20
  %372 = load float, ptr %371, align 4
  %373 = load ptr, ptr %138, align 8
  %374 = load ptr, ptr %139, align 8
  %.not.i167 = icmp eq ptr %373, %374
  br i1 %.not.i167, label %377, label %375

375:                                              ; preds = %369
  store i32 %.0275427, ptr %373, align 4
  %.sroa.7.0..sroa_idx222 = getelementptr inbounds i8, ptr %373, i64 4
  store i32 %325, ptr %.sroa.7.0..sroa_idx222, align 4
  %.sroa.9.0..sroa_idx227 = getelementptr inbounds i8, ptr %373, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx227, align 4
  %.sroa.9231.0..sroa_idx233 = getelementptr inbounds i8, ptr %373, i64 12
  store float %370, ptr %.sroa.9231.0..sroa_idx233, align 4
  %.sroa.12.0..sroa_idx238 = getelementptr inbounds i8, ptr %373, i64 16
  store float %365, ptr %.sroa.12.0..sroa_idx238, align 4
  %.sroa.16.0..sroa_idx244 = getelementptr inbounds i8, ptr %373, i64 20
  store float %372, ptr %.sroa.16.0..sroa_idx244, align 4
  %.sroa.18.0..sroa_idx249 = getelementptr inbounds i8, ptr %373, i64 24
  store i8 0, ptr %.sroa.18.0..sroa_idx249, align 4
  %.sroa.19.0..sroa_idx253 = getelementptr inbounds i8, ptr %373, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.0..sroa_idx253, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19, i64 3, i1 false)
  %376 = getelementptr inbounds i8, ptr %373, i64 28
  store ptr %376, ptr %138, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit183

377:                                              ; preds = %369
  %378 = ptrtoint ptr %373 to i64
  %379 = ptrtoint ptr %322 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775800
  br i1 %381, label %382, label %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i168

382:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
          to label %.noexc181 unwind label %.thread.loopexit.split-lp.loopexit.split-lp

.noexc181:                                        ; preds = %382
  unreachable

_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i168: ; preds = %377
  %383 = sdiv exact i64 %380, 28
  %.sroa.speculated.i.i.i169 = call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i169, %383
  %385 = icmp ult i64 %384, %383
  %386 = call i64 @llvm.umin.i64(i64 %384, i64 329406144173384850)
  %387 = select i1 %385, i64 329406144173384850, i64 %386
  %.not.i.i.i170 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i170, label %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i171, label %388

388:                                              ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i168
  %389 = mul nuw nsw i64 %387, 28
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #28
          to label %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i171 unwind label %.thread.loopexit

_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i171: ; preds = %388, %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i168
  %391 = phi ptr [ null, %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i168 ], [ %390, %388 ]
  %392 = getelementptr inbounds %class.AlignPair, ptr %391, i64 %383
  store i32 %.0275427, ptr %392, align 4
  %.sroa.7.0..sroa_idx224 = getelementptr inbounds i8, ptr %392, i64 4
  store i32 %325, ptr %.sroa.7.0..sroa_idx224, align 4
  %.sroa.9.0..sroa_idx229 = getelementptr inbounds i8, ptr %392, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx229, align 4
  %.sroa.9231.0..sroa_idx235 = getelementptr inbounds i8, ptr %392, i64 12
  store float %370, ptr %.sroa.9231.0..sroa_idx235, align 4
  %.sroa.12.0..sroa_idx240 = getelementptr inbounds i8, ptr %392, i64 16
  store float %365, ptr %.sroa.12.0..sroa_idx240, align 4
  %.sroa.16.0..sroa_idx246 = getelementptr inbounds i8, ptr %392, i64 20
  store float %372, ptr %.sroa.16.0..sroa_idx246, align 4
  %.sroa.18.0..sroa_idx251 = getelementptr inbounds i8, ptr %392, i64 24
  store i8 0, ptr %.sroa.18.0..sroa_idx251, align 4
  %.sroa.19.0..sroa_idx254 = getelementptr inbounds i8, ptr %392, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.0..sroa_idx254, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19, i64 3, i1 false)
  %.not10.i.i.i.i.i.i172 = icmp eq ptr %322, %373
  br i1 %.not10.i.i.i.i.i.i172, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i177, label %.lr.ph.i.i.i.i.i.i173

.lr.ph.i.i.i.i.i.i173:                            ; preds = %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i171, %.lr.ph.i.i.i.i.i.i173
  %.012.i.i.i.i.i.i174 = phi ptr [ %394, %.lr.ph.i.i.i.i.i.i173 ], [ %391, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i171 ]
  %.0911.i.i.i.i.i.i175 = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i173 ], [ %322, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i174, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i175, i64 28, i1 false), !alias.scope !86
  %393 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i175, i64 28
  %394 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i174, i64 28
  %.not.i.i.i.i.i.i176 = icmp eq ptr %393, %373
  br i1 %.not.i.i.i.i.i.i176, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i177, label %.lr.ph.i.i.i.i.i.i173, !llvm.loop !78

_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i177: ; preds = %.lr.ph.i.i.i.i.i.i173, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i171
  %.0.lcssa.i.i.i.i.i.i178 = phi ptr [ %391, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i171 ], [ %394, %.lr.ph.i.i.i.i.i.i173 ]
  %395 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i178, i64 28
  %.not.i23.i.i179 = icmp eq ptr %322, null
  br i1 %.not.i23.i.i179, label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i180, label %396

396:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i177
  call void @_ZdlPv(ptr noundef nonnull %322) #24
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i180

_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i180: ; preds = %396, %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i177
  store ptr %391, ptr %0, align 8
  store ptr %395, ptr %138, align 8
  %397 = getelementptr inbounds %class.AlignPair, ptr %391, i64 %387
  store ptr %397, ptr %139, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit183

_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit183: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i180, %375
  %398 = phi ptr [ %391, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i180 ], [ %322, %375 ]
  %399 = load ptr, ptr %1, align 8
  %400 = getelementptr i8, ptr %399, i64 -32
  %401 = load i64, ptr %400, align 8
  %gep418 = getelementptr i8, ptr %invariant.gep422, i64 %401
  %402 = load ptr, ptr %gep418, align 8
  %.not.i184 = icmp eq ptr %402, null
  br i1 %.not.i184, label %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit188, label %403

403:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit183
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  %404 = fpext float %365 to double
  %405 = fpext float %370 to double
  %406 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.62, double noundef %404, double noundef %405) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %402, i32 noundef 2, ptr noundef nonnull %6)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %403
  %407 = icmp sgt i32 %406, 4095
  br i1 %407, label %408, label %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i185

408:                                              ; preds = %.noexc186
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %402, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i185: ; preds = %408, %.noexc186
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit188

_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit188: ; preds = %_ZN11GLLogStream4logfIJRfS1_EEEviPKcDpOT_.exit.i185, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit183
  %409 = add i32 %.0109420, 1
  %410 = zext i32 %409 to i64
  %411 = icmp ugt i64 %317, %410
  br i1 %411, label %.lr.ph421, label %.loopexit298, !llvm.loop !90

.loopexit298:                                     ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit164, %_ZNK19MeshLabPluginLogger3logIJRfS1_EEEvPKcDpOT_.exit188, %312, %.preheader304
  %.not.i.i.i189 = icmp eq ptr %.sroa.0202.1.lcssa, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit190, label %412

412:                                              ; preds = %.loopexit298
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0202.1.lcssa) #24
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit190

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit190:      ; preds = %.loopexit298, %412
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit

_ZN12MeshDocument19RasterRangeIterator3endEv.exit: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit190, %142
  %413 = add i32 %.0275427, 1
  %414 = load ptr, ptr %.sroa.0265.0425, align 8
  %.not290 = icmp eq ptr %414, %135
  br i1 %.not290, label %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge, label %142

_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge: ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit, %_ZN12MeshDocument19RasterRangeIterator3endEv.exit.preheader
  %415 = load ptr, ptr %1, align 8
  %416 = getelementptr i8, ptr %415, i64 -32
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %1, i64 %417
  %419 = invoke noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %420 unwind label %71

420:                                              ; preds = %_ZN12MeshDocument19RasterRangeIterator3endEv.exit._crit_edge
  %421 = invoke noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %422 unwind label %71

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %418, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not.i191 = icmp eq ptr %424, null
  br i1 %.not.i191, label %_ZNK19MeshLabPluginLogger3logIJjmEEEvPKcDpOT_.exit, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %0, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = load ptr, ptr %0, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = sub i64 %428, %430
  %432 = sdiv exact i64 %431, 28
  %433 = add i32 %421, -1
  %434 = mul i32 %433, %419
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %435 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.63, i32 noundef %434, i64 noundef %432) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %424, i32 noundef 2, ptr noundef nonnull %5)
          to label %.noexc192 unwind label %71

.noexc192:                                        ; preds = %425
  %436 = icmp sgt i32 %435, 4095
  br i1 %436, label %437, label %_ZN11GLLogStream4logfIJjmEEEviPKcDpOT_.exit.i

437:                                              ; preds = %.noexc192
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %424, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJjmEEEviPKcDpOT_.exit.i unwind label %71

_ZN11GLLogStream4logfIJjmEEEviPKcDpOT_.exit.i:    ; preds = %437, %.noexc192
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %_ZNK19MeshLabPluginLogger3logIJjmEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJjmEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJjmEEEviPKcDpOT_.exit.i, %422
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  %438 = getelementptr inbounds i8, ptr %9, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %438) #25
  ret void

439:                                              ; preds = %207, %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %lpad.phi281, %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit ], [ %208, %207 ]
  %440 = load ptr, ptr %0, align 8
  %.not.i.i.i194 = icmp eq ptr %440, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit195, label %441

441:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef nonnull %440) #24
  br label %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit195

_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit195:      ; preds = %439, %441
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  br label %442

442:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit195, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorI9AlignPairSaIS0_EED2Ev.exit195 ], [ %70, %69 ]
  %443 = getelementptr inbounds i8, ptr %9, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %443) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterMutualGlobal12CreateGraphsER12MeshDocumentSt6vectorI9AlignPairSaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.215") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = invoke noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %.preheader240 unwind label %55

.preheader240:                                    ; preds = %4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.preheader234

.lr.ph:                                           ; preds = %.preheader240
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = getelementptr inbounds i8, ptr %10, i64 4
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = getelementptr inbounds i8, ptr %9, i64 24
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  br label %27

.preheader234:                                    ; preds = %_ZN4NodeD2Ev.exit, %.preheader240
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %.not327 = icmp eq ptr %25, %26
  br i1 %.not327, label %._crit_edge, label %.lr.ph295

27:                                               ; preds = %.lr.ph, %_ZN4NodeD2Ev.exit
  %.057281 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZN4NodeD2Ev.exit ]
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i16 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %51, label %30

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc81, label %38

38:                                               ; preds = %30
  %39 = icmp ugt i64 %37, 329406144173384850
  br i1 %39, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp242

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
          to label %.noexc81 unwind label %.loopexit241

.noexc81:                                         ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %30
  %41 = phi ptr [ null, %30 ], [ %40, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %41, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %class.AlignPair, ptr %41, i64 %37
  %44 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %23, align 8
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc81, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %41, %.noexc81 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %45, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 28, i1 false)
  %47 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 28
  %48 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc81
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %.noexc81 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %42, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  store ptr %50, ptr %21, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit

51:                                               ; preds = %27
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %28, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit_crit_edge unwind label %.loopexit241

._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit_crit_edge: ; preds = %51
  %.pre = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit:  ; preds = %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit_crit_edge, %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %52 = phi ptr [ %.pre, %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit_crit_edge ], [ %45, %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4NodeD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZN4NodeD2Ev.exit

_ZN4NodeD2Ev.exit:                                ; preds = %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit, %53
  %54 = add nuw nsw i32 %.057281, 1
  %exitcond.not = icmp eq i32 %54, %15
  br i1 %exitcond.not, label %.preheader234, label %27, !llvm.loop !91

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4NodeD2Ev.exit84

.loopexit241:                                     ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %51
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp242:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp242, %.loopexit241
  %lpad.phi245 = phi { ptr, i32 } [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ]
  %58 = load ptr, ptr %17, align 8
  %.not.i.i.i.i83 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i83, label %_ZN4NodeD2Ev.exit84, label %59

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZN4NodeD2Ev.exit84

.lr.ph295:                                        ; preds = %.preheader234, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98
  %60 = phi ptr [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ], [ %26, %.preheader234 ]
  %61 = phi i64 [ %117, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ], [ 0, %.preheader234 ]
  %.062294 = phi i32 [ %116, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ], [ 0, %.preheader234 ]
  %.sroa.0190.0293 = phi ptr [ %.sroa.0190.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ], [ null, %.preheader234 ]
  %.sroa.12.0292 = phi ptr [ %.sroa.12.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ], [ null, %.preheader234 ]
  %.sroa.23.0291 = phi ptr [ %.sroa.23.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ], [ null, %.preheader234 ]
  %62 = getelementptr inbounds %class.AlignPair, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = ptrtoint ptr %.sroa.12.0292 to i64
  %65 = ptrtoint ptr %.sroa.0190.0293 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not73282.not = icmp eq ptr %.sroa.12.0292, %.sroa.0190.0293
  br i1 %.not73282.not, label %.critedge, label %.lr.ph284

68:                                               ; preds = %.lr.ph284
  %69 = add i32 %.059283, 1
  %70 = zext i32 %69 to i64
  %.not73 = icmp ugt i64 %67, %70
  br i1 %.not73, label %.lr.ph284, label %.critedge, !llvm.loop !92

.lr.ph284:                                        ; preds = %.lr.ph295, %68
  %71 = phi i64 [ %70, %68 ], [ 0, %.lr.ph295 ]
  %.059283 = phi i32 [ %69, %68 ], [ 0, %.lr.ph295 ]
  %72 = getelementptr inbounds i32, ptr %.sroa.0190.0293, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %63
  br i1 %74, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %68

.critedge:                                        ; preds = %68, %.lr.ph295
  %.not.i85 = icmp eq ptr %.sroa.12.0292, %.sroa.23.0291
  br i1 %.not.i85, label %77, label %75

75:                                               ; preds = %.critedge
  store i32 %63, ptr %.sroa.12.0292, align 4
  %76 = getelementptr inbounds i8, ptr %.sroa.12.0292, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

77:                                               ; preds = %.critedge
  %78 = icmp eq i64 %66, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
          to label %.noexc86 unwind label %.loopexit.split-lp236

.noexc86:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %80 = add nuw nsw i64 %.sroa.speculated.i.i.i, %67
  %81 = shl nuw nsw i64 %80, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit235

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %66
  store i32 %63, ptr %83, align 4
  %84 = icmp sgt i64 %66, 0
  br i1 %84, label %85, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

85:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %.sroa.0190.0293, i64 %66, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %85, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %86 = getelementptr inbounds i8, ptr %83, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0190.0293, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0293) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %88 = getelementptr inbounds i32, ptr %82, i64 %80
  %.pre348 = ptrtoint ptr %82 to i64
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit235:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89
  %.sroa.0190.2.ph = phi ptr [ %.sroa.0190.0293, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0190.3, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89 ]
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp236:                            ; preds = %79, %106, %388, %391
  %.sroa.0190.2.ph237 = phi ptr [ %.sroa.0190.0.lcssa, %388 ], [ %.sroa.0190.0.lcssa, %391 ], [ %.sroa.0190.0293, %79 ], [ %.sroa.0190.3, %106 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %402

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %.lr.ph284, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %75
  %.pre-phi = phi i64 [ %.pre348, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %65, %75 ], [ %65, %.lr.ph284 ]
  %.sroa.23.2 = phi ptr [ %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.23.0291, %75 ], [ %.sroa.23.0291, %.lr.ph284 ]
  %.sroa.12.2 = phi ptr [ %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %76, %75 ], [ %.sroa.12.0292, %.lr.ph284 ]
  %.sroa.0190.3 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0190.0293, %75 ], [ %.sroa.0190.0293, %.lr.ph284 ]
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %class.AlignPair, ptr %89, i64 %61, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = ptrtoint ptr %.sroa.12.2 to i64
  %93 = sub i64 %92, %.pre-phi
  %94 = ashr exact i64 %93, 2
  %.not74286.not = icmp eq ptr %.sroa.12.2, %.sroa.0190.3
  br i1 %.not74286.not, label %.critedge80, label %.lr.ph288

95:                                               ; preds = %.lr.ph288
  %96 = add i32 %.058287, 1
  %97 = zext i32 %96 to i64
  %.not74 = icmp ugt i64 %94, %97
  br i1 %.not74, label %.lr.ph288, label %.critedge80, !llvm.loop !93

.lr.ph288:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %95
  %98 = phi i64 [ %97, %95 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.058287 = phi i32 [ %96, %95 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %99 = getelementptr inbounds i32, ptr %.sroa.0190.3, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %91
  br i1 %101, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98, label %95

.critedge80:                                      ; preds = %95, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.not.i88 = icmp eq ptr %.sroa.12.2, %.sroa.23.2
  br i1 %.not.i88, label %104, label %102

102:                                              ; preds = %.critedge80
  store i32 %91, ptr %.sroa.12.2, align 4
  %103 = getelementptr inbounds i8, ptr %.sroa.12.2, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98

104:                                              ; preds = %.critedge80
  %105 = icmp eq i64 %93, 9223372036854775804
  br i1 %105, label %106, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89

106:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
          to label %.noexc96 unwind label %.loopexit.split-lp236

.noexc96:                                         ; preds = %106
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89: ; preds = %104
  %.sroa.speculated.i.i.i90 = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %107 = add nuw nsw i64 %.sroa.speculated.i.i.i90, %94
  %108 = shl nuw nsw i64 %107, 2
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i92 unwind label %.loopexit235

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i92: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89
  %110 = getelementptr inbounds i8, ptr %109, i64 %93
  store i32 %91, ptr %110, align 4
  %111 = icmp sgt i64 %93, 0
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93

112:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i92
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %.sroa.0190.3, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93: ; preds = %112, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i92
  %113 = getelementptr inbounds i8, ptr %110, i64 4
  %.not.i17.i.i94 = icmp eq ptr %.sroa.0190.3, null
  br i1 %.not.i17.i.i94, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.3) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95: ; preds = %114, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93
  %115 = getelementptr inbounds i32, ptr %109, i64 %107
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98

_ZNSt6vectorIiSaIiEE9push_backERKi.exit98:        ; preds = %.lr.ph288, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95, %102
  %.sroa.23.4 = phi ptr [ %115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95 ], [ %.sroa.23.2, %102 ], [ %.sroa.23.2, %.lr.ph288 ]
  %.sroa.12.4 = phi ptr [ %113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95 ], [ %103, %102 ], [ %.sroa.12.2, %.lr.ph288 ]
  %.sroa.0190.5 = phi ptr [ %109, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95 ], [ %.sroa.0190.3, %102 ], [ %.sroa.0190.3, %.lr.ph288 ]
  %116 = add i32 %.062294, 1
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 28
  %124 = icmp ugt i64 %123, %117
  br i1 %124, label %.lr.ph295, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98, %.preheader234
  %125 = phi ptr [ %26, %.preheader234 ], [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ]
  %126 = phi ptr [ %25, %.preheader234 ], [ %118, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ]
  %.sroa.12.0.lcssa = phi ptr [ null, %.preheader234 ], [ %.sroa.12.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ]
  %.sroa.0190.0.lcssa = phi ptr [ null, %.preheader234 ], [ %.sroa.0190.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ]
  %127 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %128 = ptrtoint ptr %.sroa.0190.0.lcssa to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 2
  %131 = trunc i64 %130 to i32
  br label %.preheader233

.preheader233:                                    ; preds = %._crit_edge, %._crit_edge305
  %132 = phi ptr [ %125, %._crit_edge ], [ %208, %._crit_edge305 ]
  %133 = phi ptr [ %126, %._crit_edge ], [ %209, %._crit_edge305 ]
  %134 = phi ptr [ %125, %._crit_edge ], [ %210, %._crit_edge305 ]
  %135 = phi ptr [ %126, %._crit_edge ], [ %211, %._crit_edge305 ]
  %.054309 = phi i32 [ 0, %._crit_edge ], [ %.155.lcssa, %._crit_edge305 ]
  %.0307 = phi i32 [ 1, %._crit_edge ], [ %spec.select, %._crit_edge305 ]
  %.not328 = icmp eq ptr %135, %134
  br i1 %.not328, label %._crit_edge305, label %.lr.ph304

.lr.ph325:                                        ; preds = %._crit_edge305
  %136 = getelementptr inbounds i8, ptr %11, i64 8
  %invariant.gep = getelementptr inbounds i8, ptr %1, i64 8
  %137 = getelementptr inbounds i8, ptr %13, i64 24
  %138 = getelementptr inbounds i8, ptr %13, i64 4
  %139 = getelementptr inbounds i8, ptr %13, i64 16
  %140 = getelementptr inbounds i8, ptr %11, i64 16
  %141 = getelementptr inbounds i8, ptr %11, i64 24
  %142 = getelementptr inbounds i8, ptr %13, i64 32
  %143 = getelementptr inbounds i8, ptr %12, i64 24
  %144 = getelementptr inbounds i8, ptr %12, i64 4
  %145 = getelementptr inbounds i8, ptr %12, i64 16
  %146 = getelementptr inbounds i8, ptr %12, i64 32
  %147 = getelementptr inbounds i8, ptr %12, i64 40
  %umax = call i32 @llvm.umax.i32(i32 %spec.select, i32 1)
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %214

.lr.ph304:                                        ; preds = %.preheader233, %.loopexit232
  %148 = phi ptr [ %199, %.loopexit232 ], [ %132, %.preheader233 ]
  %149 = phi ptr [ %200, %.loopexit232 ], [ %133, %.preheader233 ]
  %150 = phi ptr [ %199, %.loopexit232 ], [ %134, %.preheader233 ]
  %151 = phi i64 [ %202, %.loopexit232 ], [ 0, %.preheader233 ]
  %.053303 = phi i32 [ %201, %.loopexit232 ], [ 0, %.preheader233 ]
  %.155302 = phi i32 [ %.4, %.loopexit232 ], [ %.054309, %.preheader233 ]
  %152 = getelementptr inbounds %class.AlignPair, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %class.Node, ptr %155, i64 %154, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %.loopexit232

160:                                              ; preds = %.lr.ph304
  store i8 1, ptr %156, align 1
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %class.Node, ptr %161, i64 %154, i32 3
  store i32 %.0307, ptr %162, align 8
  %163 = add nsw i32 %.155302, 1
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %3, align 8
  %.not329 = icmp eq ptr %164, %165
  br i1 %.not329, label %.loopexit232, label %.lr.ph300

.lr.ph300:                                        ; preds = %160, %189
  %166 = phi ptr [ %190, %189 ], [ %165, %160 ]
  %167 = phi ptr [ %191, %189 ], [ %164, %160 ]
  %168 = phi i64 [ %193, %189 ], [ 0, %160 ]
  %.049298 = phi i32 [ %192, %189 ], [ 0, %160 ]
  %.256297 = phi i32 [ %.3, %189 ], [ %163, %160 ]
  %169 = getelementptr inbounds %class.AlignPair, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, %153
  br i1 %171, label %172, label %189

172:                                              ; preds = %.lr.ph300
  %173 = getelementptr inbounds i8, ptr %169, i64 4
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
  %183 = getelementptr inbounds %class.AlignPair, ptr %182, i64 %168, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %class.Node, ptr %186, i64 %185, i32 3
  store i32 %.0307, ptr %187, align 8
  %188 = add nsw i32 %.256297, 1
  %.pre342 = load ptr, ptr %24, align 8
  %.pre343 = load ptr, ptr %3, align 8
  br label %189

189:                                              ; preds = %.lr.ph300, %181, %172
  %190 = phi ptr [ %.pre343, %181 ], [ %166, %172 ], [ %166, %.lr.ph300 ]
  %191 = phi ptr [ %.pre342, %181 ], [ %167, %172 ], [ %167, %.lr.ph300 ]
  %.3 = phi i32 [ %188, %181 ], [ %.256297, %172 ], [ %.256297, %.lr.ph300 ]
  %192 = add i32 %.049298, 1
  %193 = zext i32 %192 to i64
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 28
  %198 = icmp ugt i64 %197, %193
  br i1 %198, label %.lr.ph300, label %.loopexit232, !llvm.loop !95

.loopexit232:                                     ; preds = %189, %160, %.lr.ph304
  %199 = phi ptr [ %148, %.lr.ph304 ], [ %165, %160 ], [ %190, %189 ]
  %200 = phi ptr [ %149, %.lr.ph304 ], [ %164, %160 ], [ %191, %189 ]
  %.4 = phi i32 [ %.155302, %.lr.ph304 ], [ %163, %160 ], [ %.3, %189 ]
  %201 = add i32 %.053303, 1
  %202 = zext i32 %201 to i64
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 28
  %207 = icmp ugt i64 %206, %202
  br i1 %207, label %.lr.ph304, label %._crit_edge305, !llvm.loop !96

._crit_edge305:                                   ; preds = %.loopexit232, %.preheader233
  %208 = phi ptr [ %132, %.preheader233 ], [ %199, %.loopexit232 ]
  %209 = phi ptr [ %133, %.preheader233 ], [ %200, %.loopexit232 ]
  %210 = phi ptr [ %134, %.preheader233 ], [ %199, %.loopexit232 ]
  %211 = phi ptr [ %134, %.preheader233 ], [ %200, %.loopexit232 ]
  %.155.lcssa = phi i32 [ %.054309, %.preheader233 ], [ %.4, %.loopexit232 ]
  %212 = icmp ne i32 %.155.lcssa, %131
  %213 = zext i1 %212 to i32
  %spec.select = add i32 %.0307, %213
  br i1 %212, label %.preheader233, label %.lr.ph325, !llvm.loop !97

214:                                              ; preds = %.lr.ph325, %_ZN8SubGraphD2Ev.exit
  %.048324 = phi i32 [ 1, %.lr.ph325 ], [ %381, %_ZN8SubGraphD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store i32 %.048324, ptr %11, align 8
  %215 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %.preheader unwind label %.loopexit.split-lp219

.preheader:                                       ; preds = %214
  br i1 %16, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %.preheader, %_ZN4NodeD2Ev.exit130
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4NodeD2Ev.exit130 ], [ 0, %.preheader ]
  %.sroa.0.0318 = phi ptr [ %371, %_ZN4NodeD2Ev.exit130 ], [ %215, %.preheader ]
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr i8, ptr %216, i64 -32
  %218 = load i64, ptr %217, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %218
  %219 = load ptr, ptr %gep, align 8
  %.not.i99 = icmp eq ptr %219, null
  br i1 %.not.i99, label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit, label %220

220:                                              ; preds = %.lr.ph321
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  %221 = trunc nuw nsw i64 %indvars.iv to i32
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.64, i32 noundef %221, i32 noundef %15) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 noundef 2, ptr noundef nonnull %8)
          to label %.noexc100 unwind label %.loopexit218

.noexc100:                                        ; preds = %220
  %223 = icmp sgt i32 %222, 4095
  br i1 %223, label %224, label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i

224:                                              ; preds = %.noexc100
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i unwind label %.loopexit218

_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i: ; preds = %224, %.noexc100
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  br label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i, %.lr.ph321
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %class.Node, ptr %225, i64 %indvars.iv, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, %.048324
  br i1 %228, label %229, label %333

229:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %230 = getelementptr inbounds i8, ptr %.sroa.0.0318, i64 168
  %231 = load i8, ptr %230, align 8
  %not. = and i8 %231, 1
  %. = xor i8 %not., 1
  store i8 %., ptr %12, align 8
  %232 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %232, ptr %144, align 4
  store double 0.000000e+00, ptr %145, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = load ptr, ptr %3, align 8
  %.not331 = icmp eq ptr %233, %234
  br i1 %.not331, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit, label %.lr.ph312

.loopexit218:                                     ; preds = %220, %224
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4NodeD2Ev.exit108

.loopexit.split-lp219:                            ; preds = %214, %._crit_edge322
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4NodeD2Ev.exit108

.lr.ph312:                                        ; preds = %229, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit
  %235 = phi ptr [ %276, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ], [ null, %229 ]
  %236 = phi ptr [ %280, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ], [ %234, %229 ]
  %237 = phi i64 [ %278, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ], [ 0, %229 ]
  %.047310 = phi i32 [ %277, %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit ], [ 0, %229 ]
  %238 = getelementptr inbounds %class.AlignPair, ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = icmp eq i64 %indvars.iv, %240
  br i1 %241, label %242, label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

242:                                              ; preds = %.lr.ph312
  %243 = getelementptr inbounds i8, ptr %238, i64 20
  %244 = load float, ptr %243, align 4
  %245 = fpext float %244 to double
  %246 = load double, ptr %145, align 8
  %247 = fadd double %246, %245
  store double %247, ptr %145, align 8
  %248 = load ptr, ptr %147, align 8
  %.not.i102 = icmp eq ptr %235, %248
  br i1 %.not.i102, label %252, label %249

249:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %235, ptr noundef nonnull align 4 dereferenceable(28) %238, i64 28, i1 false)
  %250 = load ptr, ptr %146, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 28
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %258
  unreachable

_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %252
  %259 = sdiv exact i64 %256, 28
  %.sroa.speculated.i.i.i103 = call i64 @llvm.umax.i64(i64 %259, i64 1)
  %260 = add nsw i64 %.sroa.speculated.i.i.i103, %259
  %261 = icmp ult i64 %260, %259
  %262 = call i64 @llvm.umin.i64(i64 %260, i64 329406144173384850)
  %263 = select i1 %261, i64 329406144173384850, i64 %262
  %.not.i.i.i104 = icmp eq i64 %263, 0
  br i1 %.not.i.i.i104, label %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i, label %264

264:                                              ; preds = %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %265 = mul nuw nsw i64 %263, 28
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #28
          to label %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %264, %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %267 = phi ptr [ null, %_ZNKSt6vectorI9AlignPairSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %266, %264 ]
  %268 = getelementptr inbounds %class.AlignPair, ptr %267, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %268, ptr noundef nonnull align 4 dereferenceable(28) %238, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %253, %235
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i ], [ %267, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i ], [ %253, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !98
  %269 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %270 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %269, %235
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %267, %_ZNSt12_Vector_baseI9AlignPairSaIS0_EE11_M_allocateEm.exit.i.i ], [ %270, %.lr.ph.i.i.i.i.i.i ]
  %271 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %253, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %272

272:                                              ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #24
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %272, %_ZNSt6vectorI9AlignPairSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %267, ptr %143, align 8
  store ptr %271, ptr %146, align 8
  %273 = getelementptr inbounds %class.AlignPair, ptr %267, i64 %263
  store ptr %273, ptr %147, align 8
  br label %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %264
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %331, %322, %317, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i113, %.noexc109, %286
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i.i121, %258
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit228, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp.loopexit.split-lp ]
  %274 = load ptr, ptr %143, align 8
  %.not.i.i.i.i107 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i107, label %_ZN4NodeD2Ev.exit108, label %275

275:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %274) #24
  br label %_ZN4NodeD2Ev.exit108

_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %249, %.lr.ph312
  %276 = phi ptr [ %271, %_ZNSt6vectorI9AlignPairSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %251, %249 ], [ %235, %.lr.ph312 ]
  %277 = add i32 %.047310, 1
  %278 = zext i32 %277 to i64
  %279 = load ptr, ptr %24, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 28
  %285 = icmp ugt i64 %284, %278
  br i1 %285, label %.lr.ph312, label %._crit_edge313, !llvm.loop !102

._crit_edge313:                                   ; preds = %_ZNSt6vectorI9AlignPairSaIS0_EE9push_backERKS0_.exit
  %.pre344 = load ptr, ptr %143, align 8
  %.not.i.i = icmp eq ptr %.pre344, %276
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit, label %286

286:                                              ; preds = %._crit_edge313
  %287 = ptrtoint ptr %276 to i64
  %288 = ptrtoint ptr %.pre344 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 28
  %291 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %290, i1 true)
  %292 = shl nuw nsw i64 %291, 1
  %293 = xor i64 %292, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_T1_(ptr %.pre344, ptr %276, i64 noundef %293)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %286
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_(ptr %.pre344, ptr %276)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit unwind label %.loopexit.split-lp.loopexit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit: ; preds = %229, %._crit_edge313, %.noexc109
  %294 = load ptr, ptr %140, align 8
  %295 = load ptr, ptr %141, align 8
  %.not.i111 = icmp eq ptr %294, %295
  br i1 %.not.i111, label %317, label %296

296:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %297 = getelementptr inbounds i8, ptr %294, i64 24
  %298 = load ptr, ptr %146, align 8
  %299 = load ptr, ptr %143, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i112 = icmp eq ptr %298, %299
  br i1 %.not.i.i.i.i.i.i.i.i112, label %.noexc123, label %304

304:                                              ; preds = %296
  %305 = icmp ugt i64 %303, 329406144173384850
  br i1 %305, label %.noexc.i.i.i.i.i.i121, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i113

.noexc.i.i.i.i.i.i121:                            ; preds = %304
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %.noexc.i.i.i.i.i.i121
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i113: ; preds = %304
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #28
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i113, %296
  %307 = phi ptr [ null, %296 ], [ %306, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i113 ]
  store ptr %307, ptr %297, align 8
  %308 = getelementptr inbounds i8, ptr %294, i64 32
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds %class.AlignPair, ptr %307, i64 %303
  %310 = getelementptr inbounds i8, ptr %294, i64 40
  store ptr %309, ptr %310, align 8
  %311 = load ptr, ptr %143, align 8
  %312 = load ptr, ptr %146, align 8
  %.not7.i.i.i.i.i.i.i.i.i114 = icmp eq ptr %311, %312
  br i1 %.not7.i.i.i.i.i.i.i.i.i114, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i119, label %.lr.ph.i.i.i.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i.i.i.i115:                      ; preds = %.noexc123, %.lr.ph.i.i.i.i.i.i.i.i.i115
  %.09.i.i.i.i.i.i.i.i.i116 = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i.i.i.i115 ], [ %307, %.noexc123 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i117 = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i.i.i.i115 ], [ %311, %.noexc123 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i.i116, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i.i117, i64 28, i1 false)
  %313 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i117, i64 28
  %314 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i116, i64 28
  %.not.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %313, %312
  br i1 %.not.i.i.i.i.i.i.i.i.i118, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i119, label %.lr.ph.i.i.i.i.i.i.i.i.i115, !llvm.loop !54

_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i119: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i115, %.noexc123
  %.0.lcssa.i.i.i.i.i.i.i.i.i120 = phi ptr [ %307, %.noexc123 ], [ %314, %.lr.ph.i.i.i.i.i.i.i.i.i115 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i120, ptr %308, align 8
  %315 = load ptr, ptr %140, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 48
  store ptr %316, ptr %140, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit125

317:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEE8orderingEvT_S9_T0_.exit
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %294, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit125_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit125_crit_edge: ; preds = %317
  %.pre346.pre = load ptr, ptr %143, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit125

_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit125: ; preds = %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit125_crit_edge, %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i119
  %.pre346 = phi ptr [ %.pre346.pre, %._ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit125_crit_edge ], [ %311, %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i119 ]
  %318 = load ptr, ptr %1, align 8
  %319 = getelementptr i8, ptr %318, i64 -32
  %320 = load i64, ptr %319, align 8
  %gep317 = getelementptr i8, ptr %invariant.gep, i64 %320
  %321 = load ptr, ptr %gep317, align 8
  %.not.i126 = icmp eq ptr %321, null
  br i1 %.not.i126, label %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit, label %322

322:                                              ; preds = %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit125
  %323 = load ptr, ptr %146, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %.pre346 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  %328 = load double, ptr %145, align 8
  %329 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.65, i32 noundef %232, i32 noundef %15, double noundef %328, i64 noundef %327) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 noundef 2, ptr noundef nonnull %7)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %322
  %330 = icmp sgt i32 %329, 4095
  br i1 %330, label %331, label %_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i

331:                                              ; preds = %.noexc127
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i: ; preds = %331, %.noexc127
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  %.pre345 = load ptr, ptr %143, align 8
  br label %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i, %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit125
  %332 = phi ptr [ %.pre345, %_ZN11GLLogStream4logfIJRiS1_RdmEEEviPKcDpOT_.exit.i ], [ %.pre346, %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit125 ]
  %.not.i.i.i.i129 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i129, label %_ZN4NodeD2Ev.exit130, label %_ZN4NodeD2Ev.exit130.sink.split

333:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i8 1, ptr %13, align 8
  %334 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %334, ptr %138, align 4
  store double 0.000000e+00, ptr %139, align 8
  %335 = load ptr, ptr %140, align 8
  %336 = load ptr, ptr %141, align 8
  %.not.i131 = icmp eq ptr %335, %336
  br i1 %.not.i131, label %358, label %337

337:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %338 = getelementptr inbounds i8, ptr %335, i64 24
  %339 = load ptr, ptr %142, align 8
  %340 = load ptr, ptr %137, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i132 = icmp eq ptr %339, %340
  br i1 %.not.i.i.i.i.i.i.i.i132, label %.noexc143, label %345

345:                                              ; preds = %337
  %346 = icmp ugt i64 %344, 329406144173384850
  br i1 %346, label %.noexc.i.i.i.i.i.i141, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i133

.noexc.i.i.i.i.i.i141:                            ; preds = %345
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc142 unwind label %.loopexit.split-lp224

.noexc142:                                        ; preds = %.noexc.i.i.i.i.i.i141
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i133: ; preds = %345
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #28
          to label %.noexc143 unwind label %.loopexit223

.noexc143:                                        ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i133, %337
  %348 = phi ptr [ null, %337 ], [ %347, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i133 ]
  store ptr %348, ptr %338, align 8
  %349 = getelementptr inbounds i8, ptr %335, i64 32
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds %class.AlignPair, ptr %348, i64 %344
  %351 = getelementptr inbounds i8, ptr %335, i64 40
  store ptr %350, ptr %351, align 8
  %352 = load ptr, ptr %137, align 8
  %353 = load ptr, ptr %142, align 8
  %.not7.i.i.i.i.i.i.i.i.i134 = icmp eq ptr %352, %353
  br i1 %.not7.i.i.i.i.i.i.i.i.i134, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i139, label %.lr.ph.i.i.i.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i.i.i.i135:                      ; preds = %.noexc143, %.lr.ph.i.i.i.i.i.i.i.i.i135
  %.09.i.i.i.i.i.i.i.i.i136 = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i.i.i.i135 ], [ %348, %.noexc143 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i137 = phi ptr [ %354, %.lr.ph.i.i.i.i.i.i.i.i.i135 ], [ %352, %.noexc143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i.i136, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i.i137, i64 28, i1 false)
  %354 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i137, i64 28
  %355 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i136, i64 28
  %.not.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %354, %353
  br i1 %.not.i.i.i.i.i.i.i.i.i138, label %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i139, label %.lr.ph.i.i.i.i.i.i.i.i.i135, !llvm.loop !54

_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i139: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i135, %.noexc143
  %.0.lcssa.i.i.i.i.i.i.i.i.i140 = phi ptr [ %348, %.noexc143 ], [ %355, %.lr.ph.i.i.i.i.i.i.i.i.i135 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i140, ptr %349, align 8
  %356 = load ptr, ptr %140, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 48
  store ptr %357, ptr %140, align 8
  br label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit145

358:                                              ; preds = %333
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %335, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit145 unwind label %.loopexit223

_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit145: ; preds = %_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i139, %358
  %359 = load ptr, ptr %1, align 8
  %360 = getelementptr i8, ptr %359, i64 -32
  %361 = load i64, ptr %360, align 8
  %gep315 = getelementptr i8, ptr %invariant.gep, i64 %361
  %362 = load ptr, ptr %gep315, align 8
  %.not.i146 = icmp eq ptr %362, null
  br i1 %.not.i146, label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit150, label %363

363:                                              ; preds = %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit145
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  %364 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.66, i32 noundef %334, i32 noundef %15) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 noundef 2, ptr noundef nonnull %6)
          to label %.noexc148 unwind label %.loopexit223

.noexc148:                                        ; preds = %363
  %365 = icmp sgt i32 %364, 4095
  br i1 %365, label %366, label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i147

366:                                              ; preds = %.noexc148
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i147 unwind label %.loopexit223

_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i147: ; preds = %366, %.noexc148
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  br label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit150

_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit150: ; preds = %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i147, %_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_.exit145
  %367 = load ptr, ptr %137, align 8
  %.not.i.i.i.i151 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i151, label %_ZN4NodeD2Ev.exit130, label %_ZN4NodeD2Ev.exit130.sink.split

.loopexit223:                                     ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i133, %358, %363, %366
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp224:                            ; preds = %.noexc.i.i.i.i.i.i141
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %.loopexit.split-lp224, %.loopexit223
  %lpad.phi227 = phi { ptr, i32 } [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  %369 = load ptr, ptr %137, align 8
  %.not.i.i.i.i153 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i153, label %_ZN4NodeD2Ev.exit108, label %370

370:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef nonnull %369) #24
  br label %_ZN4NodeD2Ev.exit108

_ZN4NodeD2Ev.exit130.sink.split:                  ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit150, %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit
  %.sink = phi ptr [ %332, %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit ], [ %367, %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit150 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %_ZN4NodeD2Ev.exit130

_ZN4NodeD2Ev.exit130:                             ; preds = %_ZN4NodeD2Ev.exit130.sink.split, %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit150, %_ZNK19MeshLabPluginLogger3logIJRiS1_RdmEEEvPKcDpOT_.exit
  %371 = load ptr, ptr %.sroa.0.0318, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond340.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !103

._crit_edge322:                                   ; preds = %_ZN4NodeD2Ev.exit130, %.preheader
  invoke void @_ZNSt6vectorI8SubGraphSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %372 unwind label %.loopexit.split-lp219

372:                                              ; preds = %._crit_edge322
  %373 = load ptr, ptr %136, align 8
  %374 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %373, %374
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %372, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %378, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i ], [ %373, %372 ]
  %375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %376 = load ptr, ptr %375, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i, label %377

377:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %376) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i:          ; preds = %377, %.lr.ph.i.i.i.i.i
  %378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %378, %374
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i:  ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %372
  %379 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %373, %372 ]
  %.not.i.i.i.i155 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i155, label %_ZN8SubGraphD2Ev.exit, label %380

380:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %379) #24
  br label %_ZN8SubGraphD2Ev.exit

_ZN8SubGraphD2Ev.exit:                            ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i, %380
  %381 = add nuw i32 %.048324, 1
  %exitcond341.not = icmp eq i32 %.048324, %umax
  br i1 %exitcond341.not, label %._crit_edge326, label %214, !llvm.loop !104

_ZN4NodeD2Ev.exit108:                             ; preds = %.loopexit218, %.loopexit.split-lp219, %370, %368, %275, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %275 ], [ %lpad.phi227, %368 ], [ %lpad.phi227, %370 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  call void @_ZN8SubGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %402

._crit_edge326:                                   ; preds = %_ZN8SubGraphD2Ev.exit
  %382 = load ptr, ptr %1, align 8
  %383 = getelementptr i8, ptr %382, i64 -32
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %1, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i156 = icmp eq ptr %387, null
  br i1 %.not.i156, label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit160, label %388

388:                                              ; preds = %._crit_edge326
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.67, i32 noundef %15, i32 noundef %spec.select) #25
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 noundef 2, ptr noundef nonnull %5)
          to label %.noexc158 unwind label %.loopexit.split-lp236

.noexc158:                                        ; preds = %388
  %390 = icmp sgt i32 %389, 4095
  br i1 %390, label %391, label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i157

391:                                              ; preds = %.noexc158
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 noundef 2, ptr noundef nonnull @.str.43)
          to label %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i157 unwind label %.loopexit.split-lp236

_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i157: ; preds = %391, %.noexc158
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit160

_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit160: ; preds = %_ZN11GLLogStream4logfIJRiS1_EEEviPKcDpOT_.exit.i157, %._crit_edge326
  %.not.i.i.i161 = icmp eq ptr %.sroa.0190.0.lcssa, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %392

392:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit160
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0.lcssa) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNK19MeshLabPluginLogger3logIJRiS1_EEEvPKcDpOT_.exit160, %392
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds i8, ptr %9, i64 16
  %395 = load ptr, ptr %394, align 8
  %.not4.i.i.i.i.i162 = icmp eq ptr %393, %395
  br i1 %.not4.i.i.i.i.i162, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i170, label %.lr.ph.i.i.i.i.i163

.lr.ph.i.i.i.i.i163:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i166
  %.05.i.i.i.i.i164 = phi ptr [ %399, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i166 ], [ %393, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %396 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i164, i64 24
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i165, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i166, label %398

398:                                              ; preds = %.lr.ph.i.i.i.i.i163
  call void @_ZdlPv(ptr noundef nonnull %397) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i166

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i166:       ; preds = %398, %.lr.ph.i.i.i.i.i163
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i164, i64 48
  %.not.i.i.i.i.i167 = icmp eq ptr %399, %395
  br i1 %.not.i.i.i.i.i167, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i168, label %.lr.ph.i.i.i.i.i163, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i168: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i.i.i166
  %.pr.i.i169 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i170

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i170: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i168, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %400 = phi ptr [ %.pr.i.i169, %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i168 ], [ %393, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i.i171 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i171, label %_ZN8SubGraphD2Ev.exit172, label %401

401:                                              ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i170
  call void @_ZdlPv(ptr noundef nonnull %400) #24
  br label %_ZN8SubGraphD2Ev.exit172

_ZN8SubGraphD2Ev.exit172:                         ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit.i.i170, %401
  ret void

402:                                              ; preds = %.loopexit235, %.loopexit.split-lp236, %_ZN4NodeD2Ev.exit108
  %.sroa.0190.6 = phi ptr [ %.sroa.0190.0.lcssa, %_ZN4NodeD2Ev.exit108 ], [ %.sroa.0190.2.ph, %.loopexit235 ], [ %.sroa.0190.2.ph237, %.loopexit.split-lp236 ]
  %.pn75 = phi { ptr, i32 } [ %.pn, %_ZN4NodeD2Ev.exit108 ], [ %lpad.loopexit238, %.loopexit235 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp236 ]
  %.not.i.i.i173 = icmp eq ptr %.sroa.0190.6, null
  br i1 %.not.i.i.i173, label %_ZN4NodeD2Ev.exit84, label %403

403:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.6) #24
  br label %_ZN4NodeD2Ev.exit84

_ZN4NodeD2Ev.exit84:                              ; preds = %403, %402, %59, %57, %55
  %.pn77 = phi { ptr, i32 } [ %56, %55 ], [ %lpad.phi245, %57 ], [ %lpad.phi245, %59 ], [ %.pn75, %402 ], [ %.pn75, %403 ]
  call void @_ZN8SubGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSt6vectorI8SubGraphSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
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
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #9 comdat {
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
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.03.i.i35 = alloca <{ i32, i32, i32 }>, align 4
  %3 = alloca %class.AlignPair, align 4
  %.sroa.03.i.i12 = alloca <{ i32, i32, i32 }>, align 4
  %.sroa.03.i.i = alloca <{ i32, i32, i32 }>, align 4
  %4 = alloca %class.AlignPair, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 448
  br i1 %8, label %.lr.ph.i, label %38

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %27, %.lr.ph.i
  %.sroa.0.022.i.idx = phi i64 [ 28, %.lr.ph.i ], [ %.sroa.0.022.i.add, %27 ]
  %.pn21.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.022.i.ptr, %27 ]
  %.sroa.0.022.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.022.i.idx
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn21.i, i64 40
  %10 = load <2 x float>, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.1.0.copyload.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %shift = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fmul <2 x float> %10, %shift
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fmul float %.sroa.1.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %14 = fcmp ogt float %12, %13
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i.i, label %21

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.022.i.ptr, i64 28, i1 false)
  %15 = getelementptr inbounds i8, ptr %.pn21.i, i64 56
  %16 = udiv exact i64 %.sroa.0.022.i.idx, 28
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.022.i.ptr, %.lr.ph.preheader.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -28
  %18 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %18, ptr noundef nonnull align 4 dereferenceable(25) %17, i64 25, i1 false)
  %19 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %4, i64 25, i1 false)
  br label %27

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.022.i.ptr, i64 12, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn21.i, i64 48
  %22 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.1.0..sroa_idx.i12.i.i = getelementptr inbounds i8, ptr %.pn21.i, i64 12
  %.sroa.1.0.copyload.i13.i.i = load float, ptr %.sroa.1.0..sroa_idx.i12.i.i, align 4
  %.sroa.2.0..sroa_idx.i14.i.i = getelementptr inbounds i8, ptr %.pn21.i, i64 16
  %.sroa.2.0.copyload.i15.i.i = load float, ptr %.sroa.2.0..sroa_idx.i14.i.i, align 4
  %23 = fmul float %.sroa.1.0.copyload.i13.i.i, %.sroa.2.0.copyload.i15.i.i
  %24 = fcmp ogt float %12, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.sroa.09.016.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.022.i.ptr, %21 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.09.016.i.i, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.0.i.i, i64 25, i1 false)
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 -44
  %.sroa.1.0.copyload.i.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 -40
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %25 = fmul float %.sroa.1.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  %26 = fcmp ogt float %12, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i, !llvm.loop !108

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %21
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.0.022.i.ptr, %21 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.i.i, i64 12, i1 false)
  %.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i, i64 12
  store <2 x float> %10, ptr %.sroa.2.0..sroa_idx4.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i, i64 20
  %.sroa.4.sroa.0.0.extract.trunc.i.i = trunc i64 %22 to i40
  store i40 %.sroa.4.sroa.0.0.extract.trunc.i.i, ptr %.sroa.4.0..sroa_idx8.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i)
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i, %.loopexit.i
  %.sroa.0.022.i.add = add nuw nsw i64 %.sroa.0.022.i.idx, 28
  %.not.i = icmp eq i64 %.sroa.0.022.i.add, 448
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, label %9, !llvm.loop !109

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit: ; preds = %27
  %28 = getelementptr inbounds i8, ptr %0, i64 448
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  %.not6.i = icmp eq ptr %28, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21
  %.sroa.0.07.i = phi ptr [ %37, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21 ], [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.i.i12, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.07.i, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 12
  %29 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i14, align 4
  %.sroa.4.0..sroa_idx.i.i16 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 20
  %30 = load i64, ptr %.sroa.4.0..sroa_idx.i.i16, align 4
  %shift80 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fmul <2 x float> %29, %shift80
  %32 = extractelement <2 x float> %31, i64 0
  %.sroa.1.0..sroa_idx.i12.i.i17 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -16
  %.sroa.1.0.copyload.i13.i.i18 = load float, ptr %.sroa.1.0..sroa_idx.i12.i.i17, align 4
  %.sroa.2.0..sroa_idx.i14.i.i19 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -12
  %.sroa.2.0.copyload.i15.i.i20 = load float, ptr %.sroa.2.0..sroa_idx.i14.i.i19, align 4
  %33 = fmul float %.sroa.1.0.copyload.i13.i.i18, %.sroa.2.0.copyload.i15.i.i20
  %34 = fcmp ogt float %32, %33
  br i1 %34, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21

.lr.ph.i.i28:                                     ; preds = %.lr.ph.i13, %.lr.ph.i.i28
  %.sroa.09.016.i.i29 = phi ptr [ %.sroa.0.0.i.i30, %.lr.ph.i.i28 ], [ %.sroa.0.07.i, %.lr.ph.i13 ]
  %.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i29, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.09.016.i.i29, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.0.i.i30, i64 25, i1 false)
  %.sroa.1.0..sroa_idx.i.i.i31 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i29, i64 -44
  %.sroa.1.0.copyload.i.i.i32 = load float, ptr %.sroa.1.0..sroa_idx.i.i.i31, align 4
  %.sroa.2.0..sroa_idx.i.i.i33 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i29, i64 -40
  %.sroa.2.0.copyload.i.i.i34 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i33, align 4
  %35 = fmul float %.sroa.1.0.copyload.i.i.i32, %.sroa.2.0.copyload.i.i.i34
  %36 = fcmp ogt float %32, %35
  br i1 %36, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21, !llvm.loop !108

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21: ; preds = %.lr.ph.i.i28, %.lr.ph.i13
  %.sroa.09.0.lcssa.i.i22 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i13 ], [ %.sroa.0.0.i.i30, %.lr.ph.i.i28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.lcssa.i.i22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.i.i12, i64 12, i1 false)
  %.sroa.2.0..sroa_idx4.i.i23 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i22, i64 12
  store <2 x float> %29, ptr %.sroa.2.0..sroa_idx4.i.i23, align 4
  %.sroa.4.0..sroa_idx8.i.i25 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i22, i64 20
  %.sroa.4.sroa.0.0.extract.trunc.i.i26 = trunc i64 %30 to i40
  store i40 %.sroa.4.sroa.0.0.extract.trunc.i.i26, ptr %.sroa.4.0..sroa_idx8.i.i25, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i12)
  %37 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 28
  %.not.i27 = icmp eq ptr %37, %1
  br i1 %.not.i27, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, label %.lr.ph.i13, !llvm.loop !110

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  %39 = icmp eq ptr %0, %1
  br i1 %39, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit76, label %.preheader.i36

.preheader.i36:                                   ; preds = %38
  %.sroa.0.019.i37 = getelementptr inbounds i8, ptr %0, i64 28
  %.not20.i38 = icmp eq ptr %.sroa.0.019.i37, %1
  br i1 %.not20.i38, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit76, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i36
  %.sroa.1.0..sroa_idx.i.i40 = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds i8, ptr %0, i64 16
  br label %40

40:                                               ; preds = %62, %.lr.ph.i39
  %.sroa.0.022.i42 = phi ptr [ %.sroa.0.019.i37, %.lr.ph.i39 ], [ %.sroa.0.0.i61, %62 ]
  %.pn21.i43 = phi ptr [ %0, %.lr.ph.i39 ], [ %.sroa.0.022.i42, %62 ]
  %.sroa.12.0..sroa_idx.i.i44 = getelementptr inbounds i8, ptr %.pn21.i43, i64 40
  %41 = load <2 x float>, ptr %.sroa.12.0..sroa_idx.i.i44, align 4
  %.sroa.1.0.copyload.i.i48 = load float, ptr %.sroa.1.0..sroa_idx.i.i40, align 4
  %.sroa.2.0.copyload.i.i49 = load float, ptr %.sroa.2.0..sroa_idx.i.i41, align 4
  %shift81 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fmul <2 x float> %41, %shift81
  %43 = extractelement <2 x float> %42, i64 0
  %44 = fmul float %.sroa.1.0.copyload.i.i48, %.sroa.2.0.copyload.i.i49
  %45 = fcmp ogt float %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.022.i42, i64 28, i1 false)
  %47 = ptrtoint ptr %.sroa.0.022.i42 to i64
  %48 = sub i64 %47, %6
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i.i71, label %.loopexit.i70

.lr.ph.preheader.i.i.i.i.i.i71:                   ; preds = %46
  %50 = getelementptr inbounds i8, ptr %.pn21.i43, i64 56
  %51 = udiv exact i64 %48, 28
  br label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %.lr.ph.i.i.i.i.i.i72, %.lr.ph.preheader.i.i.i.i.i.i71
  %.010.i.i.i.i.i.i73 = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i72 ], [ %51, %.lr.ph.preheader.i.i.i.i.i.i71 ]
  %.069.i.i.i.i.i.i74 = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i72 ], [ %50, %.lr.ph.preheader.i.i.i.i.i.i71 ]
  %.078.i.i.i.i.i.i75 = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i72 ], [ %.sroa.0.022.i42, %.lr.ph.preheader.i.i.i.i.i.i71 ]
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i75, i64 -28
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i74, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %53, ptr noundef nonnull align 4 dereferenceable(25) %52, i64 25, i1 false)
  %54 = add nsw i64 %.010.i.i.i.i.i.i73, -1
  %55 = icmp ugt i64 %.010.i.i.i.i.i.i73, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i72, label %.loopexit.i70, !llvm.loop !107

.loopexit.i70:                                    ; preds = %.lr.ph.i.i.i.i.i.i72, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %3, i64 25, i1 false)
  br label %62

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.022.i42, i64 12, i1 false)
  %.sroa.4.0..sroa_idx.i.i50 = getelementptr inbounds i8, ptr %.pn21.i43, i64 48
  %57 = load i64, ptr %.sroa.4.0..sroa_idx.i.i50, align 4
  %.sroa.1.0..sroa_idx.i12.i.i51 = getelementptr inbounds i8, ptr %.pn21.i43, i64 12
  %.sroa.1.0.copyload.i13.i.i52 = load float, ptr %.sroa.1.0..sroa_idx.i12.i.i51, align 4
  %.sroa.2.0..sroa_idx.i14.i.i53 = getelementptr inbounds i8, ptr %.pn21.i43, i64 16
  %.sroa.2.0.copyload.i15.i.i54 = load float, ptr %.sroa.2.0..sroa_idx.i14.i.i53, align 4
  %58 = fmul float %.sroa.1.0.copyload.i13.i.i52, %.sroa.2.0.copyload.i15.i.i54
  %59 = fcmp ogt float %43, %58
  br i1 %59, label %.lr.ph.i.i63, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i55

.lr.ph.i.i63:                                     ; preds = %56, %.lr.ph.i.i63
  %.sroa.09.016.i.i64 = phi ptr [ %.sroa.0.0.i.i65, %.lr.ph.i.i63 ], [ %.sroa.0.022.i42, %56 ]
  %.sroa.0.0.i.i65 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i64, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %.sroa.09.016.i.i64, ptr noundef nonnull align 4 dereferenceable(25) %.sroa.0.0.i.i65, i64 25, i1 false)
  %.sroa.1.0..sroa_idx.i.i.i66 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i64, i64 -44
  %.sroa.1.0.copyload.i.i.i67 = load float, ptr %.sroa.1.0..sroa_idx.i.i.i66, align 4
  %.sroa.2.0..sroa_idx.i.i.i68 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i64, i64 -40
  %.sroa.2.0.copyload.i.i.i69 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i68, align 4
  %60 = fmul float %.sroa.1.0.copyload.i.i.i67, %.sroa.2.0.copyload.i.i.i69
  %61 = fcmp ogt float %43, %60
  br i1 %61, label %.lr.ph.i.i63, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i55, !llvm.loop !108

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i55: ; preds = %.lr.ph.i.i63, %56
  %.sroa.09.0.lcssa.i.i56 = phi ptr [ %.sroa.0.022.i42, %56 ], [ %.sroa.0.0.i.i65, %.lr.ph.i.i63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.lcssa.i.i56, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.i.i35, i64 12, i1 false)
  %.sroa.2.0..sroa_idx4.i.i57 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i56, i64 12
  store <2 x float> %41, ptr %.sroa.2.0..sroa_idx4.i.i57, align 4
  %.sroa.4.0..sroa_idx8.i.i59 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i56, i64 20
  %.sroa.4.sroa.0.0.extract.trunc.i.i60 = trunc i64 %57 to i40
  store i40 %.sroa.4.sroa.0.0.extract.trunc.i.i60, ptr %.sroa.4.0..sroa_idx8.i.i59, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i35)
  br label %62

62:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i55, %.loopexit.i70
  %.sroa.0.0.i61 = getelementptr inbounds i8, ptr %.sroa.0.022.i42, i64 28
  %.not.i62 = icmp eq ptr %.sroa.0.0.i61, %1
  br i1 %.not.i62, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit76, label %40, !llvm.loop !109

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit76: ; preds = %62, %38, %.preheader.i36
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI9orderingWEEEvT_T0_.exit.i21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_T0_.exit76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEET_SC_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = getelementptr inbounds i8, ptr %1, i64 -28
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.23.0.copyload.i.i = load float, ptr %.sroa.23.0..sroa_idx.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %.sroa.1.0.copyload.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 16
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
  %.sroa.1.0..sroa_idx.i.i13 = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.sroa.12.0..sroa_idx.i.i17 = getelementptr inbounds i8, ptr %.sroa.018.1.i, i64 12
  %.sroa.12.0.copyload.i.i18 = load float, ptr %.sroa.12.0..sroa_idx.i.i17, align 4
  %.sroa.23.0..sroa_idx.i.i19 = getelementptr inbounds i8, ptr %.sroa.018.1.i, i64 16
  %.sroa.23.0.copyload.i.i20 = load float, ptr %.sroa.23.0..sroa_idx.i.i19, align 4
  %38 = fmul float %.sroa.12.0.copyload.i.i18, %.sroa.23.0.copyload.i.i20
  %39 = fcmp ogt float %38, %36
  %40 = getelementptr inbounds i8, ptr %.sroa.018.1.i, i64 28
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
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %16
  br label %20

20:                                               ; preds = %.loopexit, %8
  %.010 = phi i64 [ %11, %8 ], [ %48, %.loopexit ]
  %21 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  %.sroa.213.0..sroa.011.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load <2 x float>, ptr %.sroa.213.0..sroa.011.0..sroa_idx, align 4
  %.sroa.415.0..sroa.011.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 20
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa.011.0..sroa_idx, align 4
  %23 = icmp sgt i64 %13, %.010
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.040.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %20 ]
  %24 = shl i64 %.040.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %27
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 12
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 16
  %.sroa.23.0.copyload.i.i = load float, ptr %.sroa.23.0..sroa_idx.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 12
  %.sroa.1.0.copyload.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %29 = fmul float %.sroa.12.0.copyload.i.i, %.sroa.23.0.copyload.i.i
  %30 = fmul float %.sroa.1.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %31 = fcmp ogt float %29, %30
  %spec.select.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %spec.select.i
  %33 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.040.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %33, ptr noundef nonnull align 4 dereferenceable(25) %32, i64 25, i1 false)
  %34 = icmp slt i64 %spec.select.i, %13
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  %.0.lcssa.i = phi i64 [ %.010, %20 ], [ %spec.select.i, %.lr.ph.i ]
  %35 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %35, i1 false
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %19, ptr noundef nonnull align 4 dereferenceable(25) %18, i64 25, i1 false)
  br label %37

37:                                               ; preds = %36, %._crit_edge.i
  %.1.i = phi i64 [ %17, %36 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %38 = icmp sgt i64 %.1.i, %.010
  br i1 %38, label %.lr.ph.i.preheader.i, label %.loopexit

.lr.ph.i.preheader.i:                             ; preds = %37
  %shift = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fmul <2 x float> %22, %shift
  %40 = extractelement <2 x float> %39, i64 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.preheader.i
  %.018.i.i = phi i64 [ %.0919.i.i, %44 ], [ %.1.i, %.lr.ph.i.preheader.i ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %41 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0919.i.i
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %41, i64 12
  %.sroa.13.0.copyload.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i, align 4
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %.sroa.24.0.copyload.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i, align 4
  %42 = fmul float %.sroa.13.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  %43 = fcmp ogt float %42, %40
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %45, ptr noundef nonnull align 4 dereferenceable(25) %41, i64 25, i1 false)
  %46 = icmp sgt i64 %.0919.i.i, %.010
  br i1 %46, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %44, %.lr.ph.i.i, %37
  %.0.lcssa.i.i = phi i64 [ %.1.i, %37 ], [ %.0919.i.i, %44 ], [ %.018.i.i, %.lr.ph.i.i ]
  %47 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %.sroa.2.0..sroa_idx25.i = getelementptr inbounds i8, ptr %47, i64 12
  store <2 x float> %22, ptr %.sroa.2.0..sroa_idx25.i, align 4
  %.sroa.4.0..sroa_idx29.i = getelementptr inbounds i8, ptr %47, i64 20
  %.sroa.4.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.415.0.copyload to i40
  store i40 %.sroa.4.sroa.0.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx29.i, align 4
  %.not = icmp eq i64 %.010, 0
  %48 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit22, label %20

.loopexit22:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI9orderingWEEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca <{ i32, i32, i32 }>, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 12
  %5 = load <2 x float>, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 20
  %.sroa.46.0.copyload = load i64, ptr %.sroa.46.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %2, ptr noundef nonnull align 4 dereferenceable(25) %0, i64 25, i1 false)
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 28
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %8, 56
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.040.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %13 = shl i64 %.040.i, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %14
  %16 = or disjoint i64 %13, 1
  %17 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %16
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.23.0.copyload.i.i = load float, ptr %.sroa.23.0..sroa_idx.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %.sroa.1.0.copyload.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %18 = fmul float %.sroa.12.0.copyload.i.i, %.sroa.23.0.copyload.i.i
  %19 = fmul float %.sroa.1.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %20 = fcmp ogt float %18, %19
  %spec.select.i = select i1 %20, i64 %16, i64 %14
  %21 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %spec.select.i
  %22 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.040.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(25) %21, i64 25, i1 false)
  %23 = icmp slt i64 %spec.select.i, %11
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %24 = and i64 %9, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %._crit_edge.i
  %27 = add nsw i64 %9, -2
  %28 = ashr exact i64 %27, 1
  %29 = icmp eq i64 %.0.lcssa.i, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = shl nsw i64 %.0.lcssa.i, 1
  %32 = or disjoint i64 %31, 1
  %33 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %32
  %34 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %34, ptr noundef nonnull align 4 dereferenceable(25) %33, i64 25, i1 false)
  br label %35

35:                                               ; preds = %30, %26, %._crit_edge.i
  %.1.i = phi i64 [ %32, %30 ], [ %.0.lcssa.i, %26 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %.lr.ph.i.preheader.i, label %.loopexit

.lr.ph.i.preheader.i:                             ; preds = %35
  %shift = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fmul <2 x float> %5, %shift
  %38 = extractelement <2 x float> %37, i64 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.preheader.i
  %.018.i.i = phi i64 [ %.0919.i.i1213, %42 ], [ %.1.i, %.lr.ph.i.preheader.i ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i1213 = lshr i64 %.0919.in.i.i, 1
  %39 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0919.i.i1213
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %39, i64 12
  %.sroa.13.0.copyload.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i, align 4
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %39, i64 16
  %.sroa.24.0.copyload.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i, align 4
  %40 = fmul float %.sroa.13.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  %41 = fcmp ogt float %40, %38
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %43, ptr noundef nonnull align 4 dereferenceable(25) %39, i64 25, i1 false)
  %.not = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !115

.loopexit:                                        ; preds = %42, %.lr.ph.i.i, %35
  %.0.lcssa.i.i = phi i64 [ %.1.i, %35 ], [ 0, %42 ], [ %.018.i.i, %.lr.ph.i.i ]
  %44 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %.sroa.2.0..sroa_idx25.i = getelementptr inbounds i8, ptr %44, i64 12
  store <2 x float> %5, ptr %.sroa.2.0..sroa_idx25.i, align 4
  %.sroa.4.0..sroa_idx29.i = getelementptr inbounds i8, ptr %44, i64 20
  %.sroa.4.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.46.0.copyload to i40
  store i40 %.sroa.4.sroa.0.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx29.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8SubGraphSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %35, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %7
  %19 = icmp ugt i64 %17, 192153584101141162
  br i1 %19, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
  br label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %7
  %22 = phi ptr [ null, %7 ], [ %20, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i ]
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.Node, ptr %22, i64 %17
  %25 = getelementptr inbounds i8, ptr %4, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev.exit.i.i.i.i: ; preds = %32, %29
  resume { ptr, i32 } %30

_ZNSt16allocator_traitsISaI8SubGraphEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %21
  store ptr %28, ptr %23, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %2
  tail call void @_ZNSt6vectorI8SubGraphSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %36

36:                                               ; preds = %35, %_ZNSt16allocator_traitsISaI8SubGraphEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
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
  %19 = sdiv exact i64 %18, 48
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.Node, ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc28.thread, label %36

.noexc28.thread:                                  ; preds = %_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm.exit
  %33 = getelementptr inbounds i8, ptr %24, i64 32
  %34 = getelementptr inbounds i8, ptr null, i64 %32
  %35 = getelementptr inbounds i8, ptr %24, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %34, ptr %35, align 8
  br label %.loopexit

36:                                               ; preds = %_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm.exit
  %37 = sdiv exact i64 %32, 28
  %38 = icmp ugt i64 %37, 329406144173384850
  br i1 %38, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %36
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
          to label %.noexc28 unwind label %61

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i
  store ptr %39, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %32
  %42 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %41, ptr %42, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %.noexc28 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %.noexc28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28, i1 false)
  %43 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28
  %44 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc28.thread
  %45 = phi ptr [ %33, %.noexc28.thread ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc28.thread ], [ %44, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %45, align 8
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK4NodePS0_ET0_T_S5_S4_(ptr noundef %6, ptr noundef %1, ptr noundef %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %56

_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %.loopexit
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK4NodePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %47)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit31 unwind label %61

_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit31, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %52, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit31 ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i:              ; preds = %51, %.lr.ph.i.i.i
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %52, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit:      ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit31
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E.exit, %53
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %48, ptr %4, align 8
  %55 = getelementptr inbounds %class.Node, ptr %23, i64 %16
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #25
  %59 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_.exit.thread, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_.exit.thread

61:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.ph = phi ptr [ %47, %_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %23, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i.i ], [ %23, %.noexc.i.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #25
  %.not4.i.i.i34 = icmp eq ptr %23, %.0.ph
  br i1 %.not4.i.i.i34, label %_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_.exit, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %61, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38
  %.05.i.i.i36 = phi ptr [ %67, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38 ], [ %23, %61 ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i36, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i37 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38, label %66

66:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38

_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38:            ; preds = %66, %.lr.ph.i.i.i35
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i36, i64 48
  %.not.i.i.i39 = icmp eq ptr %67, %.0.ph
  br i1 %.not.i.i.i39, label %_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_.exit, label %.lr.ph.i.i.i35, !llvm.loop !39

68:                                               ; preds = %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i.i38, %61
  %.not.i41 = icmp eq ptr %23, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42, label %_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_.exit.thread

_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_.exit.thread: ; preds = %56, %60, %_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42

_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42: ; preds = %_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_.exit.thread, %_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_.exit
  invoke void @__cxa_rethrow() #29
          to label %74 unwind label %68

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

74:                                               ; preds = %_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m.exit42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPK4NodePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.021 = phi ptr [ %25, %.loopexit ], [ %2, %3 ]
  %.01220 = phi ptr [ %24, %.loopexit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.021, ptr noundef nonnull align 8 dereferenceable(24) %.01220, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %.021, i64 24
  %5 = getelementptr inbounds i8, ptr %.01220, i64 24
  %6 = getelementptr inbounds i8, ptr %.01220, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp ugt i64 %12, 329406144173384850
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
          to label %.noexc13 unwind label %.loopexit15

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaI9AlignPairEE8allocateERS1_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %.021, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.AlignPair, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.021, i64 40
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i, i64 28, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 28
  %23 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc13 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %.01220, i64 48
  %25 = getelementptr inbounds i8, ptr %.021, i64 48
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  %.not4.i.i = icmp eq ptr %.021, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyI4NodeEvPT_.exit.i.i ], [ %2, %26 ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZSt8_DestroyI4NodeEvPT_.exit.i.i

_ZSt8_DestroyI4NodeEvPT_.exit.i.i:                ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %32, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIP4NodeEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt8_DestroyIP4NodeEvT_S2_.exit:                 ; preds = %_ZSt8_DestroyI4NodeEvPT_.exit.i.i, %26
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIP4NodeEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #9 comdat {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.1.0..sroa_idx.i.i13.i = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge18, i64 -28
  %.sroa.12.0.copyload.i.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i.i, align 4
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
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
  %.sroa.12.0..sroa_idx.i.i15.i = getelementptr inbounds i8, ptr %.sroa.014.1.i.i, i64 16
  %.sroa.12.0.copyload.i.i16.i = load float, ptr %.sroa.12.0..sroa_idx.i.i15.i, align 4
  %41 = fcmp ogt float %.sroa.12.0.copyload.i.i16.i, %.sroa.1.0.copyload.i.i14.i
  %42 = getelementptr inbounds i8, ptr %.sroa.014.1.i.i, i64 28
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
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %21, %.lr.ph.i
  %.sroa.0.020.i.idx = phi i64 [ 28, %.lr.ph.i ], [ %.sroa.0.020.i.add, %21 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.020.i.ptr, %21 ]
  %.sroa.0.020.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.020.i.idx
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn19.i, i64 44
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.1.0.copyload.i.i = load float, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %10 = fcmp ogt float %.sroa.12.0.copyload.i.i, %.sroa.1.0.copyload.i.i
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i.i, label %17

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.020.i.ptr, i64 28, i1 false)
  %11 = getelementptr inbounds i8, ptr %.pn19.i, i64 56
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
  %16 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %4, i64 25, i1 false)
  br label %21

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.020.i.ptr, i64 16, i1 false)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn19.i, i64 48
  %18 = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.1.0..sroa_idx.i10.i.i = getelementptr inbounds i8, ptr %.pn19.i, i64 16
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
  %.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i, i64 16
  store float %.sroa.12.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx4.i.i, align 4
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i = trunc i64 %18 to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i)
  br label %21

21:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i, %.loopexit.i
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 28
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 448
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, label %9, !llvm.loop !122

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit: ; preds = %21
  %22 = getelementptr inbounds i8, ptr %0, i64 448
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  %.not6.i = icmp eq ptr %22, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i17
  %.sroa.0.07.i = phi ptr [ %26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i17 ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.03.i.i12, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.07.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 16
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i14 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 20
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
  %.sroa.2.0..sroa_idx4.i.i19 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i18, i64 16
  store float %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx4.i.i19, align 4
  %.sroa.3.0..sroa_idx6.i.i20 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i18, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i21 = trunc i64 %23 to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i21, ptr %.sroa.3.0..sroa_idx6.i.i20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i12)
  %26 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 28
  %.not.i22 = icmp eq ptr %26, %1
  br i1 %.not.i22, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, label %.lr.ph.i13, !llvm.loop !123

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  %28 = icmp eq ptr %0, %1
  br i1 %28, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60, label %.preheader.i29

.preheader.i29:                                   ; preds = %27
  %.sroa.0.017.i30 = getelementptr inbounds i8, ptr %0, i64 28
  %.not18.i31 = icmp eq ptr %.sroa.0.017.i30, %1
  br i1 %.not18.i31, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.preheader.i29
  %.sroa.1.0..sroa_idx.i.i33 = getelementptr inbounds i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %45, %.lr.ph.i32
  %.sroa.0.020.i34 = phi ptr [ %.sroa.0.017.i30, %.lr.ph.i32 ], [ %.sroa.0.0.i47, %45 ]
  %.pn19.i35 = phi ptr [ %0, %.lr.ph.i32 ], [ %.sroa.0.020.i34, %45 ]
  %.sroa.12.0..sroa_idx.i.i36 = getelementptr inbounds i8, ptr %.pn19.i35, i64 44
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
  %35 = getelementptr inbounds i8, ptr %.pn19.i35, i64 56
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
  %40 = icmp ugt i64 %.010.i.i.i.i.i.i57, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i56, label %.loopexit.i54, !llvm.loop !107

.loopexit.i54:                                    ; preds = %.lr.ph.i.i.i.i.i.i56, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(25) %3, i64 25, i1 false)
  br label %45

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.03.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.020.i34, i64 16, i1 false)
  %.sroa.3.0..sroa_idx.i.i39 = getelementptr inbounds i8, ptr %.pn19.i35, i64 48
  %42 = load i64, ptr %.sroa.3.0..sroa_idx.i.i39, align 4
  %.sroa.1.0..sroa_idx.i10.i.i40 = getelementptr inbounds i8, ptr %.pn19.i35, i64 16
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
  %.sroa.2.0..sroa_idx4.i.i44 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i43, i64 16
  store float %.sroa.12.0.copyload.i.i37, ptr %.sroa.2.0..sroa_idx4.i.i44, align 4
  %.sroa.3.0..sroa_idx6.i.i45 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i43, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i46 = trunc i64 %42 to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i46, ptr %.sroa.3.0..sroa_idx6.i.i45, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i28)
  br label %45

45:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i42, %.loopexit.i54
  %.sroa.0.0.i47 = getelementptr inbounds i8, ptr %.sroa.0.020.i34, i64 28
  %.not.i48 = icmp eq ptr %.sroa.0.0.i47, %1
  br i1 %.not.i48, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60, label %29, !llvm.loop !122

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60: ; preds = %45, %27, %.preheader.i29
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8orderingEEEvT_T0_.exit.i17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_T0_.exit60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0919.i.i1112.i.i
  %.sroa.13.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.13.0.copyload.i.i.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i.i.i, align 4
  %36 = fcmp ogt float %.sroa.13.0.copyload.i.i.i.i.i, %.sroa.24.0.copyload.i.i
  br i1 %36, label %37, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit.i

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %38, ptr noundef nonnull align 4 dereferenceable(25) %35, i64 25, i1 false)
  %.not.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit.i: ; preds = %37, %.lr.ph.i.i.i.i, %33
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %33 ], [ 0, %37 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx25.i.i.i = getelementptr inbounds i8, ptr %39, i64 16
  store float %.sroa.24.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx25.i.i.i, align 4
  %.sroa.3.0..sroa_idx27.i.i.i = getelementptr inbounds i8, ptr %39, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.35.0.copyload.i.i to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.3.0..sroa_idx27.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %40 = icmp sgt i64 %10, 28
  br i1 %40, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit, !llvm.loop !126

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %11
  br label %19

19:                                               ; preds = %.loopexit.i, %8
  %.010.i = phi i64 [ %11, %8 ], [ %39, %.loopexit.i ]
  %20 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  %.sroa.213.0..sroa.011.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.213.0.copyload.i = load float, ptr %.sroa.213.0..sroa.011.0..sroa_idx.i, align 4
  %.sroa.314.0..sroa.011.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 20
  %.sroa.314.0.copyload.i = load i64, ptr %.sroa.314.0..sroa.011.0..sroa_idx.i, align 4
  %21 = icmp sgt i64 %13, %.010.i
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
  %.sroa.13.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 16
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
  %.sroa.2.0..sroa_idx25.i.i = getelementptr inbounds i8, ptr %38, i64 16
  store float %.sroa.213.0.copyload.i, ptr %.sroa.2.0..sroa_idx25.i.i, align 4
  %.sroa.3.0..sroa_idx27.i.i = getelementptr inbounds i8, ptr %38, i64 20
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
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
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
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.033, i64 16
  %.sroa.12.0.copyload.i = load float, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.1.0.copyload.i = load float, ptr %.sroa.1.0..sroa_idx.i, align 4
  %53 = fcmp ogt float %.sroa.12.0.copyload.i, %.sroa.1.0.copyload.i
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i9, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.033, i64 16, i1 false)
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.033, i64 20
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
  %66 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0919.i.i1112.i
  %.sroa.13.0..sroa_idx.i.i.i.i21 = getelementptr inbounds i8, ptr %66, i64 16
  %.sroa.13.0.copyload.i.i.i.i22 = load float, ptr %.sroa.13.0..sroa_idx.i.i.i.i21, align 4
  %67 = fcmp ogt float %.sroa.13.0.copyload.i.i.i.i22, %.sroa.12.0.copyload.i
  br i1 %67, label %68, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit

68:                                               ; preds = %.lr.ph.i.i.i18
  %69 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.018.i.i.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %69, ptr noundef nonnull align 4 dereferenceable(25) %66, i64 25, i1 false)
  %.not.i23 = icmp ult i64 %.0919.in.i.i.i20, 2
  br i1 %.not.i23, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i18, !llvm.loop !125

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit: ; preds = %.lr.ph.i.i.i18, %68, %64
  %.0.lcssa.i.i.i14 = phi i64 [ %.1.i.i12, %64 ], [ %.018.i.i.i19, %.lr.ph.i.i.i18 ], [ 0, %68 ]
  %70 = getelementptr inbounds %class.AlignPair, ptr %0, i64 %.0.lcssa.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i9, i64 16, i1 false)
  %.sroa.2.0..sroa_idx25.i.i15 = getelementptr inbounds i8, ptr %70, i64 16
  store float %.sroa.12.0.copyload.i, ptr %.sroa.2.0..sroa_idx25.i.i15, align 4
  %.sroa.3.0..sroa_idx27.i.i16 = getelementptr inbounds i8, ptr %70, i64 20
  %.sroa.3.sroa.0.0.extract.trunc.i.i17 = trunc i64 %.sroa.35.0.copyload.i to i40
  store i40 %.sroa.3.sroa.0.0.extract.trunc.i.i17, ptr %.sroa.3.0..sroa_idx27.i.i16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i9)
  br label %71

71:                                               ; preds = %52, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_SC_RT0_.exit
  %72 = getelementptr inbounds i8, ptr %.sroa.0.033, i64 28
  %73 = icmp ult ptr %72, %2
  br i1 %73, label %52, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %71, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9AlignPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8orderingEEEvT_SC_RT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8SubGraphSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI8SubGraphSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI8SubGraphSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI8SubGraphSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseI8SubGraphSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI8SubGraphSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI8SubGraphSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI8SubGraphSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.SubGraph, ptr %23, i64 %19
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26, label %35

35:                                               ; preds = %_ZNSt12_Vector_baseI8SubGraphSaIS0_EE11_M_allocateEm.exit
  %36 = icmp ugt i64 %34, 192153584101141162
  br i1 %36, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #28
          to label %.noexc26 unwind label %70

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI8SubGraphSaIS0_EE11_M_allocateEm.exit
  %38 = phi ptr [ null, %_ZNSt12_Vector_baseI8SubGraphSaIS0_EE11_M_allocateEm.exit ], [ %37, %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i ]
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.Node, ptr %38, i64 %34
  %41 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %40, ptr %41, align 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %30, ptr %29, ptr noundef %38)
          to label %47 unwind label %43

43:                                               ; preds = %.noexc26
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %74, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %74

47:                                               ; preds = %.noexc26
  store ptr %42, ptr %39, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %23, %47 ]
  %.0911.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %6, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %48 = load i32, ptr %.0911.i.i.i.i, align 8, !alias.scope !131, !noalias !128
  store i32 %48, ptr %.012.i.i.i.i, align 8, !alias.scope !128, !noalias !131
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %51 = load <2 x ptr>, ptr %50, align 8, !alias.scope !131, !noalias !128
  store <2 x ptr> %51, ptr %49, align 8, !alias.scope !128, !noalias !131
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !131, !noalias !128
  store ptr %54, ptr %52, align 8, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %47
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %47 ], [ %56, %.lr.ph.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %66, %.lr.ph.i.i.i.i28 ], [ %57, %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %65, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %58 = load i32, ptr %.0911.i.i.i.i30, align 8, !alias.scope !137, !noalias !134
  store i32 %58, ptr %.012.i.i.i.i29, align 8, !alias.scope !134, !noalias !137
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %61 = load <2 x ptr>, ptr %60, align 8, !alias.scope !137, !noalias !134
  store <2 x ptr> %61, ptr %59, align 8, !alias.scope !134, !noalias !137
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %64 = load ptr, ptr %63, align 8, !alias.scope !137, !noalias !134
  store ptr %64, ptr %62, align 8, !alias.scope !134, !noalias !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !137, !noalias !134
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 32
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %65, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !133

_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %57, %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %66, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseI8SubGraphSaIS0_EE13_M_deallocateEPS0_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI8SubGraphSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI8SubGraphSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI8SubGraphSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, %67
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %69 = getelementptr inbounds %class.SubGraph, ptr %23, i64 %16
  store ptr %69, ptr %68, align 8
  ret void

70:                                               ; preds = %_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %74

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

74:                                               ; preds = %70, %46, %43
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %44, %46 ], [ %44, %43 ]
  %75 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  invoke void @__cxa_rethrow() #29
          to label %81 unwind label %72

77:                                               ; preds = %72
  resume { ptr, i32 } %73

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

81:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN18FilterMutualGlobal9allActiveE8SubGraph(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
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
  %13 = getelementptr inbounds %class.Node, ptr %6, i64 %12
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
define noundef i32 @_ZN18FilterMutualGlobal15getTheRightNodeE8SubGraph(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %6, %8
  %10 = sdiv exact i64 %9, 48
  %11 = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %11)
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %2, %51
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %51 ]
  %.02638 = phi i32 [ undef, %2 ], [ %.127, %51 ]
  %.02837 = phi i32 [ -1, %2 ], [ %.129, %51 ]
  %.03036 = phi i32 [ 0, %2 ], [ %.131, %51 ]
  %12 = getelementptr inbounds %class.Node, ptr %7, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = getelementptr inbounds i8, ptr %12, i64 32
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
  %26 = getelementptr inbounds %class.AlignPair, ptr %16, i64 %25, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.Node, ptr %7, i64 %28
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
  %43 = getelementptr inbounds i8, ptr %12, i64 16
  %44 = load double, ptr %43, align 8
  %45 = sext i32 %.02638 to i64
  %46 = getelementptr inbounds %class.Node, ptr %7, i64 %45, i32 4
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
define noundef zeroext i1 @_ZN18FilterMutualGlobal9AlignNodeER12MeshDocument4Node(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Solver, align 8
  %5 = alloca %class.MutualInfo, align 8
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1000) %4)
  invoke void @_ZN10MutualInfoC1Ejib(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 128, i32 noundef 8, i1 noundef zeroext false)
          to label %6 unwind label %143

6:                                                ; preds = %3
  store i32 8, ptr getelementptr inbounds (i8, ptr @alignset, i64 584), align 8
  %7 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 4
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
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %.preheader7.i.i
  %.sroa.0247.0 = phi ptr [ %7, %.preheader7.i.i ], [ %15, %.preheader.i.i ], [ %19, %.lr.ph.i.i ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0247.0, i64 16
  %21 = getelementptr inbounds i8, ptr %.sroa.0247.0, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %23, ptr getelementptr inbounds (i8, ptr @alignset, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32), ptr noundef nonnull align 8 dereferenceable(132) %20, i64 132, i1 false)
  %24 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit
  store ptr %24, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %30 = phi i64 [ %135, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %25 ]
  %.072270 = phi i32 [ %134, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %25 ]
  %31 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %32 unwind label %.loopexit256

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds %class.AlignPair, ptr %33, i64 %30, i32 1
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
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i86 = icmp eq i64 %42, 0
  br i1 %.not.i.i86, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91, label %.lr.ph.i.i84, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91: ; preds = %.lr.ph.i.i84, %.preheader.i.i87, %.preheader7.i.i80
  %.sroa.0246.0 = phi ptr [ %31, %.preheader7.i.i80 ], [ %40, %.preheader.i.i87 ], [ %44, %.lr.ph.i.i84 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.0246.0, i64 16
  %46 = getelementptr inbounds i8, ptr %.sroa.0246.0, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 488), align 8
  %.not.i.i92 = icmp eq ptr %49, %50
  br i1 %.not.i.i92, label %54, label %51

51:                                               ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91
  store ptr %48, ptr %49, align 8
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit

54:                                               ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit91
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 472), align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %.invoke, label %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %111, %81, %54, %424, %394, %367, %320, %290, %263, %233, %203, %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
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
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = shl nuw nsw i64 %64, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #28
          to label %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit256

_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %65, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = phi ptr [ null, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %67, %65 ]
  %69 = getelementptr inbounds ptr, ptr %68, i64 %60
  store ptr %48, ptr %69, align 8
  %70 = icmp sgt i64 %58, 0
  br i1 %70, label %71, label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %71, %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %58
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %.not.i17.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %68, ptr getelementptr inbounds (i8, ptr @alignset, i64 472), align 8
  store ptr %73, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %75 = getelementptr inbounds ptr, ptr %68, i64 %64
  store ptr %75, ptr getelementptr inbounds (i8, ptr @alignset, i64 488), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %51
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  %77 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 512), align 8
  %.not.i.i94 = icmp eq ptr %76, %77
  br i1 %.not.i.i94, label %81, label %78

78:                                               ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit
  store ptr %45, ptr %76, align 8
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit

81:                                               ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit
  %82 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 496), align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %.invoke, label %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %87 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i95, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i.i96 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i96, label %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i, label %92

92:                                               ; preds = %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %93 = shl nuw nsw i64 %91, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #28
          to label %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit256

_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %92, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %95 = phi ptr [ null, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %94, %92 ]
  %96 = getelementptr inbounds ptr, ptr %95, i64 %87
  store ptr %45, ptr %96, align 8
  %97 = icmp sgt i64 %85, 0
  br i1 %97, label %98, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

98:                                               ; preds = %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %98, %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %99 = getelementptr inbounds i8, ptr %95, i64 %85
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %.not.i17.i.i.i97 = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i97, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %95, ptr getelementptr inbounds (i8, ptr @alignset, i64 496), align 8
  store ptr %100, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  %102 = getelementptr inbounds ptr, ptr %95, i64 %91
  store ptr %102, ptr getelementptr inbounds (i8, ptr @alignset, i64 512), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %78
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds %class.AlignPair, ptr %103, i64 %30, i32 3
  %105 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  %106 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 536), align 8
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %111, label %107

107:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit
  %108 = load float, ptr %104, align 4
  store float %108, ptr %105, align 4
  %109 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store ptr %110, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

111:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit
  %112 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 520), align 8
  %113 = ptrtoint ptr %105 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775804
  br i1 %116, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %117 = ashr exact i64 %115, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %121 = select i1 %119, i64 2305843009213693951, i64 %120
  %.not.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %122

122:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %123 = shl nuw nsw i64 %121, 2
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #28
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit256

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %122, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %125 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %124, %122 ]
  %126 = getelementptr inbounds float, ptr %125, i64 %117
  %127 = load float, ptr %104, align 4
  store float %127, ptr %126, align 4
  %128 = icmp sgt i64 %115, 0
  br i1 %128, label %129, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

129:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %129, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %130 = getelementptr inbounds i8, ptr %125, i64 %115
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %.not.i17.i.i = icmp eq ptr %112, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %132, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %125, ptr getelementptr inbounds (i8, ptr @alignset, i64 520), align 8
  store ptr %131, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  %133 = getelementptr inbounds float, ptr %125, i64 %121
  store ptr %133, ptr getelementptr inbounds (i8, ptr @alignset, i64 536), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %107
  %134 = add i32 %.072270, 1
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %27, align 8
  %137 = load ptr, ptr %26, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 28
  %142 = icmp ugt i64 %141, %135
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !141

143:                                              ; preds = %3
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %603

.loopexit256:                                     ; preds = %.lr.ph, %65, %92, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp:                               ; preds = %.invoke, %6, %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, %152, %343, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit179, %448, %449, %.loopexit252, %.loopexit251, %.loopexit250, %._crit_edge275, %499, %506, %509, %516, %519, %526, %528, %531, %539, %541, %545, %560, %562, %564, %568, %576, %187, %214, %244, %274, %301, %331, %378, %405, %435
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.loopexit.split-lp, %.loopexit256
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit256 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  br label %603

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %25
  %146 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %147 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 472), align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  switch i64 %151, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit179 [
    i64 0, label %.loopexit
    i64 1, label %152
    i64 2, label %343
  ]

152:                                              ; preds = %._crit_edge
  %153 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %152
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %.preheader.i.i109, label %.preheader7.i.i102

.preheader7.i.i102:                               ; preds = %154
  %.not9.i.i103 = icmp eq i32 %157, 0
  br i1 %.not9.i.i103, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113, label %.lr.ph.i.i106

.preheader.i.i109:                                ; preds = %154, %.preheader.i.i109
  %.012.i.i111 = phi i64 [ %161, %.preheader.i.i109 ], [ %158, %154 ]
  %160 = phi ptr [ %162, %.preheader.i.i109 ], [ %153, %154 ]
  %161 = add nsw i64 %.012.i.i111, -1
  %162 = load ptr, ptr %160, align 8
  %.not6.i.i112 = icmp eq i64 %161, 0
  br i1 %.not6.i.i112, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113, label %.preheader.i.i109, !llvm.loop !139

.lr.ph.i.i106:                                    ; preds = %.preheader7.i.i102, %.lr.ph.i.i106
  %.110.i.i107 = phi i64 [ %164, %.lr.ph.i.i106 ], [ %158, %.preheader7.i.i102 ]
  %163 = phi ptr [ %166, %.lr.ph.i.i106 ], [ %153, %.preheader7.i.i102 ]
  %164 = add nsw i64 %.110.i.i107, 1
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i.i108 = icmp eq i64 %164, 0
  br i1 %.not.i.i108, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113, label %.lr.ph.i.i106, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113: ; preds = %.lr.ph.i.i106, %.preheader.i.i109, %.preheader7.i.i102
  %.sroa.0241.0 = phi ptr [ %153, %.preheader7.i.i102 ], [ %162, %.preheader.i.i109 ], [ %166, %.lr.ph.i.i106 ]
  %167 = getelementptr inbounds i8, ptr %.sroa.0241.0, i64 16
  %168 = getelementptr inbounds i8, ptr %.sroa.0241.0, i64 160
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %172 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 488), align 8
  %.not.i.i114 = icmp eq ptr %171, %172
  br i1 %.not.i.i114, label %176, label %173

173:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113
  store ptr %170, ptr %171, align 8
  %174 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %175, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit124

176:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit113
  %177 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 472), align 8
  %178 = ptrtoint ptr %171 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %.invoke, label %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115

_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %176
  %182 = ashr exact i64 %180, 3
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i.i116, %182
  %184 = icmp ult i64 %183, %182
  %185 = call i64 @llvm.umin.i64(i64 %183, i64 1152921504606846975)
  %186 = select i1 %184, i64 1152921504606846975, i64 %185
  %.not.i.i.i.i117 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i117, label %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i118, label %187

187:                                              ; preds = %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115
  %188 = shl nuw nsw i64 %186, 3
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #28
          to label %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i118 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i118: ; preds = %187, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115
  %190 = phi ptr [ null, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115 ], [ %189, %187 ]
  %191 = getelementptr inbounds ptr, ptr %190, i64 %182
  store ptr %170, ptr %191, align 8
  %192 = icmp sgt i64 %180, 0
  br i1 %192, label %193, label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i119

193:                                              ; preds = %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr align 8 %177, i64 %180, i1 false)
  br label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i119

_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i119: ; preds = %193, %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i118
  %194 = getelementptr inbounds i8, ptr %190, i64 %180
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %.not.i17.i.i.i120 = icmp eq ptr %177, null
  br i1 %.not.i17.i.i.i120, label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121, label %196

196:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i119
  call void @_ZdlPv(ptr noundef nonnull %177) #24
  br label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121

_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121: ; preds = %196, %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i119
  store ptr %190, ptr getelementptr inbounds (i8, ptr @alignset, i64 472), align 8
  store ptr %195, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %197 = getelementptr inbounds ptr, ptr %190, i64 %186
  store ptr %197, ptr getelementptr inbounds (i8, ptr @alignset, i64 488), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit124

_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit124: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121, %173
  %198 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  %199 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 512), align 8
  %.not.i.i125 = icmp eq ptr %198, %199
  br i1 %.not.i.i125, label %203, label %200

200:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit124
  store ptr %167, ptr %198, align 8
  %201 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %202, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit135

203:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit124
  %204 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 496), align 8
  %205 = ptrtoint ptr %198 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %.invoke, label %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i126

_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i126: ; preds = %203
  %209 = ashr exact i64 %207, 3
  %.sroa.speculated.i.i.i.i127 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i127, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 1152921504606846975)
  %213 = select i1 %211, i64 1152921504606846975, i64 %212
  %.not.i.i.i.i128 = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i128, label %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i129, label %214

214:                                              ; preds = %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i126
  %215 = shl nuw nsw i64 %213, 3
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #28
          to label %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i129 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i129: ; preds = %214, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i126
  %217 = phi ptr [ null, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i126 ], [ %216, %214 ]
  %218 = getelementptr inbounds ptr, ptr %217, i64 %209
  store ptr %167, ptr %218, align 8
  %219 = icmp sgt i64 %207, 0
  br i1 %219, label %220, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i130

220:                                              ; preds = %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i129
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %204, i64 %207, i1 false)
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i130

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i130: ; preds = %220, %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i129
  %221 = getelementptr inbounds i8, ptr %217, i64 %207
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %.not.i17.i.i.i131 = icmp eq ptr %204, null
  br i1 %.not.i17.i.i.i131, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i132, label %223

223:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i130
  call void @_ZdlPv(ptr noundef nonnull %204) #24
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i132

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i132: ; preds = %223, %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i130
  store ptr %217, ptr getelementptr inbounds (i8, ptr @alignset, i64 496), align 8
  store ptr %222, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  %224 = getelementptr inbounds ptr, ptr %217, i64 %213
  store ptr %224, ptr getelementptr inbounds (i8, ptr @alignset, i64 512), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit135

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit135: ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i132, %200
  %225 = load ptr, ptr %26, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 12
  %227 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  %228 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 536), align 8
  %.not.i136 = icmp eq ptr %227, %228
  br i1 %.not.i136, label %233, label %229

229:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit135
  %230 = load float, ptr %226, align 4
  store float %230, ptr %227, align 4
  %231 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  store ptr %232, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit146

233:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit135
  %234 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 520), align 8
  %235 = ptrtoint ptr %227 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775804
  br i1 %238, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i137

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i137: ; preds = %233
  %239 = ashr exact i64 %237, 2
  %.sroa.speculated.i.i.i138 = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i138, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 2305843009213693951)
  %243 = select i1 %241, i64 2305843009213693951, i64 %242
  %.not.i.i.i139 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i139, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140, label %244

244:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i137
  %245 = shl nuw nsw i64 %243, 2
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #28
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140: ; preds = %244, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i137
  %247 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i137 ], [ %246, %244 ]
  %248 = getelementptr inbounds float, ptr %247, i64 %239
  %249 = load float, ptr %226, align 4
  store float %249, ptr %248, align 4
  %250 = icmp sgt i64 %237, 0
  br i1 %250, label %251, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i141

251:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr align 4 %234, i64 %237, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i141

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i141: ; preds = %251, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140
  %252 = getelementptr inbounds i8, ptr %247, i64 %237
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  %.not.i17.i.i142 = icmp eq ptr %234, null
  br i1 %.not.i17.i.i142, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i143, label %254

254:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i141
  call void @_ZdlPv(ptr noundef nonnull %234) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i143

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i143: ; preds = %254, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i141
  store ptr %247, ptr getelementptr inbounds (i8, ptr @alignset, i64 520), align 8
  store ptr %253, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  %255 = getelementptr inbounds float, ptr %247, i64 %243
  store ptr %255, ptr getelementptr inbounds (i8, ptr @alignset, i64 536), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit146

_ZNSt6vectorIfSaIfEE9push_backERKf.exit146:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i143, %229
  %256 = load ptr, ptr %168, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %259 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 488), align 8
  %.not.i.i147 = icmp eq ptr %258, %259
  br i1 %.not.i.i147, label %263, label %260

260:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit146
  store ptr %257, ptr %258, align 8
  %261 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %262, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit157

263:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit146
  %264 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 472), align 8
  %265 = ptrtoint ptr %258 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775800
  br i1 %268, label %.invoke, label %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148

_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148: ; preds = %263
  %269 = ashr exact i64 %267, 3
  %.sroa.speculated.i.i.i.i149 = call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i.i149, %269
  %271 = icmp ult i64 %270, %269
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 1152921504606846975)
  %273 = select i1 %271, i64 1152921504606846975, i64 %272
  %.not.i.i.i.i150 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i150, label %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i151, label %274

274:                                              ; preds = %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148
  %275 = shl nuw nsw i64 %273, 3
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #28
          to label %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i151 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i151: ; preds = %274, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148
  %277 = phi ptr [ null, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148 ], [ %276, %274 ]
  %278 = getelementptr inbounds ptr, ptr %277, i64 %269
  store ptr %257, ptr %278, align 8
  %279 = icmp sgt i64 %267, 0
  br i1 %279, label %280, label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i152

280:                                              ; preds = %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr align 8 %264, i64 %267, i1 false)
  br label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i152

_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i152: ; preds = %280, %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i151
  %281 = getelementptr inbounds i8, ptr %277, i64 %267
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %.not.i17.i.i.i153 = icmp eq ptr %264, null
  br i1 %.not.i17.i.i.i153, label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i154, label %283

283:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i152
  call void @_ZdlPv(ptr noundef nonnull %264) #24
  br label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i154

_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i154: ; preds = %283, %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i152
  store ptr %277, ptr getelementptr inbounds (i8, ptr @alignset, i64 472), align 8
  store ptr %282, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %284 = getelementptr inbounds ptr, ptr %277, i64 %273
  store ptr %284, ptr getelementptr inbounds (i8, ptr @alignset, i64 488), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit157

_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit157: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i154, %260
  %285 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  %286 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 512), align 8
  %.not.i.i158 = icmp eq ptr %285, %286
  br i1 %.not.i.i158, label %290, label %287

287:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit157
  store ptr %167, ptr %285, align 8
  %288 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  store ptr %289, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit168

290:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit157
  %291 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 496), align 8
  %292 = ptrtoint ptr %285 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775800
  br i1 %295, label %.invoke, label %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i159

_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i159: ; preds = %290
  %296 = ashr exact i64 %294, 3
  %.sroa.speculated.i.i.i.i160 = call i64 @llvm.umax.i64(i64 %296, i64 1)
  %297 = add nsw i64 %.sroa.speculated.i.i.i.i160, %296
  %298 = icmp ult i64 %297, %296
  %299 = call i64 @llvm.umin.i64(i64 %297, i64 1152921504606846975)
  %300 = select i1 %298, i64 1152921504606846975, i64 %299
  %.not.i.i.i.i161 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i161, label %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i162, label %301

301:                                              ; preds = %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i159
  %302 = shl nuw nsw i64 %300, 3
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #28
          to label %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i162 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i162: ; preds = %301, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i159
  %304 = phi ptr [ null, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i159 ], [ %303, %301 ]
  %305 = getelementptr inbounds ptr, ptr %304, i64 %296
  store ptr %167, ptr %305, align 8
  %306 = icmp sgt i64 %294, 0
  br i1 %306, label %307, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i163

307:                                              ; preds = %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %304, ptr align 8 %291, i64 %294, i1 false)
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i163

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i163: ; preds = %307, %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i162
  %308 = getelementptr inbounds i8, ptr %304, i64 %294
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %.not.i17.i.i.i164 = icmp eq ptr %291, null
  br i1 %.not.i17.i.i.i164, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i165, label %310

310:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i163
  call void @_ZdlPv(ptr noundef nonnull %291) #24
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i165

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i165: ; preds = %310, %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i163
  store ptr %304, ptr getelementptr inbounds (i8, ptr @alignset, i64 496), align 8
  store ptr %309, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  %311 = getelementptr inbounds ptr, ptr %304, i64 %300
  store ptr %311, ptr getelementptr inbounds (i8, ptr @alignset, i64 512), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit168

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit168: ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i165, %287
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 12
  %314 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  %315 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 536), align 8
  %.not.i169 = icmp eq ptr %314, %315
  br i1 %.not.i169, label %320, label %316

316:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit168
  %317 = load float, ptr %313, align 4
  store float %317, ptr %314, align 4
  %318 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  store ptr %319, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit179

320:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit168
  %321 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 520), align 8
  %322 = ptrtoint ptr %314 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775804
  br i1 %325, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i170

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i170: ; preds = %320
  %326 = ashr exact i64 %324, 2
  %.sroa.speculated.i.i.i171 = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i171, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 2305843009213693951)
  %330 = select i1 %328, i64 2305843009213693951, i64 %329
  %.not.i.i.i172 = icmp eq i64 %330, 0
  br i1 %.not.i.i.i172, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i173, label %331

331:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i170
  %332 = shl nuw nsw i64 %330, 2
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #28
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i173 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i173: ; preds = %331, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i170
  %334 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i170 ], [ %333, %331 ]
  %335 = getelementptr inbounds float, ptr %334, i64 %326
  %336 = load float, ptr %313, align 4
  store float %336, ptr %335, align 4
  %337 = icmp sgt i64 %324, 0
  br i1 %337, label %338, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i174

338:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %334, ptr align 4 %321, i64 %324, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i174

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i174: ; preds = %338, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i173
  %339 = getelementptr inbounds i8, ptr %334, i64 %324
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  %.not.i17.i.i175 = icmp eq ptr %321, null
  br i1 %.not.i17.i.i175, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i176, label %341

341:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i174
  call void @_ZdlPv(ptr noundef nonnull %321) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i176

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i176: ; preds = %341, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i174
  store ptr %334, ptr getelementptr inbounds (i8, ptr @alignset, i64 520), align 8
  store ptr %340, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  %342 = getelementptr inbounds float, ptr %334, i64 %330
  store ptr %342, ptr getelementptr inbounds (i8, ptr @alignset, i64 536), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit179

343:                                              ; preds = %._crit_edge
  %344 = invoke ptr @_ZN12MeshDocument11rasterBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %345 unwind label %.loopexit.split-lp

345:                                              ; preds = %343
  %346 = load ptr, ptr %26, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = icmp sgt i32 %348, 0
  br i1 %350, label %.preheader.i.i187, label %.preheader7.i.i180

.preheader7.i.i180:                               ; preds = %345
  %.not9.i.i181 = icmp eq i32 %348, 0
  br i1 %.not9.i.i181, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit191, label %.lr.ph.i.i184

.preheader.i.i187:                                ; preds = %345, %.preheader.i.i187
  %.012.i.i189 = phi i64 [ %352, %.preheader.i.i187 ], [ %349, %345 ]
  %351 = phi ptr [ %353, %.preheader.i.i187 ], [ %344, %345 ]
  %352 = add nsw i64 %.012.i.i189, -1
  %353 = load ptr, ptr %351, align 8
  %.not6.i.i190 = icmp eq i64 %352, 0
  br i1 %.not6.i.i190, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit191, label %.preheader.i.i187, !llvm.loop !139

.lr.ph.i.i184:                                    ; preds = %.preheader7.i.i180, %.lr.ph.i.i184
  %.110.i.i185 = phi i64 [ %355, %.lr.ph.i.i184 ], [ %349, %.preheader7.i.i180 ]
  %354 = phi ptr [ %357, %.lr.ph.i.i184 ], [ %344, %.preheader7.i.i180 ]
  %355 = add nsw i64 %.110.i.i185, 1
  %356 = getelementptr inbounds i8, ptr %354, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i.i186 = icmp eq i64 %355, 0
  br i1 %.not.i.i186, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit191, label %.lr.ph.i.i184, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit191: ; preds = %.lr.ph.i.i184, %.preheader.i.i187, %.preheader7.i.i180
  %.sroa.0232.0 = phi ptr [ %344, %.preheader7.i.i180 ], [ %353, %.preheader.i.i187 ], [ %357, %.lr.ph.i.i184 ]
  %358 = getelementptr inbounds i8, ptr %.sroa.0232.0, i64 16
  %359 = getelementptr inbounds i8, ptr %.sroa.0232.0, i64 160
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %363 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 488), align 8
  %.not.i.i192 = icmp eq ptr %362, %363
  br i1 %.not.i.i192, label %367, label %364

364:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit191
  store ptr %361, ptr %362, align 8
  %365 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  store ptr %366, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit202

367:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit191
  %368 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 472), align 8
  %369 = ptrtoint ptr %362 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775800
  br i1 %372, label %.invoke, label %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i193

_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i193: ; preds = %367
  %373 = ashr exact i64 %371, 3
  %.sroa.speculated.i.i.i.i194 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i.i194, %373
  %375 = icmp ult i64 %374, %373
  %376 = call i64 @llvm.umin.i64(i64 %374, i64 1152921504606846975)
  %377 = select i1 %375, i64 1152921504606846975, i64 %376
  %.not.i.i.i.i195 = icmp eq i64 %377, 0
  br i1 %.not.i.i.i.i195, label %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i196, label %378

378:                                              ; preds = %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i193
  %379 = shl nuw nsw i64 %377, 3
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #28
          to label %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i196 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i196: ; preds = %378, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i193
  %381 = phi ptr [ null, %_ZNKSt6vectorIP6QImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i193 ], [ %380, %378 ]
  %382 = getelementptr inbounds ptr, ptr %381, i64 %373
  store ptr %361, ptr %382, align 8
  %383 = icmp sgt i64 %371, 0
  br i1 %383, label %384, label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i197

384:                                              ; preds = %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %381, ptr align 8 %368, i64 %371, i1 false)
  br label %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i197

_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i197: ; preds = %384, %_ZNSt12_Vector_baseIP6QImageSaIS1_EE11_M_allocateEm.exit.i.i.i196
  %385 = getelementptr inbounds i8, ptr %381, i64 %371
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %.not.i17.i.i.i198 = icmp eq ptr %368, null
  br i1 %.not.i17.i.i.i198, label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199, label %387

387:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i197
  call void @_ZdlPv(ptr noundef nonnull %368) #24
  br label %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199

_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199: ; preds = %387, %_ZNSt6vectorIP6QImageSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i197
  store ptr %381, ptr getelementptr inbounds (i8, ptr @alignset, i64 472), align 8
  store ptr %386, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %388 = getelementptr inbounds ptr, ptr %381, i64 %377
  store ptr %388, ptr getelementptr inbounds (i8, ptr @alignset, i64 488), align 8
  br label %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit202

_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit202: ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199, %364
  %389 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  %390 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 512), align 8
  %.not.i.i203 = icmp eq ptr %389, %390
  br i1 %.not.i.i203, label %394, label %391

391:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit202
  store ptr %358, ptr %389, align 8
  %392 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %393, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit213

394:                                              ; preds = %_ZNSt6vectorIP6QImageSaIS1_EE9push_backEOS1_.exit202
  %395 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 496), align 8
  %396 = ptrtoint ptr %389 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 9223372036854775800
  br i1 %399, label %.invoke, label %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i204

_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i204: ; preds = %394
  %400 = ashr exact i64 %398, 3
  %.sroa.speculated.i.i.i.i205 = call i64 @llvm.umax.i64(i64 %400, i64 1)
  %401 = add nsw i64 %.sroa.speculated.i.i.i.i205, %400
  %402 = icmp ult i64 %401, %400
  %403 = call i64 @llvm.umin.i64(i64 %401, i64 1152921504606846975)
  %404 = select i1 %402, i64 1152921504606846975, i64 %403
  %.not.i.i.i.i206 = icmp eq i64 %404, 0
  br i1 %.not.i.i.i.i206, label %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i207, label %405

405:                                              ; preds = %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i204
  %406 = shl nuw nsw i64 %404, 3
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #28
          to label %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i207 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i207: ; preds = %405, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i204
  %408 = phi ptr [ null, %_ZNKSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i204 ], [ %407, %405 ]
  %409 = getelementptr inbounds ptr, ptr %408, i64 %400
  store ptr %358, ptr %409, align 8
  %410 = icmp sgt i64 %398, 0
  br i1 %410, label %411, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i208

411:                                              ; preds = %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i207
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %408, ptr align 8 %395, i64 %398, i1 false)
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i208

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i208: ; preds = %411, %_ZNSt12_Vector_baseIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_M_allocateEm.exit.i.i.i207
  %412 = getelementptr inbounds i8, ptr %408, i64 %398
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %.not.i17.i.i.i209 = icmp eq ptr %395, null
  br i1 %.not.i17.i.i.i209, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i210, label %414

414:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i208
  call void @_ZdlPv(ptr noundef nonnull %395) #24
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i210

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i210: ; preds = %414, %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i208
  store ptr %408, ptr getelementptr inbounds (i8, ptr @alignset, i64 496), align 8
  store ptr %413, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  %415 = getelementptr inbounds ptr, ptr %408, i64 %404
  store ptr %415, ptr getelementptr inbounds (i8, ptr @alignset, i64 512), align 8
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit213

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit213: ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i210, %391
  %416 = load ptr, ptr %26, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 12
  %418 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  %419 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 536), align 8
  %.not.i214 = icmp eq ptr %418, %419
  br i1 %.not.i214, label %424, label %420

420:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit213
  %421 = load float, ptr %417, align 4
  store float %421, ptr %418, align 4
  %422 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  store ptr %423, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit179

424:                                              ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EE9push_backEOS5_.exit213
  %425 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 520), align 8
  %426 = ptrtoint ptr %418 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp eq i64 %428, 9223372036854775804
  br i1 %429, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i215

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i215: ; preds = %424
  %430 = ashr exact i64 %428, 2
  %.sroa.speculated.i.i.i216 = call i64 @llvm.umax.i64(i64 %430, i64 1)
  %431 = add nsw i64 %.sroa.speculated.i.i.i216, %430
  %432 = icmp ult i64 %431, %430
  %433 = call i64 @llvm.umin.i64(i64 %431, i64 2305843009213693951)
  %434 = select i1 %432, i64 2305843009213693951, i64 %433
  %.not.i.i.i217 = icmp eq i64 %434, 0
  br i1 %.not.i.i.i217, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i218, label %435

435:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i215
  %436 = shl nuw nsw i64 %434, 2
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #28
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i218 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i218: ; preds = %435, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i215
  %438 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i215 ], [ %437, %435 ]
  %439 = getelementptr inbounds float, ptr %438, i64 %430
  %440 = load float, ptr %417, align 4
  store float %440, ptr %439, align 4
  %441 = icmp sgt i64 %428, 0
  br i1 %441, label %442, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i219

442:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i218
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %438, ptr align 4 %425, i64 %428, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i219

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i219: ; preds = %442, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i218
  %443 = getelementptr inbounds i8, ptr %438, i64 %428
  %444 = getelementptr inbounds i8, ptr %443, i64 4
  %.not.i17.i.i220 = icmp eq ptr %425, null
  br i1 %.not.i17.i.i220, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i221, label %445

445:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i219
  call void @_ZdlPv(ptr noundef nonnull %425) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i221

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i221: ; preds = %445, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i219
  store ptr %438, ptr getelementptr inbounds (i8, ptr @alignset, i64 520), align 8
  store ptr %444, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  %446 = getelementptr inbounds float, ptr %438, i64 %434
  store ptr %446, ptr getelementptr inbounds (i8, ptr @alignset, i64 536), align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit179

_ZNSt6vectorIfSaIfEE9push_backERKf.exit179:       ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i221, %420, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i176, %316
  %447 = invoke noundef zeroext i1 @_ZN8AlignSet26ProjectedMultiImageChangedEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
          to label %448 unwind label %.loopexit.split-lp

448:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit179
  invoke void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688) @alignset, i32 noundef 800)
          to label %449 unwind label %.loopexit.split-lp

449:                                              ; preds = %448
  %450 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 264
  %452 = load i32, ptr %451, align 8
  %453 = sext i32 %452 to i64
  %454 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %453, i64 12)
  %455 = extractvalue { i64, i1 } %454, 1
  %456 = extractvalue { i64, i1 } %454, 0
  %457 = select i1 %455, i64 -1, i64 %456
  %458 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %457) #28
          to label %.loopexit252 unwind label %.loopexit.split-lp

.loopexit252:                                     ; preds = %449
  %459 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %457) #28
          to label %.loopexit251 unwind label %.loopexit.split-lp

.loopexit251:                                     ; preds = %.loopexit252
  %460 = icmp slt i32 %452, 0
  %461 = shl nsw i64 %453, 2
  %462 = select i1 %460, i64 -1, i64 %461
  %463 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %462) #28
          to label %.loopexit250 unwind label %.loopexit.split-lp

.loopexit250:                                     ; preds = %.loopexit251
  %464 = getelementptr inbounds i8, ptr %450, i64 584
  %465 = load i32, ptr %464, align 8
  %466 = mul nsw i32 %465, 3
  %467 = sext i32 %466 to i64
  %468 = icmp slt i32 %465, 0
  %469 = shl nsw i64 %467, 2
  %470 = select i1 %468, i64 -1, i64 %469
  %471 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %470) #28
          to label %.preheader249 unwind label %.loopexit.split-lp

.preheader249:                                    ; preds = %.loopexit250
  %472 = icmp sgt i32 %452, 0
  br i1 %472, label %.lr.ph272, label %.preheader248

.lr.ph272:                                        ; preds = %.preheader249
  %473 = getelementptr inbounds i8, ptr %450, i64 8
  %.pre = load ptr, ptr %473, align 8
  br label %479

.preheader248:                                    ; preds = %479, %.preheader249
  %474 = icmp sgt i32 %465, 0
  br i1 %474, label %.preheader.lr.ph, label %._crit_edge275

.preheader.lr.ph:                                 ; preds = %.preheader248
  %475 = getelementptr inbounds i8, ptr %450, i64 304
  %476 = getelementptr inbounds i8, ptr %450, i64 8
  %.pre304.pre = load ptr, ptr %475, align 8
  %.pre305.pre = load ptr, ptr %476, align 8
  %477 = ptrtoint ptr %.pre305.pre to i64
  %478 = zext nneg i32 %465 to i64
  br label %.preheader

479:                                              ; preds = %.lr.ph272, %479
  %indvars.iv = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next, %479 ]
  %480 = getelementptr inbounds %class.CVertexO, ptr %.pre, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %481 = getelementptr inbounds %"class.vcg::Point3", ptr %458, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %481, ptr noundef nonnull align 4 dereferenceable(12) %480, i64 12, i1 false)
  %482 = getelementptr inbounds %class.CVertexO, ptr %.pre, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %483 = getelementptr inbounds %"class.vcg::Point3", ptr %459, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %483, ptr noundef nonnull align 4 dereferenceable(12) %482, i64 12, i1 false)
  %484 = getelementptr inbounds %class.CVertexO, ptr %.pre, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %485 = getelementptr inbounds %"class.vcg::Color4", ptr %463, i64 %indvars.iv
  %486 = load i32, ptr %484, align 1
  store i32 %486, ptr %485, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %487 = icmp slt i64 %indvars.iv.next, %453
  br i1 %487, label %479, label %.preheader248, !llvm.loop !142

.preheader:                                       ; preds = %.preheader.lr.ph, %495
  %indvars.iv301 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next302, %495 ]
  %.idx = mul i64 %indvars.iv301, 12
  %invariant.gep = getelementptr i8, ptr %471, i64 %.idx
  br label %488

488:                                              ; preds = %.preheader, %488
  %indvars.iv298 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next299, %488 ]
  %489 = getelementptr inbounds %class.CFaceO, ptr %.pre304.pre, i64 %indvars.iv301, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv298
  %490 = load ptr, ptr %489, align 8
  %491 = ptrtoint ptr %490 to i64
  %492 = sub i64 %491, %477
  %493 = sdiv exact i64 %492, 48
  %494 = trunc i64 %493 to i32
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv298
  store i32 %494, ptr %gep, align 4
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next299, 3
  br i1 %exitcond.not, label %495, label %488, !llvm.loop !143

495:                                              ; preds = %488
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %496 = icmp ult i64 %indvars.iv.next302, %478
  br i1 %496, label %.preheader, label %._crit_edge275, !llvm.loop !144

._crit_edge275:                                   ; preds = %495, %.preheader248
  %497 = load ptr, ptr @__glewBindBufferARB, align 8
  %498 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 568), align 8
  invoke void %497(i32 noundef 34962, i32 noundef %498)
          to label %499 unwind label %.loopexit.split-lp

499:                                              ; preds = %._crit_edge275
  %500 = load ptr, ptr @__glewBufferDataARB, align 8
  %501 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 264
  %503 = load i32, ptr %502, align 8
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, 12
  invoke void %500(i32 noundef 34962, i64 noundef %505, ptr noundef nonnull %458, i32 noundef 35044)
          to label %506 unwind label %.loopexit.split-lp

506:                                              ; preds = %499
  %507 = load ptr, ptr @__glewBindBufferARB, align 8
  %508 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 572), align 4
  invoke void %507(i32 noundef 34962, i32 noundef %508)
          to label %509 unwind label %.loopexit.split-lp

509:                                              ; preds = %506
  %510 = load ptr, ptr @__glewBufferDataARB, align 8
  %511 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 264
  %513 = load i32, ptr %512, align 8
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %514, 12
  invoke void %510(i32 noundef 34962, i64 noundef %515, ptr noundef nonnull %459, i32 noundef 35044)
          to label %516 unwind label %.loopexit.split-lp

516:                                              ; preds = %509
  %517 = load ptr, ptr @__glewBindBufferARB, align 8
  %518 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 576), align 8
  invoke void %517(i32 noundef 34962, i32 noundef %518)
          to label %519 unwind label %.loopexit.split-lp

519:                                              ; preds = %516
  %520 = load ptr, ptr @__glewBufferDataARB, align 8
  %521 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 264
  %523 = load i32, ptr %522, align 8
  %524 = sext i32 %523 to i64
  %525 = shl nsw i64 %524, 2
  invoke void %520(i32 noundef 34962, i64 noundef %525, ptr noundef nonnull %463, i32 noundef 35044)
          to label %526 unwind label %.loopexit.split-lp

526:                                              ; preds = %519
  %527 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %527(i32 noundef 34962, i32 noundef 0)
          to label %528 unwind label %.loopexit.split-lp

528:                                              ; preds = %526
  %529 = load ptr, ptr @__glewBindBufferARB, align 8
  %530 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 580), align 4
  invoke void %529(i32 noundef 34963, i32 noundef %530)
          to label %531 unwind label %.loopexit.split-lp

531:                                              ; preds = %528
  %532 = load ptr, ptr @__glewBufferDataARB, align 8
  %533 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 584
  %535 = load i32, ptr %534, align 8
  %536 = mul nsw i32 %535, 3
  %537 = sext i32 %536 to i64
  %538 = shl nsw i64 %537, 2
  invoke void %532(i32 noundef 34963, i64 noundef %538, ptr noundef nonnull %471, i32 noundef 35044)
          to label %539 unwind label %.loopexit.split-lp

539:                                              ; preds = %531
  %540 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %540(i32 noundef 34963, i32 noundef 0)
          to label %541 unwind label %.loopexit.split-lp

541:                                              ; preds = %539
  call void @_ZdaPv(ptr noundef nonnull %458) #24
  call void @_ZdaPv(ptr noundef nonnull %459) #24
  call void @_ZdaPv(ptr noundef nonnull %463) #24
  call void @_ZdaPv(ptr noundef nonnull %471) #24
  %542 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 40), align 8
  %543 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 16), align 8
  %544 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %543)
          to label %545 unwind label %.loopexit.split-lp

545:                                              ; preds = %541
  %546 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 16), align 8
  %547 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %546)
          to label %548 unwind label %.loopexit.split-lp

548:                                              ; preds = %545
  %549 = sitofp i32 %542 to double
  %550 = sitofp i32 %544 to double
  %551 = fmul double %549, %550
  %552 = sitofp i32 %547 to double
  %553 = fdiv double %551, %552
  %554 = fptosi double %553 to i32
  store i32 %554, ptr getelementptr inbounds (i8, ptr @alignset, i64 36), align 4
  %555 = sdiv i32 %554, 2
  %556 = sitofp i32 %555 to float
  store float %556, ptr getelementptr inbounds (i8, ptr @alignset, i64 52), align 4
  %557 = getelementptr inbounds i8, ptr %4, i64 305
  %558 = load i8, ptr %557, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %562

560:                                              ; preds = %548
  %561 = invoke noundef i32 @_ZN6Solver8optimizeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull @alignset, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32))
          to label %564 unwind label %.loopexit.split-lp

562:                                              ; preds = %548
  %563 = invoke noundef i32 @_ZN6Solver9iterativeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull @alignset, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32))
          to label %564 unwind label %.loopexit.split-lp

564:                                              ; preds = %560, %562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %20, ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32), i64 132, i1 false)
  %565 = load ptr, ptr %21, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 16
  %567 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %566)
          to label %568 unwind label %.loopexit.split-lp

568:                                              ; preds = %564
  %569 = sitofp i32 %567 to float
  %570 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 40), align 8
  %571 = sitofp i32 %570 to float
  %572 = fdiv float %569, %571
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %574)
          to label %576 unwind label %.loopexit.split-lp

576:                                              ; preds = %568
  %577 = getelementptr inbounds i8, ptr %.sroa.0247.0, i64 20
  store i32 %575, ptr %577, align 4
  %578 = load ptr, ptr %21, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 16
  %580 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %579)
          to label %581 unwind label %.loopexit.split-lp

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %.sroa.0247.0, i64 24
  store i32 %580, ptr %582, align 4
  %583 = getelementptr inbounds i8, ptr %.sroa.0247.0, i64 28
  %584 = load <2 x float>, ptr %583, align 4
  %585 = insertelement <2 x float> poison, float %572, i64 0
  %586 = shufflevector <2 x float> %585, <2 x float> poison, <2 x i32> zeroinitializer
  %587 = fdiv <2 x float> %584, %586
  store <2 x float> %587, ptr %583, align 4
  %588 = load i32, ptr %577, align 4
  %589 = getelementptr inbounds i8, ptr %.sroa.0247.0, i64 36
  %590 = insertelement <2 x i32> poison, i32 %588, i64 0
  %591 = insertelement <2 x i32> %590, i32 %580, i64 1
  %592 = sitofp <2 x i32> %591 to <2 x float>
  %593 = fpext <2 x float> %592 to <2 x double>
  %594 = fmul <2 x double> %593, <double 5.000000e-01, double 5.000000e-01>
  %595 = fptosi <2 x double> %594 to <2 x i32>
  %596 = sitofp <2 x i32> %595 to <2 x float>
  store <2 x float> %596, ptr %589, align 4
  %597 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 472), align 8
  %.promoted = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  %.not285 = icmp eq ptr %.promoted, %597
  br i1 %.not285, label %.loopexit, label %.lr.ph281

.lr.ph281:                                        ; preds = %581
  %.promoted278 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 552), align 8
  %598 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 520), align 8
  %599 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 496), align 8
  %600 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 544), align 8
  %.not.i.i228 = icmp eq ptr %.promoted278, %600
  br i1 %.not.i.i228, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit, label %601

601:                                              ; preds = %.lr.ph281
  store ptr %600, ptr getelementptr inbounds (i8, ptr @alignset, i64 552), align 8
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit: ; preds = %.lr.ph281, %601
  store ptr %597, ptr getelementptr inbounds (i8, ptr @alignset, i64 480), align 8
  store ptr %598, ptr getelementptr inbounds (i8, ptr @alignset, i64 528), align 8
  store ptr %599, ptr getelementptr inbounds (i8, ptr @alignset, i64 504), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %581, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE5clearEv.exit, %._crit_edge
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  %602 = getelementptr inbounds i8, ptr %4, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %602) #25
  ret i1 true

603:                                              ; preds = %145, %143
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %145 ], [ %144, %143 ]
  %604 = getelementptr inbounds i8, ptr %4, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %604) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FilterMutualGlobal11UpdateGraphER12MeshDocument8SubGraphi(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.Solver, align 8
  %6 = alloca %class.MutualInfo, align 8
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1000) %5)
  invoke void @_ZN10MutualInfoC1Ejib(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 128, i32 noundef 8, i1 noundef zeroext false)
          to label %7 unwind label %60

7:                                                ; preds = %4
  %8 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %7
  store ptr %8, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 264
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #28
          to label %.loopexit76 unwind label %.loopexit.split-lp

.loopexit76:                                      ; preds = %9
  %18 = load i32, ptr %10, align 8
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 12)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #28
          to label %.loopexit75 unwind label %.loopexit.split-lp

.loopexit75:                                      ; preds = %.loopexit76
  %25 = load i32, ptr %10, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  %28 = shl nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #28
          to label %.loopexit74 unwind label %.loopexit.split-lp

.loopexit74:                                      ; preds = %.loopexit75
  %31 = getelementptr inbounds i8, ptr %8, i64 584
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %32, 0
  %36 = shl nsw i64 %34, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #28
          to label %.preheader73 unwind label %.loopexit.split-lp

.preheader73:                                     ; preds = %.loopexit74
  %39 = load i32, ptr %10, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.preheader72

.lr.ph:                                           ; preds = %.preheader73
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  br label %46

.preheader72:                                     ; preds = %46, %.preheader73
  %42 = load i32, ptr %31, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader71.lr.ph, label %._crit_edge

.preheader71.lr.ph:                               ; preds = %.preheader72
  %44 = getelementptr inbounds i8, ptr %8, i64 304
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.preheader71

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds %class.CVertexO, ptr %47, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds %class.CVertexO, ptr %50, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.vcg::Point3", ptr %24, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false)
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds %class.CVertexO, ptr %53, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.vcg::Color4", ptr %30, i64 %indvars.iv
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
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  br label %218

.preheader71:                                     ; preds = %.preheader71.lr.ph, %73
  %indvars.iv93 = phi i64 [ 0, %.preheader71.lr.ph ], [ %indvars.iv.next94, %73 ]
  %.idx = mul i64 %indvars.iv93, 12
  %invariant.gep = getelementptr i8, ptr %38, i64 %.idx
  br label %63

63:                                               ; preds = %.preheader71, %63
  %indvars.iv90 = phi i64 [ 0, %.preheader71 ], [ %indvars.iv.next91, %63 ]
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds %class.CFaceO, ptr %64, i64 %indvars.iv93, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv90
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %45, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 48
  %72 = trunc i64 %71 to i32
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv90
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
  %78 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 568), align 8
  invoke void %77(i32 noundef 34962, i32 noundef %78)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr @__glewBufferDataARB, align 8
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 264
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 12
  invoke void %80(i32 noundef 34962, i64 noundef %85, ptr noundef nonnull %17, i32 noundef 35044)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %79
  %87 = load ptr, ptr @__glewBindBufferARB, align 8
  %88 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 572), align 4
  invoke void %87(i32 noundef 34962, i32 noundef %88)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %86
  %90 = load ptr, ptr @__glewBufferDataARB, align 8
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 264
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 12
  invoke void %90(i32 noundef 34962, i64 noundef %95, ptr noundef nonnull %24, i32 noundef 35044)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %89
  %97 = load ptr, ptr @__glewBindBufferARB, align 8
  %98 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 576), align 8
  invoke void %97(i32 noundef 34962, i32 noundef %98)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %96
  %100 = load ptr, ptr @__glewBufferDataARB, align 8
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 264
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
  %110 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 580), align 4
  invoke void %109(i32 noundef 34963, i32 noundef %110)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %108
  %112 = load ptr, ptr @__glewBufferDataARB, align 8
  %113 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 8), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 584
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
  call void @_ZdaPv(ptr noundef nonnull %17) #24
  call void @_ZdaPv(ptr noundef nonnull %24) #24
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  call void @_ZdaPv(ptr noundef nonnull %38) #24
  %122 = getelementptr inbounds i8, ptr %2, i64 8
  %123 = getelementptr inbounds i8, ptr %2, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %.not = icmp eq ptr %124, %125
  br i1 %.not, label %._crit_edge85, label %.preheader

.preheader:                                       ; preds = %121, %._crit_edge83
  %126 = phi ptr [ %208, %._crit_edge83 ], [ %125, %121 ]
  %127 = phi ptr [ %209, %._crit_edge83 ], [ %124, %121 ]
  %128 = phi i64 [ %211, %._crit_edge83 ], [ 0, %121 ]
  %.05784 = phi i32 [ %210, %._crit_edge83 ], [ 0, %121 ]
  %129 = getelementptr inbounds %class.Node, ptr %126, i64 %128, i32 5
  %130 = getelementptr inbounds i8, ptr %129, i64 8
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
  %137 = getelementptr inbounds %class.AlignPair, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %3
  br i1 %139, label %144, label %140

140:                                              ; preds = %.lr.ph82
  %141 = getelementptr inbounds i8, ptr %137, i64 4
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
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i, label %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %.preheader7.i.i
  %.sroa.0.0 = phi ptr [ %145, %.preheader7.i.i ], [ %151, %.preheader.i.i ], [ %155, %.lr.ph.i.i ]
  %156 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %157 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 160
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  store ptr %159, ptr getelementptr inbounds (i8, ptr @alignset, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32), ptr noundef nonnull align 8 dereferenceable(132) %156, i64 132, i1 false)
  invoke void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(688) @alignset, i32 noundef 800)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %_ZSt7advanceISt14_List_iteratorI11RasterModelEiEvRT_T0_.exit
  %161 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 40), align 8
  %162 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 16), align 8
  %163 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %164 unwind label %.loopexit

164:                                              ; preds = %160
  %165 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 16), align 8
  %166 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %164
  %168 = sitofp i32 %161 to double
  %169 = sitofp i32 %163 to double
  %170 = fmul double %168, %169
  %171 = sitofp i32 %166 to double
  %172 = fdiv double %170, %171
  %173 = fptosi double %172 to i32
  store i32 %173, ptr getelementptr inbounds (i8, ptr @alignset, i64 36), align 4
  %174 = sdiv i32 %173, 2
  %175 = sitofp i32 %174 to float
  store float %175, ptr getelementptr inbounds (i8, ptr @alignset, i64 52), align 4
  store i32 6, ptr getelementptr inbounds (i8, ptr @alignset, i64 584), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 188), ptr noundef nonnull align 8 dereferenceable(132) %156, i64 132, i1 false)
  %176 = load ptr, ptr %157, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  store ptr %177, ptr getelementptr inbounds (i8, ptr @alignset, i64 320), align 8
  %178 = invoke noundef zeroext i1 @_ZN8AlignSet21ProjectedImageChangedERK6QImage(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %167
  %180 = invoke noundef zeroext i1 @_ZN8AlignSet15RenderShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %179
  invoke void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) @alignset, ptr noundef nonnull align 4 dereferenceable(132) getelementptr inbounds (i8, ptr @alignset, i64 32), i32 noundef 1, i1 noundef zeroext true)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %181
  %183 = load i32, ptr @alignset, align 8
  %184 = load i32, ptr getelementptr inbounds (i8, ptr @alignset, i64 4), align 4
  %185 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 624), align 8
  %186 = load ptr, ptr getelementptr inbounds (i8, ptr @alignset, i64 632), align 8
  %187 = invoke noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %188 unwind label %.loopexit

188:                                              ; preds = %182
  %189 = fptrunc double %187 to float
  %190 = load ptr, ptr %122, align 8
  %191 = getelementptr inbounds %class.Node, ptr %190, i64 %128, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %class.AlignPair, ptr %192, i64 %136, i32 3
  store float %189, ptr %193, align 4
  %.pre = load ptr, ptr %122, align 8
  br label %194

194:                                              ; preds = %140, %188
  %195 = phi ptr [ %133, %140 ], [ %.pre, %188 ]
  %196 = phi ptr [ %134, %140 ], [ %.pre, %188 ]
  %197 = add i32 %.05681, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %class.Node, ptr %196, i64 %128, i32 5
  %200 = getelementptr inbounds i8, ptr %199, i64 8
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
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  %217 = getelementptr inbounds i8, ptr %5, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %217) #25
  ret i1 true

218:                                              ; preds = %62, %60
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %62 ], [ %61, %60 ]
  %219 = getelementptr inbounds i8, ptr %5, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %219) #25
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN8AlignSet26ProjectedMultiImageChangedEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_mutualglobal.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZN8AlignSetC1Ev(ptr noundef nonnull align 8 dereferenceable(688) @alignset)
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZN8AlignSetD1Ev, ptr nonnull @alignset, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

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
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
