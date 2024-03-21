; ModuleID = 'bench/meshlab/original/load_save.cpp.ll'
source_filename = "bench/meshlab/original/load_save.cpp.ll"
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
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.QString = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QDir = type { %class.QSharedDataPointer.19 }
%class.QSharedDataPointer.19 = type { ptr }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.257" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.191", i8, [7 x i8] }>
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.252" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.191", i8, [7 x i8] }>
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.249" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.191", i8, [7 x i8] }>
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.191", i8, [7 x i8] }>
%"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack" = type <{ [3 x ptr], [3 x i8], [5 x i8] }>
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
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::type_index" = type { ptr }
%"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType" = type <{ ptr, i32, [4 x i8] }>
%"struct.vcg::vertex::CurvatureDirTypeOcf" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.140"], [1 x i16], [2 x i8] }>
%"class.vcg::Point2.140" = type { [2 x float] }
%class.CEdgeO = type { %"class.vcg::Edge" }
%"class.vcg::Edge" = type { %"class.vcg::EdgeArityMax" }
%"class.vcg::EdgeArityMax" = type { %"class.vcg::Arity10.223" }
%"class.vcg::Arity10.223" = type { %"class.vcg::DefaultDeriver.224" }
%"class.vcg::DefaultDeriver.224" = type { %"class.vcg::Arity9.225" }
%"class.vcg::Arity9.225" = type { %"class.vcg::DefaultDeriver.226" }
%"class.vcg::DefaultDeriver.226" = type { %"class.vcg::Arity8.227" }
%"class.vcg::Arity8.227" = type { %"class.vcg::DefaultDeriver.228" }
%"class.vcg::DefaultDeriver.228" = type { %"class.vcg::Arity7.229" }
%"class.vcg::Arity7.229" = type { %"class.vcg::DefaultDeriver.230" }
%"class.vcg::DefaultDeriver.230" = type { %"class.vcg::Arity6.231" }
%"class.vcg::Arity6.231" = type { %"class.vcg::DefaultDeriver.232" }
%"class.vcg::DefaultDeriver.232" = type { %"class.vcg::Arity5.233" }
%"class.vcg::Arity5.233" = type { %"class.vcg::DefaultDeriver.234" }
%"class.vcg::DefaultDeriver.234" = type { %"class.vcg::Arity4.235" }
%"class.vcg::Arity4.235" = type { %"class.vcg::DefaultDeriver.236" }
%"class.vcg::DefaultDeriver.236" = type { %"class.vcg::Arity3.237" }
%"class.vcg::Arity3.237" = type { %"class.vcg::edge::EEAdj" }
%"class.vcg::edge::EEAdj" = type { %"class.vcg::Arity2.238", [2 x ptr], [2 x i32] }
%"class.vcg::Arity2.238" = type { %"class.vcg::edge::EVAdj" }
%"class.vcg::edge::EVAdj" = type { %"class.vcg::edge::VertexRef" }
%"class.vcg::edge::VertexRef" = type { %"class.vcg::Arity1.239", [2 x ptr] }
%"class.vcg::Arity1.239" = type { %"class.vcg::edge::BitFlags" }
%"class.vcg::edge::BitFlags" = type { i32 }
%class.CFaceO = type { %"class.vcg::Face" }
%"class.vcg::Face" = type { %"class.vcg::FaceArityMax" }
%"class.vcg::FaceArityMax" = type { %"class.vcg::DefaultDeriver.179" }
%"class.vcg::DefaultDeriver.179" = type { %"class.vcg::Arity11.180" }
%"class.vcg::Arity11.180" = type { %"class.vcg::face::WedgeTexCoordfOcf" }
%"class.vcg::face::WedgeTexCoordfOcf" = type { %"class.vcg::face::WedgeTexCoordOcf" }
%"class.vcg::face::WedgeTexCoordOcf" = type { %"class.vcg::Arity10.181" }
%"class.vcg::Arity10.181" = type { %"class.vcg::face::CurvatureDirmOcf" }
%"class.vcg::face::CurvatureDirmOcf" = type { %"class.vcg::face::CurvatureDirOcf" }
%"class.vcg::face::CurvatureDirOcf" = type { %"class.vcg::Arity9.182" }
%"class.vcg::Arity9.182" = type { %"class.vcg::face::VFAdjOcf" }
%"class.vcg::face::VFAdjOcf" = type { %"class.vcg::Arity8.183" }
%"class.vcg::Arity8.183" = type { %"class.vcg::face::FFAdjOcf" }
%"class.vcg::face::FFAdjOcf" = type { %"class.vcg::Arity7.184" }
%"class.vcg::Arity7.184" = type { %"class.vcg::face::Color4bOcf" }
%"class.vcg::face::Color4bOcf" = type { %"class.vcg::face::ColorOcf" }
%"class.vcg::face::ColorOcf" = type { %"class.vcg::Arity6.185" }
%"class.vcg::Arity6.185" = type { %"class.vcg::face::MarkOcf" }
%"class.vcg::face::MarkOcf" = type { %"class.vcg::Arity5.186" }
%"class.vcg::Arity5.186" = type { %"class.vcg::face::QualitymOcf" }
%"class.vcg::face::QualitymOcf" = type { %"class.vcg::face::QualityOcf" }
%"class.vcg::face::QualityOcf" = type { %"class.vcg::Arity4.187" }
%"class.vcg::Arity4.187" = type { %"class.vcg::face::Normal3m" }
%"class.vcg::face::Normal3m" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity3.base", %"class.vcg::Point3" }
%"class.vcg::Arity3.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type <{ %"class.vcg::Arity2.189", i32 }>
%"class.vcg::Arity2.189" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1.190", [3 x ptr] }
%"class.vcg::Arity1.190" = type { %"class.vcg::face::InfoOcf" }
%"class.vcg::face::InfoOcf" = type { ptr }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack" = type { [3 x %"class.vcg::TexCoord2"] }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack" = type { [3 x %"class.vcg::Point3"] }
%"struct.vcg::face::CurvatureDirOcfBaseType" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack" = type { [3 x %"class.vcg::Color4"] }
%"class.vcg::TetraSimp" = type { i8 }
%"class.std::__cxx11::list.20" = type { %"class.std::__cxx11::_List_base.21" }
%"class.std::__cxx11::_List_base.21" = type { %"struct.std::__cxx11::_List_base<MeshModel *, std::allocator<MeshModel *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<MeshModel *, std::allocator<MeshModel *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.RichParameterList = type { %"class.std::__cxx11::list.30" }
%"class.std::__cxx11::list.30" = type { %"class.std::__cxx11::_List_base.31" }
%"class.std::__cxx11::_List_base.31" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.25" = type { %"class.std::__cxx11::_List_base.26" }
%"class.std::__cxx11::_List_base.26" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.QByteArray = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QRegExp = type { ptr }
%"class.std::allocator.155" = type { i8 }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%"class.easyexif::EXIFInfo" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i16, i16, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i16, double, double, double, double, i16, i8, i16, i32, i32, %"struct.easyexif::EXIFInfo::Geolocation_t", %"struct.easyexif::EXIFInfo::LensInfo_t" }
%"struct.easyexif::EXIFInfo::Geolocation_t" = type { double, double, double, i8, double, %"struct.easyexif::EXIFInfo::Geolocation_t::Coord_t", %"struct.easyexif::EXIFInfo::Geolocation_t::Coord_t" }
%"struct.easyexif::EXIFInfo::Geolocation_t::Coord_t" = type { double, double, double, i8 }
%"struct.easyexif::EXIFInfo::LensInfo_t" = type { double, double, double, double, double, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.335" = type { %"struct.std::_Vector_base.336" }
%"struct.std::_Vector_base.336" = type { %"struct.std::_Vector_base<MeshModel *, std::allocator<MeshModel *>>::_Vector_impl" }
%"struct.std::_Vector_base<MeshModel *, std::allocator<MeshModel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<MeshModel *, std::allocator<MeshModel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MeshModel *, std::allocator<MeshModel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.348" = type { %"class.std::__cxx11::_List_base.349" }
%"class.std::__cxx11::_List_base.349" = type { %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" }
%"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.343" = type { %"struct.std::_Vector_base.344" }
%"struct.std::_Vector_base.344" = type { %"struct.std::_Vector_base<MLRenderingData, std::allocator<MLRenderingData>>::_Vector_impl" }
%"struct.std::_Vector_base<MLRenderingData, std::allocator<MLRenderingData>>::_Vector_impl" = type { %"struct.std::_Vector_base<MLRenderingData, std::allocator<MLRenderingData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MLRenderingData, std::allocator<MLRenderingData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QStringList = type { %class.QList.340 }
%class.QList.340 = type { %union.anon.342 }
%union.anon.342 = type { %struct.QListData }
%struct.QListData = type { ptr }
%"struct.QList<QString>::Node" = type { ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt14_List_iteratorIS5_EvEESA_St20_List_const_iteratorIS5_ET_SD_ = comdat any

$_ZN3vcg3tri5CleanI6CMeshOE22RemoveDegenerateVertexERS2_ = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE18CompactEveryVectorERS2_ = comdat any

$_ZN3vcg3tri12UpdateNormalI6CMeshOE24PerBitQuadFaceNormalizedERS2_ = comdat any

$_ZN3vcg3tri12UpdateNormalI6CMeshOE17PerFaceNormalizedERS2_ = comdat any

$_ZN3vcg3tri12UpdateNormalI6CMeshOE22PerVertexAngleWeightedERS2_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE21PermutateVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm = comdat any

$_ZN3vcg6vertex15CurvatureDirOcfINS0_19CurvatureDirTypeOcfIfEENS_6Arity9INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfEEEE10ImportDataI8CVertexOEEvRKT_ = comdat any

$_ZN3vcg6vertex11TexCoordOcfINS_9TexCoord2IfLi1EEENS_6Arity8INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfEEEE10ImportDataI8CVertexOEEvRKT_ = comdat any

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

$_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_RNS3_14PointerUpdaterIP6CEdgeOEE = comdat any

$_ZNSt6vectorI6CEdgeOSaIS0_EE17_M_default_appendEm = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_RNS3_14PointerUpdaterIP6CFaceOEE = comdat any

$_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm = comdat any

$_ZN3vcg4face15CurvatureDirOcfINS0_23CurvatureDirOcfBaseTypeIfEENS_6Arity9INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfENS0_8VFAdjOcfEEEE10ImportDataI6CFaceOEEvRKT_ = comdat any

$_ZN3vcg4face8ColorOcfINS_6Color4IhEENS_6Arity6INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfEEEE10ImportDataI6CFaceOEEvRKT_ = comdat any

$_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE18CompactTetraVectorERS2_RNS3_14PointerUpdaterIPNS_9TetraSimpINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS8_I6CEdgeOE10AsEdgeTypeENS8_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESI_SI_SI_SI_EESI_SI_SI_SI_SI_SI_SI_SI_SI_SI_SI_SI_EEEE = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZplRK7QStringS1_ = comdat any

$_ZplPKcRK7QString = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZN9MeshModel11setFileNameE7QString = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN8easyexif8EXIFInfoC2Ev = comdat any

$_ZN8easyexif8EXIFInfoD2Ev = comdat any

$_ZNSt6vectorI15MLRenderingDataSaIS0_EED2Ev = comdat any

$_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev = comdat any

$_ZN10FileFormatD2Ev = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

$_ZTV11MLException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [87 x i8] c"Warning mesh contains %1 vertices with NAN coords and %2 degenerated faces.\0ACorrected.\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.14 = private unnamed_addr constant [6 x i8] c"Mesh \00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c" cannot be opened. Your MeshLab version has not plugin to read \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c" file format\00", align 1
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.17 = private unnamed_addr constant [15 x i8] c"Cannot reload \00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c": expected number layers is different from the number of meshes contained in th file.\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c" cannot be saved. Your MeshLab version has not plugin to save \00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Someone is trying to put a non relative filename\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ply\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"\\/:*?\22<>|\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"Warning: extension \00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c" not supported. Saving \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c".ply.\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".ply\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Image \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c" file format.\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c":/resources/images/dummy.png\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Path: \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.39 = private unnamed_addr constant [81 x i8] c"Exif Parsing: Unable to open file:\0A\22%1\22\0A\0AError details: file %1 is not readable.\00", align 1
@.str.40 = private unnamed_addr constant [107 x i8] c"Exif Parsing: Unable to read the content of the opened file:\0A\22%1\22\0A\0AError details: file %1 is not readable.\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Warning: unable to parse exif for file \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Project \00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c" cannot be loaded. Your MeshLab version has not plugin to load \00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"The number of input files given (\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c") is different from the expected one (\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.46 = private unnamed_addr constant [113 x i8] c"Warning: renderData vector has different size from MeshDocument number meshes. Ignoring render data when saving \00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c" project.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_load_save.cpp, ptr null }]

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
define void @_ZN7meshlab8loadMeshERK7QStringP8IOPluginRK17RichParameterListRKNSt7__cxx114listIP9MeshModelSaISB_EEERNS9_IiSaIiEEEPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QFileInfo, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QDir, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.std::__cxx11::list", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %19, align 8
  store ptr %0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %118

21:                                               ; preds = %7
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %120

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN4QDir11currentPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %22
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %28

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %8, align 8, !noalias !10
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %30
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %23
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %30

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !noalias !10
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %23
  %27 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %24, %23 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #25
  br label %30

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %.body

30:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_ZN4QDir10setCurrentERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %124

33:                                               ; preds = %31
  %34 = load ptr, ptr %12, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %33
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %36, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %33
  %37 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %34, %33 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %33, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6)
          to label %42 unwind label %126

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i59 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
    i32 -1, label %_ZN7QStringD2Ev.exit63
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i59:          ; preds = %42
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i60 = icmp eq i32 %45, 1
  br i1 %.not.i60, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, label %_ZN7QStringD2Ev.exit63

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i59
  %.pre.i62 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, %42
  %46 = phi ptr [ %.pre.i62, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61 ], [ %43, %42 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %42, %_ZN9QtPrivate8RefCount5derefEv.exit.i59, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %48 = invoke noundef zeroext i1 @_ZN4QDir10setCurrentERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %49 unwind label %128

49:                                               ; preds = %47
  %50 = load ptr, ptr %14, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i65 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
    i32 -1, label %_ZN7QStringD2Ev.exit69
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i65:          ; preds = %49
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i66 = icmp eq i32 %52, 1
  br i1 %.not.i66, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, label %_ZN7QStringD2Ev.exit69

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i65
  %.pre.i68 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, %49
  %53 = phi ptr [ %.pre.i68, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67 ], [ %50, %49 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %53, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %49, %_ZN9QtPrivate8RefCount5derefEv.exit.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8
  %.not119 = icmp eq i64 %55, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN7QStringD2Ev.exit69
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.046118 = phi i32 [ %261, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0114.0117 = phi ptr [ %256, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %57, %.lr.ph.preheader ]
  %.sroa.0112.0116 = phi ptr [ %257, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %56, %.lr.ph.preheader ]
  %58 = getelementptr inbounds i8, ptr %.sroa.0114.0117, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.sroa.0112.0116, i64 16
  %61 = load i32, ptr %60, align 4
  invoke void @_ZN9MeshModel12loadTexturesB5cxx11EP11GLLogStreamPFbiPKcE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1288) %59, ptr noundef null, ptr noundef %6)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %15, align 8
  %64 = invoke ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt14_List_iteratorIS5_EvEESA_St20_List_const_iteratorIS5_ET_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %0, ptr %63, ptr nonnull %15)
          to label %65 unwind label %130

65:                                               ; preds = %62
  %66 = invoke noundef i32 @_ZN3vcg3tri5CleanI6CMeshOE22RemoveDegenerateVertexERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %59)
          to label %67 unwind label %130

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %59, i64 304
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %59, i64 312
  %71 = load ptr, ptr %70, align 8
  %.not15.i = icmp eq ptr %69, %71
  br i1 %.not15.i, label %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %72 = getelementptr inbounds i8, ptr %59, i64 584
  br label %73

73:                                               ; preds = %94, %.lr.ph.i
  %74 = phi ptr [ %71, %.lr.ph.i ], [ %95, %94 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %94 ]
  %.sroa.04.016.i = phi ptr [ %69, %.lr.ph.i ], [ %96, %94 ]
  %75 = getelementptr inbounds i8, ptr %.sroa.04.016.i, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %.not14.i = icmp eq i32 %77, 0
  br i1 %.not14.i, label %78, label %94

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %.sroa.04.016.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.04.016.i, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %.sroa.04.016.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %80, %86
  %88 = icmp eq ptr %82, %86
  %or.cond.i = or i1 %87, %88
  br i1 %or.cond.i, label %89, label %94

89:                                               ; preds = %84, %78
  %90 = add nsw i32 %.018.i, 1
  %91 = or disjoint i32 %76, 1
  store i32 %91, ptr %75, align 4
  %92 = load i32, ptr %72, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %72, align 8
  %.pre.i71 = load ptr, ptr %70, align 8
  br label %94

94:                                               ; preds = %89, %84, %73
  %95 = phi ptr [ %74, %73 ], [ %.pre.i71, %89 ], [ %74, %84 ]
  %.1.i = phi i32 [ %.018.i, %73 ], [ %90, %89 ], [ %.018.i, %84 ]
  %96 = getelementptr inbounds i8, ptr %.sroa.04.016.i, i64 48
  %.not.i70 = icmp eq ptr %96, %95
  br i1 %.not.i70, label %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit, label %73, !llvm.loop !13

_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit: ; preds = %94, %67
  %.0.lcssa.i = phi i32 [ 0, %67 ], [ %.1.i, %94 ]
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE18CompactEveryVectorERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %59)
          to label %97 unwind label %130

97:                                               ; preds = %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit
  %98 = icmp sgt i32 %66, 0
  %99 = icmp sgt i32 %.0.lcssa.i, 0
  %or.cond = or i1 %98, %99
  br i1 %or.cond, label %100, label %_ZN7QStringD2Ev.exit93

100:                                              ; preds = %97
  %101 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 86)
          to label %102 unwind label %130

102:                                              ; preds = %100
  store ptr %101, ptr %18, align 8
  %103 = sext i32 %66 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %103, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %132

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %102
  %104 = sext i32 %.0.lcssa.i to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %104, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit75 unwind label %134

_ZNK7QString3argEiii5QChar.exit75:                ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK8IOPlugin13reportWarningERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %105 unwind label %136

105:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit75
  %106 = load ptr, ptr %16, align 8
  %107 = load atomic i32, ptr %106 monotonic, align 4
  switch i32 %107, label %_ZN9QtPrivate8RefCount5derefEv.exit.i77 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76
    i32 -1, label %_ZN7QStringD2Ev.exit81
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i77:          ; preds = %105
  %108 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i78 = icmp eq i32 %108, 1
  br i1 %.not.i78, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79, label %_ZN7QStringD2Ev.exit81

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i77
  %.pre.i80 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79, %105
  %109 = phi ptr [ %.pre.i80, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79 ], [ %106, %105 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %105, %_ZN9QtPrivate8RefCount5derefEv.exit.i77, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76
  %110 = load ptr, ptr %17, align 8
  %111 = load atomic i32, ptr %110 monotonic, align 4
  switch i32 %111, label %_ZN9QtPrivate8RefCount5derefEv.exit.i83 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82
    i32 -1, label %_ZN7QStringD2Ev.exit87
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i83:          ; preds = %_ZN7QStringD2Ev.exit81
  %112 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i84 = icmp eq i32 %112, 1
  br i1 %.not.i84, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85, label %_ZN7QStringD2Ev.exit87

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i83
  %.pre.i86 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85, %_ZN7QStringD2Ev.exit81
  %113 = phi ptr [ %.pre.i86, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85 ], [ %110, %_ZN7QStringD2Ev.exit81 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %113, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit81, %_ZN9QtPrivate8RefCount5derefEv.exit.i83, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82
  %114 = load ptr, ptr %18, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i89 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88
    i32 -1, label %_ZN7QStringD2Ev.exit93
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i89:          ; preds = %_ZN7QStringD2Ev.exit87
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i90 = icmp eq i32 %116, 1
  br i1 %.not.i90, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91, label %_ZN7QStringD2Ev.exit93

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i89
  %.pre.i92 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91, %_ZN7QStringD2Ev.exit87
  %117 = phi ptr [ %.pre.i92, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91 ], [ %114, %_ZN7QStringD2Ev.exit87 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit93

118:                                              ; preds = %7
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %272

120:                                              ; preds = %21
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %271

122:                                              ; preds = %22
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp:                               ; preds = %30, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %270

124:                                              ; preds = %31
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %270

126:                                              ; preds = %38
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %270

128:                                              ; preds = %47
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %270

130:                                              ; preds = %100, %254, %193, %190, %143, %142, %141, %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit, %65, %62
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %265

132:                                              ; preds = %102
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit75
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %139

139:                                              ; preds = %138, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %133, %132 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %265

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88, %_ZN9QtPrivate8RefCount5derefEv.exit.i89, %_ZN7QStringD2Ev.exit87, %97
  %140 = and i32 %61, 131072
  %.not = icmp eq i32 %140, 0
  br i1 %.not, label %190, label %141

141:                                              ; preds = %_ZN7QStringD2Ev.exit93
  invoke void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %59, i32 noundef 1073741824)
          to label %142 unwind label %130

142:                                              ; preds = %141
  invoke void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %59, i32 noundef 262144)
          to label %143 unwind label %130

143:                                              ; preds = %142
  invoke void @_ZN3vcg3tri12UpdateNormalI6CMeshOE24PerBitQuadFaceNormalizedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %59)
          to label %144 unwind label %130

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %59, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %59, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not27.i = icmp eq ptr %146, %148
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %144, %155
  %149 = phi ptr [ %156, %155 ], [ %148, %144 ]
  %.sroa.018.028.i = phi ptr [ %157, %155 ], [ %146, %144 ]
  %150 = getelementptr inbounds i8, ptr %.sroa.018.028.i, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 7
  %or.cond.i95 = icmp eq i32 %152, 0
  br i1 %or.cond.i95, label %153, label %155

153:                                              ; preds = %.lr.ph.i94
  %154 = getelementptr inbounds i8, ptr %.sroa.018.028.i, i64 24
  store <2 x float> zeroinitializer, ptr %154, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.018.028.i, i64 32
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.pre.i97 = load ptr, ptr %147, align 8
  br label %155

155:                                              ; preds = %153, %.lr.ph.i94
  %156 = phi ptr [ %149, %.lr.ph.i94 ], [ %.pre.i97, %153 ]
  %157 = getelementptr inbounds i8, ptr %.sroa.018.028.i, i64 48
  %.not.i96 = icmp eq ptr %157, %156
  br i1 %.not.i96, label %._crit_edge.i, label %.lr.ph.i94, !llvm.loop !14

._crit_edge.i:                                    ; preds = %155, %144
  %158 = load ptr, ptr %68, align 8
  %159 = load ptr, ptr %70, align 8
  %.not2430.i = icmp eq ptr %158, %159
  br i1 %.not2430.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE30PerVertexFromCurrentFaceNormalERS2_.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %.loopexit.i
  %160 = phi ptr [ %188, %.loopexit.i ], [ %159, %._crit_edge.i ]
  %.sroa.09.031.i = phi ptr [ %189, %.loopexit.i ], [ %158, %._crit_edge.i ]
  %161 = getelementptr inbounds i8, ptr %.sroa.09.031.i, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 1
  %.not25.i = icmp eq i32 %163, 0
  br i1 %.not25.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph33.i
  %164 = getelementptr inbounds i8, ptr %.sroa.09.031.i, i64 8
  %165 = getelementptr inbounds i8, ptr %.sroa.09.031.i, i64 36
  %166 = getelementptr inbounds i8, ptr %.sroa.09.031.i, i64 40
  %167 = getelementptr inbounds i8, ptr %.sroa.09.031.i, i64 44
  br label %168

168:                                              ; preds = %187, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %187 ]
  %169 = getelementptr inbounds [3 x ptr], ptr %164, i64 0, i64 %indvars.iv.i
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 1
  %.not26.i = icmp eq i32 %173, 0
  br i1 %.not26.i, label %174, label %187

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %170, i64 24
  %176 = load float, ptr %165, align 4
  %177 = load float, ptr %175, align 4
  %178 = fadd float %176, %177
  store float %178, ptr %175, align 4
  %179 = load float, ptr %166, align 4
  %180 = getelementptr inbounds i8, ptr %170, i64 28
  %181 = load float, ptr %180, align 4
  %182 = fadd float %179, %181
  store float %182, ptr %180, align 4
  %183 = load float, ptr %167, align 4
  %184 = getelementptr inbounds i8, ptr %170, i64 32
  %185 = load float, ptr %184, align 4
  %186 = fadd float %183, %185
  store float %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %174, %168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %168, !llvm.loop !15

.loopexit.loopexit.i:                             ; preds = %187
  %.pre36.i = load ptr, ptr %70, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph33.i
  %188 = phi ptr [ %.pre36.i, %.loopexit.loopexit.i ], [ %160, %.lr.ph33.i ]
  %189 = getelementptr inbounds i8, ptr %.sroa.09.031.i, i64 48
  %.not24.i = icmp eq ptr %189, %188
  br i1 %.not24.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE30PerVertexFromCurrentFaceNormalERS2_.exit, label %.lr.ph33.i, !llvm.loop !16

190:                                              ; preds = %_ZN7QStringD2Ev.exit93
  invoke void @_ZN3vcg3tri12UpdateNormalI6CMeshOE17PerFaceNormalizedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %59)
          to label %191 unwind label %130

191:                                              ; preds = %190
  %192 = and i32 %61, 16
  %.not49 = icmp eq i32 %192, 0
  br i1 %.not49, label %193, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE30PerVertexFromCurrentFaceNormalERS2_.exit

193:                                              ; preds = %191
  invoke void @_ZN3vcg3tri12UpdateNormalI6CMeshOE22PerVertexAngleWeightedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %59)
          to label %_ZN3vcg3tri12UpdateNormalI6CMeshOE30PerVertexFromCurrentFaceNormalERS2_.exit unwind label %130

_ZN3vcg3tri12UpdateNormalI6CMeshOE30PerVertexFromCurrentFaceNormalERS2_.exit: ; preds = %.loopexit.i, %._crit_edge.i, %191, %193
  %194 = getelementptr inbounds i8, ptr %59, i64 652
  %195 = getelementptr inbounds i8, ptr %59, i64 664
  %196 = getelementptr inbounds i8, ptr %59, i64 656
  %197 = getelementptr inbounds i8, ptr %59, i64 668
  %198 = getelementptr inbounds i8, ptr %59, i64 660
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %194, align 4
  %199 = getelementptr inbounds i8, ptr %59, i64 672
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %197, align 4
  %200 = getelementptr inbounds i8, ptr %59, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %59, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not9.i = icmp eq ptr %201, %203
  br i1 %.not9.i, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE30PerVertexFromCurrentFaceNormalERS2_.exit, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i
  %.sroa.04.010.i = phi ptr [ %245, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i ], [ %201, %_ZN3vcg3tri12UpdateNormalI6CMeshOE30PerVertexFromCurrentFaceNormalERS2_.exit ]
  %204 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 1
  %.not8.i = icmp eq i32 %206, 0
  br i1 %.not8.i, label %207, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

207:                                              ; preds = %.lr.ph.i98
  %208 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 8
  %209 = load float, ptr %194, align 4
  %210 = load float, ptr %195, align 4
  %211 = fcmp ogt float %209, %210
  br i1 %211, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %212

212:                                              ; preds = %207
  %213 = load float, ptr %196, align 4
  %214 = load float, ptr %197, align 4
  %215 = fcmp ogt float %213, %214
  br i1 %215, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i:               ; preds = %212
  %216 = load float, ptr %198, align 4
  %217 = load float, ptr %199, align 4
  %218 = fcmp ogt float %216, %217
  br i1 %218, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %219

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i, %212, %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %195, ptr noundef nonnull align 4 dereferenceable(12) %208, i64 12, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %194, ptr noundef nonnull align 4 dereferenceable(12) %208, i64 12, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

219:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i
  %220 = load float, ptr %208, align 4
  %221 = fcmp ogt float %209, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store float %220, ptr %194, align 4
  br label %223

223:                                              ; preds = %222, %219
  %224 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 12
  %225 = load float, ptr %224, align 4
  %226 = fcmp ogt float %213, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store float %225, ptr %196, align 4
  br label %228

228:                                              ; preds = %227, %223
  %229 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 16
  %230 = load float, ptr %229, align 4
  %231 = fcmp ogt float %216, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store float %230, ptr %198, align 4
  br label %233

233:                                              ; preds = %232, %228
  %234 = load float, ptr %208, align 4
  %235 = fcmp olt float %210, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store float %234, ptr %195, align 4
  br label %237

237:                                              ; preds = %236, %233
  %238 = load float, ptr %224, align 4
  %239 = fcmp olt float %214, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store float %238, ptr %197, align 4
  br label %241

241:                                              ; preds = %240, %237
  %242 = load float, ptr %229, align 4
  %243 = fcmp olt float %217, %242
  br i1 %243, label %244, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

244:                                              ; preds = %241
  store float %242, ptr %199, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i:      ; preds = %244, %241, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, %.lr.ph.i98
  %245 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 48
  %.not.i99 = icmp eq ptr %245, %203
  br i1 %.not.i99, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i98, !llvm.loop !17

_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i, %_ZN3vcg3tri12UpdateNormalI6CMeshOE30PerVertexFromCurrentFaceNormalERS2_.exit
  %246 = getelementptr inbounds i8, ptr %59, i64 584
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit
  %250 = getelementptr inbounds i8, ptr %59, i64 296
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  %253 = and i32 %61, 16
  %.not50 = icmp eq i32 %253, 0
  %or.cond57 = select i1 %252, i1 true, i1 %.not50
  br i1 %or.cond57, label %255, label %254

254:                                              ; preds = %249
  invoke void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %59, i32 noundef 2)
          to label %255 unwind label %130

255:                                              ; preds = %254, %249, %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit
  %256 = load ptr, ptr %.sroa.0114.0117, align 8
  %257 = load ptr, ptr %.sroa.0112.0116, align 8
  %258 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %258, %15
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %255, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i ], [ %258, %255 ]
  %259 = load ptr, ptr %.09.i.i.i, align 8
  %260 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #25
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %259, %15
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %255
  %261 = add i32 %.046118, 1
  %262 = zext i32 %261 to i64
  %263 = load i64, ptr %54, align 8
  %264 = icmp ugt i64 %263, %262
  br i1 %264, label %.lr.ph, label %._crit_edge, !llvm.loop !19

265:                                              ; preds = %139, %130
  %.pn51 = phi { ptr, i32 } [ %131, %130 ], [ %.pn.pn, %139 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %270

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN7QStringD2Ev.exit69
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  %266 = load ptr, ptr %10, align 8
  %267 = load atomic i32, ptr %266 monotonic, align 4
  switch i32 %267, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %._crit_edge
  %268 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %268, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %._crit_edge
  %269 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %266, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %269, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  ret void

270:                                              ; preds = %.loopexit, %.loopexit.split-lp, %265, %128, %126, %124
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %265 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %.body

.body:                                            ; preds = %122, %28, %270
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %270 ], [ %123, %122 ], [ %29, %28 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %271

271:                                              ; preds = %.body, %120
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %.body ], [ %121, %120 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %272

272:                                              ; preds = %271, %118
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %271 ], [ %119, %118 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn
}

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4QDir10setCurrentERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9MeshModel12loadTexturesB5cxx11EP11GLLogStreamPFbiPKcE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8, ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt14_List_iteratorIS5_EvEESA_St20_List_const_iteratorIS5_ET_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %14, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit.i.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %.body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit.i.i: ; preds = %.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %5) #25
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt14_List_iteratorIS5_EvEET_SB_RKS6_.exit, label %.lr.ph.i.i, !llvm.loop !20

15:                                               ; preds = %.lr.ph.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %15 ], [ %11, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt14_List_iteratorIS5_EvEET_SB_RKS6_.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit.i.i
  %.pre = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %.pre, %5
  br i1 %17, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt14_List_iteratorIS5_EvEET_SB_RKS6_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull %5) #25
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  store i64 0, ptr %7, align 8
  %.pre9 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %.pre9, %5
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.pre9, %18 ]
  %23 = load ptr, ptr %.09.i.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %4, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt14_List_iteratorIS5_EvEET_SB_RKS6_.exit, %18
  %.sroa.06.012 = phi ptr [ %.pre, %18 ], [ %1, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt14_List_iteratorIS5_EvEET_SB_RKS6_.exit ], [ %1, %4 ], [ %.pre, %.lr.ph.i.i.i ]
  ret ptr %.sroa.06.012
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri5CleanI6CMeshOE22RemoveDegenerateVertexERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not2935 = icmp eq ptr %3, %5
  br i1 %.not2935, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %8 = phi ptr [ %5, %.lr.ph ], [ %28, %27 ]
  %.037 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %.sroa.023.036 = phi ptr [ %3, %.lr.ph ], [ %29, %27 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.023.036, i64 8
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fabs.f32(float %10)
  %narrow.i = fcmp ueq float %11, 0x7FF0000000000000
  br i1 %narrow.i, label %20, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %.sroa.023.036, i64 12
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fabs.f32(float %14)
  %narrow.i13 = fcmp ueq float %15, 0x7FF0000000000000
  br i1 %narrow.i13, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.sroa.023.036, i64 16
  %18 = load float, ptr %17, align 4
  %19 = tail call float @llvm.fabs.f32(float %18)
  %narrow.i14 = fcmp ueq float %19, 0x7FF0000000000000
  br i1 %narrow.i14, label %20, label %27

20:                                               ; preds = %16, %12, %7
  %21 = add nsw i32 %.037, 1
  %22 = getelementptr inbounds i8, ptr %.sroa.023.036, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %6, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %6, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %16, %20
  %28 = phi ptr [ %.pre, %20 ], [ %8, %16 ]
  %.1 = phi i32 [ %21, %20 ], [ %.037, %16 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.023.036, i64 48
  %.not29 = icmp eq ptr %29, %28
  br i1 %.not29, label %._crit_edge, label %7, !llvm.loop !21

._crit_edge:                                      ; preds = %27, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %27 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8
  %.not3038 = icmp eq ptr %31, %33
  br i1 %.not3038, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %0, i64 584
  br label %35

35:                                               ; preds = %.lr.ph43, %62
  %36 = phi ptr [ %33, %.lr.ph43 ], [ %63, %62 ]
  %.sroa.015.039 = phi ptr [ %31, %.lr.ph43 ], [ %64, %62 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.015.039, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %40, label %62

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %.sroa.015.039, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %46, label %58

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %.sroa.015.039, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %.not33 = icmp eq i32 %51, 0
  br i1 %.not33, label %52, label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %.sroa.015.039, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %.not34 = icmp eq i32 %57, 0
  br i1 %.not34, label %62, label %58

58:                                               ; preds = %52, %46, %40
  %59 = or disjoint i32 %38, 1
  store i32 %59, ptr %37, align 4
  %60 = load i32, ptr %34, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %34, align 8
  %.pre45 = load ptr, ptr %32, align 8
  br label %62

62:                                               ; preds = %35, %58, %52
  %63 = phi ptr [ %36, %35 ], [ %.pre45, %58 ], [ %36, %52 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.015.039, i64 48
  %.not30 = icmp eq ptr %64, %63
  br i1 %.not30, label %._crit_edge44, label %35, !llvm.loop !22

._crit_edge44:                                    ; preds = %62, %._crit_edge
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE18CompactEveryVectorERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.257", align 8
  %3 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.252", align 8
  %4 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.249", align 8
  %5 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_.exit, label %9

9:                                                ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_.exit

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i2.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %10, %34, %26, %18
  %.sink = phi ptr [ %21, %18 ], [ %29, %26 ], [ %37, %34 ], [ %13, %10 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ], [ %35, %34 ], [ %11, %10 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %34, %26, %18, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %18 ], [ %27, %26 ], [ %35, %34 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_.exit: ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %4, i8 0, i64 57, i1 false)
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_RNS3_14PointerUpdaterIP6CEdgeOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %14 unwind label %18

14:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_.exit
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i5, label %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_.exit, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_.exit

18:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i2.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i2.i4, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 57, i1 false)
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_RNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %3)
          to label %22 unwind label %26

22:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_.exit
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i7, label %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_.exit, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_.exit

26:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i2.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i2.i6, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_.exit: ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %2, i8 0, i64 57, i1 false)
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE18CompactTetraVectorERS2_RNS3_14PointerUpdaterIPNS_9TetraSimpINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS8_I6CEdgeOE10AsEdgeTypeENS8_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESI_SI_SI_SI_EESI_SI_SI_SI_SI_SI_SI_SI_SI_SI_SI_SI_EEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %30 unwind label %34

30:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_.exit
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i9, label %_ZN3vcg3tri9AllocatorI6CMeshOE18CompactTetraVectorERS2_.exit, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE18CompactTetraVectorERS2_.exit

34:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i2.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i2.i8, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE18CompactTetraVectorERS2_.exit: ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret void
}

declare void @_ZNK8IOPlugin13reportWarningERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri12UpdateNormalI6CMeshOE24PerBitQuadFaceNormalizedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not11.i = icmp eq ptr %3, %5
  br i1 %.not11.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %53
  %6 = phi ptr [ %54, %53 ], [ %5, %1 ]
  %.sroa.05.012.i = phi ptr [ %55, %53 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %10, label %53

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 8
  %12 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load float, ptr %14, align 4
  %18 = load float, ptr %16, align 4
  %19 = fsub float %17, %18
  %20 = getelementptr inbounds i8, ptr %13, i64 12
  %21 = getelementptr inbounds i8, ptr %15, i64 12
  %22 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %23, i64 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load float, ptr %28, align 4
  %30 = load <2 x float>, ptr %20, align 4
  %31 = load <2 x float>, ptr %21, align 4
  %32 = fsub <2 x float> %30, %31
  %33 = extractelement <2 x float> %31, i64 0
  %34 = fsub float %27, %33
  %35 = insertelement <2 x float> poison, float %29, i64 0
  %36 = insertelement <2 x float> %35, float %25, i64 1
  %37 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = insertelement <2 x float> %37, float %18, i64 1
  %39 = fsub <2 x float> %36, %38
  %40 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %41 = insertelement <2 x float> %40, float %19, i64 1
  %42 = fneg <2 x float> %41
  %43 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %44 = insertelement <2 x float> %43, float %34, i64 0
  %45 = fmul <2 x float> %44, %42
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %39, <2 x float> %45)
  %47 = extractelement <2 x float> %32, i64 0
  %48 = fneg float %47
  %49 = extractelement <2 x float> %39, i64 1
  %50 = fmul float %49, %48
  %51 = tail call float @llvm.fmuladd.f32(float %19, float %34, float %50)
  %52 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 36
  store <2 x float> %46, ptr %52, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 44
  store float %51, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.pre.i = load ptr, ptr %4, align 8
  br label %53

53:                                               ; preds = %10, %.lr.ph.i
  %54 = phi ptr [ %6, %.lr.ph.i ], [ %.pre.i, %10 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 48
  %.not.i = icmp eq ptr %55, %54
  br i1 %.not.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit, label %.lr.ph.i, !llvm.loop !23

_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit: ; preds = %53
  %.pre = load ptr, ptr %2, align 8
  %.not24 = icmp eq ptr %.pre, %54
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit, %.loopexit
  %56 = phi ptr [ %99, %.loopexit ], [ %54, %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit ]
  %.sroa.011.025 = phi ptr [ %100, %.loopexit ], [ %.pre, %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit ]
  %57 = getelementptr inbounds i8, ptr %.sroa.011.025, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %.not21 = icmp eq i32 %59, 0
  br i1 %.not21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph
  %60 = ptrtoint ptr %.sroa.011.025 to i64
  %61 = getelementptr inbounds i8, ptr %.sroa.011.025, i64 36
  %62 = getelementptr inbounds i8, ptr %.sroa.011.025, i64 44
  br label %63

63:                                               ; preds = %.preheader, %98
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %98 ]
  %64 = load i32, ptr %57, align 8
  %65 = trunc i64 %indvars.iv to i32
  %66 = shl nuw nsw i32 262144, %65
  %67 = and i32 %64, %66
  %.not22 = icmp eq i32 %67, 0
  br i1 %.not22, label %98, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %.sroa.011.025, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 240
  %71 = load ptr, ptr %69, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %60, %72
  %74 = sdiv exact i64 %73, 48
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %75, i64 %74
  %77 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ult ptr %.sroa.011.025, %78
  br i1 %79, label %_ZN3vcg6Point3IfE9NormalizeEv.exit, label %98

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %78, i64 36
  %81 = load <2 x float>, ptr %80, align 4
  %82 = load <2 x float>, ptr %61, align 4
  %83 = fadd <2 x float> %81, %82
  %84 = getelementptr inbounds i8, ptr %78, i64 44
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %62, align 4
  %87 = fadd float %85, %86
  %88 = fmul <2 x float> %83, %83
  %89 = extractelement <2 x float> %88, i64 1
  %90 = extractelement <2 x float> %83, i64 0
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %89)
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %91)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %92)
  %93 = fcmp ogt float %sqrt.i, 0.000000e+00
  %94 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fdiv <2 x float> %83, %95
  %97 = fdiv float %87, %sqrt.i
  %.sroa.6.0 = select i1 %93, float %97, float %87
  %.sroa.0.0 = select i1 %93, <2 x float> %96, <2 x float> %83
  store <2 x float> %.sroa.0.0, ptr %80, align 4
  store float %.sroa.6.0, ptr %84, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false)
  br label %98

98:                                               ; preds = %63, %_ZN3vcg6Point3IfE9NormalizeEv.exit, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %63, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %98
  %.pre27 = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph
  %99 = phi ptr [ %.pre27, %.loopexit.loopexit ], [ %56, %.lr.ph ]
  %100 = getelementptr inbounds i8, ptr %.sroa.011.025, i64 48
  %.not = icmp eq ptr %100, %99
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %1, %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri12UpdateNormalI6CMeshOE17PerFaceNormalizedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not11.i = icmp eq ptr %3, %5
  br i1 %.not11.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %53
  %6 = phi ptr [ %54, %53 ], [ %5, %1 ]
  %.sroa.05.012.i = phi ptr [ %55, %53 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %10, label %53

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 8
  %12 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load float, ptr %14, align 4
  %18 = load float, ptr %16, align 4
  %19 = fsub float %17, %18
  %20 = getelementptr inbounds i8, ptr %13, i64 12
  %21 = getelementptr inbounds i8, ptr %15, i64 12
  %22 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %23, i64 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load float, ptr %28, align 4
  %30 = load <2 x float>, ptr %20, align 4
  %31 = load <2 x float>, ptr %21, align 4
  %32 = fsub <2 x float> %30, %31
  %33 = extractelement <2 x float> %31, i64 0
  %34 = fsub float %27, %33
  %35 = insertelement <2 x float> poison, float %29, i64 0
  %36 = insertelement <2 x float> %35, float %25, i64 1
  %37 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = insertelement <2 x float> %37, float %18, i64 1
  %39 = fsub <2 x float> %36, %38
  %40 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %41 = insertelement <2 x float> %40, float %19, i64 1
  %42 = fneg <2 x float> %41
  %43 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %44 = insertelement <2 x float> %43, float %34, i64 0
  %45 = fmul <2 x float> %44, %42
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %39, <2 x float> %45)
  %47 = extractelement <2 x float> %32, i64 0
  %48 = fneg float %47
  %49 = extractelement <2 x float> %39, i64 1
  %50 = fmul float %49, %48
  %51 = tail call float @llvm.fmuladd.f32(float %19, float %34, float %50)
  %52 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 36
  store <2 x float> %46, ptr %52, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 44
  store float %51, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.pre.i = load ptr, ptr %4, align 8
  br label %53

53:                                               ; preds = %10, %.lr.ph.i
  %54 = phi ptr [ %6, %.lr.ph.i ], [ %.pre.i, %10 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 48
  %.not.i = icmp eq ptr %55, %54
  br i1 %.not.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit, label %.lr.ph.i, !llvm.loop !23

_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit: ; preds = %53
  %.pre = load ptr, ptr %2, align 8
  %.not8.i = icmp eq ptr %.pre, %54
  br i1 %.not8.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  %56 = phi ptr [ %76, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ], [ %54, %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit ]
  %.sroa.03.09.i = phi ptr [ %77, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ], [ %.pre, %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit ]
  %57 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %.not7.i = icmp eq i32 %59, 0
  br i1 %.not7.i, label %60, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

60:                                               ; preds = %.lr.ph.i2
  %61 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 36
  %62 = load <2 x float>, ptr %61, align 4
  %63 = fmul <2 x float> %62, %62
  %64 = extractelement <2 x float> %63, i64 1
  %65 = extractelement <2 x float> %62, i64 0
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %64)
  %67 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 44
  %68 = load float, ptr %67, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %66)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %69)
  %70 = fcmp ogt float %sqrt.i.i, 0.000000e+00
  br i1 %70, label %71, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

71:                                               ; preds = %60
  %72 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fdiv <2 x float> %62, %73
  store <2 x float> %74, ptr %61, align 4
  %75 = fdiv float %68, %sqrt.i.i
  store float %75, ptr %67, align 4
  %.pre.i4 = load ptr, ptr %4, align 8
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

_ZN3vcg6Point3IfE9NormalizeEv.exit.i:             ; preds = %71, %60, %.lr.ph.i2
  %76 = phi ptr [ %.pre.i4, %71 ], [ %56, %60 ], [ %56, %.lr.ph.i2 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 48
  %.not.i3 = icmp eq ptr %77, %76
  br i1 %.not.i3, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit, label %.lr.ph.i2, !llvm.loop !26

_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit: ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i, %1, %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri12UpdateNormalI6CMeshOE22PerVertexAngleWeightedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not9.i.i.i = icmp eq ptr %3, %5
  br i1 %.not9.i.i.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ %5, %1 ]
  %.sroa.03.09.i.i.i = phi ptr [ %14, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.03.09.i.i.i, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %.not7.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i, label %10, label %12

10:                                               ; preds = %.lr.ph.i.i11.i
  %11 = or i32 %8, 16
  store i32 %11, ptr %7, align 4
  %.pre.i.i13.i = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %.lr.ph.i.i11.i
  %13 = phi ptr [ %6, %.lr.ph.i.i11.i ], [ %.pre.i.i13.i, %10 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.03.09.i.i.i, i64 48
  %.not.i.i12.i = icmp eq ptr %14, %13
  br i1 %.not.i.i12.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !27

_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i: ; preds = %12, %1
  %15 = phi ptr [ %3, %1 ], [ %13, %12 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8
  %.not33.i = icmp eq ptr %17, %19
  br i1 %.not33.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i, %.loopexit.i
  %20 = phi ptr [ %31, %.loopexit.i ], [ %19, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i ]
  %.sroa.022.034.i = phi ptr [ %32, %.loopexit.i ], [ %17, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i ]
  %21 = getelementptr inbounds i8, ptr %.sroa.022.034.i, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not29.i = icmp eq i32 %23, 0
  br i1 %.not29.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %.sroa.022.034.i, i64 8
  br label %25

25:                                               ; preds = %25, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -17
  store i32 %30, ptr %28, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %25, !llvm.loop !28

.loopexit.loopexit.i:                             ; preds = %25
  %.pre.i = load ptr, ptr %18, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %31 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %20, %.lr.ph.i ]
  %32 = getelementptr inbounds i8, ptr %.sroa.022.034.i, i64 48
  %.not.i = icmp eq ptr %32, %31
  br i1 %.not.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit38.i, label %.lr.ph.i, !llvm.loop !29

_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit38.i: ; preds = %.loopexit.i
  %.pre40.i = load ptr, ptr %4, align 8
  br label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i

_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i: ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit38.i, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i
  %33 = phi ptr [ %31, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit38.i ], [ %17, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i ]
  %34 = phi ptr [ %.pre40.i, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit38.i ], [ %15, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i ]
  %35 = load ptr, ptr %2, align 8
  %.not3035.i = icmp eq ptr %35, %34
  br i1 %.not3035.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i, %42
  %36 = phi ptr [ %43, %42 ], [ %34, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i ]
  %.sroa.015.036.i = phi ptr [ %44, %42 ], [ %35, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i ]
  %37 = getelementptr inbounds i8, ptr %.sroa.015.036.i, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 23
  %or.cond28.not.i = icmp eq i32 %39, 0
  br i1 %or.cond28.not.i, label %40, label %42

40:                                               ; preds = %.lr.ph37.i
  %41 = getelementptr inbounds i8, ptr %.sroa.015.036.i, i64 24
  store <2 x float> zeroinitializer, ptr %41, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.015.036.i, i64 32
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %.lr.ph37.i
  %43 = phi ptr [ %.pre, %40 ], [ %36, %.lr.ph37.i ]
  %44 = getelementptr inbounds i8, ptr %.sroa.015.036.i, i64 48
  %.not30.i = icmp eq ptr %44, %43
  br i1 %.not30.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit, label %.lr.ph37.i, !llvm.loop !30

_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit: ; preds = %42
  %.pre156 = load ptr, ptr %18, align 8
  br label %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit

_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit: ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i
  %45 = phi ptr [ %.pre156, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit ], [ %33, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i ]
  %46 = load ptr, ptr %16, align 8
  %.not154 = icmp eq ptr %46, %45
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit, %194
  %47 = phi ptr [ %195, %194 ], [ %45, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit ]
  %.sroa.0139.0155 = phi ptr [ %196, %194 ], [ %46, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit ]
  %48 = getelementptr inbounds i8, ptr %.sroa.0139.0155, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %or.cond = icmp eq i32 %50, 0
  br i1 %or.cond, label %51, label %194

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds i8, ptr %.sroa.0139.0155, i64 8
  %53 = getelementptr inbounds i8, ptr %.sroa.0139.0155, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load <2 x float>, ptr %55, align 4
  %59 = getelementptr inbounds i8, ptr %54, i64 16
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %56, i64 16
  %62 = load float, ptr %61, align 4
  %63 = fsub float %60, %62
  %64 = getelementptr inbounds i8, ptr %.sroa.0139.0155, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load <2 x float>, ptr %57, align 4
  %68 = fsub <2 x float> %58, %67
  %69 = load <2 x float>, ptr %66, align 4
  %70 = fsub <2 x float> %69, %67
  %71 = extractelement <2 x float> %70, i64 0
  %72 = fsub <2 x float> %69, %67
  %73 = extractelement <2 x float> %72, i64 1
  %74 = getelementptr inbounds i8, ptr %65, i64 16
  %75 = load float, ptr %74, align 4
  %76 = fsub float %75, %62
  %77 = fneg float %63
  %78 = fmul float %73, %77
  %79 = extractelement <2 x float> %68, i64 1
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %76, float %78)
  %81 = extractelement <2 x float> %68, i64 0
  %82 = fneg float %81
  %83 = fmul float %76, %82
  %84 = tail call float @llvm.fmuladd.f32(float %63, float %71, float %83)
  %85 = fneg float %79
  %86 = fmul float %71, %85
  %87 = tail call float @llvm.fmuladd.f32(float %81, float %73, float %86)
  %.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i, float %84, i64 1
  %88 = fmul float %84, %84
  %89 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %90)
  %91 = fcmp ogt float %sqrt.i, 0.000000e+00
  br i1 %91, label %92, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

92:                                               ; preds = %51
  %93 = fdiv float %80, %sqrt.i
  %.sroa.0123.0.vec.insert = insertelement <2 x float> poison, float %93, i64 0
  %94 = fdiv float %84, %sqrt.i
  %.sroa.0123.4.vec.insert = insertelement <2 x float> %.sroa.0123.0.vec.insert, float %94, i64 1
  %95 = fdiv float %87, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %51, %92
  %.sroa.0123.0 = phi <2 x float> [ %.sroa.0123.4.vec.insert, %92 ], [ %.sroa.0.4.vec.insert.i21.i, %51 ]
  %.sroa.6126.0 = phi float [ %95, %92 ], [ %87, %51 ]
  %96 = fmul float %79, %79
  %97 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %97)
  %sqrt.i40 = tail call float @llvm.sqrt.f32(float %98)
  %99 = fcmp ogt float %sqrt.i40, 0.000000e+00
  %100 = insertelement <2 x float> poison, float %sqrt.i40, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fdiv <2 x float> %68, %101
  %103 = fdiv float %63, %sqrt.i40
  %.sroa.0112.0 = select i1 %99, <2 x float> %102, <2 x float> %68
  %.sroa.6115.0 = select i1 %99, float %103, float %63
  %104 = fsub <2 x float> %69, %58
  %105 = fsub float %75, %60
  %106 = fmul <2 x float> %104, %104
  %107 = extractelement <2 x float> %106, i64 1
  %108 = extractelement <2 x float> %104, i64 0
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %107)
  %110 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %109)
  %sqrt.i46 = tail call float @llvm.sqrt.f32(float %110)
  %111 = fcmp ogt float %sqrt.i46, 0.000000e+00
  %112 = insertelement <2 x float> poison, float %sqrt.i46, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fdiv <2 x float> %104, %113
  %115 = fdiv float %105, %sqrt.i46
  %.sroa.0101.0 = select i1 %111, <2 x float> %114, <2 x float> %104
  %.sroa.6104.0 = select i1 %111, float %115, float %105
  %116 = fsub <2 x float> %67, %69
  %117 = fsub float %62, %75
  %118 = fmul <2 x float> %116, %116
  %119 = extractelement <2 x float> %118, i64 1
  %120 = extractelement <2 x float> %116, i64 0
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %120, float %119)
  %122 = tail call float @llvm.fmuladd.f32(float %117, float %117, float %121)
  %sqrt.i52 = tail call float @llvm.sqrt.f32(float %122)
  %123 = fcmp ogt float %sqrt.i52, 0.000000e+00
  %124 = insertelement <2 x float> poison, float %sqrt.i52, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fdiv <2 x float> %116, %125
  %127 = fdiv float %117, %sqrt.i52
  %.sroa.092.0 = select i1 %123, <2 x float> %126, <2 x float> %116
  %.sroa.6.0 = select i1 %123, float %127, float %117
  %.sroa.095.0.vec.extract = extractelement <2 x float> %.sroa.092.0, i64 0
  %128 = fneg float %.sroa.095.0.vec.extract
  %.sroa.095.4.vec.extract = extractelement <2 x float> %.sroa.092.0, i64 1
  %129 = fneg float %.sroa.095.4.vec.extract
  %130 = fneg float %.sroa.6.0
  %.sroa.0116.0.vec.extract = extractelement <2 x float> %.sroa.0112.0, i64 0
  %.sroa.0116.4.vec.extract = extractelement <2 x float> %.sroa.0112.0, i64 1
  %131 = fmul float %.sroa.0116.4.vec.extract, %129
  %132 = tail call float @llvm.fmuladd.f32(float %.sroa.0116.0.vec.extract, float %128, float %131)
  %133 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6115.0, float %130, float %132)
  %134 = fcmp ogt float %133, 1.000000e+00
  br i1 %134, label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit, label %135

135:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %136 = fcmp olt float %133, -1.000000e+00
  br i1 %136, label %137, label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit

137:                                              ; preds = %135
  br label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit

_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit:   ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %135, %137
  %.0.i = phi float [ -1.000000e+00, %137 ], [ %133, %135 ], [ 1.000000e+00, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %138 = tail call noundef float @acosf(float noundef %.0.i) #25
  %139 = fmul float %.sroa.6126.0, %138
  %140 = load ptr, ptr %52, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = insertelement <2 x float> poison, float %138, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %.sroa.0123.0, %143
  %145 = load <2 x float>, ptr %141, align 4
  %146 = fadd <2 x float> %144, %145
  store <2 x float> %146, ptr %141, align 4
  %147 = getelementptr inbounds i8, ptr %140, i64 32
  %148 = load float, ptr %147, align 4
  %149 = fadd float %139, %148
  store float %149, ptr %147, align 4
  %150 = fneg float %.sroa.0116.0.vec.extract
  %151 = fneg float %.sroa.0116.4.vec.extract
  %152 = fneg float %.sroa.6115.0
  %.sroa.0105.0.vec.extract = extractelement <2 x float> %.sroa.0101.0, i64 0
  %.sroa.0105.4.vec.extract = extractelement <2 x float> %.sroa.0101.0, i64 1
  %153 = fmul float %.sroa.0105.4.vec.extract, %151
  %154 = tail call float @llvm.fmuladd.f32(float %150, float %.sroa.0105.0.vec.extract, float %153)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %152, float %.sroa.6104.0, float %154)
  %156 = fcmp ogt float %155, 1.000000e+00
  br i1 %156, label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67, label %157

157:                                              ; preds = %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit
  %158 = fcmp olt float %155, -1.000000e+00
  br i1 %158, label %159, label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67

159:                                              ; preds = %157
  br label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67

_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67: ; preds = %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit, %157, %159
  %.0.i66 = phi float [ -1.000000e+00, %159 ], [ %155, %157 ], [ 1.000000e+00, %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit ]
  %160 = tail call noundef float @acosf(float noundef %.0.i66) #25
  %161 = fmul float %.sroa.6126.0, %160
  %162 = load ptr, ptr %53, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = insertelement <2 x float> poison, float %160, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %.sroa.0123.0, %165
  %167 = load <2 x float>, ptr %163, align 4
  %168 = fadd <2 x float> %166, %167
  store <2 x float> %168, ptr %163, align 4
  %169 = getelementptr inbounds i8, ptr %162, i64 32
  %170 = load float, ptr %169, align 4
  %171 = fadd float %161, %170
  store float %171, ptr %169, align 4
  %172 = fneg float %.sroa.0105.0.vec.extract
  %173 = fneg float %.sroa.0105.4.vec.extract
  %174 = fneg float %.sroa.6104.0
  %175 = fmul float %.sroa.095.4.vec.extract, %173
  %176 = tail call float @llvm.fmuladd.f32(float %172, float %.sroa.095.0.vec.extract, float %175)
  %177 = tail call noundef float @llvm.fmuladd.f32(float %174, float %.sroa.6.0, float %176)
  %178 = fcmp ogt float %177, 1.000000e+00
  br i1 %178, label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit77, label %179

179:                                              ; preds = %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67
  %180 = fcmp olt float %177, -1.000000e+00
  br i1 %180, label %181, label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit77

181:                                              ; preds = %179
  br label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit77

_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit77: ; preds = %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67, %179, %181
  %.0.i76 = phi float [ -1.000000e+00, %181 ], [ %177, %179 ], [ 1.000000e+00, %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67 ]
  %182 = tail call noundef float @acosf(float noundef %.0.i76) #25
  %183 = fmul float %.sroa.6126.0, %182
  %184 = load ptr, ptr %64, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = insertelement <2 x float> poison, float %182, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x float> %.sroa.0123.0, %187
  %189 = load <2 x float>, ptr %185, align 4
  %190 = fadd <2 x float> %188, %189
  store <2 x float> %190, ptr %185, align 4
  %191 = getelementptr inbounds i8, ptr %184, i64 32
  %192 = load float, ptr %191, align 4
  %193 = fadd float %183, %192
  store float %193, ptr %191, align 4
  %.pre157 = load ptr, ptr %18, align 8
  br label %194

194:                                              ; preds = %.lr.ph, %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit77
  %195 = phi ptr [ %47, %.lr.ph ], [ %.pre157, %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit77 ]
  %196 = getelementptr inbounds i8, ptr %.sroa.0139.0155, i64 48
  %.not = icmp eq ptr %196, %195
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %194, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #24
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4QDir11currentPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

declare void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZdlPv(ptr noundef %.09.i) #24
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %53, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 -1, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %24, %13
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = sub nsw i64 %13, %24
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %19, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

28:                                               ; preds = %16
  %29 = icmp ugt i64 %24, %13
  br i1 %29, label %30, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i64, ptr %20, i64 %13
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %26, %28, %30, %32
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %33, %34
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, %44
  %35 = phi ptr [ %45, %44 ], [ %34, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %36 = phi ptr [ %46, %44 ], [ %33, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %.016 = phi i64 [ %47, %44 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %.01415 = phi i64 [ %.1, %44 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %37 = getelementptr inbounds %class.CVertexO, ptr %35, i64 %.016, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %44

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %.016
  store i64 %.01415, ptr %42, align 8
  %43 = add i64 %.01415, 1
  %.pre = load ptr, ptr %7, align 8
  %.pre18 = load ptr, ptr %6, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %45 = phi ptr [ %35, %.lr.ph ], [ %.pre18, %40 ]
  %46 = phi ptr [ %36, %.lr.ph ], [ %.pre, %40 ]
  %.1 = phi i64 [ %.01415, %.lr.ph ], [ %43, %40 ]
  %47 = add nuw i64 %.016, 1
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 48
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %44, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  call void @_ZN3vcg3tri9AllocatorI6CMeshOE21PermutateVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %53

53:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE21PermutateVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = getelementptr inbounds i8, ptr %0, i64 576
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit
  %15 = phi ptr [ %6, %.lr.ph ], [ %144, %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit ]
  %.0148 = phi i64 [ 0, %.lr.ph ], [ %142, %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 %.0148
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %11, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.CVertexO, ptr %15, i64 %18
  %24 = getelementptr inbounds %class.CVertexO, ptr %15, i64 %.0148
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 246
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 246
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %.not4.i = icmp eq i8 %33, 0
  br i1 %.not4.i, label %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 168
  %36 = load ptr, ptr %30, align 8
  %37 = ptrtoint ptr %24 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  %sext.i.i = shl i64 %40, 32
  %41 = ashr exact i64 %sext.i.i, 32
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %41
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %25, i64 168
  %46 = load ptr, ptr %25, align 8
  %47 = ptrtoint ptr %23 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 48
  %sext.i = shl i64 %50, 32
  %51 = ashr exact i64 %sext.i, 32
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %51
  store float %44, ptr %53, align 4
  br label %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit: ; preds = %22, %29, %34
  tail call void @_ZN3vcg6vertex15CurvatureDirOcfINS0_19CurvatureDirTypeOcfIfEENS_6Arity9INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfEEEE10ImportDataI8CVertexOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull align 8 dereferenceable(44) %24)
  %54 = load i8, ptr %12, align 8
  %55 = and i8 %54, 1
  %56 = icmp ne i8 %55, 0
  %57 = load i8, ptr %13, align 8
  %58 = and i8 %57, 1
  %59 = icmp ne i8 %58, 0
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %61, label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit

61:                                               ; preds = %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %class.CVertexO, ptr %62, i64 %.0148
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 248
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %.not.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit: ; preds = %61
  %68 = getelementptr inbounds i8, ptr %64, i64 216
  %69 = load ptr, ptr %64, align 8
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 48
  %sext.i.i103 = shl i64 %73, 32
  %74 = ashr exact i64 %sext.i.i103, 32
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %75, i64 %74, i32 1
  %77 = load i32, ptr %76, align 8
  %.not144 = icmp eq i32 %77, -1
  br i1 %.not144, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread, label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit

_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit: ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit
  %78 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %75, i64 %74
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 %.0148
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %class.CVertexO, ptr %62, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 216
  %86 = load ptr, ptr %84, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 48
  %sext.i106 = shl i64 %90, 32
  %91 = ashr exact i64 %sext.i106, 32
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %92, i64 %91
  store ptr %79, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %class.CVertexO, ptr %94, i64 %.0148
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 248
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %.not.i107 = icmp eq i8 %99, 0
  br i1 %.not.i107, label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit, label %100

100:                                              ; preds = %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit
  %101 = getelementptr inbounds i8, ptr %96, i64 216
  %102 = load ptr, ptr %96, align 8
  %103 = ptrtoint ptr %95 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 48
  %sext.i108 = shl i64 %106, 32
  %107 = ashr exact i64 %sext.i108, 32
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %108, i64 %107, i32 1
  %110 = load i32, ptr %109, align 8
  br label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit

_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit: ; preds = %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit, %100
  %.0.i109 = phi i32 [ %110, %100 ], [ -1, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit ]
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i64, ptr %111, i64 %.0148
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds %class.CVertexO, ptr %94, i64 %113
  %115 = ptrtoint ptr %114 to i64
  br label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit.sink.split

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread: ; preds = %61, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds i64, ptr %116, i64 %.0148
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %class.CVertexO, ptr %62, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 248
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 1
  %.not.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i, label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.i

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.i: ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread
  %124 = getelementptr inbounds i8, ptr %120, i64 216
  %125 = load ptr, ptr %120, align 8
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 48
  %sext.i.i.i = shl i64 %129, 32
  %130 = ashr exact i64 %sext.i.i.i, 32
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %131, i64 %130, i32 1
  %133 = load i32, ptr %132, align 8
  %.not.i111 = icmp eq i32 %133, -1
  br i1 %.not.i111, label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit, label %134

134:                                              ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.i
  %135 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %131, i64 %130
  store ptr null, ptr %135, align 8
  br label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit.sink.split

_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit.sink.split: ; preds = %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit, %134
  %.sink178.in.in = phi ptr [ %119, %134 ], [ %114, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit ]
  %.sink176 = phi i64 [ %126, %134 ], [ %115, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit ]
  %.sink = phi i32 [ -1, %134 ], [ %.0.i109, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit ]
  %.sink178.in = load ptr, ptr %.sink178.in.in, align 8
  %.sink173 = getelementptr inbounds i8, ptr %.sink178.in, i64 216
  %.sink178 = load ptr, ptr %.sink178.in, align 8
  %136 = ptrtoint ptr %.sink178 to i64
  %137 = sub i64 %.sink176, %136
  %138 = sdiv exact i64 %137, 48
  %sext.i1.i = shl i64 %138, 32
  %139 = ashr exact i64 %sext.i1.i, 32
  %140 = load ptr, ptr %.sink173, align 8
  %141 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %140, i64 %139, i32 1
  store i32 %.sink, ptr %141, align 4
  br label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit

_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit: ; preds = %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit.sink.split, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.i, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread, %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit, %14
  %142 = add nuw i64 %.0148, 1
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 48
  %149 = icmp ult i64 %142, %148
  br i1 %149, label %14, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit
  %150 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %151 = getelementptr inbounds i8, ptr %0, i64 760
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 744
  %.not7.i = icmp eq ptr %152, %153
  br i1 %.not7.i, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %154 = getelementptr inbounds i8, ptr %4, i64 8
  %155 = getelementptr inbounds i8, ptr %4, i64 40
  br label %156

156:                                              ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %152, %.lr.ph.i ], [ %165, %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i ]
  %157 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 32
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %159)
  %160 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false)
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i unwind label %166

_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i: ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #25
  %165 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #27
  %.not.i114 = icmp eq ptr %165, %153
  br i1 %.not.i114, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, label %156, !llvm.loop !34

common.resume:                                    ; preds = %198, %166
  %.sink179 = phi ptr [ %186, %198 ], [ %154, %166 ]
  %common.resume.op = phi { ptr, i32 } [ %199, %198 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink179) #25
  resume { ptr, i32 } %common.resume.op

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit: ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit: ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, %._crit_edge
  %168 = phi ptr [ %.pre, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit ], [ %144, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %169 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 264
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  call void @_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(249) %5, i64 noundef %174)
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = icmp eq ptr %175, %176
  %spec.select = select i1 %177, ptr null, ptr %175
  store ptr %spec.select, ptr %1, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = icmp eq ptr %178, %179
  %181 = select i1 %180, ptr null, ptr %179
  %182 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %181, ptr %182, align 8
  %183 = load i32, ptr %172, align 8
  %184 = sext i32 %183 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %185 = load ptr, ptr %151, align 8
  %.not7.i115 = icmp eq ptr %185, %153
  br i1 %.not7.i115, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %186 = getelementptr inbounds i8, ptr %3, i64 8
  %187 = getelementptr inbounds i8, ptr %3, i64 40
  br label %188

188:                                              ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %.lr.ph.i116
  %.sroa.04.08.i117 = phi ptr [ %185, %.lr.ph.i116 ], [ %197, %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i ]
  %189 = getelementptr inbounds i8, ptr %.sroa.04.08.i117, i64 32
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %3, align 8
  %191 = getelementptr inbounds i8, ptr %.sroa.04.08.i117, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %191)
  %192 = getelementptr inbounds i8, ptr %.sroa.04.08.i117, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %192, i64 24, i1 false)
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, i64 noundef %184)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i unwind label %198

_ZN3vcg18PointerToAttribute6ResizeEm.exit.i:      ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #25
  %197 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i117) #27
  %.not.i118 = icmp eq ptr %197, %153
  br i1 %.not.i118, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %188, !llvm.loop !35

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit: ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %200 = getelementptr inbounds i8, ptr %0, i64 304
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 312
  %203 = load ptr, ptr %202, align 8
  %.not150 = icmp eq ptr %201, %203
  br i1 %.not150, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, %.loopexit146
  %204 = phi ptr [ %222, %.loopexit146 ], [ %203, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit ]
  %.sroa.0133.0151 = phi ptr [ %223, %.loopexit146 ], [ %201, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit ]
  %205 = getelementptr inbounds i8, ptr %.sroa.0133.0151, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 1
  %.not143 = icmp eq i32 %207, 0
  br i1 %.not143, label %.preheader145, label %.loopexit146

.preheader145:                                    ; preds = %.lr.ph152
  %208 = getelementptr inbounds i8, ptr %.sroa.0133.0151, i64 8
  br label %209

209:                                              ; preds = %.preheader145, %209
  %indvars.iv = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next, %209 ]
  %210 = getelementptr inbounds [3 x ptr], ptr %208, i64 0, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %169, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 48
  %217 = load ptr, ptr %1, align 8
  %218 = load ptr, ptr %150, align 8
  %219 = getelementptr inbounds i64, ptr %218, i64 %216
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds %class.CVertexO, ptr %217, i64 %220
  store ptr %221, ptr %210, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit146.loopexit, label %209, !llvm.loop !36

.loopexit146.loopexit:                            ; preds = %209
  %.pre168 = load ptr, ptr %202, align 8
  br label %.loopexit146

.loopexit146:                                     ; preds = %.loopexit146.loopexit, %.lr.ph152
  %222 = phi ptr [ %.pre168, %.loopexit146.loopexit ], [ %204, %.lr.ph152 ]
  %223 = getelementptr inbounds i8, ptr %.sroa.0133.0151, i64 48
  %.not = icmp eq ptr %223, %222
  br i1 %.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !37

._crit_edge153:                                   ; preds = %.loopexit146, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit
  %224 = getelementptr inbounds i8, ptr %0, i64 624
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 632
  %227 = load ptr, ptr %226, align 8
  %.not140157 = icmp eq ptr %225, %227
  br i1 %.not140157, label %._crit_edge160, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge153
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted155 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %228 = load ptr, ptr %169, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = load ptr, ptr %1, align 8
  %231 = load ptr, ptr %150, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %241
  %.sroa.0127.0159 = phi ptr [ %225, %.preheader.lr.ph ], [ %242, %241 ]
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted156158 = phi ptr [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted155, %.preheader.lr.ph ], [ %239, %241 ]
  br label %232

232:                                              ; preds = %.preheader, %232
  %.0101154 = phi i32 [ 0, %.preheader ], [ %240, %232 ]
  %233 = phi ptr [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted156158, %.preheader ], [ %239, %232 ]
  %234 = ptrtoint ptr %233 to i64
  %235 = sub i64 %234, %229
  %236 = sdiv exact i64 %235, 48
  %237 = getelementptr inbounds i64, ptr %231, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds %class.CVertexO, ptr %230, i64 %238
  store ptr %239, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %240 = add nuw nsw i32 %.0101154, 1
  %exitcond167.not = icmp eq i32 %240, 4
  br i1 %exitcond167.not, label %241, label %232, !llvm.loop !38

241:                                              ; preds = %232
  %242 = getelementptr inbounds i8, ptr %.sroa.0127.0159, i64 1
  %.not140 = icmp eq ptr %242, %227
  br i1 %.not140, label %._crit_edge160, label %.preheader, !llvm.loop !39

._crit_edge160:                                   ; preds = %241, %._crit_edge153
  %243 = getelementptr inbounds i8, ptr %0, i64 272
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 280
  %246 = load ptr, ptr %245, align 8
  %.not141161 = icmp eq ptr %244, %246
  br i1 %.not141161, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %._crit_edge160
  %247 = getelementptr inbounds i8, ptr %1, i64 40
  br label %248

248:                                              ; preds = %.lr.ph164, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit120
  %.sroa.0121.0162 = phi ptr [ %244, %.lr.ph164 ], [ %300, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit120 ]
  %249 = load i32, ptr %.sroa.0121.0162, align 4
  %250 = and i32 %249, 1
  %.not142 = icmp eq i32 %250, 0
  br i1 %.not142, label %251, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit120

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %.sroa.0121.0162, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %169, align 8
  %255 = icmp ult ptr %253, %254
  %256 = load ptr, ptr %171, align 8
  %257 = icmp ugt ptr %253, %256
  %or.cond.i = select i1 %255, i1 true, i1 %257
  br i1 %or.cond.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %258

258:                                              ; preds = %251
  %259 = load ptr, ptr %1, align 8
  %260 = ptrtoint ptr %253 to i64
  %261 = ptrtoint ptr %254 to i64
  %262 = sub i64 %260, %261
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store ptr %263, ptr %252, align 8
  %264 = load ptr, ptr %150, align 8
  %265 = load ptr, ptr %247, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %1, align 8
  %269 = ptrtoint ptr %263 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 48
  %273 = getelementptr inbounds i64, ptr %264, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds %class.CVertexO, ptr %268, i64 %274
  store ptr %275, ptr %252, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit: ; preds = %251, %258, %267
  %276 = getelementptr inbounds i8, ptr %.sroa.0121.0162, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %169, align 8
  %279 = icmp ult ptr %277, %278
  %280 = load ptr, ptr %171, align 8
  %281 = icmp ugt ptr %277, %280
  %or.cond.i119 = select i1 %279, i1 true, i1 %281
  br i1 %or.cond.i119, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit120, label %282

282:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %283 = load ptr, ptr %1, align 8
  %284 = ptrtoint ptr %277 to i64
  %285 = ptrtoint ptr %278 to i64
  %286 = sub i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  store ptr %287, ptr %276, align 8
  %288 = load ptr, ptr %150, align 8
  %289 = load ptr, ptr %247, align 8
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit120, label %291

291:                                              ; preds = %282
  %292 = load ptr, ptr %1, align 8
  %293 = ptrtoint ptr %287 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 48
  %297 = getelementptr inbounds i64, ptr %288, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds %class.CVertexO, ptr %292, i64 %298
  store ptr %299, ptr %276, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit120

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit120: ; preds = %291, %282, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, %248
  %300 = getelementptr inbounds i8, ptr %.sroa.0121.0162, i64 48
  %301 = load ptr, ptr %245, align 8
  %.not141 = icmp eq ptr %300, %301
  br i1 %.not141, label %.loopexit, label %248, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit120, %._crit_edge160, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i64, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i64, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !41

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i64, ptr %61, i64 %2
  %63 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i64 %63, ptr %.06.i.i.i.i.i.i.i76, align 8
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !41

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i64, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
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
  br i1 %.not.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit: ; preds = %.lr.ph.i, %17, %15, %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1)
  br label %28

28:                                               ; preds = %26, %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 245
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not14 = icmp eq i8 %31, 0
  br i1 %.not14, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %32

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
  %.not.i.i22 = icmp eq ptr %35, %47
  br i1 %.not.i.i22, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %48, %46, %44, %42, %28
  %49 = getelementptr inbounds i8, ptr %0, i64 243
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %.not15 = icmp eq i8 %51, 0
  br i1 %.not15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %52

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
  %.not.i.i23 = icmp eq ptr %55, %67
  br i1 %.not.i.i23, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %68

68:                                               ; preds = %66
  store ptr %67, ptr %54, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %68, %66, %64, %62, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %69 = getelementptr inbounds i8, ptr %0, i64 244
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %.not16 = icmp eq i8 %71, 0
  br i1 %.not16, label %74, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %1)
  br label %74

74:                                               ; preds = %72, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 247
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %.not17 = icmp eq i8 %77, 0
  br i1 %.not17, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 192
  call void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %1)
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds i8, ptr %0, i64 248
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, 1
  %.not18 = icmp eq i8 %83, 0
  br i1 %.not18, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit, label %84

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
  %.not.i.i24 = icmp eq ptr %88, %100
  br i1 %.not.i.i24, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %87, align 8
  br label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit: ; preds = %101, %99, %97, %95, %80
  %102 = getelementptr inbounds i8, ptr %0, i64 241
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  %.not19 = icmp eq i8 %104, 0
  br i1 %.not19, label %107, label %105

105:                                              ; preds = %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %1)
  br label %107

107:                                              ; preds = %105, %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %108 = getelementptr inbounds i8, ptr %0, i64 242
  %109 = load i8, ptr %108, align 2
  %110 = and i8 %109, 1
  %.not20 = icmp eq i8 %110, 0
  br i1 %.not20, label %113, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %1)
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds i8, ptr %0, i64 246
  %115 = load i8, ptr %114, align 2
  %116 = and i8 %115, 1
  %.not21 = icmp eq i8 %116, 0
  br i1 %.not21, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %117

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
  %.not.i.i25 = icmp eq ptr %120, %132
  br i1 %.not.i.i25, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %133

133:                                              ; preds = %131
  store ptr %132, ptr %119, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %133, %131, %129, %127, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6vertex15CurvatureDirOcfINS0_19CurvatureDirTypeOcfIfEENS_6Arity9INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfEEEE10ImportDataI8CVertexOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 242
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %101, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 242
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 1
  %.not14 = icmp eq i8 %11, 0
  br i1 %.not14, label %101, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %sext.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %8, i64 72
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %sext.i7 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i7, 32
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %29, i64 %28
  %31 = load float, ptr %30, align 4
  store float %31, ptr %21, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %21, i64 4
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %15, %41
  %43 = sdiv exact i64 %42, 48
  %sext.i8 = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i8, 32
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %45, i64 %44, i32 1
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %24, %50
  %52 = sdiv exact i64 %51, 48
  %sext.i9 = shl i64 %52, 32
  %53 = ashr exact i64 %sext.i9, 32
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %54, i64 %53, i32 1
  %56 = load float, ptr %55, align 4
  store float %56, ptr %46, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %46, i64 4
  store float %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %46, i64 8
  store float %61, ptr %62, align 4
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 72
  %65 = load ptr, ptr %63, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %24, %66
  %68 = sdiv exact i64 %67, 48
  %sext.i10 = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i10, 32
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %70, i64 %69, i32 2
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 72
  %75 = load ptr, ptr %73, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %15, %76
  %78 = sdiv exact i64 %77, 48
  %sext.i11 = shl i64 %78, 32
  %79 = ashr exact i64 %sext.i11, 32
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %80, i64 %79, i32 2
  store float %72, ptr %81, align 4
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 72
  %84 = load ptr, ptr %82, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %24, %85
  %87 = sdiv exact i64 %86, 48
  %sext.i12 = shl i64 %87, 32
  %88 = ashr exact i64 %sext.i12, 32
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %89, i64 %88, i32 3
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 72
  %94 = load ptr, ptr %92, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %15, %95
  %97 = sdiv exact i64 %96, 48
  %sext.i13 = shl i64 %97, 32
  %98 = ashr exact i64 %sext.i13, 32
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %99, i64 %98, i32 3
  store float %91, ptr %100, align 4
  br label %101

101:                                              ; preds = %12, %7, %2
  tail call void @_ZN3vcg6vertex11TexCoordOcfINS_9TexCoord2IfLi1EEENS_6Arity8INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfEEEE10ImportDataI8CVertexOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6vertex11TexCoordOcfINS_9TexCoord2IfLi1EEENS_6Arity8INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfEEEE10ImportDataI8CVertexOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 247
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %31, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 247
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not8 = icmp eq i8 %11, 0
  br i1 %.not8, label %31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 192
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %sext.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %20, i64 %19
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %21, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.22.0.copyload.i = load i16, ptr %.sroa.22.0..sroa_idx.i, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 192
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %0 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %sext.i7 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i7, 32
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %29, i64 %28
  store <2 x float> %.sroa.01.0.copyload.i, ptr %30, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i16 %.sroa.22.0.copyload.i, ptr %.sroa.22.0..sroa_idx, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %31

31:                                               ; preds = %12, %7, %2
  %32 = phi ptr [ %.pre, %12 ], [ %3, %7 ], [ %3, %2 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 243
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %_ZN3vcg6vertex7MarkOcfINS_6Arity7INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 243
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %.not5.i = icmp eq i8 %40, 0
  br i1 %.not5.i, label %_ZN3vcg6vertex7MarkOcfINS_6Arity7INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 96
  %43 = load ptr, ptr %37, align 8
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 48
  %sext.i.i = shl i64 %47, 32
  %48 = ashr exact i64 %sext.i.i, 32
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %32, i64 96
  %53 = load ptr, ptr %32, align 8
  %54 = ptrtoint ptr %0 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 48
  %sext.i4.i = shl i64 %57, 32
  %58 = ashr exact i64 %sext.i4.i, 32
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  store i32 %51, ptr %60, align 4
  br label %_ZN3vcg6vertex7MarkOcfINS_6Arity7INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

_ZN3vcg6vertex7MarkOcfINS_6Arity7INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit: ; preds = %31, %36, %41
  %61 = getelementptr inbounds i8, ptr %1, i64 40
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load i32, ptr %61, align 8
  store i32 %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 36
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 36
  store float %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load float, ptr %68, align 8
  store float %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 28
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 28
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = load float, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  store float %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load float, ptr %80, align 8
  store float %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 12
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 12
  store float %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store float %86, ptr %87, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !46, !noalias !43
  store i32 %31, ptr %.012.i.i.i.i.i, align 1, !alias.scope !43, !noalias !46
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !49
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !54
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !62, !noalias !59
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !59, !noalias !62
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %"class.vcg::Point2.140", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.vcg::Point2.140", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.vcg::Point2.140", ptr %5, i64 %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !65
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !70

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !71
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !76

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !76

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !76

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

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
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !77

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !78

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
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
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !79

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
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !77

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
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !77

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %69, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_RNS3_14PointerUpdaterIP6CEdgeOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %7, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 -1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %15
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = sub nsw i64 %15, %26
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

30:                                               ; preds = %18
  %31 = icmp ugt i64 %26, %15
  br i1 %31, label %32, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i64, ptr %22, i64 %15
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %28, %30, %32, %34
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %.not166 = icmp eq ptr %35, %36
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.preheader158:                                    ; preds = %46
  %.not167 = icmp eq ptr %48, %47
  br i1 %.not167, label %._crit_edge, label %.lr.ph162

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, %46
  %37 = phi ptr [ %47, %46 ], [ %36, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %38 = phi ptr [ %48, %46 ], [ %35, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %.0129160 = phi i64 [ %49, %46 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %.0130159 = phi i64 [ %.1, %46 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %39 = getelementptr inbounds %class.CEdgeO, ptr %37, i64 %.0129160
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %.not157 = icmp eq i32 %41, 0
  br i1 %.not157, label %42, label %46

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %.0129160
  store i64 %.0130159, ptr %44, align 8
  %45 = add i64 %.0130159, 1
  %.pre = load ptr, ptr %9, align 8
  %.pre169 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %42
  %47 = phi ptr [ %37, %.lr.ph ], [ %.pre169, %42 ]
  %48 = phi ptr [ %38, %.lr.ph ], [ %.pre, %42 ]
  %.1 = phi i64 [ %.0130159, %.lr.ph ], [ %45, %42 ]
  %49 = add nuw i64 %.0129160, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 48
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %.lr.ph, label %.preheader158, !llvm.loop !80

.lr.ph162:                                        ; preds = %.preheader158, %109
  %55 = phi ptr [ %110, %109 ], [ %47, %.preheader158 ]
  %56 = phi ptr [ %111, %109 ], [ %48, %.preheader158 ]
  %.0128161 = phi i64 [ %112, %109 ], [ 0, %.preheader158 ]
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 %.0128161
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %109

63:                                               ; preds = %.lr.ph162
  %64 = getelementptr inbounds %class.CEdgeO, ptr %55, i64 %59
  %65 = getelementptr inbounds %class.CEdgeO, ptr %55, i64 %.0128161
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %class.CEdgeO, ptr %67, i64 %.0128161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 %.0128161
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %class.CEdgeO, ptr %67, i64 %72, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %class.CEdgeO, ptr %74, i64 %.0128161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 %.0128161
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds %class.CEdgeO, ptr %74, i64 %79, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 1
  store ptr %76, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %class.CEdgeO, ptr %81, i64 %.0128161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %.0128161
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %class.CEdgeO, ptr %81, i64 %86, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %class.CEdgeO, ptr %88, i64 %.0128161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 %.0128161
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds %class.CEdgeO, ptr %88, i64 %93, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 %90, ptr %94, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %class.CEdgeO, ptr %95, i64 %.0128161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 %.0128161
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %class.CEdgeO, ptr %95, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 1
  store ptr %97, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %class.CEdgeO, ptr %102, i64 %.0128161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 %.0128161
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds %class.CEdgeO, ptr %102, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i64 1
  store i32 %104, ptr %108, align 4
  %.pre170 = load ptr, ptr %9, align 8
  %.pre171 = load ptr, ptr %8, align 8
  br label %109

109:                                              ; preds = %63, %.lr.ph162
  %110 = phi ptr [ %.pre171, %63 ], [ %55, %.lr.ph162 ]
  %111 = phi ptr [ %.pre170, %63 ], [ %56, %.lr.ph162 ]
  %112 = add nuw i64 %.0128161, 1
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 48
  %117 = icmp ult i64 %112, %116
  br i1 %117, label %.lr.ph162, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %109, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, %.preheader158
  %118 = phi ptr [ %47, %.preheader158 ], [ %35, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %110, %109 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %119 = getelementptr inbounds i8, ptr %0, i64 808
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 792
  %.not7.i = icmp eq ptr %120, %121
  br i1 %.not7.i, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  %123 = getelementptr inbounds i8, ptr %4, i64 40
  br label %124

124:                                              ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %120, %.lr.ph.i ], [ %133, %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i ]
  %125 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 32
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %127)
  %128 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i unwind label %134

_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i: ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #25
  %133 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #27
  %.not.i = icmp eq ptr %133, %121
  br i1 %.not.i, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, label %124, !llvm.loop !34

common.resume:                                    ; preds = %178, %134
  %.sink = phi ptr [ %166, %178 ], [ %122, %134 ]
  %common.resume.op = phi { ptr, i32 } [ %179, %178 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  resume { ptr, i32 } %common.resume.op

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit: ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i
  %.pre172 = load ptr, ptr %8, align 8
  br label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit: ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, %._crit_edge
  %136 = phi ptr [ %.pre172, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit ], [ %118, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %137 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %138, ptr %139, align 8
  %140 = load i32, ptr %6, align 8
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %8, align 8
  %143 = ptrtoint ptr %138 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 48
  %147 = icmp ult i64 %146, %141
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %149 = sub nsw i64 %141, %146
  call void @_ZNSt6vectorI6CEdgeOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %149)
  %.pre173 = load ptr, ptr %8, align 8
  %.pre174 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit

150:                                              ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %151 = icmp ugt i64 %146, %141
  br i1 %151, label %152, label %_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit

152:                                              ; preds = %150
  %153 = getelementptr inbounds %class.CEdgeO, ptr %142, i64 %141
  %.not.i.i131 = icmp eq ptr %138, %153
  br i1 %.not.i.i131, label %_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit, label %154

154:                                              ; preds = %152
  store ptr %153, ptr %9, align 8
  br label %_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit

_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit:       ; preds = %148, %150, %152, %154
  %155 = phi ptr [ %.pre174, %148 ], [ %138, %150 ], [ %138, %152 ], [ %153, %154 ]
  %156 = phi ptr [ %.pre173, %148 ], [ %142, %150 ], [ %142, %152 ], [ %142, %154 ]
  %157 = icmp eq ptr %156, %155
  %spec.select = select i1 %157, ptr null, ptr %156
  store ptr %spec.select, ptr %1, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = icmp eq ptr %158, %159
  %161 = select i1 %160, ptr null, ptr %159
  %162 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %161, ptr %162, align 8
  %163 = load i32, ptr %6, align 8
  %164 = sext i32 %163 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %165 = load ptr, ptr %119, align 8
  %.not7.i132 = icmp eq ptr %165, %121
  br i1 %.not7.i132, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit
  %166 = getelementptr inbounds i8, ptr %3, i64 8
  %167 = getelementptr inbounds i8, ptr %3, i64 40
  br label %168

168:                                              ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %.lr.ph.i133
  %.sroa.04.08.i134 = phi ptr [ %165, %.lr.ph.i133 ], [ %177, %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i ]
  %169 = getelementptr inbounds i8, ptr %.sroa.04.08.i134, i64 32
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %3, align 8
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i134, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %171)
  %172 = getelementptr inbounds i8, ptr %.sroa.04.08.i134, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %172, i64 24, i1 false)
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %173, i64 noundef %164)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i unwind label %178

_ZN3vcg18PointerToAttribute6ResizeEm.exit.i:      ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #25
  %177 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i134) #27
  %.not.i135 = icmp eq ptr %177, %121
  br i1 %.not.i135, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %168, !llvm.loop !35

178:                                              ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit: ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %9, align 8
  %.not164 = icmp eq ptr %180, %181
  br i1 %.not164, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, %209
  %.sroa.0140.0165 = phi ptr [ %210, %209 ], [ %180, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit ]
  %182 = getelementptr inbounds i8, ptr %.sroa.0140.0165, i64 24
  br label %183

183:                                              ; preds = %.preheader, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139
  %184 = phi i1 [ true, %.preheader ], [ false, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139 ]
  %185 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %137, align 8
  %188 = icmp ult ptr %186, %187
  %189 = load ptr, ptr %139, align 8
  %190 = icmp ugt ptr %186, %189
  %or.cond.i138 = select i1 %188, i1 true, i1 %190
  br i1 %or.cond.i138, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %1, align 8
  %193 = ptrtoint ptr %186 to i64
  %194 = ptrtoint ptr %187 to i64
  %195 = sub i64 %193, %194
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  store ptr %196, ptr %185, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139, label %200

200:                                              ; preds = %191
  %201 = load ptr, ptr %1, align 8
  %202 = ptrtoint ptr %196 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 48
  %206 = getelementptr inbounds i64, ptr %197, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds %class.CEdgeO, ptr %201, i64 %207
  store ptr %208, ptr %185, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139: ; preds = %200, %191, %183
  br i1 %184, label %183, label %209, !llvm.loop !82

209:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139
  %210 = getelementptr inbounds i8, ptr %.sroa.0140.0165, i64 48
  %211 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %210, %211
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %209, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI6CEdgeOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

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
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.013.i.i.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 44
  store i32 -1, ptr %20, align 4
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %40

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorI6CEdgeOSaIS0_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorI6CEdgeOSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 192153584101141162)
  %28 = mul nuw nsw i64 %27, 48
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI6CEdgeOSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorI6CEdgeOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI6CEdgeOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.013.i.i.i31, i8 0, i64 40, i1 false)
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 44
  store i32 -1, ptr %32, align 4
  %33 = add i64 %.01012.i.i.i32, -1
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !84

_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI6CEdgeOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !85
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI6CEdgeOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNSt6vectorI6CEdgeOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI6CEdgeOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %37

37:                                               ; preds = %_ZNSt6vectorI6CEdgeOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI6CEdgeOSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI6CEdgeOSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI6CEdgeOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %29, ptr %0, align 8
  %38 = getelementptr inbounds %class.CEdgeO, ptr %30, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds %class.CEdgeO, ptr %29, i64 %27
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI6CEdgeOSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_RNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %7, %16
  br i1 %17, label %.loopexit191, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 -1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %15
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = sub nsw i64 %15, %26
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

30:                                               ; preds = %18
  %31 = icmp ugt i64 %26, %15
  br i1 %31, label %32, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i64, ptr %22, i64 %15
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %28, %30, %32, %34
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %.not211 = icmp eq ptr %35, %36
  br i1 %.not211, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 576
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  %39 = getelementptr inbounds i8, ptr %0, i64 577
  br label %40

40:                                               ; preds = %.lr.ph, %242
  %41 = phi ptr [ %36, %.lr.ph ], [ %243, %242 ]
  %42 = phi ptr [ %35, %.lr.ph ], [ %244, %242 ]
  %.0201 = phi i64 [ 0, %.lr.ph ], [ %.1, %242 ]
  %.0130200 = phi i64 [ 0, %.lr.ph ], [ %245, %242 ]
  %43 = getelementptr inbounds %class.CFaceO, ptr %41, i64 %.0130200
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not186 = icmp eq i32 %46, 0
  br i1 %.not186, label %47, label %242

47:                                               ; preds = %40
  %.not138 = icmp eq i64 %.0201, %.0130200
  br i1 %.not138, label %.loopexit194, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %class.CFaceO, ptr %41, i64 %.0201
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 271
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %108, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 271
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %.not6.i = icmp eq i8 %58, 0
  br i1 %.not6.i, label %108, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %55, i64 192
  %61 = load ptr, ptr %55, align 8
  %62 = ptrtoint ptr %43 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 48
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %66, i64 %65
  %68 = getelementptr inbounds i8, ptr %50, i64 192
  %69 = load ptr, ptr %50, align 8
  %70 = ptrtoint ptr %49 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 48
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %74, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %75, ptr noundef nonnull align 4 dereferenceable(10) %67, i64 10, i1 false)
  %76 = load ptr, ptr %43, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 192
  %78 = load ptr, ptr %76, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %62, %79
  %81 = sdiv exact i64 %80, 48
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %82, i64 %81, i32 0, i64 1
  %84 = load ptr, ptr %49, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 192
  %86 = load ptr, ptr %84, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %70, %87
  %89 = sdiv exact i64 %88, 48
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %90, i64 %89, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %91, ptr noundef nonnull align 4 dereferenceable(10) %83, i64 10, i1 false)
  %92 = load ptr, ptr %43, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 192
  %94 = load ptr, ptr %92, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %62, %95
  %97 = sdiv exact i64 %96, 48
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %98, i64 %97, i32 0, i64 2
  %100 = load ptr, ptr %49, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 192
  %102 = load ptr, ptr %100, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %70, %103
  %105 = sdiv exact i64 %104, 48
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %106, i64 %105, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %107, ptr noundef nonnull align 4 dereferenceable(10) %99, i64 10, i1 false)
  br label %108

108:                                              ; preds = %59, %54, %48
  call void @_ZN3vcg4face15CurvatureDirOcfINS0_23CurvatureDirOcfBaseTypeIfEENS_6Arity9INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfENS0_8VFAdjOcfEEEE10ImportDataI6CFaceOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %43)
  br label %109

109:                                              ; preds = %108, %109
  %indvars.iv = phi i64 [ 0, %108 ], [ %indvars.iv.next, %109 ]
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %class.CFaceO, ptr %110, i64 %.0130200, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %class.CFaceO, ptr %110, i64 %.0201, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv
  store ptr %112, ptr %113, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %114, label %109, !llvm.loop !90

114:                                              ; preds = %109
  %115 = load i8, ptr %37, align 8
  %116 = and i8 %115, 1
  %117 = icmp ne i8 %116, 0
  %118 = load i8, ptr %38, align 8
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %.preheader195, label %.loopexit196

.preheader195:                                    ; preds = %114, %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit ], [ 0, %114 ]
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %class.CFaceO, ptr %122, i64 %.0130200
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 216
  %126 = load ptr, ptr %124, align 8
  %127 = ptrtoint ptr %123 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 48
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %131, i64 %130, i32 1, i64 %indvars.iv213
  %133 = load i8, ptr %132, align 1
  %.not188 = icmp eq i8 %133, -1
  br i1 %.not188, label %167, label %134

134:                                              ; preds = %.preheader195
  %135 = getelementptr inbounds i8, ptr %124, i64 272
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 1
  %.not.i139 = icmp eq i8 %137, 0
  br i1 %.not.i139, label %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %131, i64 %130
  %140 = getelementptr inbounds [3 x ptr], ptr %139, i64 0, i64 %indvars.iv213
  %141 = load ptr, ptr %140, align 8
  br label %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit

_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit: ; preds = %134, %138
  %.0.i = phi ptr [ %141, %138 ], [ null, %134 ]
  %142 = getelementptr inbounds %class.CFaceO, ptr %122, i64 %.0201
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 216
  %145 = load ptr, ptr %143, align 8
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 48
  %150 = load ptr, ptr %144, align 8
  %151 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %150, i64 %149
  %152 = getelementptr inbounds [3 x ptr], ptr %151, i64 0, i64 %indvars.iv213
  store ptr %.0.i, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %class.CFaceO, ptr %153, i64 %.0130200
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 216
  %157 = load ptr, ptr %155, align 8
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 48
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %162, i64 %161, i32 1, i64 %indvars.iv213
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds %class.CFaceO, ptr %153, i64 %.0201
  %166 = ptrtoint ptr %165 to i64
  br label %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit.sink.split

167:                                              ; preds = %.preheader195
  %168 = getelementptr inbounds %class.CFaceO, ptr %122, i64 %.0201
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 216
  %171 = load ptr, ptr %169, align 8
  %172 = ptrtoint ptr %168 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 48
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %176, i64 %175, i32 1, i64 %indvars.iv213
  %178 = load i8, ptr %177, align 1
  %.not.i140 = icmp eq i8 %178, -1
  br i1 %.not.i140, label %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit, label %179

179:                                              ; preds = %167
  %180 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %176, i64 %175
  %181 = getelementptr inbounds [3 x ptr], ptr %180, i64 0, i64 %indvars.iv213
  store ptr null, ptr %181, align 8
  br label %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit.sink.split

_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit.sink.split: ; preds = %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit, %179
  %.sink240.in.in = phi ptr [ %168, %179 ], [ %165, %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit ]
  %.sink238 = phi i64 [ %172, %179 ], [ %166, %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit ]
  %.sink = phi i8 [ -1, %179 ], [ %164, %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit ]
  %.sink240.in = load ptr, ptr %.sink240.in.in, align 8
  %.sink236 = getelementptr inbounds i8, ptr %.sink240.in, i64 216
  %.sink240 = load ptr, ptr %.sink240.in, align 8
  %182 = ptrtoint ptr %.sink240 to i64
  %183 = sub i64 %.sink238, %182
  %184 = sdiv exact i64 %183, 48
  %185 = load ptr, ptr %.sink236, align 8
  %186 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %185, i64 %184, i32 1, i64 %indvars.iv213
  store i8 %.sink, ptr %186, align 1
  br label %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit

_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit: ; preds = %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit.sink.split, %167
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 3
  br i1 %exitcond216.not, label %.loopexit196, label %.preheader195, !llvm.loop !91

.loopexit196:                                     ; preds = %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit, %114
  %187 = load i8, ptr %39, align 1
  %188 = and i8 %187, 1
  %.not187 = icmp eq i8 %188, 0
  br i1 %.not187, label %.loopexit194, label %.preheader193

.preheader193:                                    ; preds = %.loopexit196, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit ], [ 0, %.loopexit196 ]
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %class.CFaceO, ptr %189, i64 %.0130200
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 273
  %193 = load i8, ptr %192, align 1
  %194 = and i8 %193, 1
  %.not.i141 = icmp eq i8 %194, 0
  br i1 %.not.i141, label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit, label %195

195:                                              ; preds = %.preheader193
  %196 = getelementptr inbounds i8, ptr %191, i64 240
  %197 = load ptr, ptr %191, align 8
  %198 = ptrtoint ptr %190 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 48
  %202 = load ptr, ptr %196, align 8
  %203 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %202, i64 %201
  %204 = getelementptr inbounds [3 x ptr], ptr %203, i64 0, i64 %indvars.iv217
  %205 = load ptr, ptr %204, align 8
  br label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit

_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit: ; preds = %.preheader193, %195
  %.0.i142 = phi ptr [ %205, %195 ], [ null, %.preheader193 ]
  %206 = getelementptr inbounds %class.CFaceO, ptr %189, i64 %.0201
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 240
  %209 = load ptr, ptr %207, align 8
  %210 = ptrtoint ptr %206 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 48
  %214 = load ptr, ptr %208, align 8
  %215 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %214, i64 %213
  %216 = getelementptr inbounds [3 x ptr], ptr %215, i64 0, i64 %indvars.iv217
  store ptr %.0.i142, ptr %216, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %class.CFaceO, ptr %217, i64 %.0130200
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 240
  %221 = load ptr, ptr %219, align 8
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 48
  %226 = load ptr, ptr %220, align 8
  %227 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %226, i64 %225, i32 1, i64 %indvars.iv217
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr inbounds %class.CFaceO, ptr %217, i64 %.0201
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 240
  %232 = load ptr, ptr %230, align 8
  %233 = ptrtoint ptr %229 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 48
  %237 = load ptr, ptr %231, align 8
  %238 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %237, i64 %236, i32 1, i64 %indvars.iv217
  store i8 %228, ptr %238, align 1
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 3
  br i1 %exitcond220.not, label %.loopexit194, label %.preheader193, !llvm.loop !92

.loopexit194:                                     ; preds = %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit, %.loopexit196, %47
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds i64, ptr %239, i64 %.0130200
  store i64 %.0201, ptr %240, align 8
  %241 = add i64 %.0201, 1
  %.pre = load ptr, ptr %9, align 8
  %.pre229 = load ptr, ptr %8, align 8
  br label %242

242:                                              ; preds = %40, %.loopexit194
  %243 = phi ptr [ %41, %40 ], [ %.pre229, %.loopexit194 ]
  %244 = phi ptr [ %42, %40 ], [ %.pre, %.loopexit194 ]
  %.1 = phi i64 [ %.0201, %40 ], [ %241, %.loopexit194 ]
  %245 = add nuw i64 %.0130200, 1
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %243 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 48
  %250 = icmp ult i64 %245, %249
  br i1 %250, label %40, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %242, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %251 = phi ptr [ %35, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %243, %242 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %252 = getelementptr inbounds i8, ptr %0, i64 856
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 840
  %.not7.i = icmp eq ptr %253, %254
  br i1 %.not7.i, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %255 = getelementptr inbounds i8, ptr %4, i64 8
  %256 = getelementptr inbounds i8, ptr %4, i64 40
  br label %257

257:                                              ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %253, %.lr.ph.i ], [ %266, %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i ]
  %258 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 32
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %4, align 8
  %260 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %260)
  %261 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false)
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i unwind label %267

_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i: ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #25
  %266 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #27
  %.not.i143 = icmp eq ptr %266, %254
  br i1 %.not.i143, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, label %257, !llvm.loop !34

common.resume:                                    ; preds = %346, %267
  %.sink241 = phi ptr [ %334, %346 ], [ %255, %267 ]
  %common.resume.op = phi { ptr, i32 } [ %347, %346 ], [ %268, %267 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink241) #25
  resume { ptr, i32 } %common.resume.op

267:                                              ; preds = %257
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit: ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i
  %.pre230 = load ptr, ptr %8, align 8
  br label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit: ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, %._crit_edge
  %269 = phi ptr [ %.pre230, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit ], [ %251, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %270 = getelementptr inbounds i8, ptr %0, i64 576
  %271 = load i8, ptr %270, align 8
  %272 = and i8 %271, 1
  %273 = icmp ne i8 %272, 0
  %274 = getelementptr inbounds i8, ptr %0, i64 256
  %275 = load i8, ptr %274, align 8
  %276 = and i8 %275, 1
  %277 = icmp ne i8 %276, 0
  %278 = select i1 %273, i1 %277, i1 false
  br i1 %278, label %279, label %.loopexit192

279:                                              ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %280 = getelementptr inbounds i8, ptr %0, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8
  %.not179202 = icmp eq ptr %281, %283
  br i1 %.not179202, label %.loopexit192, label %.lr.ph205

.lr.ph205:                                        ; preds = %279
  %284 = ptrtoint ptr %269 to i64
  br label %285

285:                                              ; preds = %.lr.ph205, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread
  %286 = phi ptr [ %283, %.lr.ph205 ], [ %315, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread ]
  %.sroa.0169.0203 = phi ptr [ %281, %.lr.ph205 ], [ %316, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread ]
  %287 = getelementptr inbounds i8, ptr %.sroa.0169.0203, i64 20
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 1
  %.not184 = icmp eq i32 %289, 0
  br i1 %.not184, label %290, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread

290:                                              ; preds = %285
  %291 = load ptr, ptr %.sroa.0169.0203, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 248
  %293 = load i8, ptr %292, align 8
  %294 = and i8 %293, 1
  %.not.i.i144 = icmp eq i8 %294, 0
  br i1 %.not.i.i144, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit: ; preds = %290
  %295 = getelementptr inbounds i8, ptr %291, i64 216
  %296 = load ptr, ptr %291, align 8
  %297 = ptrtoint ptr %.sroa.0169.0203 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 48
  %sext.i.i = shl i64 %300, 32
  %301 = ashr exact i64 %sext.i.i, 32
  %302 = load ptr, ptr %295, align 8
  %303 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %302, i64 %301, i32 1
  %304 = load i32, ptr %303, align 8
  %.not185 = icmp eq i32 %304, -1
  br i1 %.not185, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread, label %305

305:                                              ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit
  %306 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %302, i64 %301
  %307 = load ptr, ptr %306, align 8
  %.not137 = icmp eq ptr %307, null
  br i1 %.not137, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread, label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit

_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit: ; preds = %305
  %308 = ptrtoint ptr %307 to i64
  %309 = sub i64 %308, %284
  %310 = sdiv exact i64 %309, 48
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds i64, ptr %311, i64 %310
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds %class.CFaceO, ptr %269, i64 %313
  store ptr %314, ptr %306, align 8
  %.pre231 = load ptr, ptr %282, align 8
  br label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread: ; preds = %290, %285, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit, %305, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit
  %315 = phi ptr [ %286, %290 ], [ %286, %285 ], [ %.pre231, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit ], [ %286, %305 ], [ %286, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit ]
  %316 = getelementptr inbounds i8, ptr %.sroa.0169.0203, i64 48
  %.not179 = icmp eq ptr %316, %315
  br i1 %.not179, label %.loopexit192.loopexit, label %285, !llvm.loop !94

.loopexit192.loopexit:                            ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread
  %.pre232 = load ptr, ptr %8, align 8
  br label %.loopexit192

.loopexit192:                                     ; preds = %.loopexit192.loopexit, %279, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %317 = phi ptr [ %.pre232, %.loopexit192.loopexit ], [ %269, %279 ], [ %269, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit ]
  %318 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %317, ptr %318, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %319, ptr %320, align 8
  %321 = load i32, ptr %6, align 8
  %322 = sext i32 %321 to i64
  call void @_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(274) %8, i64 noundef %322)
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = icmp eq ptr %323, %324
  %spec.select = select i1 %325, ptr null, ptr %323
  store ptr %spec.select, ptr %1, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = icmp eq ptr %326, %327
  %329 = select i1 %328, ptr null, ptr %327
  %330 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %329, ptr %330, align 8
  %331 = load i32, ptr %6, align 8
  %332 = sext i32 %331 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %333 = load ptr, ptr %252, align 8
  %.not7.i149 = icmp eq ptr %333, %254
  br i1 %.not7.i149, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %.loopexit192
  %334 = getelementptr inbounds i8, ptr %3, i64 8
  %335 = getelementptr inbounds i8, ptr %3, i64 40
  br label %336

336:                                              ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %.lr.ph.i150
  %.sroa.04.08.i151 = phi ptr [ %333, %.lr.ph.i150 ], [ %345, %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i ]
  %337 = getelementptr inbounds i8, ptr %.sroa.04.08.i151, i64 32
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %3, align 8
  %339 = getelementptr inbounds i8, ptr %.sroa.04.08.i151, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(32) %339)
  %340 = getelementptr inbounds i8, ptr %.sroa.04.08.i151, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %340, i64 24, i1 false)
  %341 = load ptr, ptr %3, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %341, i64 noundef %332)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i unwind label %346

_ZN3vcg18PointerToAttribute6ResizeEm.exit.i:      ; preds = %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #25
  %345 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i151) #27
  %.not.i152 = icmp eq ptr %345, %254
  br i1 %.not.i152, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %336, !llvm.loop !35

346:                                              ; preds = %336
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit: ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %.loopexit192
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %9, align 8
  %.not180208 = icmp eq ptr %348, %349
  br i1 %.not180208, label %.loopexit191, label %.lr.ph210

.lr.ph210:                                        ; preds = %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit
  %350 = ptrtoint ptr %269 to i64
  %351 = getelementptr inbounds i8, ptr %0, i64 577
  br label %352

352:                                              ; preds = %.lr.ph210, %.loopexit
  %.sroa.0156.0209 = phi ptr [ %348, %.lr.ph210 ], [ %413, %.loopexit ]
  %353 = getelementptr inbounds i8, ptr %.sroa.0156.0209, i64 32
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 1
  %.not181 = icmp eq i32 %355, 0
  br i1 %.not181, label %356, label %.loopexit

356:                                              ; preds = %352
  %357 = load i8, ptr %270, align 8
  %358 = and i8 %357, 1
  %359 = icmp ne i8 %358, 0
  %360 = load i8, ptr %274, align 8
  %361 = and i8 %360, 1
  %362 = icmp ne i8 %361, 0
  %363 = select i1 %359, i1 %362, i1 false
  br i1 %363, label %.preheader189, label %.loopexit190

.preheader189:                                    ; preds = %356
  %364 = ptrtoint ptr %.sroa.0156.0209 to i64
  br label %365

365:                                              ; preds = %.preheader189, %387
  %indvars.iv221 = phi i64 [ 0, %.preheader189 ], [ %indvars.iv.next222, %387 ]
  %366 = load ptr, ptr %.sroa.0156.0209, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 216
  %368 = load ptr, ptr %366, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = sub i64 %364, %369
  %371 = sdiv exact i64 %370, 48
  %372 = load ptr, ptr %367, align 8
  %373 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %372, i64 %371, i32 1, i64 %indvars.iv221
  %374 = load i8, ptr %373, align 1
  %.not183 = icmp eq i8 %374, -1
  br i1 %.not183, label %387, label %375

375:                                              ; preds = %365
  %376 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %372, i64 %371
  %377 = getelementptr inbounds [3 x ptr], ptr %376, i64 0, i64 %indvars.iv221
  %378 = load ptr, ptr %377, align 8
  %.not136 = icmp eq ptr %378, null
  br i1 %.not136, label %387, label %379

379:                                              ; preds = %375
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %380, %350
  %382 = sdiv exact i64 %381, 48
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds i64, ptr %383, i64 %382
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds %class.CFaceO, ptr %269, i64 %385
  store ptr %386, ptr %377, align 8
  br label %387

387:                                              ; preds = %365, %375, %379
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 3
  br i1 %exitcond224.not, label %.loopexit190, label %365, !llvm.loop !95

.loopexit190:                                     ; preds = %387, %356
  %388 = load i8, ptr %351, align 1
  %389 = and i8 %388, 1
  %.not182 = icmp eq i8 %389, 0
  br i1 %.not182, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit190
  %390 = ptrtoint ptr %.sroa.0156.0209 to i64
  br label %391

391:                                              ; preds = %.preheader, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit155.thread
  %indvars.iv225 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next226, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit155.thread ]
  %392 = load ptr, ptr %.sroa.0156.0209, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 273
  %394 = load i8, ptr %393, align 1
  %395 = and i8 %394, 1
  %.not.i153 = icmp eq i8 %395, 0
  br i1 %.not.i153, label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit155.thread, label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit155

_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit155: ; preds = %391
  %396 = getelementptr inbounds i8, ptr %392, i64 240
  %397 = load ptr, ptr %392, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = sub i64 %390, %398
  %400 = sdiv exact i64 %399, 48
  %401 = load ptr, ptr %396, align 8
  %402 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %401, i64 %400
  %403 = getelementptr inbounds [3 x ptr], ptr %402, i64 0, i64 %indvars.iv225
  %404 = load ptr, ptr %403, align 8
  %.not = icmp eq ptr %404, null
  br i1 %.not, label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit155.thread, label %405

405:                                              ; preds = %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit155
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %406, %350
  %408 = sdiv exact i64 %407, 48
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds i64, ptr %409, i64 %408
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds %class.CFaceO, ptr %269, i64 %411
  store ptr %412, ptr %403, align 8
  br label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit155.thread

_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit155.thread: ; preds = %391, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit155, %405
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 3
  br i1 %exitcond228.not, label %.loopexit, label %391, !llvm.loop !96

.loopexit:                                        ; preds = %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit155.thread, %352, %.loopexit190
  %413 = getelementptr inbounds i8, ptr %.sroa.0156.0209, i64 48
  %414 = load ptr, ptr %9, align 8
  %.not180 = icmp eq ptr %413, %414
  br i1 %.not180, label %.loopexit191, label %352, !llvm.loop !97

.loopexit191:                                     ; preds = %.loopexit, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(274) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  tail call void @_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  %15 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %14, %15
  br i1 %.not4.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %16, %.lr.ph.i ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  store ptr %0, ptr %.sroa.0.05.i, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 48
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !98

_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit: ; preds = %.lr.ph.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 268
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %20

20:                                               ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %3, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = sub i64 %1, %28
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %23, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

32:                                               ; preds = %20
  %33 = icmp ugt i64 %28, %1
  br i1 %33, label %34, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds float, ptr %24, i64 %1
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %36, %34, %32, %30, %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 264
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not15 = icmp eq i8 %39, 0
  br i1 %.not15, label %42, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %1)
  br label %42

42:                                               ; preds = %40, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 266
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, 1
  %.not16 = icmp eq i8 %45, 0
  br i1 %.not16, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %54, %1
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = sub i64 %1, %54
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %57)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

58:                                               ; preds = %46
  %59 = icmp ugt i64 %54, %1
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds i32, ptr %50, i64 %1
  %.not.i.i24 = icmp eq ptr %49, %61
  br i1 %.not.i.i24, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %62, %60, %58, %56, %42
  %63 = getelementptr inbounds i8, ptr %0, i64 267
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %.not17 = icmp eq i8 %65, 0
  br i1 %.not17, label %68, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1)
  br label %68

68:                                               ; preds = %66, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %69 = getelementptr inbounds i8, ptr %0, i64 265
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %.not18 = icmp eq i8 %71, 0
  br i1 %.not18, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %1)
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds i8, ptr %0, i64 272
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %.not19 = icmp eq i8 %77, 0
  br i1 %.not19, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 216
  %80 = getelementptr inbounds i8, ptr %0, i64 224
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 5
  %87 = icmp ult i64 %86, %1
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = sub i64 %1, %86
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %89)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

90:                                               ; preds = %78
  %91 = icmp ugt i64 %86, %1
  br i1 %91, label %92, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %82, i64 %1
  %.not.i.i25 = icmp eq ptr %81, %93
  br i1 %.not.i.i25, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %80, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit: ; preds = %94, %92, %90, %88, %74
  %95 = getelementptr inbounds i8, ptr %0, i64 273
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %.not20 = icmp eq i8 %97, 0
  br i1 %.not20, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit27, label %98

98:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit
  %99 = getelementptr inbounds i8, ptr %0, i64 240
  %100 = getelementptr inbounds i8, ptr %0, i64 248
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ult i64 %106, %1
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = sub i64 %1, %106
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %109)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit27

110:                                              ; preds = %98
  %111 = icmp ugt i64 %106, %1
  br i1 %111, label %112, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit27

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %102, i64 %1
  %.not.i.i26 = icmp eq ptr %101, %113
  br i1 %.not.i.i26, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit27, label %114

114:                                              ; preds = %112
  store ptr %113, ptr %100, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit27

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit27: ; preds = %114, %112, %110, %108, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit
  %115 = getelementptr inbounds i8, ptr %0, i64 271
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 1
  %.not21 = icmp eq i8 %117, 0
  br i1 %.not21, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit27
  %119 = getelementptr inbounds i8, ptr %0, i64 192
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 12
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %4, i64 24
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 -1, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 -1, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 -1, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 200
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %119, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 36
  %132 = icmp ult i64 %131, %1
  br i1 %132, label %133, label %135

133:                                              ; preds = %118
  %134 = sub i64 %1, %131
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr %126, i64 noundef %134, ptr noundef nonnull align 4 dereferenceable(36) %4)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

135:                                              ; preds = %118
  %136 = icmp ugt i64 %131, %1
  br i1 %136, label %137, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %127, i64 %1
  %.not.i.i28 = icmp eq ptr %126, %138
  br i1 %.not.i.i28, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit, label %139

139:                                              ; preds = %137
  store ptr %138, ptr %125, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit: ; preds = %139, %137, %135, %133, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit27
  %140 = getelementptr inbounds i8, ptr %0, i64 269
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  %.not22 = icmp eq i8 %142, 0
  br i1 %.not22, label %145, label %143

143:                                              ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit
  %144 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %1)
  br label %145

145:                                              ; preds = %143, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit
  %146 = getelementptr inbounds i8, ptr %0, i64 270
  %147 = load i8, ptr %146, align 2
  %148 = and i8 %147, 1
  %.not23 = icmp eq i8 %148, 0
  br i1 %.not23, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %0, i64 168
  %151 = getelementptr inbounds i8, ptr %0, i64 176
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %150, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 36
  %158 = icmp ult i64 %157, %1
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = sub i64 %1, %157
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %160)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

161:                                              ; preds = %149
  %162 = icmp ugt i64 %157, %1
  br i1 %162, label %163, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack", ptr %153, i64 %1
  %.not.i.i29 = icmp eq ptr %152, %164
  br i1 %.not.i.i29, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit, label %165

165:                                              ; preds = %163
  store ptr %164, ptr %151, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit: ; preds = %165, %163, %161, %159, %145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4face15CurvatureDirOcfINS0_23CurvatureDirOcfBaseTypeIfEENS_6Arity9INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfENS0_8VFAdjOcfEEEE10ImportDataI6CFaceOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 265
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %93, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 265
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not7 = icmp eq i8 %11, 0
  br i1 %.not7, label %93, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %8, i64 48
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 48
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %27, i64 %26
  %29 = load float, ptr %28, align 4
  store float %29, ptr %20, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %20, i64 4
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %20, i64 8
  store float %34, ptr %35, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %15, %39
  %41 = sdiv exact i64 %40, 48
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %42, i64 %41, i32 1
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %44, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %23, %47
  %49 = sdiv exact i64 %48, 48
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %50, i64 %49, i32 1
  %52 = load float, ptr %51, align 4
  store float %52, ptr %43, align 4
  %53 = getelementptr inbounds i8, ptr %51, i64 4
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %43, i64 4
  store float %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %43, i64 8
  store float %57, ptr %58, align 4
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %59, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %23, %62
  %64 = sdiv exact i64 %63, 48
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %65, i64 %64, i32 2
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %68, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %15, %71
  %73 = sdiv exact i64 %72, 48
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %74, i64 %73, i32 2
  store float %67, ptr %75, align 4
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %76, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %23, %79
  %81 = sdiv exact i64 %80, 48
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %82, i64 %81, i32 3
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %85, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %15, %88
  %90 = sdiv exact i64 %89, 48
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %91, i64 %90, i32 3
  store float %84, ptr %92, align 4
  br label %93

93:                                               ; preds = %12, %7, %2
  tail call void @_ZN3vcg4face8ColorOcfINS_6Color4IhEENS_6Arity6INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfEEEE10ImportDataI6CFaceOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4face8ColorOcfINS_6Color4IhEENS_6Arity6INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfEEEE10ImportDataI6CFaceOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 264
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 264
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not4 = icmp eq i8 %11, 0
  br i1 %.not4, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %"class.vcg::Color4", ptr %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %0 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 48
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %"class.vcg::Color4", ptr %27, i64 %26
  %29 = load i32, ptr %20, align 1
  store i32 %29, ptr %28, align 1
  %.pre = load ptr, ptr %0, align 8
  br label %30

30:                                               ; preds = %12, %7, %2
  %31 = phi ptr [ %.pre, %12 ], [ %3, %7 ], [ %3, %2 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 266
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %58, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 266
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 1
  %.not4.i = icmp eq i8 %39, 0
  br i1 %.not4.i, label %58, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 72
  %42 = load ptr, ptr %36, align 8
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 48
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %31, i64 72
  %51 = load ptr, ptr %31, align 8
  %52 = ptrtoint ptr %0 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 48
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  store i32 %49, ptr %57, align 4
  %.pre.i = load ptr, ptr %0, align 8
  br label %58

58:                                               ; preds = %40, %35, %30
  %59 = phi ptr [ %.pre.i, %40 ], [ %31, %35 ], [ %31, %30 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 268
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %.not.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i, label %_ZN3vcg4face7MarkOcfINS_6Arity5INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfEEEE10ImportDataI6CFaceOEEvRKT_.exit, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 268
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %.not4.i.i = icmp eq i8 %67, 0
  br i1 %.not4.i.i, label %_ZN3vcg4face7MarkOcfINS_6Arity5INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfEEEE10ImportDataI6CFaceOEEvRKT_.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %64, i64 120
  %70 = load ptr, ptr %64, align 8
  %71 = ptrtoint ptr %1 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 48
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 %74
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %59, i64 120
  %79 = load ptr, ptr %59, align 8
  %80 = ptrtoint ptr %0 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 48
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 %83
  store float %77, ptr %85, align 4
  br label %_ZN3vcg4face7MarkOcfINS_6Arity5INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfEEEE10ImportDataI6CFaceOEEvRKT_.exit

_ZN3vcg4face7MarkOcfINS_6Arity5INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfEEEE10ImportDataI6CFaceOEEvRKT_.exit: ; preds = %58, %63, %68
  %86 = getelementptr inbounds i8, ptr %0, i64 36
  %87 = getelementptr inbounds i8, ptr %1, i64 36
  %88 = load float, ptr %87, align 4
  store float %88, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 40
  %90 = load float, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  store float %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 44
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 44
  store float %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %96, ptr %97, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 48
  %18 = icmp ult i64 %9, 192153584101141163
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 192153584101141162, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP6CFaceOmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP6CFaceOmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !99
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 48
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i

_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i: ; preds = %33, %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %class.CFaceO, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %class.CFaceO, ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.CFaceO, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i, %_ZSt27__uninitialized_default_n_aIP6CFaceOmS0_ET_S2_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !104
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !109
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackEmS5_ET_S7_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i, i8 0, i64 24, i1 false)
  %19 = add i64 %.01012.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i31, i8 0, i64 24, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !114

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !115
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [35 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..sroa_idx, i64 35, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 36
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %9, i64 %20
  %.idx = mul i64 %2, -36
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i, i64 36, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 36
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -36
  %29 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %30 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 36
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !121

32:                                               ; preds = %14
  %33 = sub i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %9, %32 ]
  %.068.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %33, %32 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %34 = add i64 %.068.i.i.i.i, -1
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 36
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i.i.i.i ]
  store ptr %36, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i72, i64 36, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 36
  %39 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i71, i64 36
  %.not.i.i.i.i.i73 = icmp eq ptr %38, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !120

.lr.ph.i.i.i77.preheader:                         ; preds = %.lr.ph.i.i.i.i.i70
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i77.preheader, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %42, %.lr.ph.i.i.i77 ], [ %1, %.lr.ph.i.i.i77.preheader ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 36
  %.not.i.i.i79 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !121

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 36
  %48 = sub nsw i64 256204778801521550, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 256204778801521550)
  %54 = select i1 %52, i64 256204778801521550, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 36
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %63, %.lr.ph.i.i.i.i82 ], [ %61, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %62, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.09.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %62 = add i64 %.068.i.i.i.i84, -1
  %63 = getelementptr inbounds i8, ptr %.09.i.i.i.i83, i64 36
  %.not.i.i.i.i85 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !122

_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %60, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i91, i64 36, i1 false)
  %64 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 36
  %65 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i90, i64 36
  %.not.i.i.i.i.i92 = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !120

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %60, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ], [ %65, %.lr.ph.i.i.i.i.i89 ]
  %66 = getelementptr %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i97, i64 36, i1 false)
  %67 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 36
  %68 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i96, i64 36
  %.not.i.i.i.i.i98 = icmp eq ptr %67, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !120

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %68, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, %69
  store ptr %60, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %70 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %60, i64 %54
  store ptr %70, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 36
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 36
  %16 = icmp ult i64 %10, 256204778801521551
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 256204778801521550, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.preheader.i.i.preheader.i.i.i

.preheader.i.i.preheader.i.i.i:                   ; preds = %3, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %21, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.preheader.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %.preheader.i.i.preheader.i.i.i ]
  %19 = getelementptr inbounds [3 x %"class.vcg::Point3"], ptr %.013.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i
  store <2 x float> zeroinitializer, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store float 1.000000e+00, ptr %20, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !123

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 36
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.preheader.i.i.preheader.i.i.i, !llvm.loop !124

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %22, ptr %4, align 8
  br label %40

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 256204778801521550)
  %28 = mul nuw nsw i64 %27, 36
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.preheader.i.i.preheader.i.i.i30

.preheader.i.i.preheader.i.i.i30:                 ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37
  %.013.i.i.i31 = phi ptr [ %34, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37 ], [ %30, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %33, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37 ], [ %1, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  br label %.preheader.i.i.i.i.i33

.preheader.i.i.i.i.i33:                           ; preds = %.preheader.i.i.i.i.i33, %.preheader.i.i.preheader.i.i.i30
  %indvars.iv.i.i.i.i.i34 = phi i64 [ %indvars.iv.next.i.i.i.i.i35, %.preheader.i.i.i.i.i33 ], [ 0, %.preheader.i.i.preheader.i.i.i30 ]
  %31 = getelementptr inbounds [3 x %"class.vcg::Point3"], ptr %.013.i.i.i31, i64 0, i64 %indvars.iv.i.i.i.i.i34
  store <2 x float> zeroinitializer, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store float 1.000000e+00, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i.i.i34, 1
  %exitcond.not.i.i.i.i.i36 = icmp eq i64 %indvars.iv.next.i.i.i.i.i35, 3
  br i1 %exitcond.not.i.i.i.i.i36, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37, label %.preheader.i.i.i.i.i33, !llvm.loop !123

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37: ; preds = %.preheader.i.i.i.i.i33
  %33 = add i64 %.01012.i.i.i32, -1
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 36
  %.not.i.i.i38 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i38, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, label %.preheader.i.i.preheader.i.i.i30, !llvm.loop !124

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i, i64 36, i1 false), !alias.scope !125
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 36
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 36
  %.not.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40
  %.not.i42 = icmp eq ptr %6, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43, label %37

37:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43: ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %37
  store ptr %29, ptr %0, align 8
  %38 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack", ptr %30, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack", ptr %29, i64 %27
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE18CompactTetraVectorERS2_RNS3_14PointerUpdaterIPNS_9TetraSimpINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS8_I6CEdgeOE10AsEdgeTypeENS8_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESI_SI_SI_SI_EESI_SI_SI_SI_SI_SI_SI_SI_SI_SI_SI_SI_EEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 624
  %10 = getelementptr inbounds i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 -1, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %25, %15
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = sub i64 %15, %25
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %20, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

29:                                               ; preds = %17
  %30 = icmp ugt i64 %25, %15
  br i1 %30, label %31, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds i64, ptr %21, i64 %15
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %19, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %27, %29, %31, %33
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %.not146 = icmp eq ptr %34, %35
  br i1 %.not146, label %._crit_edge, label %.loopexit143

.loopexit143:                                     ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, %.loopexit143
  %.0145 = phi i64 [ %38, %.loopexit143 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 %.0145
  store i64 %.0145, ptr %37, align 8
  %38 = add nuw i64 %.0145, 1
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %.loopexit143, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %.loopexit143, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %45 = getelementptr inbounds i8, ptr %0, i64 952
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 936
  %.not7.i = icmp eq ptr %46, %47
  br i1 %.not7.i, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = getelementptr inbounds i8, ptr %4, i64 40
  br label %50

50:                                               ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %46, %.lr.ph.i ], [ %59, %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i ]
  %51 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %54 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i unwind label %60

_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i: ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #27
  %.not.i120 = icmp eq ptr %59, %47
  br i1 %.not.i120, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, label %50, !llvm.loop !34

common.resume:                                    ; preds = %77, %60
  %.sink = phi ptr [ %65, %77 ], [ %48, %60 ]
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit: ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i
  %.pre = load ptr, ptr %45, align 8
  br label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit: ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, %._crit_edge
  %62 = phi ptr [ %.pre, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit ], [ %46, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %63 = load i32, ptr %6, align 8
  %64 = sext i32 %63 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %.not7.i121 = icmp eq ptr %62, %47
  br i1 %.not7.i121, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = getelementptr inbounds i8, ptr %3, i64 40
  br label %67

67:                                               ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %.lr.ph.i122
  %.sroa.04.08.i123 = phi ptr [ %62, %.lr.ph.i122 ], [ %76, %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i ]
  %68 = getelementptr inbounds i8, ptr %.sroa.04.08.i123, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %.sroa.04.08.i123, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %71 = getelementptr inbounds i8, ptr %.sroa.04.08.i123, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %64)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i unwind label %77

_ZN3vcg18PointerToAttribute6ResizeEm.exit.i:      ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #25
  %76 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i123) #27
  %.not.i124 = icmp eq ptr %76, %47
  br i1 %.not.i124, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %67, !llvm.loop !35

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit: ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %81, ptr %82, align 8
  %83 = load i32, ptr %6, align 8
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %9, align 8
  %86 = ptrtoint ptr %81 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, %84
  br i1 %89, label %90, label %113

90:                                               ; preds = %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit
  %91 = sub i64 %84, %88
  %92 = getelementptr inbounds i8, ptr %0, i64 640
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %86
  %96 = icmp sgt i64 %88, -1
  call void @llvm.assume(i1 %96)
  %97 = xor i64 %88, 9223372036854775807
  %98 = icmp ule i64 %95, %97
  call void @llvm.assume(i1 %98)
  %.not28.i.i = icmp ult i64 %95, %91
  br i1 %.not28.i.i, label %103, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %81, i64 1
  %101 = getelementptr %"class.vcg::TetraSimp", ptr %100, i64 %91
  %102 = getelementptr i8, ptr %101, i64 -1
  store ptr %102, ptr %10, align 8
  br label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit

103:                                              ; preds = %90
  %104 = icmp ult i64 %97, %91
  br i1 %104, label %105, label %_ZNKSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE12_M_check_lenEmPKc.exit.i.i

105:                                              ; preds = %103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %103
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 %91)
  %106 = add nuw i64 %.sroa.speculated.i.i.i, %88
  %107 = call i64 @llvm.umin.i64(i64 %106, i64 9223372036854775807)
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #28
  %.not34.i.i = icmp eq ptr %81, %85
  br i1 %.not34.i.i, label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i, label %109

109:                                              ; preds = %_ZNKSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i

_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i: ; preds = %109, %_ZNKSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i32.i.i = icmp eq ptr %85, null
  br i1 %.not.i32.i.i, label %_ZNSt12_Vector_baseIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE13_M_deallocateEPSF_m.exit33.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #24
  br label %_ZNSt12_Vector_baseIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE13_M_deallocateEPSF_m.exit33.i.i

_ZNSt12_Vector_baseIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE13_M_deallocateEPSF_m.exit33.i.i: ; preds = %110, %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i
  store ptr %108, ptr %9, align 8
  %111 = getelementptr inbounds %"class.vcg::TetraSimp", ptr %108, i64 %84
  store ptr %111, ptr %10, align 8
  %112 = getelementptr inbounds %"class.vcg::TetraSimp", ptr %108, i64 %107
  store ptr %112, ptr %92, align 8
  br label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit

113:                                              ; preds = %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit
  %114 = icmp ugt i64 %88, %84
  br i1 %114, label %115, label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.vcg::TetraSimp", ptr %85, i64 %84
  %.not.i4.i = icmp eq ptr %81, %116
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit, label %117

117:                                              ; preds = %115
  store ptr %116, ptr %10, align 8
  br label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit

_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit: ; preds = %99, %_ZNSt12_Vector_baseIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE13_M_deallocateEPSF_m.exit33.i.i, %113, %115, %117
  %118 = phi ptr [ %102, %99 ], [ %111, %_ZNSt12_Vector_baseIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE13_M_deallocateEPSF_m.exit33.i.i ], [ %81, %113 ], [ %81, %115 ], [ %116, %117 ]
  %119 = phi ptr [ %85, %99 ], [ %108, %_ZNSt12_Vector_baseIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE13_M_deallocateEPSF_m.exit33.i.i ], [ %85, %113 ], [ %85, %115 ], [ %85, %117 ]
  %120 = icmp eq ptr %119, %118
  %spec.select = select i1 %120, ptr null, ptr %119
  store ptr %spec.select, ptr %1, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = icmp eq ptr %121, %122
  %124 = select i1 %123, ptr null, ptr %122
  %125 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %124, ptr %125, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit, %2
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN7meshlab30loadMeshWithStandardParametersB5cxx11ERK7QStringR12MeshDocumentPFbiPKcE17RichParameterList(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.RichParameterList, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.std::__cxx11::list.25", align 8
  %16 = alloca %"class.std::__cxx11::list", align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %30

17:                                               ; preds = %5
  %18 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = invoke noundef ptr @_ZNK13PluginManager15inputMeshPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  %24 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.15)
          to label %26 unwind label %.thread99

26:                                               ; preds = %25
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %40

27:                                               ; preds = %26
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.16)
          to label %28 unwind label %42

28:                                               ; preds = %27
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %44

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %184 unwind label %44

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  br label %178

34:                                               ; preds = %55, %49, %19, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  br label %177

.thread:                                          ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %.395 = extractvalue { ptr, i32 } %38, 0
  %.33696 = extractvalue { ptr, i32 } %38, 1
  br label %48

.thread99:                                        ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  %.3102 = extractvalue { ptr, i32 } %39, 0
  %.336103 = extractvalue { ptr, i32 } %39, 1
  br label %48

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %29, %28
  %.043 = phi i1 [ false, %29 ], [ true, %28 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %46

46:                                               ; preds = %44, %42
  %.144 = phi i1 [ %.043, %44 ], [ true, %42 ]
  %.pn53 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %47

47:                                               ; preds = %40, %46
  %.245 = phi i1 [ %.144, %46 ], [ true, %40 ]
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %46 ], [ %41, %40 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  %.3 = extractvalue { ptr, i32 } %.pn53.pn, 0
  %.336 = extractvalue { ptr, i32 } %.pn53.pn, 1
  br i1 %.245, label %48, label %177

48:                                               ; preds = %.thread99, %.thread, %47
  %.33698 = phi i32 [ %.33696, %.thread ], [ %.336, %47 ], [ %.336103, %.thread99 ]
  %.397 = phi ptr [ %.395, %.thread ], [ %.3, %47 ], [ %.3102, %.thread99 ]
  call void @__cxa_free_exception(ptr %24) #25
  br label %177

49:                                               ; preds = %21
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr i8, ptr %50, i64 -32
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %20, i64 %52
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @_ZN19MeshLabPluginLogger6setLogEP11GLLogStream(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %54)
          to label %55 unwind label %34

55:                                               ; preds = %49
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%class.RichParameterList) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %59 unwind label %34

59:                                               ; preds = %55
  %60 = invoke ptr @_ZN17RichParameterList5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %.loopexit.split-lp108

61:                                               ; preds = %59
  %62 = invoke ptr @_ZN17RichParameterList3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %.loopexit.split-lp108

.preheader:                                       ; preds = %61
  %.not104112 = icmp eq ptr %60, %62
  br i1 %.not104112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %79
  %.sroa.090.0113 = phi ptr [ %80, %79 ], [ %60, %.preheader ]
  %63 = getelementptr inbounds i8, ptr %.sroa.090.0113, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
          to label %66 unwind label %.loopexit107

66:                                               ; preds = %.lr.ph
  %67 = invoke ptr @_ZN17RichParameterList13findParameterERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %68 unwind label %.loopexit107

68:                                               ; preds = %66
  %69 = invoke ptr @_ZN17RichParameterList3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %70 unwind label %.loopexit107

70:                                               ; preds = %68
  %.not106 = icmp eq ptr %67, %69
  br i1 %.not106, label %79, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
          to label %75 unwind label %.loopexit107

75:                                               ; preds = %71
  invoke void @_ZN13RichParameter8setValueERK5Valueb(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i1 noundef zeroext false)
          to label %79 unwind label %.loopexit107

.loopexit107:                                     ; preds = %.lr.ph, %66, %68, %71, %75
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp108:                            ; preds = %59, %61, %._crit_edge, %82, %83
  %lpad.loopexit.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp108, %.loopexit107
  %lpad.phi111 = phi { ptr, i32 } [ %lpad.loopexit109, %.loopexit107 ], [ %lpad.loopexit.split-lp110, %.loopexit.split-lp108 ]
  %77 = extractvalue { ptr, i32 } %lpad.phi111, 0
  %78 = extractvalue { ptr, i32 } %lpad.phi111, 1
  br label %_ZNSt7__cxx114listIP9MeshModelSaIS2_EED2Ev.exit

79:                                               ; preds = %70, %75
  %80 = load ptr, ptr %.sroa.090.0113, align 8
  %.not104 = icmp eq ptr %80, %62
  br i1 %.not104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %79, %.preheader
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7meshlab26defaultGlobalParameterListEv()
          to label %82 unwind label %.loopexit.split-lp108

82:                                               ; preds = %._crit_edge
  invoke void @_ZN17RichParameterList4joinERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %83 unwind label %.loopexit.split-lp108

83:                                               ; preds = %82
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %88 unwind label %.loopexit.split-lp108

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %89, align 8
  store ptr %0, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %90, align 8
  %.not118 = icmp eq i32 %87, 0
  br i1 %.not118, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %88
  %.not = icmp eq i32 %87, 1
  br label %91

91:                                               ; preds = %.lr.ph116, %121
  %.048114 = phi i32 [ 0, %.lr.ph116 ], [ %125, %121 ]
  %92 = load ptr, ptr %1, align 8
  store ptr %92, ptr %13, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  %94 = add i32 %93, -1
  %or.cond.not.i.i = icmp ult i32 %94, -2
  br i1 %or.cond.not.i.i, label %95, label %_ZN7QStringC2ERKS_.exit

95:                                               ; preds = %91
  %96 = atomicrmw add ptr %92, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %91, %95
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %97 unwind label %110

97:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %98 = invoke noundef ptr @_ZN12MeshDocument10addNewMeshE7QStringRKS0_b(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true)
          to label %99 unwind label %112

99:                                               ; preds = %97
  %100 = load ptr, ptr %14, align 8
  %101 = load atomic i32, ptr %100 monotonic, align 4
  switch i32 %101, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %99
  %102 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %102, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %99
  %103 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %100, %99 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %103, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %99, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %104 = load ptr, ptr %13, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i59 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
    i32 -1, label %_ZN7QStringD2Ev.exit63
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i59:          ; preds = %_ZN7QStringD2Ev.exit
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i60 = icmp eq i32 %106, 1
  br i1 %.not.i60, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, label %_ZN7QStringD2Ev.exit63

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i59
  %.pre.i62 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, %_ZN7QStringD2Ev.exit
  %107 = phi ptr [ %.pre.i62, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61 ], [ %104, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i59, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
  br i1 %.not, label %119, label %108

108:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %109 = getelementptr inbounds i8, ptr %98, i64 1232
  store i32 %.048114, ptr %109, align 8
  br label %119

110:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  %.4 = extractvalue { ptr, i32 } %.pn, 0
  %.437 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit78

115:                                              ; preds = %119
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit78

119:                                              ; preds = %108, %_ZN7QStringD2Ev.exit63
  %120 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %121 unwind label %115

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %98, ptr %122, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull %0) #25
  %123 = load i64, ptr %90, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %90, align 8
  %125 = add nuw i32 %.048114, 1
  %exitcond.not = icmp eq i32 %125, %87
  br i1 %exitcond.not, label %._crit_edge117, label %91, !llvm.loop !131

._crit_edge117:                                   ; preds = %121, %88
  %126 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %15, ptr %126, align 8
  store ptr %15, ptr %15, align 8
  %127 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %127, align 8
  invoke void @_ZN7meshlab8loadMeshERK7QStringP8IOPluginRK17RichParameterListRKNSt7__cxx114listIP9MeshModelSaISB_EEERNS9_IiSaIiEEEPFbiPKcE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %3)
          to label %128 unwind label %138

128:                                              ; preds = %._crit_edge117
  %129 = load ptr, ptr %16, align 8
  %.not8.i.i.i = icmp eq ptr %129, %16
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %128, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i ], [ %129, %128 ]
  %130 = load ptr, ptr %.09.i.i.i, align 8
  %131 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #25
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %130, %16
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %128
  %132 = load ptr, ptr %15, align 8
  %.not8.i.i.i64 = icmp eq ptr %132, %15
  br i1 %.not8.i.i.i64, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i65
  %.09.i.i.i66 = phi ptr [ %133, %.lr.ph.i.i.i65 ], [ %132, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %133 = load ptr, ptr %.09.i.i.i66, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i66) #24
  %.not.i.i.i67 = icmp eq ptr %133, %15
  br i1 %.not.i.i.i67, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i65, !llvm.loop !132

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i65, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  %134 = load ptr, ptr %7, align 8
  %135 = load atomic i32, ptr %134 monotonic, align 4
  switch i32 %135, label %_ZN9QtPrivate8RefCount5derefEv.exit.i69 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68
    i32 -1, label %_ZN7QStringD2Ev.exit73
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i69:          ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit
  %136 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i70 = icmp eq i32 %136, 1
  br i1 %.not.i70, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71, label %_ZN7QStringD2Ev.exit73

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i69
  %.pre.i72 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit
  %137 = phi ptr [ %.pre.i72, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71 ], [ %134, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %137, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i69, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  ret void

138:                                              ; preds = %._crit_edge117
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  %142 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI11MLException) #25
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %138
  %145 = call ptr @__cxa_begin_catch(ptr %140) #25
  br label %146

146:                                              ; preds = %147, %144
  %.sroa.083.0.in = phi ptr [ %0, %144 ], [ %.sroa.083.0, %147 ]
  %.sroa.083.0 = load ptr, ptr %.sroa.083.0.in, align 8
  %.not105 = icmp eq ptr %.sroa.083.0, %0
  br i1 %.not105, label %156, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %.sroa.083.0, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1224
  %151 = load i32, ptr %150, align 8
  %152 = invoke noundef zeroext i1 @_ZN12MeshDocument7delMeshEj(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef %151)
          to label %146 unwind label %.loopexit

.loopexit:                                        ; preds = %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit.split-lp:                               ; preds = %_ZN11MLExceptionC2ERKS_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %154 = extractvalue { ptr, i32 } %lpad.phi, 0
  %155 = extractvalue { ptr, i32 } %lpad.phi, 1
  invoke void @__cxa_end_catch()
          to label %172 unwind label %181

156:                                              ; preds = %146
  %157 = call ptr @__cxa_allocate_exception(i64 24) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = getelementptr inbounds i8, ptr %145, i64 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %158, align 8
  %161 = load atomic i32, ptr %160 monotonic, align 4
  %162 = add i32 %161, -1
  %or.cond.not.i.i.i = icmp ult i32 %162, -2
  br i1 %or.cond.not.i.i.i, label %163, label %_ZN7QStringC2ERKS_.exit.i

163:                                              ; preds = %156
  %164 = atomicrmw add ptr %160, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %163, %156
  %165 = getelementptr inbounds i8, ptr %157, i64 16
  %166 = getelementptr inbounds i8, ptr %145, i64 16
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %165, align 8
  %168 = load atomic i32, ptr %167 monotonic, align 4
  %169 = add i32 %168, -1
  %or.cond.not.i.i4.i = icmp ult i32 %169, -2
  br i1 %or.cond.not.i.i4.i, label %170, label %_ZN11MLExceptionC2ERKS_.exit

170:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %171 = atomicrmw add ptr %167, i32 1 seq_cst, align 4
  br label %_ZN11MLExceptionC2ERKS_.exit

_ZN11MLExceptionC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i, %170
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %184 unwind label %.loopexit.split-lp

172:                                              ; preds = %153, %138
  %.538 = phi i32 [ %155, %153 ], [ %141, %138 ]
  %.5 = phi ptr [ %154, %153 ], [ %140, %138 ]
  %173 = load ptr, ptr %15, align 8
  %.not8.i.i.i74 = icmp eq ptr %173, %15
  br i1 %.not8.i.i.i74, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit78, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %172, %.lr.ph.i.i.i75
  %.09.i.i.i76 = phi ptr [ %174, %.lr.ph.i.i.i75 ], [ %173, %172 ]
  %174 = load ptr, ptr %.09.i.i.i76, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i76) #24
  %.not.i.i.i77 = icmp eq ptr %174, %15
  br i1 %.not.i.i.i77, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit78, label %.lr.ph.i.i.i75, !llvm.loop !132

_ZNSt7__cxx114listIiSaIiEED2Ev.exit78:            ; preds = %.lr.ph.i.i.i75, %172, %115, %114
  %.639 = phi i32 [ %118, %115 ], [ %.437, %114 ], [ %.538, %172 ], [ %.538, %.lr.ph.i.i.i75 ]
  %.6 = phi ptr [ %117, %115 ], [ %.4, %114 ], [ %.5, %172 ], [ %.5, %.lr.ph.i.i.i75 ]
  %175 = load ptr, ptr %0, align 8
  %.not8.i.i.i79 = icmp eq ptr %175, %0
  br i1 %.not8.i.i.i79, label %_ZNSt7__cxx114listIP9MeshModelSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit78, %.lr.ph.i.i.i80
  %.09.i.i.i81 = phi ptr [ %176, %.lr.ph.i.i.i80 ], [ %175, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit78 ]
  %176 = load ptr, ptr %.09.i.i.i81, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i81) #24
  %.not.i.i.i82 = icmp eq ptr %176, %0
  br i1 %.not.i.i.i82, label %_ZNSt7__cxx114listIP9MeshModelSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i80, !llvm.loop !133

_ZNSt7__cxx114listIP9MeshModelSaIS2_EED2Ev.exit:  ; preds = %.lr.ph.i.i.i80, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit78, %76
  %.740 = phi i32 [ %78, %76 ], [ %.639, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit78 ], [ %.639, %.lr.ph.i.i.i80 ]
  %.7 = phi ptr [ %77, %76 ], [ %.6, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit78 ], [ %.6, %.lr.ph.i.i.i80 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %177

177:                                              ; preds = %47, %48, %_ZNSt7__cxx114listIP9MeshModelSaIS2_EED2Ev.exit, %34
  %.841 = phi i32 [ %.33698, %48 ], [ %.336, %47 ], [ %.740, %_ZNSt7__cxx114listIP9MeshModelSaIS2_EED2Ev.exit ], [ %37, %34 ]
  %.8 = phi ptr [ %.397, %48 ], [ %.3, %47 ], [ %.7, %_ZNSt7__cxx114listIP9MeshModelSaIS2_EED2Ev.exit ], [ %36, %34 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %178

178:                                              ; preds = %177, %30
  %.942 = phi i32 [ %.841, %177 ], [ %33, %30 ]
  %.9 = phi ptr [ %.8, %177 ], [ %32, %30 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %179 = insertvalue { ptr, i32 } poison, ptr %.9, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %.942, 1
  resume { ptr, i32 } %180

181:                                              ; preds = %153
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #26
  unreachable

184:                                              ; preds = %_ZN11MLExceptionC2ERKS_.exit, %29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv() local_unnamed_addr #0

declare noundef ptr @_ZNK13PluginManager15inputMeshPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27, !noalias !134
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringS1_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = add i32 %5, -1
  %or.cond.not.i.i = icmp ult i32 %6, -2
  br i1 %or.cond.not.i.i, label %7, label %_ZN7QStringC2ERKS_.exit

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN7QStringpLERKS_.exit unwind label %10

10:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %11

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QStringC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27, !noalias !137
  %6 = trunc i64 %5 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %3, %4
  %7 = phi i32 [ %6, %4 ], [ -1, %3 ]
  tail call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %1, i32 noundef %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN7QStringpLERKS_.exit unwind label %9

9:                                                ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %10

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  ret void
}

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
  %.pre = load ptr, ptr %4, align 8, !noalias !140
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !140
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !140
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

declare void @_ZN19MeshLabPluginLogger6setLogEP11GLLogStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN17RichParameterList5beginEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @_ZN17RichParameterList3endEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @_ZN17RichParameterList13findParameterERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN13RichParameter8setValueERK5Valueb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN17RichParameterList4joinERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7meshlab26defaultGlobalParameterListEv() local_unnamed_addr #0

declare noundef ptr @_ZN12MeshDocument10addNewMeshE7QStringRKS0_b(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #16

declare noundef zeroext i1 @_ZN12MeshDocument7delMeshEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define void @_ZN7meshlab10reloadMeshERK7QStringRKNSt7__cxx114listIP9MeshModelSaIS6_EEEP11GLLogStreamPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.RichParameterList, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.std::__cxx11::list.25", align 8
  %15 = alloca %"class.std::__cxx11::list", align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %29

16:                                               ; preds = %4
  %17 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
          to label %18 unwind label %31

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZNK13PluginManager15inputMeshPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %31

20:                                               ; preds = %18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.15)
          to label %25 unwind label %.thread66

25:                                               ; preds = %24
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %35

26:                                               ; preds = %25
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.16)
          to label %27 unwind label %37

27:                                               ; preds = %26
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %39

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %100 unwind label %39

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %99

31:                                               ; preds = %49, %44, %18, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %98

.thread:                                          ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %43

.thread66:                                        ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %43

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %28, %27
  %.035 = phi i1 [ false, %28 ], [ true, %27 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %41

41:                                               ; preds = %39, %37
  %.136 = phi i1 [ %.035, %39 ], [ true, %37 ]
  %.pn44 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %42

42:                                               ; preds = %35, %41
  %.237 = phi i1 [ %.136, %41 ], [ true, %35 ]
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %41 ], [ %36, %35 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br i1 %.237, label %43, label %98

43:                                               ; preds = %.thread66, %.thread, %42
  %.pn44.pn.pn.pn65 = phi { ptr, i32 } [ %33, %.thread ], [ %.pn44.pn, %42 ], [ %34, %.thread66 ]
  call void @__cxa_free_exception(ptr %23) #25
  br label %98

44:                                               ; preds = %20
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr i8, ptr %45, i64 -32
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %19, i64 %47
  invoke void @_ZN19MeshLabPluginLogger6setLogEP11GLLogStream(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %2)
          to label %49 unwind label %31

49:                                               ; preds = %44
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%class.RichParameterList) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %53 unwind label %31

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7meshlab26defaultGlobalParameterListEv()
          to label %55 unwind label %70

55:                                               ; preds = %53
  invoke void @_ZN17RichParameterList4joinERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %56 unwind label %70

56:                                               ; preds = %55
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %70

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = zext i32 %60 to i64
  %.not = icmp eq i64 %63, %64
  br i1 %.not, label %77, label %65

65:                                               ; preds = %61
  %66 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %67 unwind label %.thread69

67:                                               ; preds = %65
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.18)
          to label %68 unwind label %.thread73

68:                                               ; preds = %67
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %69 unwind label %74

69:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %100 unwind label %74

70:                                               ; preds = %56, %55, %53
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit

.thread69:                                        ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %76

.thread73:                                        ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %76

74:                                               ; preds = %68, %69
  %.032 = phi i1 [ false, %69 ], [ true, %68 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br i1 %.032, label %76, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit

76:                                               ; preds = %.thread73, %.thread69, %74
  %.pn.pn72 = phi { ptr, i32 } [ %72, %.thread69 ], [ %75, %74 ], [ %73, %.thread73 ]
  call void @__cxa_free_exception(ptr %66) #25
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit

77:                                               ; preds = %61
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %14, ptr %78, align 8
  store ptr %14, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %81, %77
  %.sroa.060.0.in = phi ptr [ %1, %77 ], [ %.sroa.060.0, %81 ]
  %.sroa.060.0 = load ptr, ptr %.sroa.060.0.in, align 8
  %.not76 = icmp eq ptr %.sroa.060.0, %1
  br i1 %.not76, label %87, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %.sroa.060.0, i64 16
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN9MeshModel5clearEv(ptr noundef nonnull align 8 dereferenceable(1288) %83)
          to label %80 unwind label %.loopexit

.loopexit:                                        ; preds = %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %14, align 8
  %.not8.i.i.i = icmp eq ptr %85, %14
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i ], [ %85, %84 ]
  %86 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %86, %14
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !132

87:                                               ; preds = %80
  invoke void @_ZN7meshlab8loadMeshERK7QStringP8IOPluginRK17RichParameterListRKNSt7__cxx114listIP9MeshModelSaISB_EEERNS9_IiSaIiEEEPFbiPKcE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %3)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %87
  %89 = load ptr, ptr %15, align 8
  %.not8.i.i.i51 = icmp eq ptr %89, %15
  br i1 %.not8.i.i.i51, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %88, %.lr.ph.i.i.i52
  %.09.i.i.i53 = phi ptr [ %90, %.lr.ph.i.i.i52 ], [ %89, %88 ]
  %90 = load ptr, ptr %.09.i.i.i53, align 8
  %91 = getelementptr inbounds i8, ptr %.09.i.i.i53, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #25
  call void @_ZdlPv(ptr noundef %.09.i.i.i53) #24
  %.not.i.i.i54 = icmp eq ptr %90, %15
  br i1 %.not.i.i.i54, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i52, !llvm.loop !18

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i52, %88
  %92 = load ptr, ptr %14, align 8
  %.not8.i.i.i55 = icmp eq ptr %92, %14
  br i1 %.not8.i.i.i55, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit59, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i56
  %.09.i.i.i57 = phi ptr [ %93, %.lr.ph.i.i.i56 ], [ %92, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %93 = load ptr, ptr %.09.i.i.i57, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i57) #24
  %.not.i.i.i58 = icmp eq ptr %93, %14
  br i1 %.not.i.i.i58, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit59, label %.lr.ph.i.i.i56, !llvm.loop !132

_ZNSt7__cxx114listIiSaIiEED2Ev.exit59:            ; preds = %.lr.ph.i.i.i56, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  %94 = load ptr, ptr %6, align 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %95, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit59
  %96 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %96, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit59
  %97 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %94, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit59, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret void

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i, %84, %74, %76, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn72, %76 ], [ %75, %74 ], [ %71, %70 ], [ %lpad.phi, %84 ], [ %lpad.phi, %.lr.ph.i.i.i ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %98

98:                                               ; preds = %42, %43, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, %31
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn65, %43 ], [ %.pn44.pn, %42 ], [ %.pn.pn.pn, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit ], [ %32, %31 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %99

99:                                               ; preds = %98, %29
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %98 ], [ %30, %29 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn

100:                                              ; preds = %69, %28
  unreachable
}

declare void @_ZN9MeshModel5clearEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7meshlab30saveMeshWithStandardParametersERK7QStringR9MeshModelP11GLLogStreamPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.RichParameterList, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %34

17:                                               ; preds = %4
  invoke void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNO7QString7toLowerEv.exit unwind label %36

_ZNO7QString7toLowerEv.exit:                      ; preds = %17
  %18 = load ptr, ptr %7, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNO7QString7toLowerEv.exit
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNO7QString7toLowerEv.exit
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %_ZNO7QString7toLowerEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7toLowerEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
          to label %23 unwind label %38

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = invoke noundef ptr @_ZNK13PluginManager16outputMeshPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %25
  %28 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %29 unwind label %.thread

29:                                               ; preds = %27
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19)
          to label %30 unwind label %.thread63

30:                                               ; preds = %29
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %42

31:                                               ; preds = %30
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.16)
          to label %32 unwind label %44

32:                                               ; preds = %31
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %33 unwind label %46

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %103 unwind label %46

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %102

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %102

38:                                               ; preds = %60, %56, %51, %23, %_ZN7QStringD2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %101

.thread:                                          ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %50

.thread63:                                        ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %50

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %33, %32
  %.0 = phi i1 [ false, %33 ], [ true, %32 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %48

48:                                               ; preds = %46, %44
  %.pn35 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %.1 = phi i1 [ %.0, %46 ], [ true, %44 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %49

49:                                               ; preds = %42, %48
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %48 ], [ %43, %42 ]
  %.2 = phi i1 [ %.1, %48 ], [ true, %42 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br i1 %.2, label %50, label %101

50:                                               ; preds = %.thread63, %.thread, %49
  %.pn35.pn.pn.pn62 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn35.pn, %49 ], [ %41, %.thread63 ]
  call void @__cxa_free_exception(ptr %28) #25
  br label %101

51:                                               ; preds = %25
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %24, i64 %54
  invoke void @_ZN19MeshLabPluginLogger6setLogEP11GLLogStream(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %2)
          to label %56 unwind label %38

56:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %60 unwind label %38

60:                                               ; preds = %56
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%class.RichParameterList) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(1288) %1)
          to label %64 unwind label %38

64:                                               ; preds = %60
  %65 = load i32, ptr %13, align 4
  %66 = and i32 %65, 131072
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %70, label %67

67:                                               ; preds = %64
  invoke void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 262144)
          to label %._crit_edge unwind label %68

._crit_edge:                                      ; preds = %67
  %.pre = load i32, ptr %13, align 4
  br label %70

68:                                               ; preds = %_ZN7QStringD2Ev.exit47, %70, %67
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %100

70:                                               ; preds = %._crit_edge, %64
  %71 = phi i32 [ %.pre, %._crit_edge ], [ %65, %64 ]
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %3)
          to label %75 unwind label %68

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  store ptr %76, ptr %15, align 8
  %77 = load atomic i32, ptr %76 monotonic, align 4
  %78 = add i32 %77, -1
  %or.cond.not.i.i = icmp ult i32 %78, -2
  br i1 %or.cond.not.i.i, label %79, label %_ZN7QStringC2ERKS_.exit

79:                                               ; preds = %75
  %80 = atomicrmw add ptr %76, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %75, %79
  invoke void @_ZN9MeshModel11setFileNameE7QString(ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull %15)
          to label %81 unwind label %96

81:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %82 = load ptr, ptr %15, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %81
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %84, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %81
  %85 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %82, %81 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %81, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %86 unwind label %68

86:                                               ; preds = %_ZN7QStringD2Ev.exit47
  invoke void @_ZN9MeshModel12saveTexturesERK7QStringiP11GLLogStreamPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef -1, ptr noundef %2, ptr noundef %3)
          to label %87 unwind label %98

87:                                               ; preds = %86
  %88 = load ptr, ptr %16, align 8
  %89 = load atomic i32, ptr %88 monotonic, align 4
  switch i32 %89, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN7QStringD2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %87
  %90 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %90, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN7QStringD2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %87
  %91 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %88, %87 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %91, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %87, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  %92 = load ptr, ptr %6, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %93, label %_ZN9QtPrivate8RefCount5derefEv.exit.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
    i32 -1, label %_ZN7QStringD2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i55:          ; preds = %_ZN7QStringD2Ev.exit53
  %94 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i56 = icmp eq i32 %94, 1
  br i1 %.not.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, label %_ZN7QStringD2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i55
  %.pre.i58 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, %_ZN7QStringD2Ev.exit53
  %95 = phi ptr [ %.pre.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57 ], [ %92, %_ZN7QStringD2Ev.exit53 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN9QtPrivate8RefCount5derefEv.exit.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret void

96:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %100

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %100

100:                                              ; preds = %98, %96, %68
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %69, %68 ], [ %97, %96 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  br label %101

101:                                              ; preds = %49, %50, %100, %38
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn62, %50 ], [ %.pn35.pn, %49 ], [ %.pn, %100 ], [ %39, %38 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %102

102:                                              ; preds = %101, %36, %34
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %101 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn

103:                                              ; preds = %33
  unreachable
}

declare noundef ptr @_ZNK13PluginManager16outputMeshPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9MeshModel11setFileNameE7QString(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFileInfo, align 8
  %4 = alloca %class.QMessageLogger, align 8
  %5 = alloca %class.QString, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef zeroext i1 @_ZNK9QFileInfo10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  br i1 %6, label %8, label %13

8:                                                ; preds = %7
  store i32 2, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store ptr @.str.21, ptr %10, align 8
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger7warningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20) #30
          to label %13 unwind label %11

11:                                               ; preds = %2, %13, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %8, %7
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 1208
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %18 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %14
  %19 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %14
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %14 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret void
}

declare void @_ZN9MeshModel12saveTexturesERK7QStringiP11GLLogStreamPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZNK14QMessageLogger7warningEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #17

declare void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9QFileInfo10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7meshlab13saveAllMeshesERK7QStringR12MeshDocumentbP11GLLogStreamPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFileInfo, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QFileInfo, align 8
  %10 = alloca %class.QFileInfo, align 8
  %11 = alloca %class.QFileInfo, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QFileInfo, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QFileInfo, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QFileInfo, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QRegExp, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
  %43 = tail call ptr @_ZN12MeshDocument12meshIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %44 = tail call ptr @_ZN12MeshDocument9meshBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %43)
  %45 = tail call ptr @_ZN12MeshDocument7meshEndEv(ptr noundef nonnull align 8 dereferenceable(192) %43)
  %.not232234 = icmp eq ptr %44, %45
  br i1 %.not232234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZN7QStringD2Ev.exit223
  %.sroa.0227.0235 = phi ptr [ %337, %_ZN7QStringD2Ev.exit223 ], [ %44, %5 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.0227.0235, i64 16
  %47 = getelementptr inbounds i8, ptr %.sroa.0227.0235, i64 1220
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %brmerge.not = and i1 %50, %2
  br i1 %brmerge.not, label %_ZN7QStringD2Ev.exit223, label %51

51:                                               ; preds = %.lr.ph
  store ptr @_ZN10QArrayData11shared_nullE, ptr %12, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.0227.0235, i64 1224
  %53 = load ptr, ptr %52, align 8, !noalias !143
  %54 = load atomic i32, ptr %53 monotonic, align 4, !noalias !143
  %55 = add i32 %54, -1
  %or.cond.not.i.i.i = icmp ult i32 %55, -2
  br i1 %or.cond.not.i.i.i, label %56, label %_ZNK9MeshModel8fullNameEv.exit

56:                                               ; preds = %51
  %57 = atomicrmw add ptr %53, i32 1 seq_cst, align 4, !noalias !143
  br label %_ZNK9MeshModel8fullNameEv.exit

_ZNK9MeshModel8fullNameEv.exit:                   ; preds = %51, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK9MeshModel8fullNameEv.exit
  %62 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %62, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZNK9MeshModel8fullNameEv.exit
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %53, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK9MeshModel8fullNameEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %60, label %63, label %168

63:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %64 = getelementptr inbounds i8, ptr %.sroa.0227.0235, i64 1232
  %65 = load ptr, ptr %64, align 8, !noalias !146
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !noalias !146
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !146
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %69
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNK9MeshModel9shortNameEv.exit.i unwind label %70

70:                                               ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %.body

_ZNK9MeshModel9shortNameEv.exit.i:                ; preds = %.noexc
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !146
  br label %_ZNK9MeshModel5labelEv.exit

72:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !alias.scope !146
  %73 = load atomic i32, ptr %65 monotonic, align 4, !noalias !146
  %74 = add i32 %73, -1
  %or.cond.not.i.i.i51 = icmp ult i32 %74, -2
  br i1 %or.cond.not.i.i.i51, label %75, label %_ZNK9MeshModel5labelEv.exit

75:                                               ; preds = %72
  %76 = atomicrmw add ptr %65, i32 1 seq_cst, align 4, !noalias !146
  br label %_ZNK9MeshModel5labelEv.exit

_ZNK9MeshModel5labelEv.exit:                      ; preds = %75, %72, %_ZNK9MeshModel9shortNameEv.exit.i
  %77 = invoke noundef i32 @_ZNK7QString7indexOfE5QChariN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %14, i16 46, i32 noundef 0, i32 noundef 1)
          to label %78 unwind label %132

78:                                               ; preds = %_ZNK9MeshModel5labelEv.exit
  %.not = icmp eq i32 %77, -1
  %79 = load ptr, ptr %14, align 8
  %80 = load atomic i32, ptr %79 monotonic, align 4
  switch i32 %80, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %78
  %81 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %81, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %78
  %82 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %79, %78 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %82, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %78, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  br i1 %.not, label %144, label %83

83:                                               ; preds = %_ZN7QStringD2Ev.exit58
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %84 = load ptr, ptr %64, align 8, !noalias !149
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !noalias !149
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !149
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc61 unwind label %130

.noexc61:                                         ; preds = %88
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNK9MeshModel9shortNameEv.exit.i60 unwind label %89

89:                                               ; preds = %.noexc61
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %.body

_ZNK9MeshModel9shortNameEv.exit.i60:              ; preds = %.noexc61
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !149
  br label %_ZNK9MeshModel5labelEv.exit64

91:                                               ; preds = %83
  store ptr %84, ptr %17, align 8, !alias.scope !149
  %92 = load atomic i32, ptr %84 monotonic, align 4, !noalias !149
  %93 = add i32 %92, -1
  %or.cond.not.i.i.i59 = icmp ult i32 %93, -2
  br i1 %or.cond.not.i.i.i59, label %94, label %_ZNK9MeshModel5labelEv.exit64

94:                                               ; preds = %91
  %95 = atomicrmw add ptr %84, i32 1 seq_cst, align 4, !noalias !149
  br label %_ZNK9MeshModel5labelEv.exit64

_ZNK9MeshModel5labelEv.exit64:                    ; preds = %94, %91, %_ZNK9MeshModel9shortNameEv.exit.i60
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %96 unwind label %134

96:                                               ; preds = %_ZNK9MeshModel5labelEv.exit64
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %97 unwind label %136

97:                                               ; preds = %96
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %15, align 8
  store ptr %99, ptr %13, align 8
  store ptr %98, ptr %15, align 8
  %100 = load atomic i32, ptr %98 monotonic, align 4
  switch i32 %100, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %97
  %101 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %101, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %97
  %102 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %98, %97 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %102, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %97, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  %103 = load ptr, ptr %17, align 8
  %104 = load atomic i32, ptr %103 monotonic, align 4
  switch i32 %104, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %_ZN7QStringD2Ev.exit70
  %105 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %105, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %_ZN7QStringD2Ev.exit70
  %106 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %103, %_ZN7QStringD2Ev.exit70 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %106, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit70, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %107 = load ptr, ptr %64, align 8, !noalias !152
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !noalias !152
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %_ZN7QStringD2Ev.exit76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !152
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc79 unwind label %130

.noexc79:                                         ; preds = %111
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNK9MeshModel9shortNameEv.exit.i78 unwind label %112

112:                                              ; preds = %.noexc79
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %.body

_ZNK9MeshModel9shortNameEv.exit.i78:              ; preds = %.noexc79
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !152
  br label %_ZNK9MeshModel5labelEv.exit82

114:                                              ; preds = %_ZN7QStringD2Ev.exit76
  store ptr %107, ptr %20, align 8, !alias.scope !152
  %115 = load atomic i32, ptr %107 monotonic, align 4, !noalias !152
  %116 = add i32 %115, -1
  %or.cond.not.i.i.i77 = icmp ult i32 %116, -2
  br i1 %or.cond.not.i.i.i77, label %117, label %_ZNK9MeshModel5labelEv.exit82

117:                                              ; preds = %114
  %118 = atomicrmw add ptr %107, i32 1 seq_cst, align 4, !noalias !152
  br label %_ZNK9MeshModel5labelEv.exit82

_ZNK9MeshModel5labelEv.exit82:                    ; preds = %117, %114, %_ZNK9MeshModel9shortNameEv.exit.i78
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %119 unwind label %139

119:                                              ; preds = %_ZNK9MeshModel5labelEv.exit82
  invoke void @_ZNK9QFileInfo8baseNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %120 unwind label %141

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %18, align 8
  store ptr %122, ptr %12, align 8
  store ptr %121, ptr %18, align 8
  %123 = load atomic i32, ptr %121 monotonic, align 4
  switch i32 %123, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %120
  %124 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %124, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %120
  %125 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %121, %120 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %125, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %120, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  %126 = load ptr, ptr %20, align 8
  %127 = load atomic i32, ptr %126 monotonic, align 4
  switch i32 %127, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %_ZN7QStringD2Ev.exit88
  %128 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %128, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %_ZN7QStringD2Ev.exit88
  %129 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %126, %_ZN7QStringD2Ev.exit88 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %129, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit94

130:                                              ; preds = %294, %252, %_ZN7QStringD2Ev.exit94, %155, %144, %111, %88, %69, %_ZN7QStringD2Ev.exit211, %_ZN7QStringD2Ev.exit196, %230, %_ZN7QStringD2Ev.exit163
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %_ZNK9MeshModel5labelEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %.body

134:                                              ; preds = %_ZNK9MeshModel5labelEv.exit64
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %96
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %.body

139:                                              ; preds = %_ZNK9MeshModel5labelEv.exit82
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %143

143:                                              ; preds = %141, %139
  %.pn33 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %.body

144:                                              ; preds = %_ZN7QStringD2Ev.exit58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.22, i32 noundef 3)
          to label %.noexc95 unwind label %130

.noexc95:                                         ; preds = %144
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %8, align 8
  store ptr %146, ptr %13, align 8
  store ptr %145, ptr %8, align 8
  %147 = load atomic i32, ptr %145 monotonic, align 4
  switch i32 %147, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %150
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc95
  %148 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %148, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %150

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc95
  %149 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %145, %.noexc95 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %149, i64 noundef 2, i64 noundef 8) #25
  br label %150

150:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.noexc95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %151 = load ptr, ptr %64, align 8, !noalias !155
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !noalias !155
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !155
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc98 unwind label %130

.noexc98:                                         ; preds = %155
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK9MeshModel9shortNameEv.exit.i97 unwind label %156

156:                                              ; preds = %.noexc98
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %.body

_ZNK9MeshModel9shortNameEv.exit.i97:              ; preds = %.noexc98
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !155
  br label %_ZNK9MeshModel5labelEv.exit101

158:                                              ; preds = %150
  store ptr %151, ptr %21, align 8, !alias.scope !155
  %159 = load atomic i32, ptr %151 monotonic, align 4, !noalias !155
  %160 = add i32 %159, -1
  %or.cond.not.i.i.i96 = icmp ult i32 %160, -2
  br i1 %or.cond.not.i.i.i96, label %161, label %_ZNK9MeshModel5labelEv.exit101

161:                                              ; preds = %158
  %162 = atomicrmw add ptr %151, i32 1 seq_cst, align 4, !noalias !155
  br label %_ZNK9MeshModel5labelEv.exit101

_ZNK9MeshModel5labelEv.exit101:                   ; preds = %161, %158, %_ZNK9MeshModel9shortNameEv.exit.i97
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %21, align 8
  store ptr %164, ptr %12, align 8
  store ptr %163, ptr %21, align 8
  %165 = load atomic i32, ptr %163 monotonic, align 4
  switch i32 %165, label %_ZN9QtPrivate8RefCount5derefEv.exit.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i103:         ; preds = %_ZNK9MeshModel5labelEv.exit101
  %166 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i104 = icmp eq i32 %166, 1
  br i1 %.not.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i103
  %.pre.i106 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, %_ZNK9MeshModel5labelEv.exit101
  %167 = phi ptr [ %.pre.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105 ], [ %163, %_ZNK9MeshModel5labelEv.exit101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %167, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit94

168:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %169 = load ptr, ptr %52, align 8, !noalias !158
  store ptr %169, ptr %23, align 8, !alias.scope !158
  %170 = load atomic i32, ptr %169 monotonic, align 4, !noalias !158
  %171 = add i32 %170, -1
  %or.cond.not.i.i.i108 = icmp ult i32 %171, -2
  br i1 %or.cond.not.i.i.i108, label %172, label %_ZNK9MeshModel8fullNameEv.exit109

172:                                              ; preds = %168
  %173 = atomicrmw add ptr %169, i32 1 seq_cst, align 4, !noalias !158
  br label %_ZNK9MeshModel8fullNameEv.exit109

_ZNK9MeshModel8fullNameEv.exit109:                ; preds = %168, %172
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %174 unwind label %191

174:                                              ; preds = %_ZNK9MeshModel8fullNameEv.exit109
  %175 = load ptr, ptr %23, align 8
  %176 = load atomic i32, ptr %175 monotonic, align 4
  switch i32 %176, label %_ZN9QtPrivate8RefCount5derefEv.exit.i111 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110
    i32 -1, label %_ZN7QStringD2Ev.exit115
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i111:         ; preds = %174
  %177 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i112 = icmp eq i32 %177, 1
  br i1 %.not.i112, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113, label %_ZN7QStringD2Ev.exit115

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i111
  %.pre.i114 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113, %174
  %178 = phi ptr [ %.pre.i114, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113 ], [ %175, %174 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %178, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %174, %_ZN9QtPrivate8RefCount5derefEv.exit.i111, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %179 unwind label %193

179:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %24, align 8
  store ptr %181, ptr %13, align 8
  store ptr %180, ptr %24, align 8
  %182 = load atomic i32, ptr %180 monotonic, align 4
  switch i32 %182, label %_ZN9QtPrivate8RefCount5derefEv.exit.i117 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116
    i32 -1, label %_ZN7QStringD2Ev.exit121
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i117:         ; preds = %179
  %183 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i118 = icmp eq i32 %183, 1
  br i1 %.not.i118, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119, label %_ZN7QStringD2Ev.exit121

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i117
  %.pre.i120 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119, %179
  %184 = phi ptr [ %.pre.i120, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119 ], [ %180, %179 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %184, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %179, %_ZN9QtPrivate8RefCount5derefEv.exit.i117, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116
  invoke void @_ZNK9QFileInfo8baseNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %185 unwind label %193

185:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %25, align 8
  store ptr %187, ptr %12, align 8
  store ptr %186, ptr %25, align 8
  %188 = load atomic i32, ptr %186 monotonic, align 4
  switch i32 %188, label %_ZN9QtPrivate8RefCount5derefEv.exit.i123 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i122
    i32 -1, label %_ZN7QStringD2Ev.exit127
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i123:         ; preds = %185
  %189 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i124 = icmp eq i32 %189, 1
  br i1 %.not.i124, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i125, label %_ZN7QStringD2Ev.exit127

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i123
  %.pre.i126 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i122

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i125, %185
  %190 = phi ptr [ %.pre.i126, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i125 ], [ %186, %185 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %190, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %185, %_ZN9QtPrivate8RefCount5derefEv.exit.i123, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i122
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %_ZN7QStringD2Ev.exit94

191:                                              ; preds = %_ZNK9MeshModel8fullNameEv.exit109
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %.body

193:                                              ; preds = %_ZN7QStringD2Ev.exit121, %_ZN7QStringD2Ev.exit115
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %.body

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %_ZNK9MeshModel5labelEv.exit101, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit127
  %195 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 9)
          to label %196 unwind label %130

196:                                              ; preds = %_ZN7QStringD2Ev.exit94
  store ptr %195, ptr %30, align 8
  invoke void @_ZN7QRegExp6escapeERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %197 unwind label %261

197:                                              ; preds = %196
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.23, i32 noundef 1)
          to label %.noexc129 unwind label %263

.noexc129:                                        ; preds = %197
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZplPKcRK7QString.exit unwind label %199

199:                                              ; preds = %.noexc129
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %.body130

_ZplPKcRK7QString.exit:                           ; preds = %.noexc129
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.25)
          to label %201 unwind label %265

201:                                              ; preds = %_ZplPKcRK7QString.exit
  invoke void @_ZN7QRegExpC1ERK7QStringN2Qt15CaseSensitivityENS_13PatternSyntaxE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, i32 noundef 0)
          to label %202 unwind label %267

202:                                              ; preds = %201
  %203 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 1)
          to label %204 unwind label %269

204:                                              ; preds = %202
  store ptr %203, ptr %31, align 8
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERK7QRegExpRKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %206 unwind label %271

206:                                              ; preds = %204
  %207 = load ptr, ptr %31, align 8
  %208 = load atomic i32, ptr %207 monotonic, align 4
  switch i32 %208, label %_ZN9QtPrivate8RefCount5derefEv.exit.i135 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134
    i32 -1, label %_ZN7QStringD2Ev.exit139
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i135:         ; preds = %206
  %209 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i136 = icmp eq i32 %209, 1
  br i1 %.not.i136, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137, label %_ZN7QStringD2Ev.exit139

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i135
  %.pre.i138 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137, %206
  %210 = phi ptr [ %.pre.i138, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137 ], [ %207, %206 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %210, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %206, %_ZN9QtPrivate8RefCount5derefEv.exit.i135, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  %211 = load ptr, ptr %27, align 8
  %212 = load atomic i32, ptr %211 monotonic, align 4
  switch i32 %212, label %_ZN9QtPrivate8RefCount5derefEv.exit.i141 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140
    i32 -1, label %_ZN7QStringD2Ev.exit145
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i141:         ; preds = %_ZN7QStringD2Ev.exit139
  %213 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i142 = icmp eq i32 %213, 1
  br i1 %.not.i142, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143, label %_ZN7QStringD2Ev.exit145

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i141
  %.pre.i144 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143, %_ZN7QStringD2Ev.exit139
  %214 = phi ptr [ %.pre.i144, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143 ], [ %211, %_ZN7QStringD2Ev.exit139 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %214, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN9QtPrivate8RefCount5derefEv.exit.i141, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140
  %215 = load ptr, ptr %28, align 8
  %216 = load atomic i32, ptr %215 monotonic, align 4
  switch i32 %216, label %_ZN9QtPrivate8RefCount5derefEv.exit.i147 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146
    i32 -1, label %_ZN7QStringD2Ev.exit151
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i147:         ; preds = %_ZN7QStringD2Ev.exit145
  %217 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i148 = icmp eq i32 %217, 1
  br i1 %.not.i148, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149, label %_ZN7QStringD2Ev.exit151

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i147
  %.pre.i150 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149, %_ZN7QStringD2Ev.exit145
  %218 = phi ptr [ %.pre.i150, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149 ], [ %215, %_ZN7QStringD2Ev.exit145 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %218, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit145, %_ZN9QtPrivate8RefCount5derefEv.exit.i147, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146
  %219 = load ptr, ptr %29, align 8
  %220 = load atomic i32, ptr %219 monotonic, align 4
  switch i32 %220, label %_ZN9QtPrivate8RefCount5derefEv.exit.i153 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
    i32 -1, label %_ZN7QStringD2Ev.exit157
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i153:         ; preds = %_ZN7QStringD2Ev.exit151
  %221 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i154 = icmp eq i32 %221, 1
  br i1 %.not.i154, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155, label %_ZN7QStringD2Ev.exit157

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i153
  %.pre.i156 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155, %_ZN7QStringD2Ev.exit151
  %222 = phi ptr [ %.pre.i156, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155 ], [ %219, %_ZN7QStringD2Ev.exit151 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %222, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN9QtPrivate8RefCount5derefEv.exit.i153, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
  %223 = load ptr, ptr %30, align 8
  %224 = load atomic i32, ptr %223 monotonic, align 4
  switch i32 %224, label %_ZN9QtPrivate8RefCount5derefEv.exit.i159 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
    i32 -1, label %_ZN7QStringD2Ev.exit163
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i159:         ; preds = %_ZN7QStringD2Ev.exit157
  %225 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i160 = icmp eq i32 %225, 1
  br i1 %.not.i160, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, label %_ZN7QStringD2Ev.exit163

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i159
  %.pre.i162 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, %_ZN7QStringD2Ev.exit157
  %226 = phi ptr [ %.pre.i162, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161 ], [ %223, %_ZN7QStringD2Ev.exit157 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %226, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit157, %_ZN9QtPrivate8RefCount5derefEv.exit.i159, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
  %227 = invoke noundef ptr @_ZNK13PluginManager16outputMeshPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272) %42, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %228 unwind label %130

228:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %229 = icmp eq ptr %227, null
  br i1 %229, label %230, label %294

230:                                              ; preds = %228
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %231 unwind label %130

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %233 unwind label %277

233:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %232) #25
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.28)
          to label %235 unwind label %279

235:                                              ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %234) #25
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %236 unwind label %281

236:                                              ; preds = %235
  %237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #25, !noalias !161
  %238 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #25, !noalias !161
  %239 = add i64 %238, %237
  %240 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #25, !noalias !161
  %241 = icmp ugt i64 %239, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #25, !noalias !161
  %.not.i166 = icmp ugt i64 %239, %243
  br i1 %.not.i166, label %246, label %244

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %248 unwind label %283

246:                                              ; preds = %242, %236
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %248 unwind label %283

248:                                              ; preds = %244, %246
  %.sink.i = phi ptr [ %245, %244 ], [ %247, %246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.29)
          to label %250 unwind label %285

250:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %249) #25
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %252 unwind label %287

252:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.30, i32 noundef 4)
          to label %.noexc176 unwind label %130

.noexc176:                                        ; preds = %252
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %254 unwind label %259

254:                                              ; preds = %.noexc176
  %255 = load ptr, ptr %6, align 8
  %256 = load atomic i32, ptr %255 monotonic, align 4
  switch i32 %256, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i172 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i171
    i32 -1, label %_ZN7QStringpLEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i172:       ; preds = %254
  %257 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %257, 1
  br i1 %.not.i.i173, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i174, label %_ZN7QStringpLEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i174: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i172
  %.pre.i.i175 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i171

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i171: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i174, %254
  %258 = phi ptr [ %.pre.i.i175, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i174 ], [ %255, %254 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %258, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit

259:                                              ; preds = %.noexc176
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %254, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i172, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit196

261:                                              ; preds = %196
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %276

263:                                              ; preds = %197
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

265:                                              ; preds = %_ZplPKcRK7QString.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %275

267:                                              ; preds = %201
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %274

269:                                              ; preds = %202
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %204
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %273

273:                                              ; preds = %271, %269
  %.pn35 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %274

274:                                              ; preds = %273, %267
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %273 ], [ %268, %267 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %275

275:                                              ; preds = %274, %265
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %274 ], [ %266, %265 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %.body130

.body130:                                         ; preds = %263, %199, %275
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %275 ], [ %264, %263 ], [ %200, %199 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %276

276:                                              ; preds = %.body130, %261
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %.body130 ], [ %262, %261 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %.body

277:                                              ; preds = %231
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %293

279:                                              ; preds = %233
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %292

281:                                              ; preds = %235
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %291

283:                                              ; preds = %246, %244
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %290

285:                                              ; preds = %248
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %250
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  br label %289

289:                                              ; preds = %287, %285
  %.pn43 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  br label %290

290:                                              ; preds = %289, %283
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %289 ], [ %284, %283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  br label %291

291:                                              ; preds = %290, %281
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %290 ], [ %282, %281 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  br label %292

292:                                              ; preds = %291, %279
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %291 ], [ %280, %279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  br label %293

293:                                              ; preds = %292, %277
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %292 ], [ %278, %277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  br label %.body

294:                                              ; preds = %228
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %130

_ZNKR7QString7toLowerEv.exit:                     ; preds = %294
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.31, i32 noundef 1)
          to label %.noexc180 unwind label %307

.noexc180:                                        ; preds = %_ZNKR7QString7toLowerEv.exit
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZplPKcRK7QString.exit183 unwind label %296

296:                                              ; preds = %.noexc180
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %.body181

_ZplPKcRK7QString.exit183:                        ; preds = %.noexc180
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN7QStringpLERKS_.exit unwind label %309

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZplPKcRK7QString.exit183
  %299 = load ptr, ptr %38, align 8
  %300 = load atomic i32, ptr %299 monotonic, align 4
  switch i32 %300, label %_ZN9QtPrivate8RefCount5derefEv.exit.i186 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
    i32 -1, label %_ZN7QStringD2Ev.exit190
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i186:         ; preds = %_ZN7QStringpLERKS_.exit
  %301 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i187 = icmp eq i32 %301, 1
  br i1 %.not.i187, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, label %_ZN7QStringD2Ev.exit190

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i186
  %.pre.i189 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, %_ZN7QStringpLERKS_.exit
  %302 = phi ptr [ %.pre.i189, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188 ], [ %299, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %302, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i186, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
  %303 = load ptr, ptr %39, align 8
  %304 = load atomic i32, ptr %303 monotonic, align 4
  switch i32 %304, label %_ZN9QtPrivate8RefCount5derefEv.exit.i192 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
    i32 -1, label %_ZN7QStringD2Ev.exit196
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i192:         ; preds = %_ZN7QStringD2Ev.exit190
  %305 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i193 = icmp eq i32 %305, 1
  br i1 %.not.i193, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, label %_ZN7QStringD2Ev.exit196

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i192
  %.pre.i195 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, %_ZN7QStringD2Ev.exit190
  %306 = phi ptr [ %.pre.i195, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194 ], [ %303, %_ZN7QStringD2Ev.exit190 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %306, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit196

307:                                              ; preds = %_ZNKR7QString7toLowerEv.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

309:                                              ; preds = %_ZplPKcRK7QString.exit183
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %.body181

.body181:                                         ; preds = %307, %296, %309
  %.pn41 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ], [ %297, %296 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %.body

_ZN7QStringD2Ev.exit196:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191, %_ZN9QtPrivate8RefCount5derefEv.exit.i192, %_ZN7QStringD2Ev.exit190, %_ZN7QStringpLEPKc.exit
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32)
          to label %311 unwind label %130

311:                                              ; preds = %_ZN7QStringD2Ev.exit196
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %312 = load ptr, ptr %41, align 8, !noalias !164
  store ptr %312, ptr %40, align 8, !alias.scope !164
  %313 = load atomic i32, ptr %312 monotonic, align 4, !noalias !164
  %314 = add i32 %313, -1
  %or.cond.not.i.i.i197 = icmp ult i32 %314, -2
  br i1 %or.cond.not.i.i.i197, label %315, label %_ZN7QStringC2ERKS_.exit.i

315:                                              ; preds = %311
  %316 = atomicrmw add ptr %312, i32 1 seq_cst, align 4, !noalias !164
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %315, %311
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZplRK7QStringS1_.exit unwind label %.body198

.body198:                                         ; preds = %_ZN7QStringC2ERKS_.exit.i
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  %320 = load ptr, ptr %40, align 8
  %321 = load atomic i32, ptr %320 monotonic, align 4
  switch i32 %321, label %_ZN9QtPrivate8RefCount5derefEv.exit.i201 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200
    i32 -1, label %_ZN7QStringD2Ev.exit205
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i201:         ; preds = %_ZplRK7QStringS1_.exit
  %322 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i202 = icmp eq i32 %322, 1
  br i1 %.not.i202, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i203, label %_ZN7QStringD2Ev.exit205

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i203: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i201
  %.pre.i204 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i203, %_ZplRK7QStringS1_.exit
  %323 = phi ptr [ %.pre.i204, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i203 ], [ %320, %_ZplRK7QStringS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %323, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZplRK7QStringS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i201, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200
  %324 = load ptr, ptr %41, align 8
  %325 = load atomic i32, ptr %324 monotonic, align 4
  switch i32 %325, label %_ZN9QtPrivate8RefCount5derefEv.exit.i207 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i206
    i32 -1, label %_ZN7QStringD2Ev.exit211
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i207:         ; preds = %_ZN7QStringD2Ev.exit205
  %326 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i208 = icmp eq i32 %326, 1
  br i1 %.not.i208, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i209, label %_ZN7QStringD2Ev.exit211

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i209: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i207
  %.pre.i210 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i206

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i206: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i209, %_ZN7QStringD2Ev.exit205
  %327 = phi ptr [ %.pre.i210, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i209 ], [ %324, %_ZN7QStringD2Ev.exit205 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %327, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %_ZN7QStringD2Ev.exit205, %_ZN9QtPrivate8RefCount5derefEv.exit.i207, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i206
  invoke void @_ZN7meshlab30saveMeshWithStandardParametersERK7QStringR9MeshModelP11GLLogStreamPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(1288) %46, ptr noundef %3, ptr noundef %4)
          to label %328 unwind label %130

328:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %329 = load ptr, ptr %13, align 8
  %330 = load atomic i32, ptr %329 monotonic, align 4
  switch i32 %330, label %_ZN9QtPrivate8RefCount5derefEv.exit.i213 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212
    i32 -1, label %_ZN7QStringD2Ev.exit217
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i213:         ; preds = %328
  %331 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i214 = icmp eq i32 %331, 1
  br i1 %.not.i214, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215, label %_ZN7QStringD2Ev.exit217

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i213
  %.pre.i216 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215, %328
  %332 = phi ptr [ %.pre.i216, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215 ], [ %329, %328 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %332, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %328, %_ZN9QtPrivate8RefCount5derefEv.exit.i213, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212
  %333 = load ptr, ptr %12, align 8
  %334 = load atomic i32, ptr %333 monotonic, align 4
  switch i32 %334, label %_ZN9QtPrivate8RefCount5derefEv.exit.i219 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i218
    i32 -1, label %_ZN7QStringD2Ev.exit223
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i219:         ; preds = %_ZN7QStringD2Ev.exit217
  %335 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i220 = icmp eq i32 %335, 1
  br i1 %.not.i220, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i221, label %_ZN7QStringD2Ev.exit223

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i221: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i219
  %.pre.i222 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i218

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i218: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i221, %_ZN7QStringD2Ev.exit217
  %336 = phi ptr [ %.pre.i222, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i221 ], [ %333, %_ZN7QStringD2Ev.exit217 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %336, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit223

.body:                                            ; preds = %70, %112, %130, %259, %156, %89, %.body198, %.body181, %293, %276, %193, %191, %143, %138, %132
  %.pn49 = phi { ptr, i32 } [ %318, %.body198 ], [ %.pn43.pn.pn.pn.pn, %293 ], [ %.pn41, %.body181 ], [ %.pn35.pn.pn.pn.pn, %276 ], [ %.pn33, %143 ], [ %.pn, %138 ], [ %133, %132 ], [ %194, %193 ], [ %192, %191 ], [ %71, %70 ], [ %90, %89 ], [ %113, %112 ], [ %157, %156 ], [ %131, %130 ], [ %260, %259 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  resume { ptr, i32 } %.pn49

_ZN7QStringD2Ev.exit223:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i218, %_ZN9QtPrivate8RefCount5derefEv.exit.i219, %_ZN7QStringD2Ev.exit217, %.lr.ph
  %337 = load ptr, ptr %.sroa.0227.0235, align 8
  %.not232 = icmp eq ptr %337, %45
  br i1 %.not232, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit223, %5
  ret void
}

declare ptr @_ZN12MeshDocument12meshIteratorEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZNK9QFileInfo8baseNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERK7QRegExpRKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QRegExp6escapeERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QRegExpC1ERK7QStringN2Qt15CaseSensitivityENS_13PatternSyntaxE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.155", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !167
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !167
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !167
  %11 = sext i32 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25, !noalias !167
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
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @_ZN12MeshDocument9meshBeginEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare ptr @_ZN12MeshDocument7meshEndEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i32 @_ZNK7QString7indexOfE5QChariN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), i16, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7meshlab9loadImageERK7QStringP11GLLogStreamPFbiPKcE(ptr dead_on_unwind noalias writable sret(%class.QImage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %35

12:                                               ; preds = %4
  %13 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
          to label %14 unwind label %37

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = add i32 %16, -1
  %or.cond.not.i.i = icmp ult i32 %17, -2
  br i1 %or.cond.not.i.i, label %18, label %_ZN7QStringC2ERKS_.exit

18:                                               ; preds = %14
  %19 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %14, %18
  %20 = invoke noundef ptr @_ZNK13PluginManager16inputImagePluginE7QString(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull %7)
          to label %21 unwind label %39

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %22 = load ptr, ptr %7, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %21
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %24, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %21
  %25 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %22, %21 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %41, label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr i8, ptr %27, i64 -32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 %29
  invoke void @_ZN19MeshLabPluginLogger6setLogEP11GLLogStream(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %2)
          to label %31 unwind label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind writable sret(%class.QImage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %3)
          to label %66 unwind label %37

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %72

37:                                               ; preds = %41, %31, %26, %12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %71

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %71

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
          to label %42 unwind label %37

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %44 unwind label %52

44:                                               ; preds = %42
  br i1 %43, label %45, label %66

45:                                               ; preds = %44
  %46 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %47 unwind label %.thread

47:                                               ; preds = %45
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.15)
          to label %48 unwind label %.thread43

48:                                               ; preds = %47
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %56

49:                                               ; preds = %48
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.34)
          to label %50 unwind label %58

50:                                               ; preds = %49
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %51 unwind label %60

51:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %73 unwind label %60

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %65

.thread:                                          ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %64

.thread43:                                        ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %64

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %51, %50
  %.0 = phi i1 [ false, %51 ], [ true, %50 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %.1 = phi i1 [ %.0, %60 ], [ true, %58 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %63

63:                                               ; preds = %56, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  %.2 = phi i1 [ %.1, %62 ], [ true, %56 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br i1 %.2, label %64, label %65

64:                                               ; preds = %.thread43, %.thread, %63
  %.pn.pn.pn.pn42 = phi { ptr, i32 } [ %54, %.thread ], [ %.pn.pn, %63 ], [ %55, %.thread43 ]
  call void @__cxa_free_exception(ptr %46) #25
  br label %65

65:                                               ; preds = %63, %64, %52
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn42, %64 ], [ %.pn.pn, %63 ], [ %53, %52 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %71

66:                                               ; preds = %44, %31
  %67 = load ptr, ptr %6, align 8
  %68 = load atomic i32, ptr %67 monotonic, align 4
  switch i32 %68, label %_ZN9QtPrivate8RefCount5derefEv.exit.i35 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34
    i32 -1, label %_ZN7QStringD2Ev.exit39
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i35:          ; preds = %66
  %69 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i36 = icmp eq i32 %69, 1
  br i1 %.not.i36, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37, label %_ZN7QStringD2Ev.exit39

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i35
  %.pre.i38 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37, %66
  %70 = phi ptr [ %.pre.i38, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37 ], [ %67, %66 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %66, %_ZN9QtPrivate8RefCount5derefEv.exit.i35, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret void

71:                                               ; preds = %65, %39, %37
  %.pn31 = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn.pn.pn, %65 ], [ %40, %39 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %72

72:                                               ; preds = %71, %35
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %71 ], [ %36, %35 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %.pn31.pn

73:                                               ; preds = %51
  unreachable
}

declare noundef ptr @_ZNK13PluginManager16inputImagePluginE7QString(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

declare void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7meshlab15getDummyTextureEv(ptr dead_on_unwind noalias writable sret(%class.QImage) align 8 %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 28)
  store ptr %3, ptr %2, align 8
  invoke void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %4
  %7 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %4
  %8 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %5, %4 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %8, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7meshlab9saveImageERK7QStringRK6QImageiP11GLLogStreamPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QDir, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QDir, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %67

20:                                               ; preds = %5
  %21 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
          to label %22 unwind label %69

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_ZNK13PluginManager17outputImagePluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %69

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
          to label %26 unwind label %69

26:                                               ; preds = %24
  invoke void @_ZNK9QFileInfo4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %69

27:                                               ; preds = %26
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %71

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %73

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.37)
          to label %32 unwind label %73

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %33 = load ptr, ptr %9, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %32
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %35, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %32
  %36 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %33, %32 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZNK9QFileInfo4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %69

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %37
  %43 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %43, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %37
  %44 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %38, %37 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %44, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %37, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  br i1 %41, label %_ZN7QStringD2Ev.exit65, label %45

45:                                               ; preds = %_ZN7QStringD2Ev.exit47
  invoke void @_ZNK9QFileInfo4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %69

46:                                               ; preds = %45
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %47 unwind label %76

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %49 unwind label %78

49:                                               ; preds = %47
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  %50 = load ptr, ptr %12, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN7QStringD2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %49
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %52, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN7QStringD2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %49
  %53 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %50, %49 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %53, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %49, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  br i1 %48, label %_ZN7QStringD2Ev.exit65, label %54

54:                                               ; preds = %_ZN7QStringD2Ev.exit53
  store ptr @_ZN10QArrayData11shared_nullE, ptr %14, align 8
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %55 unwind label %81

55:                                               ; preds = %54
  invoke void @_ZNK9QFileInfo4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %56 unwind label %83

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZNK4QDir5mkdirERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = load ptr, ptr %15, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
    i32 -1, label %_ZN7QStringD2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i55:          ; preds = %58
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i56 = icmp eq i32 %61, 1
  br i1 %.not.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, label %_ZN7QStringD2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i55
  %.pre.i58 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, %58
  %62 = phi ptr [ %.pre.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57 ], [ %59, %58 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %58, %_ZN9QtPrivate8RefCount5derefEv.exit.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  %63 = load ptr, ptr %14, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN7QStringD2Ev.exit65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %_ZN7QStringD2Ev.exit59
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %65, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN7QStringD2Ev.exit65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %_ZN7QStringD2Ev.exit59
  %66 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %63, %_ZN7QStringD2Ev.exit59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit65

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %123

69:                                               ; preds = %113, %108, %45, %_ZN7QStringD2Ev.exit, %26, %24, %22, %20
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %122

71:                                               ; preds = %27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %30, %28
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %122

76:                                               ; preds = %46
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %47
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %80

80:                                               ; preds = %78, %76
  %.pn30 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %122

81:                                               ; preds = %54
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %55
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %87

87:                                               ; preds = %85, %83
  %.pn32 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %88

88:                                               ; preds = %87, %81
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %87 ], [ %82, %81 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %122

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit47
  %89 = icmp eq ptr %23, null
  br i1 %89, label %90, label %108

90:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %91 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %92 unwind label %.thread

92:                                               ; preds = %90
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.19)
          to label %93 unwind label %.thread75

93:                                               ; preds = %92
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %94 unwind label %99

94:                                               ; preds = %93
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.34)
          to label %95 unwind label %101

95:                                               ; preds = %94
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %96 unwind label %103

96:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %124 unwind label %103

.thread:                                          ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %107

.thread75:                                        ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %107

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %106

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %96, %95
  %.0 = phi i1 [ false, %96 ], [ true, %95 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %105

105:                                              ; preds = %103, %101
  %.pn35 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  %.1 = phi i1 [ %.0, %103 ], [ true, %101 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %106

106:                                              ; preds = %99, %105
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %105 ], [ %100, %99 ]
  %.2 = phi i1 [ %.1, %105 ], [ true, %99 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br i1 %.2, label %107, label %122

107:                                              ; preds = %.thread75, %.thread, %106
  %.pn35.pn.pn.pn74 = phi { ptr, i32 } [ %97, %.thread ], [ %.pn35.pn, %106 ], [ %98, %.thread75 ]
  call void @__cxa_free_exception(ptr %91) #25
  br label %122

108:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr i8, ptr %109, i64 -32
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %23, i64 %111
  invoke void @_ZN19MeshLabPluginLogger6setLogEP11GLLogStream(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %3)
          to label %113 unwind label %69

113:                                              ; preds = %108
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 112
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %4)
          to label %117 unwind label %69

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = load atomic i32, ptr %118 monotonic, align 4
  switch i32 %119, label %_ZN9QtPrivate8RefCount5derefEv.exit.i67 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
    i32 -1, label %_ZN7QStringD2Ev.exit71
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i67:          ; preds = %117
  %120 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i68 = icmp eq i32 %120, 1
  br i1 %.not.i68, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, label %_ZN7QStringD2Ev.exit71

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i67
  %.pre.i70 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, %117
  %121 = phi ptr [ %.pre.i70, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69 ], [ %118, %117 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %121, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %117, %_ZN9QtPrivate8RefCount5derefEv.exit.i67, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  ret void

122:                                              ; preds = %106, %107, %88, %80, %75, %69
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn74, %107 ], [ %.pn35.pn, %106 ], [ %70, %69 ], [ %.pn32.pn, %88 ], [ %.pn30, %80 ], [ %.pn, %75 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %123

123:                                              ; preds = %122, %67
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %122 ], [ %68, %67 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn

124:                                              ; preds = %96
  unreachable
}

declare noundef ptr @_ZNK13PluginManager17outputImagePluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9QFileInfo4pathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4QDir5mkdirERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7meshlab10loadRasterERK7QStringR11RasterModelP11GLLogStreamPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QImage, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.easyexif::EXIFInfo", align 8
  %13 = alloca %class.QString, align 8
  call void @_ZN7meshlab9loadImageERK7QStringP11GLLogStreamPFbiPKcE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef %3)
  %14 = load ptr, ptr %0, align 8
  store ptr %14, ptr %6, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = add i32 %15, -1
  %or.cond.not.i.i = icmp ult i32 %16, -2
  br i1 %or.cond.not.i.i, label %17, label %_ZN7QStringC2ERKS_.exit

17:                                               ; preds = %4
  %18 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %17
  %19 = getelementptr inbounds i8, ptr %1, i64 160
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %21 = load ptr, ptr %6, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringC2ERKS_.exit
  %23 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringC2ERKS_.exit
  %24 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %21, %_ZN7QStringC2ERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringC2ERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %25 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %26 unwind label %46

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN11RasterPlaneC1ERK6QImageRK7QStringi(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
          to label %27 unwind label %48

27:                                               ; preds = %26
  invoke void @_ZN19MeshLabRenderRaster8addPlaneEP11RasterPlane(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %25)
          to label %28 unwind label %46

28:                                               ; preds = %27
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %29 unwind label %46

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef nonnull @.str.38)
  %35 = load ptr, ptr %7, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i69 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i69:          ; preds = %29
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i70 = icmp eq i32 %37, 1
  br i1 %.not.i70, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i69
  %.pre.i72 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71, %29
  %38 = phi ptr [ %.pre.i72, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71 ], [ %35, %29 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %29, %_ZN9QtPrivate8RefCount5derefEv.exit.i69, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %55

39:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %40 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 80)
          to label %41 unwind label %46

41:                                               ; preds = %39
  store ptr %40, ptr %8, align 8
  %42 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i16 32)
          to label %43 unwind label %.thread

43:                                               ; preds = %41
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %.thread96

.thread96:                                        ; preds = %43
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %53

45:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %163 unwind label %51

46:                                               ; preds = %61, %39, %28, %74, %55, %27, %_ZN7QStringD2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %162

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %162

.thread:                                          ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %54

53:                                               ; preds = %.thread96, %.thread
  %.pn95 = phi { ptr, i32 } [ %50, %.thread ], [ %44, %.thread96 ]
  call void @__cxa_free_exception(ptr %42) #25
  br label %54

54:                                               ; preds = %51, %53
  %.pn94 = phi { ptr, i32 } [ %.pn95, %53 ], [ %52, %51 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %162

55:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %56 = call i32 @fseek(ptr noundef nonnull %34, i64 noundef 0, i32 noundef 2)
  %57 = call i64 @ftell(ptr noundef nonnull %34)
  call void @rewind(ptr noundef nonnull %34)
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #28
          to label %59 unwind label %46

59:                                               ; preds = %55
  %60 = call i64 @fread(ptr noundef nonnull %58, i64 noundef 1, i64 noundef %57, ptr noundef nonnull %34)
  %.not61 = icmp eq i64 %60, %57
  br i1 %.not61, label %74, label %61

61:                                               ; preds = %59
  %62 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 106)
          to label %63 unwind label %46

63:                                               ; preds = %61
  store ptr %62, ptr %10, align 8
  call void @_ZdaPv(ptr noundef nonnull %58) #24
  %64 = call i32 @fclose(ptr noundef nonnull %34)
  %65 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i16 32)
          to label %66 unwind label %.thread98

66:                                               ; preds = %63
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %68 unwind label %.thread103

.thread103:                                       ; preds = %66
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %72

68:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %163 unwind label %70

.thread98:                                        ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %73

72:                                               ; preds = %.thread103, %.thread98
  %.pn65102 = phi { ptr, i32 } [ %69, %.thread98 ], [ %67, %.thread103 ]
  call void @__cxa_free_exception(ptr %65) #25
  br label %73

73:                                               ; preds = %70, %72
  %.pn65101 = phi { ptr, i32 } [ %71, %70 ], [ %.pn65102, %72 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %162

74:                                               ; preds = %59
  %75 = call i32 @fclose(ptr noundef nonnull %34)
  invoke void @_ZN8easyexif8EXIFInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %12)
          to label %76 unwind label %46

76:                                               ; preds = %74
  %77 = trunc i64 %57 to i32
  %78 = invoke noundef i32 @_ZN8easyexif8EXIFInfo9parseFromEPKhj(ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull %58, i32 noundef %77)
          to label %79 unwind label %89

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %58) #24
  %.not62 = icmp eq i32 %78, 0
  br i1 %.not62, label %80, label %.critedge

80:                                               ; preds = %79
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.41, i32 noundef 39)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %80
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZplPKcRK7QString.exit unwind label %82

82:                                               ; preds = %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZN11GLLogStream3logEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %84 unwind label %91

84:                                               ; preds = %_ZplPKcRK7QString.exit
  %85 = load ptr, ptr %13, align 8
  %86 = load atomic i32, ptr %85 monotonic, align 4
  switch i32 %86, label %_ZN9QtPrivate8RefCount5derefEv.exit.i75 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i74
    i32 -1, label %_ZN7QStringD2Ev.exit79
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i75:          ; preds = %84
  %87 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i76 = icmp eq i32 %87, 1
  br i1 %.not.i76, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i77, label %_ZN7QStringD2Ev.exit79

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i77: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i75
  %.pre.i78 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i74

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i74:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i77, %84
  %88 = phi ptr [ %.pre.i78, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i77 ], [ %85, %84 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %88, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit79

89:                                               ; preds = %80, %113, %109, %104, %100, %.critedge, %76
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %_ZplPKcRK7QString.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %.body

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i74, %_ZN9QtPrivate8RefCount5derefEv.exit.i75, %84
  %93 = getelementptr inbounds i8, ptr %12, i64 360
  %94 = load i16, ptr %93, align 8
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %.critedge, label %128

.critedge:                                        ; preds = %79, %_ZN7QStringD2Ev.exit79
  %96 = getelementptr inbounds i8, ptr %1, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %100 unwind label %89

100:                                              ; preds = %.critedge
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %89

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.287.0.insert.ext = zext i32 %103 to i64
  %.sroa.287.0.insert.shift = shl nuw i64 %.sroa.287.0.insert.ext, 32
  %.sroa.086.0.insert.ext = zext i32 %99 to i64
  %.sroa.086.0.insert.insert = or disjoint i64 %.sroa.287.0.insert.shift, %.sroa.086.0.insert.ext
  store i64 %.sroa.086.0.insert.insert, ptr %105, align 4
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %109 unwind label %89

109:                                              ; preds = %104
  %110 = load ptr, ptr %96, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %113 unwind label %89

113:                                              ; preds = %109
  %114 = insertelement <2 x i32> poison, i32 %108, i64 0
  %115 = insertelement <2 x i32> %114, i32 %112, i64 1
  %116 = sitofp <2 x i32> %115 to <2 x double>
  %117 = getelementptr inbounds i8, ptr %1, i64 20
  %118 = fmul <2 x double> %116, <double 5.000000e-01, double 5.000000e-01>
  %119 = fptrunc <2 x double> %118 to <2 x float>
  store <2 x float> %119, ptr %117, align 4
  %120 = load ptr, ptr %96, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %89

123:                                              ; preds = %113
  %124 = sitofp i32 %122 to float
  %125 = fdiv float 3.600000e+01, %124
  %126 = getelementptr inbounds i8, ptr %1, i64 12
  store float %125, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  store float %125, ptr %127, align 8
  br label %150

128:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %129 = getelementptr inbounds i8, ptr %12, i64 368
  %130 = getelementptr inbounds i8, ptr %1, i64 4
  %131 = getelementptr inbounds i8, ptr %1, i64 20
  %132 = getelementptr inbounds i8, ptr %12, i64 352
  %133 = load double, ptr %132, align 8
  %134 = uitofp i16 %94 to double
  %135 = fdiv double %133, %134
  %136 = fptrunc double %135 to float
  %137 = getelementptr inbounds i8, ptr %1, i64 12
  %138 = load <2 x i32>, ptr %129, align 8
  %139 = extractelement <2 x i32> %138, i64 1
  %.sroa.282.0.insert.ext = zext i32 %139 to i64
  %.sroa.282.0.insert.shift = shl nuw i64 %.sroa.282.0.insert.ext, 32
  %140 = extractelement <2 x i32> %138, i64 0
  %.sroa.081.0.insert.ext = zext i32 %140 to i64
  %.sroa.081.0.insert.insert = or disjoint i64 %.sroa.282.0.insert.shift, %.sroa.081.0.insert.ext
  store i64 %.sroa.081.0.insert.insert, ptr %130, align 4
  %141 = uitofp <2 x i32> %138 to <2 x double>
  %142 = fmul <2 x double> %141, <double 5.000000e-01, double 5.000000e-01>
  %143 = fptrunc <2 x double> %142 to <2 x float>
  store <2 x float> %143, ptr %131, align 4
  %144 = insertelement <2 x float> poison, float %136, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x float> %145, <float 3.600000e+01, float 2.400000e+01>
  %147 = uitofp <2 x i32> %138 to <2 x float>
  %148 = fdiv <2 x float> %146, %147
  store <2 x float> %148, ptr %137, align 4
  %149 = fptrunc double %133 to float
  br label %150

150:                                              ; preds = %128, %123
  %storemerge = phi float [ %149, %128 ], [ 5.000000e+01, %123 ]
  store float %storemerge, ptr %1, align 8
  %151 = getelementptr inbounds i8, ptr %12, i64 560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #25
  %152 = getelementptr inbounds i8, ptr %12, i64 528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #25
  %153 = getelementptr inbounds i8, ptr %12, i64 272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #25
  %154 = getelementptr inbounds i8, ptr %12, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #25
  %155 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #25
  %156 = getelementptr inbounds i8, ptr %12, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #25
  %157 = getelementptr inbounds i8, ptr %12, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #25
  %158 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #25
  %159 = getelementptr inbounds i8, ptr %12, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #25
  %160 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #25
  %161 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #25
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void

.body:                                            ; preds = %89, %82, %91
  %.pn63 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %83, %82 ]
  call void @_ZN8easyexif8EXIFInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %12) #25
  br label %162

162:                                              ; preds = %.body, %73, %54, %48, %46
  %.pn65.pn = phi { ptr, i32 } [ %.pn65101, %73 ], [ %47, %46 ], [ %.pn63, %.body ], [ %.pn94, %54 ], [ %49, %48 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %.pn65.pn

163:                                              ; preds = %68, %45
  unreachable
}

declare void @_ZN19MeshLabRenderRaster8addPlaneEP11RasterPlane(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN11RasterPlaneC1ERK6QImageRK7QStringi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #18

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i16) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8easyexif8EXIFInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %11 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %12 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  invoke void @_ZN8easyexif8EXIFInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  resume { ptr, i32 } %15
}

declare noundef i32 @_ZN8easyexif8EXIFInfo9parseFromEPKhj(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11GLLogStream3logEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8easyexif8EXIFInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8easyexif8EXIFInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7meshlab11loadProjectERK11QStringListP8IOPluginR12MeshDocumentRSt6vectorI15MLRenderingDataSaIS8_EEP11GLLogStreamPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.335") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QFileInfo, align 8
  %9 = alloca %class.QString, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %16 unwind label %30

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  invoke void @_ZN19MeshLabPluginLogger6setLogEP11GLLogStream(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %5)
          to label %21 unwind label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind writable sret(%"class.std::vector.335") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %25
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %25
  %29 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %26, %25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  ret void

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %21, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7meshlab11loadProjectERK11QStringListR12MeshDocumentP11GLLogStreamPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.335") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.std::__cxx11::list.348", align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.std::vector.343", align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %24)
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %44

25:                                               ; preds = %5
  %26 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
          to label %27 unwind label %46

27:                                               ; preds = %25
  %28 = invoke noundef ptr @_ZNK13PluginManager18inputProjectPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %46

29:                                               ; preds = %27
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = call ptr @__cxa_allocate_exception(i64 24) #25
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %.thread

39:                                               ; preds = %31
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.43)
          to label %40 unwind label %.thread57

40:                                               ; preds = %39
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %50

41:                                               ; preds = %40
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.34)
          to label %42 unwind label %52

42:                                               ; preds = %41
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %43 unwind label %54

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %145 unwind label %54

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %144

46:                                               ; preds = %59, %27, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %143

.thread:                                          ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %58

.thread57:                                        ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %58

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %43, %42
  %.016 = phi i1 [ false, %43 ], [ true, %42 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %56

56:                                               ; preds = %54, %52
  %.pn46 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %.117 = phi i1 [ %.016, %54 ], [ true, %52 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %57

57:                                               ; preds = %50, %56
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %56 ], [ %51, %50 ]
  %.218 = phi i1 [ %.117, %56 ], [ true, %50 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br i1 %.218, label %58, label %143

58:                                               ; preds = %.thread57, %.thread, %57
  %.pn46.pn.pn.pn56 = phi { ptr, i32 } [ %48, %.thread ], [ %.pn46.pn, %57 ], [ %49, %.thread57 ]
  call void @__cxa_free_exception(ptr %32) #25
  br label %143

59:                                               ; preds = %29
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.348") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %69 unwind label %46

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %12, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %75, %77
  %79 = zext i32 %78 to i64
  %.not = icmp eq i64 %72, %79
  br i1 %.not, label %110, label %80

80:                                               ; preds = %69
  %81 = call ptr @__cxa_allocate_exception(i64 24) #25
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %84, %86
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef %87, i32 noundef 10)
          to label %88 unwind label %.thread60

88:                                               ; preds = %80
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %89 unwind label %.thread64

89:                                               ; preds = %88
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.45)
          to label %90 unwind label %98

90:                                               ; preds = %89
  %91 = load i64, ptr %70, align 8
  %92 = add i64 %91, 1
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 noundef %92, i32 noundef 10)
          to label %93 unwind label %100

93:                                               ; preds = %90
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %94 unwind label %102

94:                                               ; preds = %93
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %95 unwind label %104

95:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %145 unwind label %104

.thread60:                                        ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %109

.thread64:                                        ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %109

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %108

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %95, %94
  %.0 = phi i1 [ false, %95 ], [ true, %94 ]
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  %.1 = phi i1 [ %.0, %104 ], [ true, %102 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %107

107:                                              ; preds = %106, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %101, %100 ]
  %.2 = phi i1 [ %.1, %106 ], [ true, %100 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %108

108:                                              ; preds = %98, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %107 ], [ %99, %98 ]
  %.3 = phi i1 [ %.2, %107 ], [ true, %98 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br i1 %.3, label %109, label %142

109:                                              ; preds = %.thread64, %.thread60, %108
  %.pn.pn.pn.pn.pn63 = phi { ptr, i32 } [ %96, %.thread60 ], [ %.pn.pn.pn, %108 ], [ %97, %.thread64 ]
  call void @__cxa_free_exception(ptr %81) #25
  br label %142

110:                                              ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN7meshlab11loadProjectERK11QStringListP8IOPluginR12MeshDocumentRSt6vectorI15MLRenderingDataSaIS8_EEP11GLLogStreamPFbiPKcE(ptr dead_on_unwind writable sret(%"class.std::vector.335") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %3, ptr noundef %4)
          to label %111 unwind label %140

111:                                              ; preds = %110
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds i8, ptr %18, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %111, %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i.i ], [ %112, %111 ]
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, %116
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i
  store ptr %116, ptr %117, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %119, %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i.i
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(90) %121) #25
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %115, align 8
  br label %127

127:                                              ; preds = %123, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i.i
  %128 = phi ptr [ %.pre.i.i.i.i.i.i.i, %123 ], [ %116, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i.i, label %129

129:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #24
  br label %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i.i: ; preds = %129, %127
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %130, %114
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %111
  %131 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %112, %111 ]
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15MLRenderingDataSaIS0_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %131) #24
  br label %_ZNSt6vectorI15MLRenderingDataSaIS0_EED2Ev.exit

_ZNSt6vectorI15MLRenderingDataSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit.i, %132
  %133 = load ptr, ptr %12, align 8
  %.not8.i.i.i = icmp eq ptr %133, %12
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorI15MLRenderingDataSaIS0_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i ], [ %133, %_ZNSt6vectorI15MLRenderingDataSaIS0_EED2Ev.exit ]
  %134 = load ptr, ptr %.09.i.i.i, align 8
  %135 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #25
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #24
  %.not.i.i.i53 = icmp eq ptr %134, %12
  br i1 %.not.i.i.i53, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorI15MLRenderingDataSaIS0_EED2Ev.exit
  %136 = load ptr, ptr %7, align 8
  %137 = load atomic i32, ptr %136 monotonic, align 4
  switch i32 %137, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %138 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %138, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %139 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %136, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %139, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  ret void

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI15MLRenderingDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %142

142:                                              ; preds = %108, %109, %140
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn63, %109 ], [ %.pn.pn.pn, %108 ], [ %141, %140 ]
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %143

143:                                              ; preds = %57, %58, %142, %46
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn56, %58 ], [ %.pn46.pn, %57 ], [ %.pn.pn.pn.pn.pn.pn, %142 ], [ %47, %46 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %144

144:                                              ; preds = %143, %44
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %143 ], [ %45, %44 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn

145:                                              ; preds = %95, %43
  unreachable
}

declare noundef ptr @_ZNK13PluginManager18inputProjectPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI15MLRenderingDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(90) %11) #25
  %.pre.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i
  %18 = phi ptr [ %.pre.i.i.i.i.i.i, %13 ], [ %6, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i

_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i:  ; preds = %19, %17
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !170

_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI15MLRenderingDataSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt12_Vector_baseI15MLRenderingDataSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI15MLRenderingDataSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  tail call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #24
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !171

_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !172

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

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7meshlab11loadProjectERK7QStringR12MeshDocumentP11GLLogStreamPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.335") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QStringList, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %6, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5QListI7QStringE9push_backERKS0_.exit unwind label %29

_ZN5QListI7QStringE9push_backERKS0_.exit:         ; preds = %5
  invoke void @_ZN7meshlab11loadProjectERK11QStringListR12MeshDocumentP11GLLogStreamPFbiPKcE(ptr dead_on_unwind writable sret(%"class.std::vector.335") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %3, ptr noundef %4)
          to label %7 unwind label %29

7:                                                ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit
  %8 = load ptr, ptr %6, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %7
  %11 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4
  %.not4.i.i.i.i = icmp eq i32 %18, %14
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %12, i64 %19
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %25 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %11)
          to label %_ZN11QStringListD2Ev.exit unwind label %26

26:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  ret void

29:                                               ; preds = %5, %_ZN5QListI7QStringE9push_backERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  resume { ptr, i32 } %30
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
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !173

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
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !173

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
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !172

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

; Function Attrs: mustprogress uwtable
define void @_ZN7meshlab11saveProjectERK7QStringRK12MeshDocumentbSt6vectorI15MLRenderingDataSaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.RichParameterList, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %27

14:                                               ; preds = %4
  %15 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = invoke noundef ptr @_ZNK13PluginManager19outputProjectPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43)
          to label %23 unwind label %.thread37

23:                                               ; preds = %22
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %33

24:                                               ; preds = %23
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.34)
          to label %25 unwind label %35

25:                                               ; preds = %24
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %37

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %100 unwind label %37

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %99

29:                                               ; preds = %_ZNSt6vectorI15MLRenderingDataSaIS0_EE5clearEv.exit, %56, %46, %16, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %98

.thread:                                          ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %41

.thread37:                                        ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %41

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %26, %25
  %.0 = phi i1 [ false, %26 ], [ true, %25 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %39

39:                                               ; preds = %37, %35
  %.pn27 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %.1 = phi i1 [ %.0, %37 ], [ true, %35 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %40

40:                                               ; preds = %33, %39
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %39 ], [ %34, %33 ]
  %.2 = phi i1 [ %.1, %39 ], [ true, %33 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br i1 %.2, label %41, label %98

41:                                               ; preds = %.thread37, %.thread, %40
  %.pn27.pn.pn.pn36 = phi { ptr, i32 } [ %31, %.thread ], [ %.pn27.pn, %40 ], [ %32, %.thread37 ]
  call void @__cxa_free_exception(ptr %21) #25
  br label %98

42:                                               ; preds = %18
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %44, %45
  br i1 %.not, label %_ZNSt6vectorI15MLRenderingDataSaIS0_EE5clearEv.exit, label %46

46:                                               ; preds = %42
  %47 = invoke noundef i32 @_ZNK12MeshDocument10meshNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %48 unwind label %29

48:                                               ; preds = %46
  %49 = zext i32 %47 to i64
  %50 = load ptr, ptr %43, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %.not25 = icmp eq i64 %55, %49
  br i1 %.not25, label %_ZNSt6vectorI15MLRenderingDataSaIS0_EE5clearEv.exit, label %56

56:                                               ; preds = %48
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %57 unwind label %29

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.46)
          to label %59 unwind label %82

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %58) #25
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %61 unwind label %84

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.47)
          to label %63 unwind label %84

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i, label %_ZNSt6vectorI15MLRenderingDataSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i.i.i ], [ %64, %63 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %67, ptr %68, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i.i.i
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(90) %72) #25
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %66, align 8
  br label %78

78:                                               ; preds = %74, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i.i.i
  %79 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %74 ], [ %67, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i.i.i, label %80

80:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i.i.i: ; preds = %80, %78
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %81, %65
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI15MLRenderingDataEvPT_.exit.i.i.i.i.i
  store ptr %64, ptr %43, align 8
  br label %_ZNSt6vectorI15MLRenderingDataSaIS0_EE5clearEv.exit

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %61, %59
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %98

_ZNSt6vectorI15MLRenderingDataSaIS0_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIP15MLRenderingDataS0_EvT_S2_RSaIT0_E.exit.i.i, %63, %48, %42
  invoke void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %87 unwind label %29

87:                                               ; preds = %_ZNSt6vectorI15MLRenderingDataSaIS0_EE5clearEv.exit
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
          to label %91 unwind label %96

91:                                               ; preds = %87
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %92 = load ptr, ptr %6, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %93, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %91
  %94 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %94, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %91
  %95 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %92, %91 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %91, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret void

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %98

98:                                               ; preds = %40, %41, %96, %86, %29
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn36, %41 ], [ %.pn27.pn, %40 ], [ %97, %96 ], [ %30, %29 ], [ %.pn, %86 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %99

99:                                               ; preds = %98, %27
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %98 ], [ %28, %27 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn

100:                                              ; preds = %26
  unreachable
}

declare noundef ptr @_ZNK13PluginManager19outputProjectPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK12MeshDocument10meshNumberEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_load_save.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { cold }

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
!11 = distinct !{!11, !12, !"_ZN4QDir7currentEv: argument 0"}
!12 = distinct !{!12, !"_ZN4QDir7currentEv"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !6}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !6}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !6}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aI6CEdgeOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aI6CEdgeOS0_SaIS0_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aI6CEdgeOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !6}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !6}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!128 = distinct !{!128, !127, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!136 = distinct !{!136, !"_ZN7QString8fromUtf8EPKci"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!139 = distinct !{!139, !"_ZN7QString8fromUtf8EPKci"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!142 = distinct !{!142, !"_ZNKR7QString11toLocal8BitEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK9MeshModel8fullNameEv: argument 0"}
!145 = distinct !{!145, !"_ZNK9MeshModel8fullNameEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK9MeshModel5labelEv: argument 0"}
!148 = distinct !{!148, !"_ZNK9MeshModel5labelEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK9MeshModel5labelEv: argument 0"}
!151 = distinct !{!151, !"_ZNK9MeshModel5labelEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK9MeshModel5labelEv: argument 0"}
!154 = distinct !{!154, !"_ZNK9MeshModel5labelEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK9MeshModel5labelEv: argument 0"}
!157 = distinct !{!157, !"_ZNK9MeshModel5labelEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK9MeshModel8fullNameEv: argument 0"}
!160 = distinct !{!160, !"_ZNK9MeshModel8fullNameEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZplRK7QStringS1_: argument 0"}
!166 = distinct !{!166, !"_ZplRK7QStringS1_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!169 = distinct !{!169, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
