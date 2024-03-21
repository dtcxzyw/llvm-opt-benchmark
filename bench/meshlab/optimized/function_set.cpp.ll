; ModuleID = 'bench/meshlab/original/function_set.cpp.ll'
source_filename = "bench/meshlab/original/function_set.cpp.ll"
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
%"struct.std::array" = type { [14 x %class.QString] }
%class.QString = type { ptr }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"struct.std::array.266" = type { [14 x i32] }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"struct.QList<QString>::Node" = type { ptr }
%"class.IOPluginContainer::IOPluginRangeIterator" = type <{ ptr, i8, [7 x i8] }>
%class.ConstPluginIterator = type <{ ptr, %"class.__gnu_cxx::__normal_iterator.86", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.86" = type { ptr }
%"class.FilterPluginContainer::FilterPluginRangeIterator" = type <{ ptr, i8, [7 x i8] }>
%class.ConstPluginIterator.87 = type <{ ptr, %"class.__gnu_cxx::__normal_iterator.88", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.88" = type { ptr }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x float] }
%class.CMeshO = type { %"class.vcg::tri::TriMesh.base", i32, i32, i32, i32, %"class.vcg::Matrix44", [4 x i8] }
%"class.vcg::tri::TriMesh.base" = type <{ ptr, %"class.vcg::vertex::vector_ocf", i32, [4 x i8], %"class.std::vector.185", i32, [4 x i8], %"class.vcg::face::vector_ocf", i32, [4 x i8], %"class.std::vector.220", i32, [4 x i8], %"class.std::vector.225", i32, %"class.vcg::Box3", [4 x i8], %"class.std::vector.230", %"class.std::vector.230", i32, [4 x i8], %"class.std::set.235", %"class.std::set.235", %"class.std::set.235", %"class.std::set.235", %"class.std::set.235", %"class.vcg::Shot", %"class.vcg::Color4", i32 }>
%"class.vcg::vertex::vector_ocf" = type <{ %"class.std::vector.145", %"class.std::vector.5", %"class.std::vector.150", %"class.std::vector.155", %"class.std::vector.160", %"class.std::vector.165", %"class.std::vector.170", %"class.std::vector.170", %"class.std::vector.175", %"class.std::vector.180", i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::face::vector_ocf" = type <{ %"class.std::vector.190", %"class.std::vector.5", %"class.std::vector.195", %"class.std::vector.160", %"class.std::vector.165", %"class.std::vector.170", %"class.std::vector.200", %"class.std::vector.205", %"class.std::vector.210", %"class.std::vector.215", %"class.std::vector.215", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }>
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.220" = type { %"struct.std::_Vector_base.221" }
%"struct.std::_Vector_base.221" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.225" = type { %"struct.std::_Vector_base.226" }
%"struct.std::_Vector_base.226" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.230" = type { %"struct.std::_Vector_base.231" }
%"struct.std::_Vector_base.231" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.235" = type { %"class.std::_Rb_tree.236" }
%"class.std::_Rb_tree.236" = type { %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.240", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.240" = type { %"struct.std::less.241" }
%"struct.std::less.241" = type { i8 }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.243", %"class.vcg::Point2.243", %"class.vcg::Point2.243", %"struct.std::array.244", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.243" = type { [2 x float] }
%"struct.std::array.244" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Matrix44" = type { %"struct.std::array.245" }
%"struct.std::array.245" = type { [16 x float] }
%class.RichBool = type { %class.RichParameter }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
%"class.pymeshlab::FunctionParameter" = type { ptr, ptr }
%"class.std::__cxx11::list.131" = type { %"class.std::__cxx11::_List_base.132" }
%"class.std::__cxx11::_List_base.132" = type { %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" }
%"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.pymeshlab::Function" = type { %class.QString, %class.QString, %class.QString, %"class.std::__cxx11::list.102", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::list.102" = type { %"class.std::__cxx11::_List_base.103" }
%"class.std::__cxx11::_List_base.103" = type { %"struct.std::__cxx11::_List_base<pymeshlab::FunctionParameter, std::allocator<pymeshlab::FunctionParameter>>::_List_impl" }
%"struct.std::__cxx11::_List_base<pymeshlab::FunctionParameter, std::allocator<pymeshlab::FunctionParameter>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.110 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.110 = type { i64, [8 x i8] }
%class.RichParameterList = type { %"class.std::__cxx11::list.112" }
%"class.std::__cxx11::list.112" = type { %"class.std::__cxx11::_List_base.113" }
%"class.std::__cxx11::_List_base.113" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.RichFileOpen = type { %class.RichParameter, %class.QStringList }
%class.RichFileSave = type { %class.RichParameter, %class.QString }
%"struct.std::_Rb_tree<pymeshlab::Function, pymeshlab::Function, std::_Identity<pymeshlab::Function>, std::less<pymeshlab::Function>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::list.90" = type { %"class.std::__cxx11::_List_base.91" }
%"class.std::__cxx11::_List_base.91" = type { %"struct.std::__cxx11::_List_base<QAction *, std::allocator<QAction *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<QAction *, std::allocator<QAction *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.256" = type { %"class.std::__cxx11::_List_base.257" }
%"class.std::__cxx11::_List_base.257" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::allocator.107" = type { i8 }
%class.QByteArray = type { ptr }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.301", i8, [7 x i8] }>
%"class.std::vector.301" = type { %"struct.std::_Vector_base.302" }
%"struct.std::_Vector_base.302" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.301", i8, [7 x i8] }>
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
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
%"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType" = type <{ ptr, i32, [4 x i8] }>
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.243"], [1 x i16], [2 x i8] }>
%"struct.vcg::vertex::CurvatureDirTypeOcf" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
%class.CFaceO = type { %"class.vcg::Face" }
%"class.vcg::Face" = type { %"class.vcg::FaceArityMax" }
%"class.vcg::FaceArityMax" = type { %"class.vcg::DefaultDeriver.286" }
%"class.vcg::DefaultDeriver.286" = type { %"class.vcg::Arity11.287" }
%"class.vcg::Arity11.287" = type { %"class.vcg::face::WedgeTexCoordfOcf" }
%"class.vcg::face::WedgeTexCoordfOcf" = type { %"class.vcg::face::WedgeTexCoordOcf" }
%"class.vcg::face::WedgeTexCoordOcf" = type { %"class.vcg::Arity10.288" }
%"class.vcg::Arity10.288" = type { %"class.vcg::face::CurvatureDirmOcf" }
%"class.vcg::face::CurvatureDirmOcf" = type { %"class.vcg::face::CurvatureDirOcf" }
%"class.vcg::face::CurvatureDirOcf" = type { %"class.vcg::Arity9.289" }
%"class.vcg::Arity9.289" = type { %"class.vcg::face::VFAdjOcf" }
%"class.vcg::face::VFAdjOcf" = type { %"class.vcg::Arity8.290" }
%"class.vcg::Arity8.290" = type { %"class.vcg::face::FFAdjOcf" }
%"class.vcg::face::FFAdjOcf" = type { %"class.vcg::Arity7.291" }
%"class.vcg::Arity7.291" = type { %"class.vcg::face::Color4bOcf" }
%"class.vcg::face::Color4bOcf" = type { %"class.vcg::face::ColorOcf" }
%"class.vcg::face::ColorOcf" = type { %"class.vcg::Arity6.292" }
%"class.vcg::Arity6.292" = type { %"class.vcg::face::MarkOcf" }
%"class.vcg::face::MarkOcf" = type { %"class.vcg::Arity5.293" }
%"class.vcg::Arity5.293" = type { %"class.vcg::face::QualitymOcf" }
%"class.vcg::face::QualitymOcf" = type { %"class.vcg::face::QualityOcf" }
%"class.vcg::face::QualityOcf" = type { %"class.vcg::Arity4.294" }
%"class.vcg::Arity4.294" = type { %"class.vcg::face::Normal3m" }
%"class.vcg::face::Normal3m" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity3.base", %"class.vcg::Point3" }
%"class.vcg::Arity3.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type <{ %"class.vcg::Arity2.296", i32 }>
%"class.vcg::Arity2.296" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1.297", [3 x ptr] }
%"class.vcg::Arity1.297" = type { %"class.vcg::face::InfoOcf" }
%"class.vcg::face::InfoOcf" = type { ptr }
%"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack" = type <{ [3 x ptr], [3 x i8], [5 x i8] }>
%"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack" = type { [3 x %"class.vcg::TexCoord2"] }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack" = type { [3 x %"class.vcg::Point3"] }
%"struct.vcg::face::CurvatureDirOcfBaseType" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack" = type { [3 x %"class.vcg::Color4"] }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNSt5arrayI7QStringLm14EED2Ev = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringE13detach_helperEi = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZNSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN9pymeshlab8FunctionD2Ev = comdat any

$_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN9pymeshlab17FunctionParameterESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZN9pymeshlab8FunctionC2ERKS0_ = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev = comdat any

$_ZN10FileFormatD2Ev = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZN3vcg3tri3BoxI6CMeshOEEvRT_RKNS3_7BoxTypeE = comdat any

$_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv = comdat any

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

$_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE = comdat any

$_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm = comdat any

$_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm = comdat any

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
@_ZN9pymeshlabL23saveCapabilitiesStringsE = internal global %"struct.std::array" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"Save Vertex Quality\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Save Vertex Flag\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Save Vertex Color\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Save Vertex Coord\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Save Vertex Normal\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Save Vertex Radius\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Save Face Quality\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Save Face Flag\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Save Face Color\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Save Face Normal\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Save Wedge Color\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Save Wedge TexCoord\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Save Wedge Normal\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Save Polygonal\00", align 1
@_ZN9pymeshlabL14pythonKeywordsE = internal global %class.QStringList zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"await\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"def\09from\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"nonlocal\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"Load \00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c" format.\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"file_name.\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"The name of the file to load\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Save \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"PLY\00", align 1
@.str.64 = private unnamed_addr constant [965 x i8] c"Save PLY format.</p></br> Ply exporter also support saving custom attributes. You'll need to add an additional boolean parameter for each one of that you want to save, and use only non-capital letters for parameter names. These parameters have a prefix for each type of custom attribute:</br><ul>   <li><code>__ca_vs__</code>: Custom Attribute Vertex Scalar;</li>   <li><code>__ca_vp__</code>: Custom Attribute Vertex Point;</li>   <li><code>__ca_fs__</code>: Custom Attribute Face Scalar;</li>   <li><code>__ca_fp__</code>: Custom Attribute Face Point;</li></ul>For example, if your mesh has a custom per vertex scalar attribute called <code>MyAttribute</code>, you can save it in a ply file by calling:</br><code>ms.save_current_mesh(file_name='myfile.ply', __ca_vs__myattribute=True)</code></br> You can check the parameters available on a mesh by calling the MeshSet method <code>MeshSet.filter_parameter_values</code>, with first parameter <code>'ply'</code>.\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"The name of the file to save\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [19 x i8] c" filter not found.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@.str.68 = private unnamed_addr constant [36 x i8] c" format for loading mesh not found.\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c" format for saving mesh not found.\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c" format for loading raster not found.\00", align 1
@_ZN9pymeshlabL16capabilitiesBitsE = internal unnamed_addr constant %"struct.std::array.266" { [14 x i32] [i32 8, i32 2, i32 4, i32 32, i32 16, i32 65536, i32 512, i32 128, i32 256, i32 1024, i32 2048, i32 4096, i32 16384, i32 131072] }, align 4
@.str.71 = private unnamed_addr constant [5 x i8] c"cube\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_function_set.cpp, ptr null }]

@_ZN9pymeshlab11FunctionSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9pymeshlab11FunctionSetC2Ev
@_ZN9pymeshlab11FunctionSetC1ERK13PluginManager = unnamed_addr alias void (ptr, ptr), ptr @_ZN9pymeshlab11FunctionSetC2ERK13PluginManager

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #22
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
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
  tail call void @__clang_call_terminate(ptr %6) #21
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %36) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI7QStringLm14EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  br label %3

3:                                                ; preds = %_ZN7QStringD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN7QStringD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %3
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %3
  %9 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %6, %3 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %10 = icmp eq ptr %5, %0
  br i1 %10, label %11, label %3

11:                                               ; preds = %_ZN7QStringD2Ev.exit
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit unwind label %20

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %8, i64 %13
  %.not8.i = icmp eq i32 %10, %12
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %15 = sext i32 %10 to i64
  %16 = getelementptr ptr, ptr %8, i64 %15
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %16, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %20 = load ptr, ptr %.079.i, align 8
  store ptr %20, ptr %.010.i, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = add i32 %21, -1
  %or.cond.not.i.i.i = icmp ult i32 %22, -2
  br i1 %or.cond.not.i.i.i, label %23, label %_ZN7QStringC2ERKS_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %25, %14
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %2
  %27 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %28 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread5:      ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %6, i64 12
  %35 = load i32, ptr %34, align 4
  %.not4.i.i = icmp eq i32 %35, %31
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %29, i64 %36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %38, %_ZN7QStringD2Ev.exit.i.i ], [ %37, %.lr.ph.i.preheader.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %42 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %39, %.lr.ph.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
  tail call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %6)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN9QListData7reallocEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %32) #21
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
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !11

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
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !11

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !10

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9pymeshlab11FunctionSetC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12MeshDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 0, ptr %21, align 8
  ret void
}

declare void @_ZN12MeshDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9pymeshlab11FunctionSetC2ERK13PluginManager(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.IOPluginContainer::IOPluginRangeIterator", align 8
  %4 = alloca %class.ConstPluginIterator, align 8
  %5 = alloca %class.ConstPluginIterator, align 8
  %6 = alloca %"class.FilterPluginContainer::FilterPluginRangeIterator", align 8
  %7 = alloca %class.ConstPluginIterator.87, align 8
  %8 = alloca %class.ConstPluginIterator.87, align 8
  tail call void @_ZN12MeshDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 0, ptr %28, align 8
  invoke void @_ZN9pymeshlab11FunctionSet21initDummyMeshDocumentEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %2
  %30 = invoke { ptr, i8 } @_ZNK13PluginManager16ioPluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(272) %1, i1 noundef zeroext false)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %29
  %32 = extractvalue { ptr, i8 } %30, 0
  store ptr %32, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = extractvalue { ptr, i8 } %30, 1
  store i8 %34, ptr %33, align 8
  invoke void @_ZN17IOPluginContainer21IOPluginRangeIterator5beginEv(ptr dead_on_unwind nonnull writable sret(%class.ConstPluginIterator) align 8 %4, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %31
  invoke void @_ZN17IOPluginContainer21IOPluginRangeIterator3endEv(ptr dead_on_unwind nonnull writable sret(%class.ConstPluginIterator) align 8 %5, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %.preheader16 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader16:                                     ; preds = %35
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  %.not20 = icmp eq ptr %38, %39
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader16
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN19ConstPluginIteratorI8IOPluginEppEv.exit
  %42 = phi ptr [ %38, %.lr.ph ], [ %65, %_ZN19ConstPluginIteratorI8IOPluginEppEv.exit ]
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN9pymeshlab11FunctionSet12loadIOPluginEP8IOPlugin(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %43)
          to label %44 unwind label %.loopexit.split-lp.loopexit

44:                                               ; preds = %41
  %45 = load i8, ptr %40, align 8
  %46 = and i8 %45, 1
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %.preheader.i, label %49

.preheader.i:                                     ; preds = %44
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %.pre.i = load ptr, ptr %36, align 8
  br label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %36, align 8
  br label %_ZN19ConstPluginIteratorI8IOPluginEppEv.exit

52:                                               ; preds = %56, %.preheader.i
  %53 = phi ptr [ %.pre.i, %.preheader.i ], [ %54, %56 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %36, align 8
  %55 = load ptr, ptr %48, align 8
  %.not2.i = icmp eq ptr %54, %55
  br i1 %.not2.i, label %_ZN19ConstPluginIteratorI8IOPluginEppEv.exit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %.not3.i = icmp eq i8 %64, 0
  br i1 %.not3.i, label %52, label %_ZN19ConstPluginIteratorI8IOPluginEppEv.exit, !llvm.loop !12

_ZN19ConstPluginIteratorI8IOPluginEppEv.exit:     ; preds = %52, %56, %49
  %65 = phi ptr [ %51, %49 ], [ %54, %56 ], [ %54, %52 ]
  %66 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %65, %66
  br i1 %.not, label %._crit_edge, label %41

.loopexit:                                        ; preds = %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %41
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %76, %72, %._crit_edge, %35, %31, %29, %2
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp.loopexit.split-lp ]
  %67 = getelementptr inbounds i8, ptr %0, i64 336
  %68 = getelementptr inbounds i8, ptr %0, i64 288
  %69 = getelementptr inbounds i8, ptr %0, i64 240
  %70 = getelementptr inbounds i8, ptr %0, i64 192
  call void @_ZNSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #20
  call void @_ZNSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #20
  call void @_ZNSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #20
  call void @_ZNSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #20
  call void @_ZN12MeshDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN19ConstPluginIteratorI8IOPluginEppEv.exit, %.preheader16
  %71 = invoke { ptr, i8 } @_ZNK13PluginManager20filterPluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(272) %1, i1 noundef zeroext false)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %._crit_edge
  %73 = extractvalue { ptr, i8 } %71, 0
  store ptr %73, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = extractvalue { ptr, i8 } %71, 1
  store i8 %75, ptr %74, align 8
  invoke void @_ZN21FilterPluginContainer25FilterPluginRangeIterator5beginEv(ptr dead_on_unwind nonnull writable sret(%class.ConstPluginIterator.87) align 8 %7, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %72
  invoke void @_ZN21FilterPluginContainer25FilterPluginRangeIterator3endEv(ptr dead_on_unwind nonnull writable sret(%class.ConstPluginIterator.87) align 8 %8, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %76
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  %79 = load ptr, ptr %77, align 8
  %80 = load ptr, ptr %78, align 8
  %.not1521 = icmp eq ptr %79, %80
  br i1 %.not1521, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader
  %81 = getelementptr inbounds i8, ptr %7, i64 16
  br label %82

82:                                               ; preds = %.lr.ph22, %_ZN19ConstPluginIteratorI12FilterPluginEppEv.exit
  %83 = phi ptr [ %79, %.lr.ph22 ], [ %106, %_ZN19ConstPluginIteratorI12FilterPluginEppEv.exit ]
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZN9pymeshlab11FunctionSet16loadFilterPluginEP12FilterPlugin(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %84)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %82
  %86 = load i8, ptr %81, align 8
  %87 = and i8 %86, 1
  %.not.i10 = icmp eq i8 %87, 0
  br i1 %.not.i10, label %.preheader.i11, label %90

.preheader.i11:                                   ; preds = %85
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %.pre.i12 = load ptr, ptr %77, align 8
  br label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %77, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %77, align 8
  br label %_ZN19ConstPluginIteratorI12FilterPluginEppEv.exit

93:                                               ; preds = %97, %.preheader.i11
  %94 = phi ptr [ %.pre.i12, %.preheader.i11 ], [ %95, %97 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %77, align 8
  %96 = load ptr, ptr %89, align 8
  %.not2.i13 = icmp eq ptr %95, %96
  br i1 %.not2.i13, label %_ZN19ConstPluginIteratorI12FilterPluginEppEv.exit, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 1
  %.not3.i14 = icmp eq i8 %105, 0
  br i1 %.not3.i14, label %93, label %_ZN19ConstPluginIteratorI12FilterPluginEppEv.exit, !llvm.loop !13

_ZN19ConstPluginIteratorI12FilterPluginEppEv.exit: ; preds = %93, %97, %90
  %106 = phi ptr [ %92, %90 ], [ %95, %97 ], [ %95, %93 ]
  %107 = load ptr, ptr %78, align 8
  %.not15 = icmp eq ptr %106, %107
  br i1 %.not15, label %._crit_edge23, label %82

._crit_edge23:                                    ; preds = %_ZN19ConstPluginIteratorI12FilterPluginEppEv.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9pymeshlab11FunctionSet21initDummyMeshDocumentEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Box3", align 16
  %3 = alloca %class.CMeshO, align 8
  %4 = alloca %class.QString, align 8
  tail call void @_ZN12MeshDocument5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  store <4 x float> <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float 5.000000e-01>, ptr %2, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %.sroa.2.0..sroa_idx, align 16
  call void @_ZN6CMeshOC1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %3)
  invoke void @_ZN3vcg3tri3BoxI6CMeshOEEvRT_RKNS3_7BoxTypeE(ptr noundef nonnull align 8 dereferenceable(1196) %3, ptr noundef nonnull align 4 dereferenceable(24) %2)
          to label %5 unwind label %17

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.71, i32 noundef 4)
          to label %7 unwind label %17

7:                                                ; preds = %5
  store ptr %6, ptr %4, align 8
  %8 = invoke noundef ptr @_ZN12MeshDocument10addNewMeshERK6CMeshORK7QStringb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(1196) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %15 unwind label %17

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288) %14, i32 noundef 520)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %3) #20
  ret void

17:                                               ; preds = %5, %15, %_ZN7QStringD2Ev.exit, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %3) #20
  resume { ptr, i32 } %.pn
}

declare { ptr, i8 } @_ZNK13PluginManager16ioPluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17IOPluginContainer21IOPluginRangeIterator5beginEv(ptr dead_on_unwind writable sret(%class.ConstPluginIterator) align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN17IOPluginContainer21IOPluginRangeIterator3endEv(ptr dead_on_unwind writable sret(%class.ConstPluginIterator) align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9pymeshlab11FunctionSet12loadIOPluginEP8IOPlugin(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.QList<QString>::Node", align 8
  %6 = alloca %"struct.QList<QString>::Node", align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.RichBool, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.pymeshlab::FunctionParameter", align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.std::__cxx11::list.131", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.pymeshlab::Function", align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.RichParameterList, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QStringList, align 8
  %26 = alloca %class.RichFileOpen, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %"class.pymeshlab::FunctionParameter", align 8
  %32 = alloca %"class.pymeshlab::FunctionParameter", align 8
  %33 = alloca %"class.std::__cxx11::list.131", align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %"class.pymeshlab::Function", align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.RichParameterList, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.RichFileSave, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %"class.pymeshlab::FunctionParameter", align 8
  %51 = alloca %"class.pymeshlab::FunctionParameter", align 8
  %52 = alloca %"class.std::__cxx11::list.131", align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %"class.pymeshlab::Function", align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QStringList, align 8
  %62 = alloca %class.RichFileOpen, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %"class.pymeshlab::FunctionParameter", align 8
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.131") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0759.0807 = load ptr, ptr %15, align 8
  %.not808 = icmp eq ptr %.sroa.0759.0807, %15
  br i1 %.not808, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph811

.lr.ph811:                                        ; preds = %2
  %71 = getelementptr inbounds i8, ptr %0, i64 256
  %72 = getelementptr inbounds i8, ptr %0, i64 248
  %73 = getelementptr inbounds i8, ptr %0, i64 264
  %74 = getelementptr inbounds i8, ptr %0, i64 280
  %75 = getelementptr inbounds i8, ptr %18, i64 48
  %76 = getelementptr inbounds i8, ptr %18, i64 24
  %77 = getelementptr inbounds i8, ptr %18, i64 16
  %78 = getelementptr inbounds i8, ptr %18, i64 8
  br label %92

.loopexit792:                                     ; preds = %_ZN7QStringD2Ev.exit228, %92
  %.sroa.0759.0 = load ptr, ptr %.sroa.0759.0809, align 8
  %.not = icmp eq ptr %.sroa.0759.0, %15
  br i1 %.not, label %._crit_edge812, label %92

._crit_edge812:                                   ; preds = %.loopexit792
  %.pre = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %.pre, %15
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge812, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i ], [ %.pre, %._crit_edge812 ]
  %79 = load ptr, ptr %.09.i.i.i, align 8
  %80 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %79, %15
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %2, %._crit_edge812
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.131") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0747.0821 = load ptr, ptr %33, align 8
  %.not765822 = icmp eq ptr %.sroa.0747.0821, %33
  br i1 %.not765822, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit274, label %.lr.ph824

.lr.ph824:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 304
  %85 = getelementptr inbounds i8, ptr %0, i64 296
  %86 = getelementptr inbounds i8, ptr %0, i64 312
  %87 = getelementptr inbounds i8, ptr %0, i64 328
  %88 = getelementptr inbounds i8, ptr %36, i64 48
  %89 = getelementptr inbounds i8, ptr %36, i64 24
  %90 = getelementptr inbounds i8, ptr %36, i64 16
  %91 = getelementptr inbounds i8, ptr %36, i64 8
  br label %442

92:                                               ; preds = %.lr.ph811, %.loopexit792
  %.sroa.0759.0809 = phi ptr [ %.sroa.0759.0807, %.lr.ph811 ], [ %.sroa.0759.0, %.loopexit792 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.0759.0809, i64 24
  %94 = load ptr, ptr %93, align 8, !noalias !15
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !16
  %98 = getelementptr inbounds i8, ptr %94, i64 12
  %99 = load i32, ptr %98, align 4, !noalias !19
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %95, i64 %100
  %.not770803 = icmp eq i32 %97, %99
  br i1 %.not770803, label %.loopexit792, label %.lr.ph806.preheader

.lr.ph806.preheader:                              ; preds = %92
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds ptr, ptr %95, i64 %102
  br label %.lr.ph806

.lr.ph806:                                        ; preds = %.lr.ph806.preheader, %_ZN7QStringD2Ev.exit228
  %.sroa.0755.0804 = phi ptr [ %388, %_ZN7QStringD2Ev.exit228 ], [ %103, %.lr.ph806.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0755.0804)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %283

_ZNKR7QString7toLowerEv.exit:                     ; preds = %.lr.ph806
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0755.0804)
          to label %_ZNKR7QString7toLowerEv.exit134 unwind label %285

_ZNKR7QString7toLowerEv.exit134:                  ; preds = %_ZNKR7QString7toLowerEv.exit
  %104 = load ptr, ptr %17, align 8
  store ptr %104, ptr %19, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  %106 = add i32 %105, -1
  %or.cond.not.i.i = icmp ult i32 %106, -2
  br i1 %or.cond.not.i.i, label %107, label %_ZN7QStringC2ERKS_.exit

107:                                              ; preds = %_ZNKR7QString7toLowerEv.exit134
  %108 = atomicrmw add ptr %104, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZNKR7QString7toLowerEv.exit134, %107
  %109 = load ptr, ptr %16, align 8
  store ptr %109, ptr %20, align 8
  %110 = load atomic i32, ptr %109 monotonic, align 4
  %111 = add i32 %110, -1
  %or.cond.not.i.i135 = icmp ult i32 %111, -2
  br i1 %or.cond.not.i.i135, label %112, label %_ZN7QStringC2ERKS_.exit136

112:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %113 = atomicrmw add ptr %109, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit136

_ZN7QStringC2ERKS_.exit136:                       ; preds = %_ZN7QStringC2ERKS_.exit, %112
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.56, i32 noundef 5)
          to label %.noexc unwind label %287

.noexc:                                           ; preds = %_ZN7QStringC2ERKS_.exit136
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0755.0804)
          to label %_ZplPKcRK7QString.exit unwind label %115

115:                                              ; preds = %.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %117 = load ptr, ptr %22, align 8, !noalias !22
  store ptr %117, ptr %21, align 8, !alias.scope !22
  %118 = load atomic i32, ptr %117 monotonic, align 4, !noalias !22
  %119 = add i32 %118, -1
  %or.cond.not.i.i.i = icmp ult i32 %119, -2
  br i1 %or.cond.not.i.i.i, label %120, label %_ZN7QStringC2ERKS_.exit.i

120:                                              ; preds = %_ZplPKcRK7QString.exit
  %121 = atomicrmw add ptr %117, i32 1 seq_cst, align 4, !noalias !22
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %120, %_ZplPKcRK7QString.exit
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.57, i32 noundef 8)
          to label %_ZN7QString8fromUtf8EPKci.exit.i unwind label %127, !noalias !22

_ZN7QString8fromUtf8EPKci.exit.i:                 ; preds = %_ZN7QStringC2ERKS_.exit.i
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %129

_ZN7QStringpLERKS_.exit.i:                        ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %123 = load ptr, ptr %14, align 8, !noalias !22
  %124 = load atomic i32, ptr %123 monotonic, align 4
  switch i32 %124, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %131
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringpLERKS_.exit.i
  %125 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %125, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %131

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !noalias !22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringpLERKS_.exit.i
  %126 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %123, %_ZN7QStringpLERKS_.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #20
  br label %131

127:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

129:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.body137

131:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %132 unwind label %289

132:                                              ; preds = %131
  %133 = load ptr, ptr %21, align 8
  %134 = load atomic i32, ptr %133 monotonic, align 4
  switch i32 %134, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %132
  %135 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %135, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %132
  %136 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %133, %132 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %136, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %132, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %137 = load ptr, ptr %22, align 8
  %138 = load atomic i32, ptr %137 monotonic, align 4
  switch i32 %138, label %_ZN9QtPrivate8RefCount5derefEv.exit.i140 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139
    i32 -1, label %_ZN7QStringD2Ev.exit144
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i140:         ; preds = %_ZN7QStringD2Ev.exit
  %139 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i141 = icmp eq i32 %139, 1
  br i1 %.not.i141, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142, label %_ZN7QStringD2Ev.exit144

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i140
  %.pre.i143 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142, %_ZN7QStringD2Ev.exit
  %140 = phi ptr [ %.pre.i143, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142 ], [ %137, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %140, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i140, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139
  %141 = load ptr, ptr %20, align 8
  %142 = load atomic i32, ptr %141 monotonic, align 4
  switch i32 %142, label %_ZN9QtPrivate8RefCount5derefEv.exit.i146 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145
    i32 -1, label %_ZN7QStringD2Ev.exit150
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i146:         ; preds = %_ZN7QStringD2Ev.exit144
  %143 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i147 = icmp eq i32 %143, 1
  br i1 %.not.i147, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148, label %_ZN7QStringD2Ev.exit150

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i146
  %.pre.i149 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148, %_ZN7QStringD2Ev.exit144
  %144 = phi ptr [ %.pre.i149, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148 ], [ %141, %_ZN7QStringD2Ev.exit144 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %144, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %_ZN7QStringD2Ev.exit144, %_ZN9QtPrivate8RefCount5derefEv.exit.i146, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145
  %145 = load ptr, ptr %19, align 8
  %146 = load atomic i32, ptr %145 monotonic, align 4
  switch i32 %146, label %_ZN9QtPrivate8RefCount5derefEv.exit.i152 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
    i32 -1, label %_ZN7QStringD2Ev.exit156
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i152:         ; preds = %_ZN7QStringD2Ev.exit150
  %147 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i153 = icmp eq i32 %147, 1
  br i1 %.not.i153, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, label %_ZN7QStringD2Ev.exit156

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i152
  %.pre.i155 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, %_ZN7QStringD2Ev.exit150
  %148 = phi ptr [ %.pre.i155, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154 ], [ %145, %_ZN7QStringD2Ev.exit150 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %148, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %_ZN7QStringD2Ev.exit150, %_ZN9QtPrivate8RefCount5derefEv.exit.i152, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr dead_on_unwind nonnull writable sret(%class.RichParameterList) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0755.0804)
          to label %152 unwind label %291

152:                                              ; preds = %_ZN7QStringD2Ev.exit156
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.58, i32 noundef 10)
          to label %.noexc159 unwind label %293

.noexc159:                                        ; preds = %152
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0755.0804)
          to label %_ZplPKcRK7QString.exit162 unwind label %154

154:                                              ; preds = %.noexc159
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %.body160

_ZplPKcRK7QString.exit162:                        ; preds = %.noexc159
  store ptr @_ZN9QListData11shared_nullE, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %156 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %228

158:                                              ; preds = %_ZplPKcRK7QString.exit162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 2147483647, ptr %4, align 4
  %159 = load i32, ptr getelementptr inbounds (%"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 2), align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 4, i64 %160
  %162 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %4, i32 noundef 1)
          to label %.noexc687 unwind label %247

.noexc687:                                        ; preds = %158
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr i8, ptr %163, i64 16
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr ptr, ptr %164, i64 %167
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %.not8.i.i = icmp eq i32 %169, 0
  br i1 %.not8.i.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc687, %_ZN7QStringC2ERKS_.exit.i.i
  %.010.i.i = phi ptr [ %177, %_ZN7QStringC2ERKS_.exit.i.i ], [ %168, %.noexc687 ]
  %.079.i.i = phi ptr [ %178, %_ZN7QStringC2ERKS_.exit.i.i ], [ %161, %.noexc687 ]
  %172 = load ptr, ptr %.079.i.i, align 8
  store ptr %172, ptr %.010.i.i, align 8
  %173 = load atomic i32, ptr %172 monotonic, align 4
  %174 = add i32 %173, -1
  %or.cond.not.i.i.i.i679 = icmp ult i32 %174, -2
  br i1 %or.cond.not.i.i.i.i679, label %175, label %_ZN7QStringC2ERKS_.exit.i.i

175:                                              ; preds = %.lr.ph.i.i
  %176 = atomicrmw add ptr %172, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %175, %.lr.ph.i.i
  %177 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %178 = getelementptr inbounds i8, ptr %.079.i.i, i64 8
  %.not.i.i680 = icmp eq ptr %177, %171
  br i1 %.not.i.i680, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %.pre.i681 = load ptr, ptr %25, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i681, i64 8
  %.pre17.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre18.i = load i32, ptr %4, align 4
  %.pre19.i = sext i32 %.pre17.i to i64
  %179 = sext i32 %.pre18.i to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, %.noexc687
  %.pre-phi.i = phi i64 [ %.pre19.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %167, %.noexc687 ]
  %180 = phi i64 [ %179, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ 0, %.noexc687 ]
  %181 = phi ptr [ %.pre.i681, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %163, %.noexc687 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = getelementptr inbounds ptr, ptr %182, i64 %.pre-phi.i
  %184 = getelementptr inbounds ptr, ptr %183, i64 %180
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = getelementptr inbounds i8, ptr %181, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %182, i64 %188
  %.not8.i6.i = icmp eq ptr %185, %189
  br i1 %.not8.i6.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %190 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %161, i64 %180
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN7QStringC2ERKS_.exit.i11.i, %.lr.ph.i7.preheader.i
  %.010.i8.i = phi ptr [ %196, %_ZN7QStringC2ERKS_.exit.i11.i ], [ %185, %.lr.ph.i7.preheader.i ]
  %.079.i9.i = phi ptr [ %197, %_ZN7QStringC2ERKS_.exit.i11.i ], [ %190, %.lr.ph.i7.preheader.i ]
  %191 = load ptr, ptr %.079.i9.i, align 8
  store ptr %191, ptr %.010.i8.i, align 8
  %192 = load atomic i32, ptr %191 monotonic, align 4
  %193 = add i32 %192, -1
  %or.cond.not.i.i.i10.i = icmp ult i32 %193, -2
  br i1 %or.cond.not.i.i.i10.i, label %194, label %_ZN7QStringC2ERKS_.exit.i11.i

194:                                              ; preds = %.lr.ph.i7.i
  %195 = atomicrmw add ptr %191, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i

_ZN7QStringC2ERKS_.exit.i11.i:                    ; preds = %194, %.lr.ph.i7.i
  %196 = getelementptr inbounds i8, ptr %.010.i8.i, i64 8
  %197 = getelementptr inbounds i8, ptr %.079.i9.i, i64 8
  %.not.i12.i = icmp eq ptr %196, %189
  br i1 %.not.i12.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, label %.lr.ph.i7.i, !llvm.loop !11

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %198 = load atomic i32, ptr %162 monotonic, align 4
  switch i32 %198, label %_ZN9QtPrivate8RefCount5derefEv.exit.i685 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
    i32 -1, label %.noexc655
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i685:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i
  %199 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i686 = icmp eq i32 %199, 1
  br i1 %.not.i686, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i, label %.noexc655

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i685, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i
  %200 = getelementptr inbounds i8, ptr %162, i64 16
  %201 = getelementptr inbounds i8, ptr %162, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %200, i64 %203
  %205 = getelementptr inbounds i8, ptr %162, i64 12
  %206 = load i32, ptr %205, align 4
  %.not4.i.i.i = icmp eq i32 %206, %202
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %200, i64 %207
  br label %.lr.ph.i.i.i682

.lr.ph.i.i.i682:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %209, %_ZN7QStringD2Ev.exit.i.i.i ], [ %208, %.lr.ph.i.preheader.i.i ]
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %210 = load ptr, ptr %209, align 8
  %211 = load atomic i32, ptr %210 monotonic, align 4
  switch i32 %211, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i682
  %212 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i.i.i684 = icmp eq i32 %212, 1
  br i1 %.not.i.i.i.i684, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %209, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i682
  %213 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %210, %.lr.ph.i.i.i682 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %213, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i682
  %.not.i.i.i683 = icmp eq ptr %209, %204
  br i1 %.not.i.i.i683, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.i.i682, !llvm.loop !10

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %162)
          to label %.noexc655 unwind label %247

.noexc655:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i685, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = getelementptr inbounds i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %215, i64 %218
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %223 = load ptr, ptr %.sroa.0755.0804, align 8
  store ptr %223, ptr %222, align 8
  %224 = load atomic i32, ptr %223 monotonic, align 4
  %225 = add i32 %224, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %225, -2
  br i1 %or.cond.not.i.i.i.i, label %226, label %249

226:                                              ; preds = %.noexc655
  %227 = atomicrmw add ptr %223, i32 1 seq_cst, align 4
  br label %249

228:                                              ; preds = %_ZplPKcRK7QString.exit162
  %229 = load ptr, ptr %.sroa.0755.0804, align 8
  store ptr %229, ptr %6, align 8
  %230 = load atomic i32, ptr %229 monotonic, align 4
  %231 = add i32 %230, -1
  %or.cond.not.i.i.i7.i = icmp ult i32 %231, -2
  br i1 %or.cond.not.i.i.i7.i, label %232, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i

232:                                              ; preds = %228
  %233 = atomicrmw add ptr %229, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i: ; preds = %232, %228
  %234 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %235 unwind label %237

235:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i
  %236 = load i64, ptr %6, align 8
  store i64 %236, ptr %234, align 8
  br label %249

237:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = call ptr @__cxa_begin_catch(ptr %239) #20
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %6)
  invoke void @__cxa_rethrow() #24
          to label %246 unwind label %241

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body656 unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #21
  unreachable

246:                                              ; preds = %237
  unreachable

247:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, %158
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body656

.body656:                                         ; preds = %241, %247
  %eh.lpad-body657 = phi { ptr, i32 } [ %248, %247 ], [ %242, %241 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %.body163

249:                                              ; preds = %.noexc655, %226, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %250 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.59, i32 noundef 9)
          to label %251 unwind label %295

251:                                              ; preds = %249
  store ptr %250, ptr %27, align 8
  %252 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.60, i32 noundef 9)
          to label %253 unwind label %297

253:                                              ; preds = %251
  store ptr %252, ptr %28, align 8
  %254 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.61, i32 noundef 28)
          to label %255 unwind label %299

255:                                              ; preds = %253
  store ptr %254, ptr %29, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %30, align 8
  invoke void @_ZN12RichFileOpenC1ERK7QStringS2_RK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %256 unwind label %301

256:                                              ; preds = %255
  %257 = load ptr, ptr %30, align 8
  %258 = load atomic i32, ptr %257 monotonic, align 4
  switch i32 %258, label %_ZN9QtPrivate8RefCount5derefEv.exit.i171 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
    i32 -1, label %_ZN7QStringD2Ev.exit175
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i171:         ; preds = %256
  %259 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i172 = icmp eq i32 %259, 1
  br i1 %.not.i172, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, label %_ZN7QStringD2Ev.exit175

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i171
  %.pre.i174 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, %256
  %260 = phi ptr [ %.pre.i174, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173 ], [ %257, %256 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %260, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %256, %_ZN9QtPrivate8RefCount5derefEv.exit.i171, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
  %261 = load ptr, ptr %29, align 8
  %262 = load atomic i32, ptr %261 monotonic, align 4
  switch i32 %262, label %_ZN9QtPrivate8RefCount5derefEv.exit.i177 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176
    i32 -1, label %_ZN7QStringD2Ev.exit181
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i177:         ; preds = %_ZN7QStringD2Ev.exit175
  %263 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i178 = icmp eq i32 %263, 1
  br i1 %.not.i178, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179, label %_ZN7QStringD2Ev.exit181

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i177
  %.pre.i180 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179, %_ZN7QStringD2Ev.exit175
  %264 = phi ptr [ %.pre.i180, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179 ], [ %261, %_ZN7QStringD2Ev.exit175 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %264, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit175, %_ZN9QtPrivate8RefCount5derefEv.exit.i177, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176
  %265 = load ptr, ptr %28, align 8
  %266 = load atomic i32, ptr %265 monotonic, align 4
  switch i32 %266, label %_ZN9QtPrivate8RefCount5derefEv.exit.i183 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182
    i32 -1, label %_ZN7QStringD2Ev.exit187
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i183:         ; preds = %_ZN7QStringD2Ev.exit181
  %267 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i184 = icmp eq i32 %267, 1
  br i1 %.not.i184, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185, label %_ZN7QStringD2Ev.exit187

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i183
  %.pre.i186 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185, %_ZN7QStringD2Ev.exit181
  %268 = phi ptr [ %.pre.i186, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185 ], [ %265, %_ZN7QStringD2Ev.exit181 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %268, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN9QtPrivate8RefCount5derefEv.exit.i183, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182
  %269 = load ptr, ptr %27, align 8
  %270 = load atomic i32, ptr %269 monotonic, align 4
  switch i32 %270, label %_ZN9QtPrivate8RefCount5derefEv.exit.i189 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188
    i32 -1, label %_ZN7QStringD2Ev.exit193
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i189:         ; preds = %_ZN7QStringD2Ev.exit187
  %271 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i190 = icmp eq i32 %271, 1
  br i1 %.not.i190, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i191, label %_ZN7QStringD2Ev.exit193

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i189
  %.pre.i192 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i191, %_ZN7QStringD2Ev.exit187
  %272 = phi ptr [ %.pre.i192, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i191 ], [ %269, %_ZN7QStringD2Ev.exit187 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %272, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %_ZN7QStringD2Ev.exit187, %_ZN9QtPrivate8RefCount5derefEv.exit.i189, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188
  invoke void @_ZN9pymeshlab17FunctionParameterC1ERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %273 unwind label %305

273:                                              ; preds = %_ZN7QStringD2Ev.exit193
  invoke void @_ZN9pymeshlab8Function12addParameterERKNS_17FunctionParameterE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %274 unwind label %.loopexit.split-lp784.loopexit.split-lp

274:                                              ; preds = %273
  %275 = invoke ptr @_ZN17RichParameterList5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %276 unwind label %.loopexit.split-lp784.loopexit.split-lp

276:                                              ; preds = %274
  %277 = invoke ptr @_ZN17RichParameterList3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.preheader788 unwind label %.loopexit.split-lp784.loopexit.split-lp

.preheader788:                                    ; preds = %276
  %.not771801 = icmp eq ptr %275, %277
  br i1 %.not771801, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader788, %281
  %.sroa.0751.0802 = phi ptr [ %282, %281 ], [ %275, %.preheader788 ]
  %278 = getelementptr inbounds i8, ptr %.sroa.0751.0802, i64 16
  %279 = load ptr, ptr %278, align 8
  invoke void @_ZN9pymeshlab17FunctionParameterC1ERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(56) %279)
          to label %280 unwind label %.loopexit.split-lp784.loopexit

280:                                              ; preds = %.lr.ph
  invoke void @_ZN9pymeshlab8Function12addParameterERKNS_17FunctionParameterE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %281 unwind label %307

281:                                              ; preds = %280
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  %282 = load ptr, ptr %.sroa.0751.0802, align 8
  %.not771 = icmp eq ptr %282, %277
  br i1 %.not771, label %._crit_edge, label %.lr.ph

283:                                              ; preds = %.lr.ph806
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit264

285:                                              ; preds = %_ZNKR7QString7toLowerEv.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit258

287:                                              ; preds = %_ZN7QStringC2ERKS_.exit136
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %131
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %127, %129, %289
  %.pn117 = phi { ptr, i32 } [ %290, %289 ], [ %130, %129 ], [ %128, %127 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %.body

.body:                                            ; preds = %287, %115, %.body137
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %.body137 ], [ %288, %287 ], [ %116, %115 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %417

291:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %416

293:                                              ; preds = %152
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

295:                                              ; preds = %249
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %390

297:                                              ; preds = %251
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %304

299:                                              ; preds = %253
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %255
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %303

303:                                              ; preds = %301, %299
  %.pn120 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %304

304:                                              ; preds = %303, %297
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %303 ], [ %298, %297 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %390

305:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit783:                                     ; preds = %.lr.ph.i.i.i194
  %lpad.loopexit785 = landingpad { ptr, i32 }
          cleanup
  br label %.body660

.loopexit.split-lp784.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit789 = landingpad { ptr, i32 }
          cleanup
  br label %.body660

.loopexit.split-lp784.loopexit.split-lp:          ; preds = %.noexc658, %319, %315, %276, %274, %273
  %lpad.loopexit.split-lp790 = landingpad { ptr, i32 }
          cleanup
  br label %.body660

307:                                              ; preds = %280
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %.body660

._crit_edge:                                      ; preds = %281, %.preheader788
  %.02022.i.i.i = load ptr, ptr %71, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i194

.lr.ph.i.i.i194:                                  ; preds = %._crit_edge, %.noexc196
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.noexc196 ], [ %.02022.i.i.i, %._crit_edge ]
  %309 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %310 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %309)
          to label %.noexc196 unwind label %.loopexit783

.noexc196:                                        ; preds = %.lr.ph.i.i.i194
  %.in.v.i.i.i = select i1 %310, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i195 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i195, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i194, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.noexc196
  br i1 %310, label %._crit_edge.thread.i.i.i, label %315

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %._crit_edge
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %72, %._crit_edge ]
  %311 = load ptr, ptr %73, align 8
  %312 = icmp eq ptr %.019.lcssa28.i.i.i, %311
  br i1 %312, label %select.unfold.i.i, label %313

313:                                              ; preds = %._crit_edge.thread.i.i.i
  %314 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  br label %315

315:                                              ; preds = %313, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %313 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %314, %313 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %316 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i, i64 32
  %317 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %316, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %.noexc197 unwind label %.loopexit.split-lp784.loopexit.split-lp

.noexc197:                                        ; preds = %315
  br i1 %317, label %select.unfold.i.i, label %337

select.unfold.i.i:                                ; preds = %.noexc197, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %.noexc197 ]
  %318 = icmp eq ptr %72, %.sroa.4.0.i.ph.i.i
  br i1 %318, label %.noexc658, label %319

319:                                              ; preds = %select.unfold.i.i
  %320 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %321 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %320)
          to label %.noexc658 unwind label %.loopexit.split-lp784.loopexit.split-lp

.noexc658:                                        ; preds = %319, %select.unfold.i.i
  %322 = phi i1 [ true, %select.unfold.i.i ], [ %321, %319 ]
  %323 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %.noexc659 unwind label %.loopexit.split-lp784.loopexit.split-lp

.noexc659:                                        ; preds = %.noexc658
  %324 = getelementptr inbounds i8, ptr %323, i64 32
  invoke void @_ZN9pymeshlab8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %324, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %.noexc198 unwind label %325

325:                                              ; preds = %.noexc659
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = call ptr @__cxa_begin_catch(ptr %327) #20
  call void @_ZdlPv(ptr noundef nonnull %323) #19
  invoke void @__cxa_rethrow() #24
          to label %334 unwind label %329

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body660 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #21
  unreachable

334:                                              ; preds = %325
  unreachable

.noexc198:                                        ; preds = %.noexc659
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %322, ptr noundef nonnull %323, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  %335 = load i64, ptr %74, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr %74, align 8
  br label %337

337:                                              ; preds = %.noexc198, %.noexc197
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  call void @_ZN12RichFileOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  %338 = load ptr, ptr %25, align 8
  %339 = load atomic i32, ptr %338 monotonic, align 4
  switch i32 %339, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i200 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i199
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i200:       ; preds = %337
  %340 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %340, 1
  br i1 %.not.i.i201, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i202, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i200
  %.pre.i.i203 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i199

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i199: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i202, %337
  %341 = phi ptr [ %.pre.i.i203, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i202 ], [ %338, %337 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 16
  %343 = getelementptr inbounds i8, ptr %341, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %342, i64 %345
  %347 = getelementptr inbounds i8, ptr %341, i64 12
  %348 = load i32, ptr %347, align 4
  %.not4.i.i.i.i = icmp eq i32 %348, %344
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i199
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %342, i64 %349
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %351, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %350, %.lr.ph.i.preheader.i.i.i ]
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %352 = load ptr, ptr %351, align 8
  %353 = load atomic i32, ptr %352 monotonic, align 4
  switch i32 %353, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %354 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %354, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %351, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %355 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %352, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %355, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %351, %346
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i199
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %341)
          to label %_ZN11QStringListD2Ev.exit unwind label %356

356:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #21
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %337, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i200, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %359 = load ptr, ptr %24, align 8
  %360 = load atomic i32, ptr %359 monotonic, align 4
  switch i32 %360, label %_ZN9QtPrivate8RefCount5derefEv.exit.i205 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
    i32 -1, label %_ZN7QStringD2Ev.exit209
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i205:         ; preds = %_ZN11QStringListD2Ev.exit
  %361 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i206 = icmp eq i32 %361, 1
  br i1 %.not.i206, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, label %_ZN7QStringD2Ev.exit209

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i205
  %.pre.i208 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, %_ZN11QStringListD2Ev.exit
  %362 = phi ptr [ %.pre.i208, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207 ], [ %359, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %362, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i205, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  %363 = load ptr, ptr %76, align 8
  %.not8.i.i.i.i = icmp eq ptr %363, %76
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %_ZN7QStringD2Ev.exit209, %.lr.ph.i.i.i.i210
  %.09.i.i.i.i = phi ptr [ %364, %.lr.ph.i.i.i.i210 ], [ %363, %_ZN7QStringD2Ev.exit209 ]
  %364 = load ptr, ptr %.09.i.i.i.i, align 8
  %365 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %365) #20
  call void @_ZdlPv(ptr noundef %.09.i.i.i.i) #19
  %.not.i.i.i.i211 = icmp eq ptr %364, %76
  br i1 %.not.i.i.i.i211, label %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i.i210, !llvm.loop !26

_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i210, %_ZN7QStringD2Ev.exit209
  %368 = load ptr, ptr %77, align 8
  %369 = load atomic i32, ptr %368 monotonic, align 4
  switch i32 %369, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i213 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i212
    i32 -1, label %_ZN7QStringD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i213:       ; preds = %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i
  %370 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %370, 1
  br i1 %.not.i.i214, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i215, label %_ZN7QStringD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i215: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i213
  %.pre.i.i216 = load ptr, ptr %77, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i212

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i212: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i215, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i
  %371 = phi ptr [ %.pre.i.i216, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i215 ], [ %368, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %371, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i212, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i213, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i
  %372 = load ptr, ptr %78, align 8
  %373 = load atomic i32, ptr %372 monotonic, align 4
  switch i32 %373, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
    i32 -1, label %_ZN7QStringD2Ev.exit6.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2.i:         ; preds = %_ZN7QStringD2Ev.exit.i
  %374 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i3.i = icmp eq i32 %374, 1
  br i1 %.not.i3.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i, label %_ZN7QStringD2Ev.exit6.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i
  %.pre.i5.i = load ptr, ptr %78, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i, %_ZN7QStringD2Ev.exit.i
  %375 = phi ptr [ %.pre.i5.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i ], [ %372, %_ZN7QStringD2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %375, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit6.i

_ZN7QStringD2Ev.exit6.i:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN7QStringD2Ev.exit.i
  %376 = load ptr, ptr %18, align 8
  %377 = load atomic i32, ptr %376 monotonic, align 4
  switch i32 %377, label %_ZN9QtPrivate8RefCount5derefEv.exit.i8.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7.i
    i32 -1, label %_ZN9pymeshlab8FunctionD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i8.i:         ; preds = %_ZN7QStringD2Ev.exit6.i
  %378 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i9.i = icmp eq i32 %378, 1
  br i1 %.not.i9.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10.i, label %_ZN9pymeshlab8FunctionD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i8.i
  %.pre.i11.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10.i, %_ZN7QStringD2Ev.exit6.i
  %379 = phi ptr [ %.pre.i11.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10.i ], [ %376, %_ZN7QStringD2Ev.exit6.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %379, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9pymeshlab8FunctionD2Ev.exit

_ZN9pymeshlab8FunctionD2Ev.exit:                  ; preds = %_ZN7QStringD2Ev.exit6.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i8.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7.i
  %380 = load ptr, ptr %17, align 8
  %381 = load atomic i32, ptr %380 monotonic, align 4
  switch i32 %381, label %_ZN9QtPrivate8RefCount5derefEv.exit.i218 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
    i32 -1, label %_ZN7QStringD2Ev.exit222
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i218:         ; preds = %_ZN9pymeshlab8FunctionD2Ev.exit
  %382 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i219 = icmp eq i32 %382, 1
  br i1 %.not.i219, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, label %_ZN7QStringD2Ev.exit222

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i218
  %.pre.i221 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, %_ZN9pymeshlab8FunctionD2Ev.exit
  %383 = phi ptr [ %.pre.i221, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220 ], [ %380, %_ZN9pymeshlab8FunctionD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %383, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %_ZN9pymeshlab8FunctionD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i218, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
  %384 = load ptr, ptr %16, align 8
  %385 = load atomic i32, ptr %384 monotonic, align 4
  switch i32 %385, label %_ZN9QtPrivate8RefCount5derefEv.exit.i224 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
    i32 -1, label %_ZN7QStringD2Ev.exit228
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i224:         ; preds = %_ZN7QStringD2Ev.exit222
  %386 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i225 = icmp eq i32 %386, 1
  br i1 %.not.i225, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, label %_ZN7QStringD2Ev.exit228

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i224
  %.pre.i227 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, %_ZN7QStringD2Ev.exit222
  %387 = phi ptr [ %.pre.i227, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226 ], [ %384, %_ZN7QStringD2Ev.exit222 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %387, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %_ZN7QStringD2Ev.exit222, %_ZN9QtPrivate8RefCount5derefEv.exit.i224, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
  %388 = getelementptr inbounds i8, ptr %.sroa.0755.0804, i64 8
  %.not770 = icmp eq ptr %388, %101
  br i1 %.not770, label %.loopexit792, label %.lr.ph806

.body660:                                         ; preds = %.loopexit783, %.loopexit.split-lp784.loopexit.split-lp, %.loopexit.split-lp784.loopexit, %329, %307
  %.pn123 = phi { ptr, i32 } [ %308, %307 ], [ %330, %329 ], [ %lpad.loopexit785, %.loopexit783 ], [ %lpad.loopexit789, %.loopexit.split-lp784.loopexit ], [ %lpad.loopexit.split-lp790, %.loopexit.split-lp784.loopexit.split-lp ]
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %389

389:                                              ; preds = %.body660, %305
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %.body660 ], [ %306, %305 ]
  call void @_ZN12RichFileOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  br label %390

390:                                              ; preds = %389, %304, %295
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %389 ], [ %.pn120.pn, %304 ], [ %296, %295 ]
  %391 = load ptr, ptr %25, align 8
  %392 = load atomic i32, ptr %391 monotonic, align 4
  switch i32 %392, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i242 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229
    i32 -1, label %.body163
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i242:       ; preds = %390
  %393 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %393, 1
  br i1 %.not.i.i243, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i244, label %.body163

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i244: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i242
  %.pre.i.i245 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i244, %390
  %394 = phi ptr [ %.pre.i.i245, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i244 ], [ %391, %390 ]
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  %396 = getelementptr inbounds i8, ptr %394, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %395, i64 %398
  %400 = getelementptr inbounds i8, ptr %394, i64 12
  %401 = load i32, ptr %400, align 4
  %.not4.i.i.i.i230 = icmp eq i32 %401, %397
  br i1 %.not4.i.i.i.i230, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i236, label %.lr.ph.i.preheader.i.i.i231

.lr.ph.i.preheader.i.i.i231:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %395, i64 %402
  br label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i234, %.lr.ph.i.preheader.i.i.i231
  %.05.i.i.i.i233 = phi ptr [ %404, %_ZN7QStringD2Ev.exit.i.i.i.i234 ], [ %403, %.lr.ph.i.preheader.i.i.i231 ]
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i233, i64 -8
  %405 = load ptr, ptr %404, align 8
  %406 = load atomic i32, ptr %405 monotonic, align 4
  switch i32 %406, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i238 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i237
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i234
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i238: ; preds = %.lr.ph.i.i.i.i232
  %407 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i239 = icmp eq i32 %407, 1
  br i1 %.not.i.i.i.i.i239, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i240, label %_ZN7QStringD2Ev.exit.i.i.i.i234

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i240: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i238
  %.pre.i.i.i.i.i241 = load ptr, ptr %404, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i237

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i237: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i240, %.lr.ph.i.i.i.i232
  %408 = phi ptr [ %.pre.i.i.i.i.i241, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i240 ], [ %405, %.lr.ph.i.i.i.i232 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %408, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i234

_ZN7QStringD2Ev.exit.i.i.i.i234:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i237, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i238, %.lr.ph.i.i.i.i232
  %.not.i.i.i.i235 = icmp eq ptr %404, %399
  br i1 %.not.i.i.i.i235, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i236, label %.lr.ph.i.i.i.i232, !llvm.loop !10

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i236: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i234, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %394)
          to label %.body163 unwind label %409

409:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i236
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #21
  unreachable

.body163:                                         ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i242, %390, %.body656
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body657, %.body656 ], [ %.pn123.pn.pn, %390 ], [ %.pn123.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i242 ], [ %.pn123.pn.pn, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i236 ]
  %412 = load ptr, ptr %24, align 8
  %413 = load atomic i32, ptr %412 monotonic, align 4
  switch i32 %413, label %_ZN9QtPrivate8RefCount5derefEv.exit.i248 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
    i32 -1, label %.body160
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i248:         ; preds = %.body163
  %414 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i249 = icmp eq i32 %414, 1
  br i1 %.not.i249, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, label %.body160

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i248
  %.pre.i251 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, %.body163
  %415 = phi ptr [ %.pre.i251, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250 ], [ %412, %.body163 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %415, i64 noundef 2, i64 noundef 8) #20
  br label %.body160

.body160:                                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247, %_ZN9QtPrivate8RefCount5derefEv.exit.i248, %.body163, %293, %154
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %155, %154 ], [ %.pn123.pn.pn.pn, %.body163 ], [ %.pn123.pn.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i248 ], [ %.pn123.pn.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %416

416:                                              ; preds = %.body160, %291
  %.pn123.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn, %.body160 ], [ %292, %291 ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #20
  br label %417

417:                                              ; preds = %416, %.body
  %.pn123.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn, %416 ], [ %.pn117.pn, %.body ]
  %418 = load ptr, ptr %17, align 8
  %419 = load atomic i32, ptr %418 monotonic, align 4
  switch i32 %419, label %_ZN9QtPrivate8RefCount5derefEv.exit.i254 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
    i32 -1, label %_ZN7QStringD2Ev.exit258
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i254:         ; preds = %417
  %420 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i255 = icmp eq i32 %420, 1
  br i1 %.not.i255, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, label %_ZN7QStringD2Ev.exit258

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i254
  %.pre.i257 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, %417
  %421 = phi ptr [ %.pre.i257, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256 ], [ %418, %417 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %421, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253, %_ZN9QtPrivate8RefCount5derefEv.exit.i254, %417, %285
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn123.pn.pn.pn.pn.pn.pn, %417 ], [ %.pn123.pn.pn.pn.pn.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i254 ], [ %.pn123.pn.pn.pn.pn.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253 ]
  %422 = load ptr, ptr %16, align 8
  %423 = load atomic i32, ptr %422 monotonic, align 4
  switch i32 %423, label %_ZN9QtPrivate8RefCount5derefEv.exit.i260 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259
    i32 -1, label %_ZN7QStringD2Ev.exit264
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i260:         ; preds = %_ZN7QStringD2Ev.exit258
  %424 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i261 = icmp eq i32 %424, 1
  br i1 %.not.i261, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262, label %_ZN7QStringD2Ev.exit264

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i260
  %.pre.i263 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262, %_ZN7QStringD2Ev.exit258
  %425 = phi ptr [ %.pre.i263, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262 ], [ %422, %_ZN7QStringD2Ev.exit258 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %425, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259, %_ZN9QtPrivate8RefCount5derefEv.exit.i260, %_ZN7QStringD2Ev.exit258, %283
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit258 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i260 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259 ]
  %426 = load ptr, ptr %15, align 8
  %.not8.i.i.i265 = icmp eq ptr %426, %15
  br i1 %.not8.i.i.i265, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit269, label %.lr.ph.i.i.i266

.lr.ph.i.i.i266:                                  ; preds = %_ZN7QStringD2Ev.exit264, %.lr.ph.i.i.i266
  %.09.i.i.i267 = phi ptr [ %427, %.lr.ph.i.i.i266 ], [ %426, %_ZN7QStringD2Ev.exit264 ]
  %427 = load ptr, ptr %.09.i.i.i267, align 8
  %428 = getelementptr inbounds i8, ptr %.09.i.i.i267, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %428) #20
  call void @_ZdlPv(ptr noundef %.09.i.i.i267) #19
  %.not.i.i.i268 = icmp eq ptr %427, %15
  br i1 %.not.i.i.i268, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit269, label %.lr.ph.i.i.i266, !llvm.loop !14

.loopexit781:                                     ; preds = %_ZN7QStringD2Ev.exit453, %442
  %.sroa.0747.0 = load ptr, ptr %.sroa.0747.0823, align 8
  %.not765 = icmp eq ptr %.sroa.0747.0, %33
  br i1 %.not765, label %._crit_edge825, label %442

._crit_edge825:                                   ; preds = %.loopexit781
  %.pre844 = load ptr, ptr %33, align 8
  %.not8.i.i.i270 = icmp eq ptr %.pre844, %33
  br i1 %.not8.i.i.i270, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit274, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %._crit_edge825, %.lr.ph.i.i.i271
  %.09.i.i.i272 = phi ptr [ %429, %.lr.ph.i.i.i271 ], [ %.pre844, %._crit_edge825 ]
  %429 = load ptr, ptr %.09.i.i.i272, align 8
  %430 = getelementptr inbounds i8, ptr %.09.i.i.i272, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %430) #20
  call void @_ZdlPv(ptr noundef %.09.i.i.i272) #19
  %.not.i.i.i273 = icmp eq ptr %429, %33
  br i1 %.not.i.i.i273, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit274, label %.lr.ph.i.i.i271, !llvm.loop !14

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit274: ; preds = %.lr.ph.i.i.i271, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, %._crit_edge825
  %431 = load ptr, ptr %1, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 88
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.131") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0735.0830 = load ptr, ptr %52, align 8
  %.not766831 = icmp eq ptr %.sroa.0735.0830, %52
  br i1 %.not766831, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit481, label %.lr.ph833

.lr.ph833:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit274
  %434 = getelementptr inbounds i8, ptr %0, i64 352
  %435 = getelementptr inbounds i8, ptr %0, i64 344
  %436 = getelementptr inbounds i8, ptr %0, i64 360
  %437 = getelementptr inbounds i8, ptr %0, i64 376
  %438 = getelementptr inbounds i8, ptr %55, i64 48
  %439 = getelementptr inbounds i8, ptr %55, i64 24
  %440 = getelementptr inbounds i8, ptr %55, i64 16
  %441 = getelementptr inbounds i8, ptr %55, i64 8
  br label %700

442:                                              ; preds = %.lr.ph824, %.loopexit781
  %.sroa.0747.0823 = phi ptr [ %.sroa.0747.0821, %.lr.ph824 ], [ %.sroa.0747.0, %.loopexit781 ]
  %443 = getelementptr inbounds i8, ptr %.sroa.0747.0823, i64 24
  %444 = load ptr, ptr %443, align 8, !noalias !15
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  %446 = getelementptr inbounds i8, ptr %444, i64 8
  %447 = load i32, ptr %446, align 8, !noalias !27
  %448 = getelementptr inbounds i8, ptr %444, i64 12
  %449 = load i32, ptr %448, align 4, !noalias !30
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %445, i64 %450
  %.not768817 = icmp eq i32 %447, %449
  br i1 %.not768817, label %.loopexit781, label %.lr.ph820.preheader

.lr.ph820.preheader:                              ; preds = %442
  %452 = sext i32 %447 to i64
  %453 = getelementptr inbounds ptr, ptr %445, i64 %452
  br label %.lr.ph820

.lr.ph820:                                        ; preds = %.lr.ph820.preheader, %_ZN7QStringD2Ev.exit453
  %.sroa.0743.0818 = phi ptr [ %678, %_ZN7QStringD2Ev.exit453 ], [ %453, %.lr.ph820.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0743.0818)
          to label %_ZNKR7QString7toLowerEv.exit276 unwind label %526

_ZNKR7QString7toLowerEv.exit276:                  ; preds = %.lr.ph820
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0743.0818)
          to label %_ZNKR7QString7toLowerEv.exit278 unwind label %528

_ZNKR7QString7toLowerEv.exit278:                  ; preds = %_ZNKR7QString7toLowerEv.exit276
  %454 = load ptr, ptr %35, align 8
  store ptr %454, ptr %37, align 8
  %455 = load atomic i32, ptr %454 monotonic, align 4
  %456 = add i32 %455, -1
  %or.cond.not.i.i279 = icmp ult i32 %456, -2
  br i1 %or.cond.not.i.i279, label %457, label %_ZN7QStringC2ERKS_.exit280

457:                                              ; preds = %_ZNKR7QString7toLowerEv.exit278
  %458 = atomicrmw add ptr %454, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit280

_ZN7QStringC2ERKS_.exit280:                       ; preds = %_ZNKR7QString7toLowerEv.exit278, %457
  %459 = load ptr, ptr %34, align 8
  store ptr %459, ptr %38, align 8
  %460 = load atomic i32, ptr %459 monotonic, align 4
  %461 = add i32 %460, -1
  %or.cond.not.i.i281 = icmp ult i32 %461, -2
  br i1 %or.cond.not.i.i281, label %462, label %_ZN7QStringC2ERKS_.exit282

462:                                              ; preds = %_ZN7QStringC2ERKS_.exit280
  %463 = atomicrmw add ptr %459, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit282

_ZN7QStringC2ERKS_.exit282:                       ; preds = %_ZN7QStringC2ERKS_.exit280, %462
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.62, i32 noundef 5)
          to label %.noexc285 unwind label %530

.noexc285:                                        ; preds = %_ZN7QStringC2ERKS_.exit282
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0743.0818)
          to label %_ZplPKcRK7QString.exit288 unwind label %465

465:                                              ; preds = %.noexc285
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  br label %.body286

_ZplPKcRK7QString.exit288:                        ; preds = %.noexc285
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %467 = load ptr, ptr %40, align 8, !noalias !33
  store ptr %467, ptr %39, align 8, !alias.scope !33
  %468 = load atomic i32, ptr %467 monotonic, align 4, !noalias !33
  %469 = add i32 %468, -1
  %or.cond.not.i.i.i289 = icmp ult i32 %469, -2
  br i1 %or.cond.not.i.i.i289, label %470, label %_ZN7QStringC2ERKS_.exit.i290

470:                                              ; preds = %_ZplPKcRK7QString.exit288
  %471 = atomicrmw add ptr %467, i32 1 seq_cst, align 4, !noalias !33
  br label %_ZN7QStringC2ERKS_.exit.i290

_ZN7QStringC2ERKS_.exit.i290:                     ; preds = %470, %_ZplPKcRK7QString.exit288
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.57, i32 noundef 8)
          to label %_ZN7QString8fromUtf8EPKci.exit.i292 unwind label %477, !noalias !33

_ZN7QString8fromUtf8EPKci.exit.i292:              ; preds = %_ZN7QStringC2ERKS_.exit.i290
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN7QStringpLERKS_.exit.i293 unwind label %479

_ZN7QStringpLERKS_.exit.i293:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i292
  %473 = load ptr, ptr %13, align 8, !noalias !33
  %474 = load atomic i32, ptr %473 monotonic, align 4
  switch i32 %474, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i296 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i295
    i32 -1, label %481
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i296:       ; preds = %_ZN7QStringpLERKS_.exit.i293
  %475 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %475, 1
  br i1 %.not.i.i297, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i298, label %481

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i298: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i296
  %.pre.i.i299 = load ptr, ptr %13, align 8, !noalias !33
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i295

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i295: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i298, %_ZN7QStringpLERKS_.exit.i293
  %476 = phi ptr [ %.pre.i.i299, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i298 ], [ %473, %_ZN7QStringpLERKS_.exit.i293 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %476, i64 noundef 2, i64 noundef 8) #20
  br label %481

477:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i290
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

479:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i292
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %.body300

481:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i295, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i296, %_ZN7QStringpLERKS_.exit.i293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
          to label %482 unwind label %532

482:                                              ; preds = %481
  %483 = load ptr, ptr %39, align 8
  %484 = load atomic i32, ptr %483 monotonic, align 4
  switch i32 %484, label %_ZN9QtPrivate8RefCount5derefEv.exit.i304 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
    i32 -1, label %_ZN7QStringD2Ev.exit308
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i304:         ; preds = %482
  %485 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i305 = icmp eq i32 %485, 1
  br i1 %.not.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, label %_ZN7QStringD2Ev.exit308

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i304
  %.pre.i307 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, %482
  %486 = phi ptr [ %.pre.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306 ], [ %483, %482 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %486, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %482, %_ZN9QtPrivate8RefCount5derefEv.exit.i304, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
  %487 = load ptr, ptr %40, align 8
  %488 = load atomic i32, ptr %487 monotonic, align 4
  switch i32 %488, label %_ZN9QtPrivate8RefCount5derefEv.exit.i310 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309
    i32 -1, label %_ZN7QStringD2Ev.exit314
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i310:         ; preds = %_ZN7QStringD2Ev.exit308
  %489 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i311 = icmp eq i32 %489, 1
  br i1 %.not.i311, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312, label %_ZN7QStringD2Ev.exit314

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i310
  %.pre.i313 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312, %_ZN7QStringD2Ev.exit308
  %490 = phi ptr [ %.pre.i313, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312 ], [ %487, %_ZN7QStringD2Ev.exit308 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %490, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %_ZN7QStringD2Ev.exit308, %_ZN9QtPrivate8RefCount5derefEv.exit.i310, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309
  %491 = load ptr, ptr %38, align 8
  %492 = load atomic i32, ptr %491 monotonic, align 4
  switch i32 %492, label %_ZN9QtPrivate8RefCount5derefEv.exit.i316 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315
    i32 -1, label %_ZN7QStringD2Ev.exit320
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i316:         ; preds = %_ZN7QStringD2Ev.exit314
  %493 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i317 = icmp eq i32 %493, 1
  br i1 %.not.i317, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318, label %_ZN7QStringD2Ev.exit320

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i316
  %.pre.i319 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318, %_ZN7QStringD2Ev.exit314
  %494 = phi ptr [ %.pre.i319, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318 ], [ %491, %_ZN7QStringD2Ev.exit314 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %494, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %_ZN7QStringD2Ev.exit314, %_ZN9QtPrivate8RefCount5derefEv.exit.i316, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315
  %495 = load ptr, ptr %37, align 8
  %496 = load atomic i32, ptr %495 monotonic, align 4
  switch i32 %496, label %_ZN9QtPrivate8RefCount5derefEv.exit.i322 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321
    i32 -1, label %_ZN7QStringD2Ev.exit326
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i322:         ; preds = %_ZN7QStringD2Ev.exit320
  %497 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i323 = icmp eq i32 %497, 1
  br i1 %.not.i323, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324, label %_ZN7QStringD2Ev.exit326

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i322
  %.pre.i325 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324, %_ZN7QStringD2Ev.exit320
  %498 = phi ptr [ %.pre.i325, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324 ], [ %495, %_ZN7QStringD2Ev.exit320 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %498, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %_ZN7QStringD2Ev.exit320, %_ZN9QtPrivate8RefCount5derefEv.exit.i322, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321
  %499 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %500 unwind label %534

500:                                              ; preds = %_ZN7QStringD2Ev.exit326
  %501 = load ptr, ptr %1, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 72
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr dead_on_unwind nonnull writable sret(%class.RichParameterList) align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0743.0818, ptr noundef nonnull align 8 dereferenceable(1288) %499)
          to label %504 unwind label %534

504:                                              ; preds = %500
  invoke void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0743.0818)
          to label %_ZNKR7QString7toUpperEv.exit unwind label %536

_ZNKR7QString7toUpperEv.exit:                     ; preds = %504
  %505 = load ptr, ptr %42, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %505, i64 %507
  %509 = getelementptr inbounds i8, ptr %505, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %508, i32 noundef %510, ptr noundef nonnull @.str.63, i32 noundef -1, i32 noundef 1)
          to label %512 unwind label %538

512:                                              ; preds = %_ZNKR7QString7toUpperEv.exit
  %513 = icmp eq i32 %511, 0
  %514 = load ptr, ptr %42, align 8
  %515 = load atomic i32, ptr %514 monotonic, align 4
  switch i32 %515, label %_ZN9QtPrivate8RefCount5derefEv.exit.i330 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329
    i32 -1, label %_ZN7QStringD2Ev.exit334
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i330:         ; preds = %512
  %516 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i331 = icmp eq i32 %516, 1
  br i1 %.not.i331, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332, label %_ZN7QStringD2Ev.exit334

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i330
  %.pre.i333 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332, %512
  %517 = phi ptr [ %.pre.i333, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332 ], [ %514, %512 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %517, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %512, %_ZN9QtPrivate8RefCount5derefEv.exit.i330, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329
  br i1 %513, label %518, label %_ZN7QStringD2Ev.exit342

518:                                              ; preds = %_ZN7QStringD2Ev.exit334
  %519 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.64, i32 noundef 964)
          to label %520 unwind label %536

520:                                              ; preds = %518
  store ptr %519, ptr %43, align 8
  invoke void @_ZN9pymeshlab8Function14setDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %521 unwind label %540

521:                                              ; preds = %520
  %522 = load ptr, ptr %43, align 8
  %523 = load atomic i32, ptr %522 monotonic, align 4
  switch i32 %523, label %_ZN9QtPrivate8RefCount5derefEv.exit.i338 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337
    i32 -1, label %_ZN7QStringD2Ev.exit342
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i338:         ; preds = %521
  %524 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i339 = icmp eq i32 %524, 1
  br i1 %.not.i339, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340, label %_ZN7QStringD2Ev.exit342

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i338
  %.pre.i341 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340, %521
  %525 = phi ptr [ %.pre.i341, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340 ], [ %522, %521 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %525, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit342

526:                                              ; preds = %.lr.ph820
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit471

528:                                              ; preds = %_ZNKR7QString7toLowerEv.exit276
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit465

530:                                              ; preds = %_ZN7QStringC2ERKS_.exit282
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

532:                                              ; preds = %481
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

.body300:                                         ; preds = %477, %479, %532
  %.pn102 = phi { ptr, i32 } [ %533, %532 ], [ %480, %479 ], [ %478, %477 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  br label %.body286

.body286:                                         ; preds = %530, %465, %.body300
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body300 ], [ %531, %530 ], [ %466, %465 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %686

534:                                              ; preds = %500, %_ZN7QStringD2Ev.exit326
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %685

536:                                              ; preds = %_ZN7QStringD2Ev.exit342, %518, %504
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

538:                                              ; preds = %_ZNKR7QString7toUpperEv.exit
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %.body346

540:                                              ; preds = %520
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br label %.body346

_ZN7QStringD2Ev.exit342:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337, %_ZN9QtPrivate8RefCount5derefEv.exit.i338, %521, %_ZN7QStringD2Ev.exit334
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.58, i32 noundef 10)
          to label %.noexc345 unwind label %536

.noexc345:                                        ; preds = %_ZN7QStringD2Ev.exit342
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0743.0818)
          to label %_ZplPKcRK7QString.exit348 unwind label %543

543:                                              ; preds = %.noexc345
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  br label %.body346

_ZplPKcRK7QString.exit348:                        ; preds = %.noexc345
  %545 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.59, i32 noundef 9)
          to label %546 unwind label %578

546:                                              ; preds = %_ZplPKcRK7QString.exit348
  store ptr %545, ptr %46, align 8
  %547 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.60, i32 noundef 9)
          to label %548 unwind label %580

548:                                              ; preds = %546
  store ptr %547, ptr %47, align 8
  %549 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.65, i32 noundef 28)
          to label %550 unwind label %582

550:                                              ; preds = %548
  store ptr %549, ptr %48, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %49, align 8
  invoke void @_ZN12RichFileSaveC1ERK7QStringS2_S2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0743.0818, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %551 unwind label %584

551:                                              ; preds = %550
  %552 = load ptr, ptr %49, align 8
  %553 = load atomic i32, ptr %552 monotonic, align 4
  switch i32 %553, label %_ZN9QtPrivate8RefCount5derefEv.exit.i356 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355
    i32 -1, label %_ZN7QStringD2Ev.exit360
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i356:         ; preds = %551
  %554 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i357 = icmp eq i32 %554, 1
  br i1 %.not.i357, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358, label %_ZN7QStringD2Ev.exit360

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i356
  %.pre.i359 = load ptr, ptr %49, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358, %551
  %555 = phi ptr [ %.pre.i359, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358 ], [ %552, %551 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %555, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %551, %_ZN9QtPrivate8RefCount5derefEv.exit.i356, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355
  %556 = load ptr, ptr %48, align 8
  %557 = load atomic i32, ptr %556 monotonic, align 4
  switch i32 %557, label %_ZN9QtPrivate8RefCount5derefEv.exit.i362 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361
    i32 -1, label %_ZN7QStringD2Ev.exit366
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i362:         ; preds = %_ZN7QStringD2Ev.exit360
  %558 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i363 = icmp eq i32 %558, 1
  br i1 %.not.i363, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364, label %_ZN7QStringD2Ev.exit366

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i362
  %.pre.i365 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364, %_ZN7QStringD2Ev.exit360
  %559 = phi ptr [ %.pre.i365, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364 ], [ %556, %_ZN7QStringD2Ev.exit360 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %559, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit360, %_ZN9QtPrivate8RefCount5derefEv.exit.i362, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361
  %560 = load ptr, ptr %47, align 8
  %561 = load atomic i32, ptr %560 monotonic, align 4
  switch i32 %561, label %_ZN9QtPrivate8RefCount5derefEv.exit.i368 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i367
    i32 -1, label %_ZN7QStringD2Ev.exit372
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i368:         ; preds = %_ZN7QStringD2Ev.exit366
  %562 = atomicrmw sub ptr %560, i32 1 seq_cst, align 4
  %.not.i369 = icmp eq i32 %562, 1
  br i1 %.not.i369, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i370, label %_ZN7QStringD2Ev.exit372

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i370: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i368
  %.pre.i371 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i367

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i367: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i370, %_ZN7QStringD2Ev.exit366
  %563 = phi ptr [ %.pre.i371, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i370 ], [ %560, %_ZN7QStringD2Ev.exit366 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %563, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %_ZN7QStringD2Ev.exit366, %_ZN9QtPrivate8RefCount5derefEv.exit.i368, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i367
  %564 = load ptr, ptr %46, align 8
  %565 = load atomic i32, ptr %564 monotonic, align 4
  switch i32 %565, label %_ZN9QtPrivate8RefCount5derefEv.exit.i374 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i373
    i32 -1, label %_ZN7QStringD2Ev.exit378
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i374:         ; preds = %_ZN7QStringD2Ev.exit372
  %566 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %.not.i375 = icmp eq i32 %566, 1
  br i1 %.not.i375, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i376, label %_ZN7QStringD2Ev.exit378

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i376: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i374
  %.pre.i377 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i373

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i373: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i376, %_ZN7QStringD2Ev.exit372
  %567 = phi ptr [ %.pre.i377, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i376 ], [ %564, %_ZN7QStringD2Ev.exit372 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %567, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %_ZN7QStringD2Ev.exit372, %_ZN9QtPrivate8RefCount5derefEv.exit.i374, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i373
  invoke void @_ZN9pymeshlab17FunctionParameterC1ERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %568 unwind label %588

568:                                              ; preds = %_ZN7QStringD2Ev.exit378
  invoke void @_ZN9pymeshlab8Function12addParameterERKNS_17FunctionParameterE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %569 unwind label %.loopexit.split-lp774.loopexit.split-lp

569:                                              ; preds = %568
  %570 = invoke ptr @_ZN17RichParameterList5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %571 unwind label %.loopexit.split-lp774.loopexit.split-lp

571:                                              ; preds = %569
  %572 = invoke ptr @_ZN17RichParameterList3endEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.preheader unwind label %.loopexit.split-lp774.loopexit.split-lp

.preheader:                                       ; preds = %571
  %.not769813 = icmp eq ptr %570, %572
  br i1 %.not769813, label %._crit_edge816, label %.lr.ph815

.lr.ph815:                                        ; preds = %.preheader, %576
  %.sroa.0739.0814 = phi ptr [ %577, %576 ], [ %570, %.preheader ]
  %573 = getelementptr inbounds i8, ptr %.sroa.0739.0814, i64 16
  %574 = load ptr, ptr %573, align 8
  invoke void @_ZN9pymeshlab17FunctionParameterC1ERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(56) %574)
          to label %575 unwind label %.loopexit.split-lp774.loopexit

575:                                              ; preds = %.lr.ph815
  invoke void @_ZN9pymeshlab8Function12addParameterERKNS_17FunctionParameterE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %576 unwind label %590

576:                                              ; preds = %575
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  %577 = load ptr, ptr %.sroa.0739.0814, align 8
  %.not769 = icmp eq ptr %577, %572
  br i1 %.not769, label %._crit_edge816, label %.lr.ph815

578:                                              ; preds = %_ZplPKcRK7QString.exit348
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %680

580:                                              ; preds = %546
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %587

582:                                              ; preds = %548
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %550
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %586

586:                                              ; preds = %584, %582
  %.pn105 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %587

587:                                              ; preds = %586, %580
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %586 ], [ %581, %580 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %680

588:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %679

.loopexit773:                                     ; preds = %.lr.ph.i.i.i392
  %lpad.loopexit775 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

.loopexit.split-lp774.loopexit:                   ; preds = %.lr.ph815
  %lpad.loopexit778 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

.loopexit.split-lp774.loopexit.split-lp:          ; preds = %.noexc662, %630, %626, %._crit_edge816, %571, %569, %568
  %lpad.loopexit.split-lp779 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

590:                                              ; preds = %575
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %.body388

._crit_edge816:                                   ; preds = %576, %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %592 = load ptr, ptr %1, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 64
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0743.0818, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc387 unwind label %.loopexit.split-lp774.loopexit.split-lp

.noexc387:                                        ; preds = %._crit_edge816, %618
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %618 ], [ 0, %._crit_edge816 ]
  %595 = load i32, ptr %8, align 4
  %596 = getelementptr inbounds [14 x i32], ptr @_ZN9pymeshlabL16capabilitiesBitsE, i64 0, i64 %indvars.iv.i
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, %595
  %.not.i379 = icmp eq i32 %598, 0
  br i1 %.not.i379, label %618, label %599

599:                                              ; preds = %.noexc387
  %600 = load i32, ptr %9, align 4
  %601 = and i32 %600, %597
  %602 = icmp ne i32 %601, 0
  %603 = getelementptr inbounds [14 x %class.QString], ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i64 %indvars.iv.i
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %603, i1 noundef zeroext %602, ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull align 8 dereferenceable(8) %603, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %604 unwind label %611

604:                                              ; preds = %599
  %605 = load ptr, ptr %11, align 8
  %606 = load atomic i32, ptr %605 monotonic, align 4
  switch i32 %606, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i383 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i382
    i32 -1, label %_ZN7QStringD2Ev.exit.i380
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i383:       ; preds = %604
  %607 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %607, 1
  br i1 %.not.i.i384, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i385, label %_ZN7QStringD2Ev.exit.i380

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i385: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i383
  %.pre.i.i386 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i382

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i382: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i385, %604
  %608 = phi ptr [ %.pre.i.i386, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i385 ], [ %605, %604 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %608, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i380

_ZN7QStringD2Ev.exit.i380:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i382, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i383, %604
  invoke void @_ZN9pymeshlab17FunctionParameterC1ERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %609 unwind label %613

609:                                              ; preds = %_ZN7QStringD2Ev.exit.i380
  invoke void @_ZN9pymeshlab8Function12addParameterERKNS_17FunctionParameterE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %610 unwind label %615

610:                                              ; preds = %609
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  br label %618

611:                                              ; preds = %599
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %.body388

613:                                              ; preds = %_ZN7QStringD2Ev.exit.i380
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %617

615:                                              ; preds = %609
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %617

617:                                              ; preds = %615, %613
  %.pn.i381 = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ]
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  br label %.body388

618:                                              ; preds = %610, %.noexc387
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %619, label %.noexc387, !llvm.loop !36

619:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.02022.i.i.i390 = load ptr, ptr %84, align 8
  %.not23.i.i.i391 = icmp eq ptr %.02022.i.i.i390, null
  br i1 %.not23.i.i.i391, label %._crit_edge.thread.i.i.i407, label %.lr.ph.i.i.i392

.lr.ph.i.i.i392:                                  ; preds = %619, %.noexc409
  %.02024.i.i.i393 = phi ptr [ %.020.i.i.i396, %.noexc409 ], [ %.02022.i.i.i390, %619 ]
  %620 = getelementptr inbounds i8, ptr %.02024.i.i.i393, i64 32
  %621 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %620)
          to label %.noexc409 unwind label %.loopexit773

.noexc409:                                        ; preds = %.lr.ph.i.i.i392
  %.in.v.i.i.i394 = select i1 %621, i64 16, i64 24
  %.in.i.i.i395 = getelementptr inbounds i8, ptr %.02024.i.i.i393, i64 %.in.v.i.i.i394
  %.020.i.i.i396 = load ptr, ptr %.in.i.i.i395, align 8
  %.not.i.i.i397 = icmp eq ptr %.020.i.i.i396, null
  br i1 %.not.i.i.i397, label %._crit_edge.i.i.i398, label %.lr.ph.i.i.i392, !llvm.loop !25

._crit_edge.i.i.i398:                             ; preds = %.noexc409
  br i1 %621, label %._crit_edge.thread.i.i.i407, label %626

._crit_edge.thread.i.i.i407:                      ; preds = %._crit_edge.i.i.i398, %619
  %.019.lcssa28.i.i.i408 = phi ptr [ %.02024.i.i.i393, %._crit_edge.i.i.i398 ], [ %85, %619 ]
  %622 = load ptr, ptr %86, align 8
  %623 = icmp eq ptr %.019.lcssa28.i.i.i408, %622
  br i1 %623, label %select.unfold.i.i405, label %624

624:                                              ; preds = %._crit_edge.thread.i.i.i407
  %625 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i408) #22
  br label %626

626:                                              ; preds = %624, %._crit_edge.i.i.i398
  %.019.lcssa29.i.i.i399 = phi ptr [ %.019.lcssa28.i.i.i408, %624 ], [ %.02024.i.i.i393, %._crit_edge.i.i.i398 ]
  %.sroa.05.0.i.i.i400 = phi ptr [ %625, %624 ], [ %.02024.i.i.i393, %._crit_edge.i.i.i398 ]
  %627 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i400, i64 32
  %628 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %627, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %.noexc410 unwind label %.loopexit.split-lp774.loopexit.split-lp

.noexc410:                                        ; preds = %626
  br i1 %628, label %select.unfold.i.i405, label %648

select.unfold.i.i405:                             ; preds = %.noexc410, %._crit_edge.thread.i.i.i407
  %.sroa.4.0.i.ph.i.i406 = phi ptr [ %.019.lcssa28.i.i.i408, %._crit_edge.thread.i.i.i407 ], [ %.019.lcssa29.i.i.i399, %.noexc410 ]
  %629 = icmp eq ptr %85, %.sroa.4.0.i.ph.i.i406
  br i1 %629, label %.noexc662, label %630

630:                                              ; preds = %select.unfold.i.i405
  %631 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i406, i64 32
  %632 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %631)
          to label %.noexc662 unwind label %.loopexit.split-lp774.loopexit.split-lp

.noexc662:                                        ; preds = %630, %select.unfold.i.i405
  %633 = phi i1 [ true, %select.unfold.i.i405 ], [ %632, %630 ]
  %634 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %.noexc663 unwind label %.loopexit.split-lp774.loopexit.split-lp

.noexc663:                                        ; preds = %.noexc662
  %635 = getelementptr inbounds i8, ptr %634, i64 32
  invoke void @_ZN9pymeshlab8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %635, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %.noexc411 unwind label %636

636:                                              ; preds = %.noexc663
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  %639 = call ptr @__cxa_begin_catch(ptr %638) #20
  call void @_ZdlPv(ptr noundef nonnull %634) #19
  invoke void @__cxa_rethrow() #24
          to label %645 unwind label %640

640:                                              ; preds = %636
  %641 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body388 unwind label %642

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #21
  unreachable

645:                                              ; preds = %636
  unreachable

.noexc411:                                        ; preds = %.noexc663
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %633, ptr noundef nonnull %634, ptr noundef nonnull %.sroa.4.0.i.ph.i.i406, ptr noundef nonnull align 8 dereferenceable(32) %85) #20
  %646 = load i64, ptr %87, align 8
  %647 = add i64 %646, 1
  store i64 %647, ptr %87, align 8
  br label %648

648:                                              ; preds = %.noexc411, %.noexc410
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  call void @_ZN12RichFileSaveD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #20
  %649 = load ptr, ptr %44, align 8
  %650 = load atomic i32, ptr %649 monotonic, align 4
  switch i32 %650, label %_ZN9QtPrivate8RefCount5derefEv.exit.i414 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i413
    i32 -1, label %_ZN7QStringD2Ev.exit418
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i414:         ; preds = %648
  %651 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %.not.i415 = icmp eq i32 %651, 1
  br i1 %.not.i415, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i416, label %_ZN7QStringD2Ev.exit418

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i416: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i414
  %.pre.i417 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i413

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i413: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i416, %648
  %652 = phi ptr [ %.pre.i417, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i416 ], [ %649, %648 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %652, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit418

_ZN7QStringD2Ev.exit418:                          ; preds = %648, %_ZN9QtPrivate8RefCount5derefEv.exit.i414, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i413
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #20
  %653 = load ptr, ptr %89, align 8
  %.not8.i.i.i.i419 = icmp eq ptr %653, %89
  br i1 %.not8.i.i.i.i419, label %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i423, label %.lr.ph.i.i.i.i420

.lr.ph.i.i.i.i420:                                ; preds = %_ZN7QStringD2Ev.exit418, %.lr.ph.i.i.i.i420
  %.09.i.i.i.i421 = phi ptr [ %654, %.lr.ph.i.i.i.i420 ], [ %653, %_ZN7QStringD2Ev.exit418 ]
  %654 = load ptr, ptr %.09.i.i.i.i421, align 8
  %655 = getelementptr inbounds i8, ptr %.09.i.i.i.i421, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %655) #20
  call void @_ZdlPv(ptr noundef %.09.i.i.i.i421) #19
  %.not.i.i.i.i422 = icmp eq ptr %654, %89
  br i1 %.not.i.i.i.i422, label %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i423, label %.lr.ph.i.i.i.i420, !llvm.loop !26

_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i423: ; preds = %.lr.ph.i.i.i.i420, %_ZN7QStringD2Ev.exit418
  %658 = load ptr, ptr %90, align 8
  %659 = load atomic i32, ptr %658 monotonic, align 4
  switch i32 %659, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i437 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i436
    i32 -1, label %_ZN7QStringD2Ev.exit.i424
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i437:       ; preds = %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i423
  %660 = atomicrmw sub ptr %658, i32 1 seq_cst, align 4
  %.not.i.i438 = icmp eq i32 %660, 1
  br i1 %.not.i.i438, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i439, label %_ZN7QStringD2Ev.exit.i424

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i439: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i437
  %.pre.i.i440 = load ptr, ptr %90, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i436

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i436: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i439, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i423
  %661 = phi ptr [ %.pre.i.i440, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i439 ], [ %658, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i423 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %661, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i424

_ZN7QStringD2Ev.exit.i424:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i436, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i437, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i423
  %662 = load ptr, ptr %91, align 8
  %663 = load atomic i32, ptr %662 monotonic, align 4
  switch i32 %663, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i432 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i431
    i32 -1, label %_ZN7QStringD2Ev.exit6.i425
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2.i432:      ; preds = %_ZN7QStringD2Ev.exit.i424
  %664 = atomicrmw sub ptr %662, i32 1 seq_cst, align 4
  %.not.i3.i433 = icmp eq i32 %664, 1
  br i1 %.not.i3.i433, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i434, label %_ZN7QStringD2Ev.exit6.i425

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i432
  %.pre.i5.i435 = load ptr, ptr %91, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i431

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i431: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i434, %_ZN7QStringD2Ev.exit.i424
  %665 = phi ptr [ %.pre.i5.i435, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i434 ], [ %662, %_ZN7QStringD2Ev.exit.i424 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %665, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit6.i425

_ZN7QStringD2Ev.exit6.i425:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i431, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i432, %_ZN7QStringD2Ev.exit.i424
  %666 = load ptr, ptr %36, align 8
  %667 = load atomic i32, ptr %666 monotonic, align 4
  switch i32 %667, label %_ZN9QtPrivate8RefCount5derefEv.exit.i8.i427 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7.i426
    i32 -1, label %_ZN9pymeshlab8FunctionD2Ev.exit441
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i8.i427:      ; preds = %_ZN7QStringD2Ev.exit6.i425
  %668 = atomicrmw sub ptr %666, i32 1 seq_cst, align 4
  %.not.i9.i428 = icmp eq i32 %668, 1
  br i1 %.not.i9.i428, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10.i429, label %_ZN9pymeshlab8FunctionD2Ev.exit441

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10.i429: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i8.i427
  %.pre.i11.i430 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7.i426

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7.i426: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10.i429, %_ZN7QStringD2Ev.exit6.i425
  %669 = phi ptr [ %.pre.i11.i430, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10.i429 ], [ %666, %_ZN7QStringD2Ev.exit6.i425 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %669, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9pymeshlab8FunctionD2Ev.exit441

_ZN9pymeshlab8FunctionD2Ev.exit441:               ; preds = %_ZN7QStringD2Ev.exit6.i425, %_ZN9QtPrivate8RefCount5derefEv.exit.i8.i427, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7.i426
  %670 = load ptr, ptr %35, align 8
  %671 = load atomic i32, ptr %670 monotonic, align 4
  switch i32 %671, label %_ZN9QtPrivate8RefCount5derefEv.exit.i443 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i442
    i32 -1, label %_ZN7QStringD2Ev.exit447
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i443:         ; preds = %_ZN9pymeshlab8FunctionD2Ev.exit441
  %672 = atomicrmw sub ptr %670, i32 1 seq_cst, align 4
  %.not.i444 = icmp eq i32 %672, 1
  br i1 %.not.i444, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i445, label %_ZN7QStringD2Ev.exit447

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i445: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i443
  %.pre.i446 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i442

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i442: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i445, %_ZN9pymeshlab8FunctionD2Ev.exit441
  %673 = phi ptr [ %.pre.i446, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i445 ], [ %670, %_ZN9pymeshlab8FunctionD2Ev.exit441 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %673, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit447

_ZN7QStringD2Ev.exit447:                          ; preds = %_ZN9pymeshlab8FunctionD2Ev.exit441, %_ZN9QtPrivate8RefCount5derefEv.exit.i443, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i442
  %674 = load ptr, ptr %34, align 8
  %675 = load atomic i32, ptr %674 monotonic, align 4
  switch i32 %675, label %_ZN9QtPrivate8RefCount5derefEv.exit.i449 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i448
    i32 -1, label %_ZN7QStringD2Ev.exit453
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i449:         ; preds = %_ZN7QStringD2Ev.exit447
  %676 = atomicrmw sub ptr %674, i32 1 seq_cst, align 4
  %.not.i450 = icmp eq i32 %676, 1
  br i1 %.not.i450, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i451, label %_ZN7QStringD2Ev.exit453

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i451: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i449
  %.pre.i452 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i448

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i448: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i451, %_ZN7QStringD2Ev.exit447
  %677 = phi ptr [ %.pre.i452, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i451 ], [ %674, %_ZN7QStringD2Ev.exit447 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %677, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit453

_ZN7QStringD2Ev.exit453:                          ; preds = %_ZN7QStringD2Ev.exit447, %_ZN9QtPrivate8RefCount5derefEv.exit.i449, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i448
  %678 = getelementptr inbounds i8, ptr %.sroa.0743.0818, i64 8
  %.not768 = icmp eq ptr %678, %451
  br i1 %.not768, label %.loopexit781, label %.lr.ph820

.body388:                                         ; preds = %.loopexit773, %.loopexit.split-lp774.loopexit.split-lp, %.loopexit.split-lp774.loopexit, %640, %611, %617, %590
  %.pn108 = phi { ptr, i32 } [ %591, %590 ], [ %.pn.i381, %617 ], [ %612, %611 ], [ %641, %640 ], [ %lpad.loopexit775, %.loopexit773 ], [ %lpad.loopexit778, %.loopexit.split-lp774.loopexit ], [ %lpad.loopexit.split-lp779, %.loopexit.split-lp774.loopexit.split-lp ]
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %679

679:                                              ; preds = %.body388, %588
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %.body388 ], [ %589, %588 ]
  call void @_ZN12RichFileSaveD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #20
  br label %680

680:                                              ; preds = %679, %587, %578
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %679 ], [ %.pn105.pn, %587 ], [ %579, %578 ]
  %681 = load ptr, ptr %44, align 8
  %682 = load atomic i32, ptr %681 monotonic, align 4
  switch i32 %682, label %_ZN9QtPrivate8RefCount5derefEv.exit.i455 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i454
    i32 -1, label %.body346
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i455:         ; preds = %680
  %683 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i456 = icmp eq i32 %683, 1
  br i1 %.not.i456, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i457, label %.body346

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i457: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i455
  %.pre.i458 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i454

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i454: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i457, %680
  %684 = phi ptr [ %.pre.i458, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i457 ], [ %681, %680 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %684, i64 noundef 2, i64 noundef 8) #20
  br label %.body346

.body346:                                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i454, %_ZN9QtPrivate8RefCount5derefEv.exit.i455, %680, %536, %543, %540, %538
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ], [ %537, %536 ], [ %544, %543 ], [ %.pn108.pn.pn, %680 ], [ %.pn108.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i455 ], [ %.pn108.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i454 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  br label %685

685:                                              ; preds = %.body346, %534
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %.body346 ], [ %535, %534 ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #20
  br label %686

686:                                              ; preds = %685, %.body286
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn, %685 ], [ %.pn102.pn, %.body286 ]
  %687 = load ptr, ptr %35, align 8
  %688 = load atomic i32, ptr %687 monotonic, align 4
  switch i32 %688, label %_ZN9QtPrivate8RefCount5derefEv.exit.i461 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i460
    i32 -1, label %_ZN7QStringD2Ev.exit465
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i461:         ; preds = %686
  %689 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i462 = icmp eq i32 %689, 1
  br i1 %.not.i462, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i463, label %_ZN7QStringD2Ev.exit465

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i463: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i461
  %.pre.i464 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i460

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i460: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i463, %686
  %690 = phi ptr [ %.pre.i464, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i463 ], [ %687, %686 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %690, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit465

_ZN7QStringD2Ev.exit465:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i460, %_ZN9QtPrivate8RefCount5derefEv.exit.i461, %686, %528
  %.pn108.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %529, %528 ], [ %.pn108.pn.pn.pn.pn.pn, %686 ], [ %.pn108.pn.pn.pn.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i461 ], [ %.pn108.pn.pn.pn.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i460 ]
  %691 = load ptr, ptr %34, align 8
  %692 = load atomic i32, ptr %691 monotonic, align 4
  switch i32 %692, label %_ZN9QtPrivate8RefCount5derefEv.exit.i467 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i466
    i32 -1, label %_ZN7QStringD2Ev.exit471
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i467:         ; preds = %_ZN7QStringD2Ev.exit465
  %693 = atomicrmw sub ptr %691, i32 1 seq_cst, align 4
  %.not.i468 = icmp eq i32 %693, 1
  br i1 %.not.i468, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i469, label %_ZN7QStringD2Ev.exit471

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i469: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i467
  %.pre.i470 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i466

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i466: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i469, %_ZN7QStringD2Ev.exit465
  %694 = phi ptr [ %.pre.i470, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i469 ], [ %691, %_ZN7QStringD2Ev.exit465 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %694, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit471

_ZN7QStringD2Ev.exit471:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i466, %_ZN9QtPrivate8RefCount5derefEv.exit.i467, %_ZN7QStringD2Ev.exit465, %526
  %.pn108.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %527, %526 ], [ %.pn108.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit465 ], [ %.pn108.pn.pn.pn.pn.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i467 ], [ %.pn108.pn.pn.pn.pn.pn.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i466 ]
  %695 = load ptr, ptr %33, align 8
  %.not8.i.i.i472 = icmp eq ptr %695, %33
  br i1 %.not8.i.i.i472, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit269, label %.lr.ph.i.i.i473

.lr.ph.i.i.i473:                                  ; preds = %_ZN7QStringD2Ev.exit471, %.lr.ph.i.i.i473
  %.09.i.i.i474 = phi ptr [ %696, %.lr.ph.i.i.i473 ], [ %695, %_ZN7QStringD2Ev.exit471 ]
  %696 = load ptr, ptr %.09.i.i.i474, align 8
  %697 = getelementptr inbounds i8, ptr %.09.i.i.i474, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %697) #20
  call void @_ZdlPv(ptr noundef %.09.i.i.i474) #19
  %.not.i.i.i475 = icmp eq ptr %696, %33
  br i1 %.not.i.i.i475, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit269, label %.lr.ph.i.i.i473, !llvm.loop !14

.loopexit772:                                     ; preds = %_ZN7QStringD2Ev.exit654, %700
  %.sroa.0735.0 = load ptr, ptr %.sroa.0735.0832, align 8
  %.not766 = icmp eq ptr %.sroa.0735.0, %52
  br i1 %.not766, label %._crit_edge834, label %700

._crit_edge834:                                   ; preds = %.loopexit772
  %.pre845 = load ptr, ptr %52, align 8
  %.not8.i.i.i477 = icmp eq ptr %.pre845, %52
  br i1 %.not8.i.i.i477, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit481, label %.lr.ph.i.i.i478

.lr.ph.i.i.i478:                                  ; preds = %._crit_edge834, %.lr.ph.i.i.i478
  %.09.i.i.i479 = phi ptr [ %698, %.lr.ph.i.i.i478 ], [ %.pre845, %._crit_edge834 ]
  %698 = load ptr, ptr %.09.i.i.i479, align 8
  %699 = getelementptr inbounds i8, ptr %.09.i.i.i479, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %699) #20
  call void @_ZdlPv(ptr noundef %.09.i.i.i479) #19
  %.not.i.i.i480 = icmp eq ptr %698, %52
  br i1 %.not.i.i.i480, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit481, label %.lr.ph.i.i.i478, !llvm.loop !14

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit481: ; preds = %.lr.ph.i.i.i478, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit274, %._crit_edge834
  ret void

700:                                              ; preds = %.lr.ph833, %.loopexit772
  %.sroa.0735.0832 = phi ptr [ %.sroa.0735.0830, %.lr.ph833 ], [ %.sroa.0735.0, %.loopexit772 ]
  %701 = getelementptr inbounds i8, ptr %.sroa.0735.0832, i64 24
  %702 = load ptr, ptr %701, align 8, !noalias !15
  %703 = getelementptr inbounds i8, ptr %702, i64 16
  %704 = getelementptr inbounds i8, ptr %702, i64 8
  %705 = load i32, ptr %704, align 8, !noalias !37
  %706 = getelementptr inbounds i8, ptr %702, i64 12
  %707 = load i32, ptr %706, align 4, !noalias !40
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds ptr, ptr %703, i64 %708
  %.not767826 = icmp eq i32 %705, %707
  br i1 %.not767826, label %.loopexit772, label %.lr.ph829.preheader

.lr.ph829.preheader:                              ; preds = %700
  %710 = sext i32 %705 to i64
  %711 = getelementptr inbounds ptr, ptr %703, i64 %710
  br label %.lr.ph829

.lr.ph829:                                        ; preds = %.lr.ph829.preheader, %_ZN7QStringD2Ev.exit654
  %.sroa.0731.0827 = phi ptr [ %963, %_ZN7QStringD2Ev.exit654 ], [ %711, %.lr.ph829.preheader ]
  %712 = load ptr, ptr %.sroa.0731.0827, align 8
  store ptr %712, ptr %53, align 8
  %713 = load atomic i32, ptr %712 monotonic, align 4
  %714 = add i32 %713, -1
  %or.cond.not.i.i482 = icmp ult i32 %714, -2
  br i1 %or.cond.not.i.i482, label %715, label %_ZN7QStringC2ERKS_.exit483

715:                                              ; preds = %.lr.ph829
  %716 = atomicrmw add ptr %712, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit483

_ZN7QStringC2ERKS_.exit483:                       ; preds = %.lr.ph829, %715
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0731.0827)
          to label %_ZNKR7QString7toLowerEv.exit485 unwind label %964

_ZNKR7QString7toLowerEv.exit485:                  ; preds = %_ZN7QStringC2ERKS_.exit483
  %717 = load ptr, ptr %54, align 8
  store ptr %717, ptr %56, align 8
  %718 = load atomic i32, ptr %717 monotonic, align 4
  %719 = add i32 %718, -1
  %or.cond.not.i.i486 = icmp ult i32 %719, -2
  br i1 %or.cond.not.i.i486, label %720, label %_ZN7QStringC2ERKS_.exit487

720:                                              ; preds = %_ZNKR7QString7toLowerEv.exit485
  %721 = atomicrmw add ptr %717, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit487

_ZN7QStringC2ERKS_.exit487:                       ; preds = %_ZNKR7QString7toLowerEv.exit485, %720
  %722 = load ptr, ptr %53, align 8
  store ptr %722, ptr %57, align 8
  %723 = load atomic i32, ptr %722 monotonic, align 4
  %724 = add i32 %723, -1
  %or.cond.not.i.i488 = icmp ult i32 %724, -2
  br i1 %or.cond.not.i.i488, label %725, label %_ZN7QStringC2ERKS_.exit489

725:                                              ; preds = %_ZN7QStringC2ERKS_.exit487
  %726 = atomicrmw add ptr %722, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit489

_ZN7QStringC2ERKS_.exit489:                       ; preds = %_ZN7QStringC2ERKS_.exit487, %725
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull @.str.56, i32 noundef 5)
          to label %.noexc492 unwind label %966

.noexc492:                                        ; preds = %_ZN7QStringC2ERKS_.exit489
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0731.0827)
          to label %_ZplPKcRK7QString.exit495 unwind label %728

728:                                              ; preds = %.noexc492
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  br label %.body493

_ZplPKcRK7QString.exit495:                        ; preds = %.noexc492
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %730 = load ptr, ptr %59, align 8, !noalias !43
  store ptr %730, ptr %58, align 8, !alias.scope !43
  %731 = load atomic i32, ptr %730 monotonic, align 4, !noalias !43
  %732 = add i32 %731, -1
  %or.cond.not.i.i.i496 = icmp ult i32 %732, -2
  br i1 %or.cond.not.i.i.i496, label %733, label %_ZN7QStringC2ERKS_.exit.i497

733:                                              ; preds = %_ZplPKcRK7QString.exit495
  %734 = atomicrmw add ptr %730, i32 1 seq_cst, align 4, !noalias !43
  br label %_ZN7QStringC2ERKS_.exit.i497

_ZN7QStringC2ERKS_.exit.i497:                     ; preds = %733, %_ZplPKcRK7QString.exit495
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.57, i32 noundef 8)
          to label %_ZN7QString8fromUtf8EPKci.exit.i499 unwind label %740, !noalias !43

_ZN7QString8fromUtf8EPKci.exit.i499:              ; preds = %_ZN7QStringC2ERKS_.exit.i497
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN7QStringpLERKS_.exit.i500 unwind label %742

_ZN7QStringpLERKS_.exit.i500:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i499
  %736 = load ptr, ptr %7, align 8, !noalias !43
  %737 = load atomic i32, ptr %736 monotonic, align 4
  switch i32 %737, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i503 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i502
    i32 -1, label %744
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i503:       ; preds = %_ZN7QStringpLERKS_.exit.i500
  %738 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %738, 1
  br i1 %.not.i.i504, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i505, label %744

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i505: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i503
  %.pre.i.i506 = load ptr, ptr %7, align 8, !noalias !43
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i502

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i502: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i505, %_ZN7QStringpLERKS_.exit.i500
  %739 = phi ptr [ %.pre.i.i506, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i505 ], [ %736, %_ZN7QStringpLERKS_.exit.i500 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %739, i64 noundef 2, i64 noundef 8) #20
  br label %744

740:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i497
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

742:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i499
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %.body507

744:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i502, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i503, %_ZN7QStringpLERKS_.exit.i500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %745 unwind label %968

745:                                              ; preds = %744
  %746 = load ptr, ptr %58, align 8
  %747 = load atomic i32, ptr %746 monotonic, align 4
  switch i32 %747, label %_ZN9QtPrivate8RefCount5derefEv.exit.i511 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i510
    i32 -1, label %_ZN7QStringD2Ev.exit515
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i511:         ; preds = %745
  %748 = atomicrmw sub ptr %746, i32 1 seq_cst, align 4
  %.not.i512 = icmp eq i32 %748, 1
  br i1 %.not.i512, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i513, label %_ZN7QStringD2Ev.exit515

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i513: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i511
  %.pre.i514 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i510

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i510: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i513, %745
  %749 = phi ptr [ %.pre.i514, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i513 ], [ %746, %745 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %749, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %745, %_ZN9QtPrivate8RefCount5derefEv.exit.i511, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i510
  %750 = load ptr, ptr %59, align 8
  %751 = load atomic i32, ptr %750 monotonic, align 4
  switch i32 %751, label %_ZN9QtPrivate8RefCount5derefEv.exit.i517 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i516
    i32 -1, label %_ZN7QStringD2Ev.exit521
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i517:         ; preds = %_ZN7QStringD2Ev.exit515
  %752 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i518 = icmp eq i32 %752, 1
  br i1 %.not.i518, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i519, label %_ZN7QStringD2Ev.exit521

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i519: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i517
  %.pre.i520 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i516

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i516: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i519, %_ZN7QStringD2Ev.exit515
  %753 = phi ptr [ %.pre.i520, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i519 ], [ %750, %_ZN7QStringD2Ev.exit515 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %753, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit521

_ZN7QStringD2Ev.exit521:                          ; preds = %_ZN7QStringD2Ev.exit515, %_ZN9QtPrivate8RefCount5derefEv.exit.i517, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i516
  %754 = load ptr, ptr %57, align 8
  %755 = load atomic i32, ptr %754 monotonic, align 4
  switch i32 %755, label %_ZN9QtPrivate8RefCount5derefEv.exit.i523 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i522
    i32 -1, label %_ZN7QStringD2Ev.exit527
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i523:         ; preds = %_ZN7QStringD2Ev.exit521
  %756 = atomicrmw sub ptr %754, i32 1 seq_cst, align 4
  %.not.i524 = icmp eq i32 %756, 1
  br i1 %.not.i524, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i525, label %_ZN7QStringD2Ev.exit527

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i525: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i523
  %.pre.i526 = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i522

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i522: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i525, %_ZN7QStringD2Ev.exit521
  %757 = phi ptr [ %.pre.i526, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i525 ], [ %754, %_ZN7QStringD2Ev.exit521 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %757, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit527

_ZN7QStringD2Ev.exit527:                          ; preds = %_ZN7QStringD2Ev.exit521, %_ZN9QtPrivate8RefCount5derefEv.exit.i523, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i522
  %758 = load ptr, ptr %56, align 8
  %759 = load atomic i32, ptr %758 monotonic, align 4
  switch i32 %759, label %_ZN9QtPrivate8RefCount5derefEv.exit.i529 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i528
    i32 -1, label %_ZN7QStringD2Ev.exit533
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i529:         ; preds = %_ZN7QStringD2Ev.exit527
  %760 = atomicrmw sub ptr %758, i32 1 seq_cst, align 4
  %.not.i530 = icmp eq i32 %760, 1
  br i1 %.not.i530, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i531, label %_ZN7QStringD2Ev.exit533

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i531: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i529
  %.pre.i532 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i528

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i528: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i531, %_ZN7QStringD2Ev.exit527
  %761 = phi ptr [ %.pre.i532, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i531 ], [ %758, %_ZN7QStringD2Ev.exit527 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %761, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit533

_ZN7QStringD2Ev.exit533:                          ; preds = %_ZN7QStringD2Ev.exit527, %_ZN9QtPrivate8RefCount5derefEv.exit.i529, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i528
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.58, i32 noundef 10)
          to label %.noexc536 unwind label %970

.noexc536:                                        ; preds = %_ZN7QStringD2Ev.exit533
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0731.0827)
          to label %_ZplPKcRK7QString.exit539 unwind label %763

763:                                              ; preds = %.noexc536
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  br label %.body537

_ZplPKcRK7QString.exit539:                        ; preds = %.noexc536
  store ptr @_ZN9QListData11shared_nullE, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %765 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  %766 = icmp ugt i32 %765, 1
  br i1 %766, label %767, label %837

767:                                              ; preds = %_ZplPKcRK7QString.exit539
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %768 = load i32, ptr getelementptr inbounds (%"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 2), align 8
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 4, i64 %769
  %771 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %3, i32 noundef 1)
          to label %.noexc728 unwind label %856

.noexc728:                                        ; preds = %767
  %772 = load ptr, ptr %61, align 8
  %773 = getelementptr i8, ptr %772, i64 16
  %774 = getelementptr inbounds i8, ptr %772, i64 8
  %775 = load i32, ptr %774, align 8
  %776 = sext i32 %775 to i64
  %777 = getelementptr ptr, ptr %773, i64 %776
  %778 = load i32, ptr %3, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds ptr, ptr %777, i64 %779
  %.not8.i.i689 = icmp eq i32 %778, 0
  br i1 %.not8.i.i689, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i702, label %.lr.ph.i.i690

.lr.ph.i.i690:                                    ; preds = %.noexc728, %_ZN7QStringC2ERKS_.exit.i.i694
  %.010.i.i691 = phi ptr [ %786, %_ZN7QStringC2ERKS_.exit.i.i694 ], [ %777, %.noexc728 ]
  %.079.i.i692 = phi ptr [ %787, %_ZN7QStringC2ERKS_.exit.i.i694 ], [ %770, %.noexc728 ]
  %781 = load ptr, ptr %.079.i.i692, align 8
  store ptr %781, ptr %.010.i.i691, align 8
  %782 = load atomic i32, ptr %781 monotonic, align 4
  %783 = add i32 %782, -1
  %or.cond.not.i.i.i.i693 = icmp ult i32 %783, -2
  br i1 %or.cond.not.i.i.i.i693, label %784, label %_ZN7QStringC2ERKS_.exit.i.i694

784:                                              ; preds = %.lr.ph.i.i690
  %785 = atomicrmw add ptr %781, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i694

_ZN7QStringC2ERKS_.exit.i.i694:                   ; preds = %784, %.lr.ph.i.i690
  %786 = getelementptr inbounds i8, ptr %.010.i.i691, i64 8
  %787 = getelementptr inbounds i8, ptr %.079.i.i692, i64 8
  %.not.i.i695 = icmp eq ptr %786, %780
  br i1 %.not.i.i695, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i696, label %.lr.ph.i.i690, !llvm.loop !11

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i696: ; preds = %_ZN7QStringC2ERKS_.exit.i.i694
  %.pre.i697 = load ptr, ptr %61, align 8
  %.phi.trans.insert.i698 = getelementptr inbounds i8, ptr %.pre.i697, i64 8
  %.pre17.i699 = load i32, ptr %.phi.trans.insert.i698, align 8
  %.pre18.i700 = load i32, ptr %3, align 4
  %.pre19.i701 = sext i32 %.pre17.i699 to i64
  %788 = sext i32 %.pre18.i700 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i702

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i702: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i696, %.noexc728
  %.pre-phi.i703 = phi i64 [ %.pre19.i701, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i696 ], [ %776, %.noexc728 ]
  %789 = phi i64 [ %788, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i696 ], [ 0, %.noexc728 ]
  %790 = phi ptr [ %.pre.i697, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i696 ], [ %772, %.noexc728 ]
  %791 = getelementptr inbounds i8, ptr %790, i64 16
  %792 = getelementptr inbounds ptr, ptr %791, i64 %.pre-phi.i703
  %793 = getelementptr inbounds ptr, ptr %792, i64 %789
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  %795 = getelementptr inbounds i8, ptr %790, i64 12
  %796 = load i32, ptr %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds ptr, ptr %791, i64 %797
  %.not8.i6.i704 = icmp eq ptr %794, %798
  br i1 %.not8.i6.i704, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i712, label %.lr.ph.i7.preheader.i705

.lr.ph.i7.preheader.i705:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i702
  %799 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %770, i64 %789
  br label %.lr.ph.i7.i706

.lr.ph.i7.i706:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i710, %.lr.ph.i7.preheader.i705
  %.010.i8.i707 = phi ptr [ %805, %_ZN7QStringC2ERKS_.exit.i11.i710 ], [ %794, %.lr.ph.i7.preheader.i705 ]
  %.079.i9.i708 = phi ptr [ %806, %_ZN7QStringC2ERKS_.exit.i11.i710 ], [ %799, %.lr.ph.i7.preheader.i705 ]
  %800 = load ptr, ptr %.079.i9.i708, align 8
  store ptr %800, ptr %.010.i8.i707, align 8
  %801 = load atomic i32, ptr %800 monotonic, align 4
  %802 = add i32 %801, -1
  %or.cond.not.i.i.i10.i709 = icmp ult i32 %802, -2
  br i1 %or.cond.not.i.i.i10.i709, label %803, label %_ZN7QStringC2ERKS_.exit.i11.i710

803:                                              ; preds = %.lr.ph.i7.i706
  %804 = atomicrmw add ptr %800, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i710

_ZN7QStringC2ERKS_.exit.i11.i710:                 ; preds = %803, %.lr.ph.i7.i706
  %805 = getelementptr inbounds i8, ptr %.010.i8.i707, i64 8
  %806 = getelementptr inbounds i8, ptr %.079.i9.i708, i64 8
  %.not.i12.i711 = icmp eq ptr %805, %798
  br i1 %.not.i12.i711, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i712, label %.lr.ph.i7.i706, !llvm.loop !11

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i712: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i710, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i702
  %807 = load atomic i32, ptr %771 monotonic, align 4
  switch i32 %807, label %_ZN9QtPrivate8RefCount5derefEv.exit.i726 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i713
    i32 -1, label %.noexc670
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i726:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i712
  %808 = atomicrmw sub ptr %771, i32 1 seq_cst, align 4
  %.not.i727 = icmp eq i32 %808, 1
  br i1 %.not.i727, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i713, label %.noexc670

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i713: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i726, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i712
  %809 = getelementptr inbounds i8, ptr %771, i64 16
  %810 = getelementptr inbounds i8, ptr %771, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %809, i64 %812
  %814 = getelementptr inbounds i8, ptr %771, i64 12
  %815 = load i32, ptr %814, align 4
  %.not4.i.i.i714 = icmp eq i32 %815, %811
  br i1 %.not4.i.i.i714, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i720, label %.lr.ph.i.preheader.i.i715

.lr.ph.i.preheader.i.i715:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i713
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds ptr, ptr %809, i64 %816
  br label %.lr.ph.i.i.i716

.lr.ph.i.i.i716:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i718, %.lr.ph.i.preheader.i.i715
  %.05.i.i.i717 = phi ptr [ %818, %_ZN7QStringD2Ev.exit.i.i.i718 ], [ %817, %.lr.ph.i.preheader.i.i715 ]
  %818 = getelementptr inbounds i8, ptr %.05.i.i.i717, i64 -8
  %819 = load ptr, ptr %818, align 8
  %820 = load atomic i32, ptr %819 monotonic, align 4
  switch i32 %820, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i722 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i721
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i718
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i722:   ; preds = %.lr.ph.i.i.i716
  %821 = atomicrmw sub ptr %819, i32 1 seq_cst, align 4
  %.not.i.i.i.i723 = icmp eq i32 %821, 1
  br i1 %.not.i.i.i.i723, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i724, label %_ZN7QStringD2Ev.exit.i.i.i718

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i724: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i722
  %.pre.i.i.i.i725 = load ptr, ptr %818, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i721

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i721: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i724, %.lr.ph.i.i.i716
  %822 = phi ptr [ %.pre.i.i.i.i725, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i724 ], [ %819, %.lr.ph.i.i.i716 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %822, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i718

_ZN7QStringD2Ev.exit.i.i.i718:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i721, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i722, %.lr.ph.i.i.i716
  %.not.i.i.i719 = icmp eq ptr %818, %813
  br i1 %.not.i.i.i719, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i720, label %.lr.ph.i.i.i716, !llvm.loop !10

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i720: ; preds = %_ZN7QStringD2Ev.exit.i.i.i718, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i713
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %771)
          to label %.noexc670 unwind label %856

.noexc670:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i726, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i712, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i720
  %823 = load ptr, ptr %61, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 16
  %825 = getelementptr inbounds i8, ptr %823, i64 8
  %826 = load i32, ptr %825, align 8
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds ptr, ptr %824, i64 %827
  %829 = load i32, ptr %3, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds ptr, ptr %828, i64 %830
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %832 = load ptr, ptr %.sroa.0731.0827, align 8
  store ptr %832, ptr %831, align 8
  %833 = load atomic i32, ptr %832 monotonic, align 4
  %834 = add i32 %833, -1
  %or.cond.not.i.i.i.i669 = icmp ult i32 %834, -2
  br i1 %or.cond.not.i.i.i.i669, label %835, label %858

835:                                              ; preds = %.noexc670
  %836 = atomicrmw add ptr %832, i32 1 seq_cst, align 4
  br label %858

837:                                              ; preds = %_ZplPKcRK7QString.exit539
  %838 = load ptr, ptr %.sroa.0731.0827, align 8
  store ptr %838, ptr %5, align 8
  %839 = load atomic i32, ptr %838 monotonic, align 4
  %840 = add i32 %839, -1
  %or.cond.not.i.i.i7.i667 = icmp ult i32 %840, -2
  br i1 %or.cond.not.i.i.i7.i667, label %841, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i668

841:                                              ; preds = %837
  %842 = atomicrmw add ptr %838, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i668

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i668: ; preds = %841, %837
  %843 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %844 unwind label %846

844:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i668
  %845 = load i64, ptr %5, align 8
  store i64 %845, ptr %843, align 8
  br label %858

846:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i668
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  %849 = call ptr @__cxa_begin_catch(ptr %848) #20
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %5)
  invoke void @__cxa_rethrow() #24
          to label %855 unwind label %850

850:                                              ; preds = %846
  %851 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body671 unwind label %852

852:                                              ; preds = %850
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #21
  unreachable

855:                                              ; preds = %846
  unreachable

856:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i720, %767
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body671

.body671:                                         ; preds = %850, %856
  %eh.lpad-body672 = phi { ptr, i32 } [ %857, %856 ], [ %851, %850 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %.body540

858:                                              ; preds = %.noexc670, %835, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %859 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.59, i32 noundef 9)
          to label %860 unwind label %972

860:                                              ; preds = %858
  store ptr %859, ptr %63, align 8
  %861 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.60, i32 noundef 9)
          to label %862 unwind label %974

862:                                              ; preds = %860
  store ptr %861, ptr %64, align 8
  %863 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.61, i32 noundef 28)
          to label %864 unwind label %976

864:                                              ; preds = %862
  store ptr %863, ptr %65, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %66, align 8
  invoke void @_ZN12RichFileOpenC1ERK7QStringS2_RK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %865 unwind label %978

865:                                              ; preds = %864
  %866 = load ptr, ptr %66, align 8
  %867 = load atomic i32, ptr %866 monotonic, align 4
  switch i32 %867, label %_ZN9QtPrivate8RefCount5derefEv.exit.i550 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549
    i32 -1, label %_ZN7QStringD2Ev.exit554
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i550:         ; preds = %865
  %868 = atomicrmw sub ptr %866, i32 1 seq_cst, align 4
  %.not.i551 = icmp eq i32 %868, 1
  br i1 %.not.i551, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552, label %_ZN7QStringD2Ev.exit554

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i550
  %.pre.i553 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552, %865
  %869 = phi ptr [ %.pre.i553, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552 ], [ %866, %865 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %869, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit554

_ZN7QStringD2Ev.exit554:                          ; preds = %865, %_ZN9QtPrivate8RefCount5derefEv.exit.i550, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549
  %870 = load ptr, ptr %65, align 8
  %871 = load atomic i32, ptr %870 monotonic, align 4
  switch i32 %871, label %_ZN9QtPrivate8RefCount5derefEv.exit.i556 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555
    i32 -1, label %_ZN7QStringD2Ev.exit560
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i556:         ; preds = %_ZN7QStringD2Ev.exit554
  %872 = atomicrmw sub ptr %870, i32 1 seq_cst, align 4
  %.not.i557 = icmp eq i32 %872, 1
  br i1 %.not.i557, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558, label %_ZN7QStringD2Ev.exit560

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i556
  %.pre.i559 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558, %_ZN7QStringD2Ev.exit554
  %873 = phi ptr [ %.pre.i559, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558 ], [ %870, %_ZN7QStringD2Ev.exit554 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %873, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %_ZN7QStringD2Ev.exit554, %_ZN9QtPrivate8RefCount5derefEv.exit.i556, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555
  %874 = load ptr, ptr %64, align 8
  %875 = load atomic i32, ptr %874 monotonic, align 4
  switch i32 %875, label %_ZN9QtPrivate8RefCount5derefEv.exit.i562 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561
    i32 -1, label %_ZN7QStringD2Ev.exit566
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i562:         ; preds = %_ZN7QStringD2Ev.exit560
  %876 = atomicrmw sub ptr %874, i32 1 seq_cst, align 4
  %.not.i563 = icmp eq i32 %876, 1
  br i1 %.not.i563, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564, label %_ZN7QStringD2Ev.exit566

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i562
  %.pre.i565 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564, %_ZN7QStringD2Ev.exit560
  %877 = phi ptr [ %.pre.i565, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564 ], [ %874, %_ZN7QStringD2Ev.exit560 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %877, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit566

_ZN7QStringD2Ev.exit566:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN9QtPrivate8RefCount5derefEv.exit.i562, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561
  %878 = load ptr, ptr %63, align 8
  %879 = load atomic i32, ptr %878 monotonic, align 4
  switch i32 %879, label %_ZN9QtPrivate8RefCount5derefEv.exit.i568 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i567
    i32 -1, label %_ZN7QStringD2Ev.exit572
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i568:         ; preds = %_ZN7QStringD2Ev.exit566
  %880 = atomicrmw sub ptr %878, i32 1 seq_cst, align 4
  %.not.i569 = icmp eq i32 %880, 1
  br i1 %.not.i569, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i570, label %_ZN7QStringD2Ev.exit572

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i570: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i568
  %.pre.i571 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i567

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i567: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i570, %_ZN7QStringD2Ev.exit566
  %881 = phi ptr [ %.pre.i571, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i570 ], [ %878, %_ZN7QStringD2Ev.exit566 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %881, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit572

_ZN7QStringD2Ev.exit572:                          ; preds = %_ZN7QStringD2Ev.exit566, %_ZN9QtPrivate8RefCount5derefEv.exit.i568, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i567
  invoke void @_ZN9pymeshlab17FunctionParameterC1ERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %882 unwind label %982

882:                                              ; preds = %_ZN7QStringD2Ev.exit572
  invoke void @_ZN9pymeshlab8Function12addParameterERKNS_17FunctionParameterE(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %883 unwind label %.loopexit.split-lp

883:                                              ; preds = %882
  %.02022.i.i.i573 = load ptr, ptr %434, align 8
  %.not23.i.i.i574 = icmp eq ptr %.02022.i.i.i573, null
  br i1 %.not23.i.i.i574, label %._crit_edge.thread.i.i.i590, label %.lr.ph.i.i.i575

.lr.ph.i.i.i575:                                  ; preds = %883, %.noexc592
  %.02024.i.i.i576 = phi ptr [ %.020.i.i.i579, %.noexc592 ], [ %.02022.i.i.i573, %883 ]
  %884 = getelementptr inbounds i8, ptr %.02024.i.i.i576, i64 32
  %885 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(80) %884)
          to label %.noexc592 unwind label %.loopexit

.noexc592:                                        ; preds = %.lr.ph.i.i.i575
  %.in.v.i.i.i577 = select i1 %885, i64 16, i64 24
  %.in.i.i.i578 = getelementptr inbounds i8, ptr %.02024.i.i.i576, i64 %.in.v.i.i.i577
  %.020.i.i.i579 = load ptr, ptr %.in.i.i.i578, align 8
  %.not.i.i.i580 = icmp eq ptr %.020.i.i.i579, null
  br i1 %.not.i.i.i580, label %._crit_edge.i.i.i581, label %.lr.ph.i.i.i575, !llvm.loop !25

._crit_edge.i.i.i581:                             ; preds = %.noexc592
  br i1 %885, label %._crit_edge.thread.i.i.i590, label %890

._crit_edge.thread.i.i.i590:                      ; preds = %._crit_edge.i.i.i581, %883
  %.019.lcssa28.i.i.i591 = phi ptr [ %.02024.i.i.i576, %._crit_edge.i.i.i581 ], [ %435, %883 ]
  %886 = load ptr, ptr %436, align 8
  %887 = icmp eq ptr %.019.lcssa28.i.i.i591, %886
  br i1 %887, label %select.unfold.i.i588, label %888

888:                                              ; preds = %._crit_edge.thread.i.i.i590
  %889 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i591) #22
  br label %890

890:                                              ; preds = %888, %._crit_edge.i.i.i581
  %.019.lcssa29.i.i.i582 = phi ptr [ %.019.lcssa28.i.i.i591, %888 ], [ %.02024.i.i.i576, %._crit_edge.i.i.i581 ]
  %.sroa.05.0.i.i.i583 = phi ptr [ %889, %888 ], [ %.02024.i.i.i576, %._crit_edge.i.i.i581 ]
  %891 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i583, i64 32
  %892 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %891, ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %.noexc593 unwind label %.loopexit.split-lp

.noexc593:                                        ; preds = %890
  br i1 %892, label %select.unfold.i.i588, label %912

select.unfold.i.i588:                             ; preds = %.noexc593, %._crit_edge.thread.i.i.i590
  %.sroa.4.0.i.ph.i.i589 = phi ptr [ %.019.lcssa28.i.i.i591, %._crit_edge.thread.i.i.i590 ], [ %.019.lcssa29.i.i.i582, %.noexc593 ]
  %893 = icmp eq ptr %435, %.sroa.4.0.i.ph.i.i589
  br i1 %893, label %.noexc674, label %894

894:                                              ; preds = %select.unfold.i.i588
  %895 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i589, i64 32
  %896 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(80) %895)
          to label %.noexc674 unwind label %.loopexit.split-lp

.noexc674:                                        ; preds = %894, %select.unfold.i.i588
  %897 = phi i1 [ true, %select.unfold.i.i588 ], [ %896, %894 ]
  %898 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %.noexc675 unwind label %.loopexit.split-lp

.noexc675:                                        ; preds = %.noexc674
  %899 = getelementptr inbounds i8, ptr %898, i64 32
  invoke void @_ZN9pymeshlab8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %899, ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %.noexc594 unwind label %900

900:                                              ; preds = %.noexc675
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  %903 = call ptr @__cxa_begin_catch(ptr %902) #20
  call void @_ZdlPv(ptr noundef nonnull %898) #19
  invoke void @__cxa_rethrow() #24
          to label %909 unwind label %904

904:                                              ; preds = %900
  %905 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body676 unwind label %906

906:                                              ; preds = %904
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #21
  unreachable

909:                                              ; preds = %900
  unreachable

.noexc594:                                        ; preds = %.noexc675
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %897, ptr noundef nonnull %898, ptr noundef nonnull %.sroa.4.0.i.ph.i.i589, ptr noundef nonnull align 8 dereferenceable(32) %435) #20
  %910 = load i64, ptr %437, align 8
  %911 = add i64 %910, 1
  store i64 %911, ptr %437, align 8
  br label %912

912:                                              ; preds = %.noexc594, %.noexc593
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  call void @_ZN12RichFileOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #20
  %913 = load ptr, ptr %61, align 8
  %914 = load atomic i32, ptr %913 monotonic, align 4
  switch i32 %914, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i609 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i596
    i32 -1, label %_ZN11QStringListD2Ev.exit613
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i609:       ; preds = %912
  %915 = atomicrmw sub ptr %913, i32 1 seq_cst, align 4
  %.not.i.i610 = icmp eq i32 %915, 1
  br i1 %.not.i.i610, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i611, label %_ZN11QStringListD2Ev.exit613

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i611: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i609
  %.pre.i.i612 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i596

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i596: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i611, %912
  %916 = phi ptr [ %.pre.i.i612, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i611 ], [ %913, %912 ]
  %917 = getelementptr inbounds i8, ptr %916, i64 16
  %918 = getelementptr inbounds i8, ptr %916, i64 8
  %919 = load i32, ptr %918, align 8
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds ptr, ptr %917, i64 %920
  %922 = getelementptr inbounds i8, ptr %916, i64 12
  %923 = load i32, ptr %922, align 4
  %.not4.i.i.i.i597 = icmp eq i32 %923, %919
  br i1 %.not4.i.i.i.i597, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603, label %.lr.ph.i.preheader.i.i.i598

.lr.ph.i.preheader.i.i.i598:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i596
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds ptr, ptr %917, i64 %924
  br label %.lr.ph.i.i.i.i599

.lr.ph.i.i.i.i599:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i601, %.lr.ph.i.preheader.i.i.i598
  %.05.i.i.i.i600 = phi ptr [ %926, %_ZN7QStringD2Ev.exit.i.i.i.i601 ], [ %925, %.lr.ph.i.preheader.i.i.i598 ]
  %926 = getelementptr inbounds i8, ptr %.05.i.i.i.i600, i64 -8
  %927 = load ptr, ptr %926, align 8
  %928 = load atomic i32, ptr %927 monotonic, align 4
  switch i32 %928, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i605 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i604
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i601
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i605: ; preds = %.lr.ph.i.i.i.i599
  %929 = atomicrmw sub ptr %927, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i606 = icmp eq i32 %929, 1
  br i1 %.not.i.i.i.i.i606, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i607, label %_ZN7QStringD2Ev.exit.i.i.i.i601

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i607: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i605
  %.pre.i.i.i.i.i608 = load ptr, ptr %926, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i604

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i604: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i607, %.lr.ph.i.i.i.i599
  %930 = phi ptr [ %.pre.i.i.i.i.i608, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i607 ], [ %927, %.lr.ph.i.i.i.i599 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %930, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i601

_ZN7QStringD2Ev.exit.i.i.i.i601:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i604, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i605, %.lr.ph.i.i.i.i599
  %.not.i.i.i.i602 = icmp eq ptr %926, %921
  br i1 %.not.i.i.i.i602, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603, label %.lr.ph.i.i.i.i599, !llvm.loop !10

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i601, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i596
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %916)
          to label %_ZN11QStringListD2Ev.exit613 unwind label %931

931:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #21
  unreachable

_ZN11QStringListD2Ev.exit613:                     ; preds = %912, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i609, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i603
  %934 = load ptr, ptr %60, align 8
  %935 = load atomic i32, ptr %934 monotonic, align 4
  switch i32 %935, label %_ZN9QtPrivate8RefCount5derefEv.exit.i615 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i614
    i32 -1, label %_ZN7QStringD2Ev.exit619
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i615:         ; preds = %_ZN11QStringListD2Ev.exit613
  %936 = atomicrmw sub ptr %934, i32 1 seq_cst, align 4
  %.not.i616 = icmp eq i32 %936, 1
  br i1 %.not.i616, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i617, label %_ZN7QStringD2Ev.exit619

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i617: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i615
  %.pre.i618 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i614

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i614: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i617, %_ZN11QStringListD2Ev.exit613
  %937 = phi ptr [ %.pre.i618, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i617 ], [ %934, %_ZN11QStringListD2Ev.exit613 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %937, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit619

_ZN7QStringD2Ev.exit619:                          ; preds = %_ZN11QStringListD2Ev.exit613, %_ZN9QtPrivate8RefCount5derefEv.exit.i615, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %438) #20
  %938 = load ptr, ptr %439, align 8
  %.not8.i.i.i.i620 = icmp eq ptr %938, %439
  br i1 %.not8.i.i.i.i620, label %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i624, label %.lr.ph.i.i.i.i621

.lr.ph.i.i.i.i621:                                ; preds = %_ZN7QStringD2Ev.exit619, %.lr.ph.i.i.i.i621
  %.09.i.i.i.i622 = phi ptr [ %939, %.lr.ph.i.i.i.i621 ], [ %938, %_ZN7QStringD2Ev.exit619 ]
  %939 = load ptr, ptr %.09.i.i.i.i622, align 8
  %940 = getelementptr inbounds i8, ptr %.09.i.i.i.i622, i64 16
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(16) %940) #20
  call void @_ZdlPv(ptr noundef %.09.i.i.i.i622) #19
  %.not.i.i.i.i623 = icmp eq ptr %939, %439
  br i1 %.not.i.i.i.i623, label %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i624, label %.lr.ph.i.i.i.i621, !llvm.loop !26

_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i624: ; preds = %.lr.ph.i.i.i.i621, %_ZN7QStringD2Ev.exit619
  %943 = load ptr, ptr %440, align 8
  %944 = load atomic i32, ptr %943 monotonic, align 4
  switch i32 %944, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i638 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i637
    i32 -1, label %_ZN7QStringD2Ev.exit.i625
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i638:       ; preds = %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i624
  %945 = atomicrmw sub ptr %943, i32 1 seq_cst, align 4
  %.not.i.i639 = icmp eq i32 %945, 1
  br i1 %.not.i.i639, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i640, label %_ZN7QStringD2Ev.exit.i625

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i640: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i638
  %.pre.i.i641 = load ptr, ptr %440, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i637

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i637: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i640, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i624
  %946 = phi ptr [ %.pre.i.i641, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i640 ], [ %943, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i624 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %946, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i625

_ZN7QStringD2Ev.exit.i625:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i637, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i638, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit.i624
  %947 = load ptr, ptr %441, align 8
  %948 = load atomic i32, ptr %947 monotonic, align 4
  switch i32 %948, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i633 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i632
    i32 -1, label %_ZN7QStringD2Ev.exit6.i626
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2.i633:      ; preds = %_ZN7QStringD2Ev.exit.i625
  %949 = atomicrmw sub ptr %947, i32 1 seq_cst, align 4
  %.not.i3.i634 = icmp eq i32 %949, 1
  br i1 %.not.i3.i634, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i635, label %_ZN7QStringD2Ev.exit6.i626

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i635: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i633
  %.pre.i5.i636 = load ptr, ptr %441, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i632

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i632: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i635, %_ZN7QStringD2Ev.exit.i625
  %950 = phi ptr [ %.pre.i5.i636, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i635 ], [ %947, %_ZN7QStringD2Ev.exit.i625 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %950, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit6.i626

_ZN7QStringD2Ev.exit6.i626:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i632, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i633, %_ZN7QStringD2Ev.exit.i625
  %951 = load ptr, ptr %55, align 8
  %952 = load atomic i32, ptr %951 monotonic, align 4
  switch i32 %952, label %_ZN9QtPrivate8RefCount5derefEv.exit.i8.i628 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7.i627
    i32 -1, label %_ZN9pymeshlab8FunctionD2Ev.exit642
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i8.i628:      ; preds = %_ZN7QStringD2Ev.exit6.i626
  %953 = atomicrmw sub ptr %951, i32 1 seq_cst, align 4
  %.not.i9.i629 = icmp eq i32 %953, 1
  br i1 %.not.i9.i629, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10.i630, label %_ZN9pymeshlab8FunctionD2Ev.exit642

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10.i630: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i8.i628
  %.pre.i11.i631 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7.i627

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7.i627: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10.i630, %_ZN7QStringD2Ev.exit6.i626
  %954 = phi ptr [ %.pre.i11.i631, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10.i630 ], [ %951, %_ZN7QStringD2Ev.exit6.i626 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %954, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9pymeshlab8FunctionD2Ev.exit642

_ZN9pymeshlab8FunctionD2Ev.exit642:               ; preds = %_ZN7QStringD2Ev.exit6.i626, %_ZN9QtPrivate8RefCount5derefEv.exit.i8.i628, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7.i627
  %955 = load ptr, ptr %54, align 8
  %956 = load atomic i32, ptr %955 monotonic, align 4
  switch i32 %956, label %_ZN9QtPrivate8RefCount5derefEv.exit.i644 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i643
    i32 -1, label %_ZN7QStringD2Ev.exit648
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i644:         ; preds = %_ZN9pymeshlab8FunctionD2Ev.exit642
  %957 = atomicrmw sub ptr %955, i32 1 seq_cst, align 4
  %.not.i645 = icmp eq i32 %957, 1
  br i1 %.not.i645, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i646, label %_ZN7QStringD2Ev.exit648

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i646: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i644
  %.pre.i647 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i643

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i643: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i646, %_ZN9pymeshlab8FunctionD2Ev.exit642
  %958 = phi ptr [ %.pre.i647, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i646 ], [ %955, %_ZN9pymeshlab8FunctionD2Ev.exit642 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %958, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit648

_ZN7QStringD2Ev.exit648:                          ; preds = %_ZN9pymeshlab8FunctionD2Ev.exit642, %_ZN9QtPrivate8RefCount5derefEv.exit.i644, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i643
  %959 = load ptr, ptr %53, align 8
  %960 = load atomic i32, ptr %959 monotonic, align 4
  switch i32 %960, label %_ZN9QtPrivate8RefCount5derefEv.exit.i650 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649
    i32 -1, label %_ZN7QStringD2Ev.exit654
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i650:         ; preds = %_ZN7QStringD2Ev.exit648
  %961 = atomicrmw sub ptr %959, i32 1 seq_cst, align 4
  %.not.i651 = icmp eq i32 %961, 1
  br i1 %.not.i651, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652, label %_ZN7QStringD2Ev.exit654

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i650
  %.pre.i653 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652, %_ZN7QStringD2Ev.exit648
  %962 = phi ptr [ %.pre.i653, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652 ], [ %959, %_ZN7QStringD2Ev.exit648 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %962, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %_ZN7QStringD2Ev.exit648, %_ZN9QtPrivate8RefCount5derefEv.exit.i650, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649
  %963 = getelementptr inbounds i8, ptr %.sroa.0731.0827, i64 8
  %.not767 = icmp eq ptr %963, %709
  br i1 %.not767, label %.loopexit772, label %.lr.ph829

964:                                              ; preds = %_ZN7QStringC2ERKS_.exit483
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %987

966:                                              ; preds = %_ZN7QStringC2ERKS_.exit489
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.body493

968:                                              ; preds = %744
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

.body507:                                         ; preds = %740, %742, %968
  %.pn = phi { ptr, i32 } [ %969, %968 ], [ %743, %742 ], [ %741, %740 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  br label %.body493

.body493:                                         ; preds = %966, %728, %.body507
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body507 ], [ %967, %966 ], [ %729, %728 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  br label %986

970:                                              ; preds = %_ZN7QStringD2Ev.exit533
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %.body537

972:                                              ; preds = %858
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %985

974:                                              ; preds = %860
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %981

976:                                              ; preds = %862
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %864
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #20
  br label %980

980:                                              ; preds = %978, %976
  %.pn91 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  br label %981

981:                                              ; preds = %980, %974
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %980 ], [ %975, %974 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  br label %985

982:                                              ; preds = %_ZN7QStringD2Ev.exit572
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %984

.loopexit:                                        ; preds = %.lr.ph.i.i.i575
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body676

.loopexit.split-lp:                               ; preds = %882, %890, %894, %.noexc674
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body676

.body676:                                         ; preds = %.loopexit, %.loopexit.split-lp, %904
  %eh.lpad-body677 = phi { ptr, i32 } [ %905, %904 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  br label %984

984:                                              ; preds = %.body676, %982
  %.pn94 = phi { ptr, i32 } [ %eh.lpad-body677, %.body676 ], [ %983, %982 ]
  call void @_ZN12RichFileOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #20
  br label %985

985:                                              ; preds = %984, %981, %972
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %984 ], [ %.pn91.pn, %981 ], [ %973, %972 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %.body540

.body540:                                         ; preds = %.body671, %985
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %985 ], [ %eh.lpad-body672, %.body671 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  br label %.body537

.body537:                                         ; preds = %970, %763, %.body540
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body540 ], [ %971, %970 ], [ %764, %763 ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %55) #20
  br label %986

986:                                              ; preds = %.body537, %.body493
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %.body537 ], [ %.pn.pn, %.body493 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %987

987:                                              ; preds = %986, %964
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %986 ], [ %965, %964 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #20
  br label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit269

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit269: ; preds = %.lr.ph.i.i.i266, %.lr.ph.i.i.i473, %_ZN7QStringD2Ev.exit471, %_ZN7QStringD2Ev.exit264, %987
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %987 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit264 ], [ %.pn108.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit471 ], [ %.pn108.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i.i473 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i.i266 ]
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare { ptr, i8 } @_ZNK13PluginManager20filterPluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN21FilterPluginContainer25FilterPluginRangeIterator5beginEv(ptr dead_on_unwind writable sret(%class.ConstPluginIterator.87) align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN21FilterPluginContainer25FilterPluginRangeIterator3endEv(ptr dead_on_unwind writable sret(%class.ConstPluginIterator.87) align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9pymeshlab11FunctionSet16loadFilterPluginEP12FilterPlugin(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<pymeshlab::Function, pymeshlab::Function, std::_Identity<pymeshlab::Function>, std::less<pymeshlab::Function>>::_Alloc_node", align 8
  %4 = alloca %"class.std::__cxx11::list.90", align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %"class.pymeshlab::Function", align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.RichParameterList, align 8
  %13 = alloca %"class.pymeshlab::FunctionParameter", align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.90") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.sroa.075.085 = load ptr, ptr %4, align 8
  %.not86 = icmp eq ptr %.sroa.075.085, %4
  br i1 %.not86, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph89

.lr.ph89:                                         ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  br label %22

._crit_edge90:                                    ; preds = %_ZN7QStringD2Ev.exit65
  %.pre = load ptr, ptr %4, align 8
  %.not8.i.i.i = icmp eq ptr %.pre, %4
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge90, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %.pre, %._crit_edge90 ]
  %21 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i, %2, %._crit_edge90
  ret void

22:                                               ; preds = %.lr.ph89, %_ZN7QStringD2Ev.exit65
  %.sroa.075.087 = phi ptr [ %.sroa.075.085, %.lr.ph89 ], [ %.sroa.075.0, %_ZN7QStringD2Ev.exit65 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.075.087, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %24)
          to label %28 unwind label %77

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %24)
          to label %32 unwind label %79

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %24)
          to label %36 unwind label %81

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %9, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = add i32 %38, -1
  %or.cond.not.i.i = icmp ult i32 %39, -2
  br i1 %or.cond.not.i.i, label %40, label %_ZN7QStringC2ERKS_.exit

40:                                               ; preds = %36
  %41 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %36, %40
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %10, align 8
  %43 = load atomic i32, ptr %42 monotonic, align 4
  %44 = add i32 %43, -1
  %or.cond.not.i.i28 = icmp ult i32 %44, -2
  br i1 %or.cond.not.i.i28, label %45, label %_ZN7QStringC2ERKS_.exit29

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %46 = atomicrmw add ptr %42, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit29

_ZN7QStringC2ERKS_.exit29:                        ; preds = %_ZN7QStringC2ERKS_.exit, %45
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %11, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = add i32 %48, -1
  %or.cond.not.i.i30 = icmp ult i32 %49, -2
  br i1 %or.cond.not.i.i30, label %50, label %_ZN7QStringC2ERKS_.exit31

50:                                               ; preds = %_ZN7QStringC2ERKS_.exit29
  %51 = atomicrmw add ptr %47, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit31

_ZN7QStringC2ERKS_.exit31:                        ; preds = %_ZN7QStringC2ERKS_.exit29, %50
  invoke void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %52 unwind label %83

52:                                               ; preds = %_ZN7QStringC2ERKS_.exit31
  %53 = load ptr, ptr %11, align 8
  %54 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %54, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %52
  %55 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %55, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %52
  %56 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %53, %52 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %57 = load ptr, ptr %10, align 8
  %58 = load atomic i32, ptr %57 monotonic, align 4
  switch i32 %58, label %_ZN9QtPrivate8RefCount5derefEv.exit.i33 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
    i32 -1, label %_ZN7QStringD2Ev.exit37
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i33:          ; preds = %_ZN7QStringD2Ev.exit
  %59 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %59, 1
  br i1 %.not.i34, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, label %_ZN7QStringD2Ev.exit37

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i33
  %.pre.i36 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, %_ZN7QStringD2Ev.exit
  %60 = phi ptr [ %.pre.i36, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35 ], [ %57, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %60, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i33, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
  %61 = load ptr, ptr %9, align 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i39 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
    i32 -1, label %_ZN7QStringD2Ev.exit43
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i39:          ; preds = %_ZN7QStringD2Ev.exit37
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i40 = icmp eq i32 %63, 1
  br i1 %.not.i40, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, label %_ZN7QStringD2Ev.exit43

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i39
  %.pre.i42 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, %_ZN7QStringD2Ev.exit37
  %64 = phi ptr [ %.pre.i42, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41 ], [ %61, %_ZN7QStringD2Ev.exit37 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN9QtPrivate8RefCount5derefEv.exit.i39, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%class.RichParameterList) align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %68 unwind label %85

68:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %69 = invoke ptr @_ZN17RichParameterList5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %68
  %71 = invoke ptr @_ZN17RichParameterList3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %70
  %.not7883 = icmp eq ptr %69, %71
  br i1 %.not7883, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %75
  %.sroa.071.084 = phi ptr [ %76, %75 ], [ %69, %.preheader ]
  %72 = getelementptr inbounds i8, ptr %.sroa.071.084, i64 16
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN9pymeshlab17FunctionParameterC1ERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %73)
          to label %74 unwind label %.loopexit.split-lp.loopexit

74:                                               ; preds = %.lr.ph
  invoke void @_ZN9pymeshlab8Function12addParameterERKNS_17FunctionParameterE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %75 unwind label %87

75:                                               ; preds = %74
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %76 = load ptr, ptr %.sroa.071.084, align 8
  %.not78 = icmp eq ptr %76, %71
  br i1 %.not78, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %22
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %116

79:                                               ; preds = %28
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %115

81:                                               ; preds = %32
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %114

83:                                               ; preds = %_ZN7QStringC2ERKS_.exit31
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %113

85:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit:                                        ; preds = %.lr.ph.i.i.i44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %select.unfold.i.i, %95, %70, %68
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %75, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.02022.i.i.i = load ptr, ptr %18, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %._crit_edge, %.noexc
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.noexc ], [ %.02022.i.i.i, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %90 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %89)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i44
  %.in.v.i.i.i = select i1 %90, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i45 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i45, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i44, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.noexc
  br i1 %90, label %._crit_edge.thread.i.i.i, label %95

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %._crit_edge
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %19, %._crit_edge ]
  %91 = load ptr, ptr %20, align 8
  %92 = icmp eq ptr %.019.lcssa28.i.i.i, %91
  br i1 %92, label %select.unfold.i.i, label %93

93:                                               ; preds = %._crit_edge.thread.i.i.i
  %94 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  br label %95

95:                                               ; preds = %93, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %93 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %94, %93 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i, i64 32
  %97 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %95
  br i1 %97, label %select.unfold.i.i, label %99

select.unfold.i.i:                                ; preds = %.noexc46, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %.noexc46 ]
  store ptr %17, ptr %3, align 8
  %98 = invoke ptr @_ZNSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %.noexc46, %select.unfold.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  %100 = load ptr, ptr %7, align 8
  %101 = load atomic i32, ptr %100 monotonic, align 4
  switch i32 %101, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN7QStringD2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %99
  %102 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %102, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN7QStringD2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %99
  %103 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %100, %99 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %103, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %99, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  %104 = load ptr, ptr %6, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
    i32 -1, label %_ZN7QStringD2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i55:          ; preds = %_ZN7QStringD2Ev.exit53
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i56 = icmp eq i32 %106, 1
  br i1 %.not.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, label %_ZN7QStringD2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i55
  %.pre.i58 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, %_ZN7QStringD2Ev.exit53
  %107 = phi ptr [ %.pre.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57 ], [ %104, %_ZN7QStringD2Ev.exit53 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN9QtPrivate8RefCount5derefEv.exit.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
  %108 = load ptr, ptr %5, align 8
  %109 = load atomic i32, ptr %108 monotonic, align 4
  switch i32 %109, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN7QStringD2Ev.exit65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %_ZN7QStringD2Ev.exit59
  %110 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %110, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN7QStringD2Ev.exit65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %_ZN7QStringD2Ev.exit59
  %111 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %108, %_ZN7QStringD2Ev.exit59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %111, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
  %.sroa.075.0 = load ptr, ptr %.sroa.075.087, align 8
  %.not = icmp eq ptr %.sroa.075.0, %4
  br i1 %.not, label %._crit_edge90, label %22

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %86, %85 ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  br label %113

113:                                              ; preds = %112, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %112 ], [ %84, %83 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %114

114:                                              ; preds = %113, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %113 ], [ %82, %81 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %115

115:                                              ; preds = %114, %79
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %114 ], [ %80, %79 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %116

116:                                              ; preds = %115, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %115 ], [ %78, %77 ]
  %117 = load ptr, ptr %4, align 8
  %.not8.i.i.i66 = icmp eq ptr %117, %4
  br i1 %.not8.i.i.i66, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit70, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %116, %.lr.ph.i.i.i67
  %.09.i.i.i68 = phi ptr [ %118, %.lr.ph.i.i.i67 ], [ %117, %116 ]
  %118 = load ptr, ptr %.09.i.i.i68, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i68) #19
  %.not.i.i.i69 = icmp eq ptr %118, %4
  br i1 %.not.i.i.i69, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit70, label %.lr.ph.i.i.i67, !llvm.loop !46

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit70:  ; preds = %.lr.ph.i.i.i67, %116
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12MeshDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %4, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.09.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
    i32 -1, label %_ZN7QStringD2Ev.exit6
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2:           ; preds = %_ZN7QStringD2Ev.exit
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %17, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, label %_ZN7QStringD2Ev.exit6

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2
  %.pre.i5 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, %_ZN7QStringD2Ev.exit
  %18 = phi ptr [ %.pre.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4 ], [ %15, %_ZN7QStringD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  %19 = load ptr, ptr %0, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i8 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
    i32 -1, label %_ZN7QStringD2Ev.exit12
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i8:           ; preds = %_ZN7QStringD2Ev.exit6
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %21, 1
  br i1 %.not.i9, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10, label %_ZN7QStringD2Ev.exit12

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i8
  %.pre.i11 = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10, %_ZN7QStringD2Ev.exit6
  %22 = phi ptr [ %.pre.i11, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10 ], [ %19, %_ZN7QStringD2Ev.exit6 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit6, %_ZN9QtPrivate8RefCount5derefEv.exit.i8, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #19
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZNSt7__cxx1110_List_baseIN9pymeshlab17FunctionParameterESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN9pymeshlab17FunctionParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN9pymeshlab17FunctionParameterESaIS2_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  tail call void @_ZdlPv(ptr noundef %.09.i) #19
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN9pymeshlab17FunctionParameterESaIS2_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !26

_ZNSt7__cxx1110_List_baseIN9pymeshlab17FunctionParameterESaIS2_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

declare void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare ptr @_ZN17RichParameterList5beginEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @_ZN17RichParameterList3endEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9pymeshlab17FunctionParameterC1ERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN9pymeshlab8Function12addParameterERKNS_17FunctionParameterE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %2
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = tail call noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  %13 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  invoke void @_ZN9pymeshlab8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  invoke void @__cxa_rethrow() #24
          to label %25 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %15
  unreachable

_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %11
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  ret ptr %13
}

declare noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9pymeshlab8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = add i32 %4, -1
  %or.cond.not.i.i = icmp ult i32 %5, -2
  br i1 %or.cond.not.i.i, label %6, label %_ZN7QStringC2ERKS_.exit

6:                                                ; preds = %2
  %7 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = add i32 %11, -1
  %or.cond.not.i.i9 = icmp ult i32 %12, -2
  br i1 %or.cond.not.i.i9, label %13, label %_ZN7QStringC2ERKS_.exit10

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit10

_ZN7QStringC2ERKS_.exit10:                        ; preds = %_ZN7QStringC2ERKS_.exit, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = add i32 %18, -1
  %or.cond.not.i.i11 = icmp ult i32 %19, -2
  br i1 %or.cond.not.i.i11, label %20, label %_ZN7QStringC2ERKS_.exit12

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit10
  %21 = atomicrmw add ptr %17, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit12

_ZN7QStringC2ERKS_.exit12:                        ; preds = %_ZN7QStringC2ERKS_.exit10, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %22, ptr %24, align 8
  store ptr %22, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  %.not4.i.i = icmp eq ptr %26, %23
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringC2ERKS_.exit12, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %33, %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i ], [ %26, %_ZN7QStringC2ERKS_.exit12 ]
  %27 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i, i64 16
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  invoke void @_ZN9pymeshlab17FunctionParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN9pymeshlab17FunctionParameterEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN9pymeshlab17FunctionParameterEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %.body.i

_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i: ; preds = %.noexc.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %22) #20
  %31 = load i64, ptr %25, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %25, align 8
  %33 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %33, %23
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i, !llvm.loop !48

34:                                               ; preds = %.lr.ph.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN9pymeshlab17FunctionParameterEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %30, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN9pymeshlab17FunctionParameterEEEED2Ev.exit9.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1110_List_baseIN9pymeshlab17FunctionParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %.body

_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i, %_ZN7QStringC2ERKS_.exit12
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EEC2ERKS4_.exit
  ret void

39:                                               ; preds = %_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EEC2ERKS4_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx114listIN9pymeshlab17FunctionParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %.body

.body:                                            ; preds = %.body.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body.i, %.body.i ]
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN9pymeshlab17FunctionParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22, !noalias !49
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #20
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN12RichFileOpenC1ERK7QStringS2_RK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12RichFileOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  tail call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #19
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

declare noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN9pymeshlab8Function14setDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12RichFileSaveC1ERK7QStringS2_S2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9pymeshlab11FunctionSet20updateSaveParametersEP8IOPluginRK7QStringRNS_8FunctionE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.RichBool, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.pymeshlab::FunctionParameter", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %13

13:                                               ; preds = %4, %37
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %37 ]
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds [14 x i32], ptr @_ZN9pymeshlabL16capabilitiesBitsE, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %37, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, %16
  %21 = icmp ne i32 %20, 0
  %22 = getelementptr inbounds [14 x %class.QString], ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i64 %indvars.iv
  store ptr @_ZN10QArrayData11shared_nullE, ptr %8, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %23
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %23
  %27 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %24, %23 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9pymeshlab17FunctionParameterC1ERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %28 unwind label %32

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9pymeshlab8Function12addParameterERKNS_17FunctionParameterE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %29 unwind label %34

29:                                               ; preds = %28
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br label %37

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %39

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9pymeshlab17FunctionParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br label %39

37:                                               ; preds = %13, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %38, label %13, !llvm.loop !36

38:                                               ; preds = %37
  ret void

39:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN12RichFileSaveD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9pymeshlab11FunctionSet25pythonFilterFunctionNamesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.256") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(384) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %.not13 = icmp eq ptr %8, %9
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN7QStringD2Ev.exit
  %.sroa.010.014 = phi ptr [ %22, %_ZN7QStringD2Ev.exit ], [ %8, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.010.014, i64 32
  invoke void @_ZNK9pymeshlab8Function18pythonFunctionNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %11 unwind label %23

11:                                               ; preds = %.lr.ph
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %14 unwind label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %0) #20
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %18 = load ptr, ptr %4, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %14
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %14
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %14 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.010.014) #22
  %.not = icmp eq ptr %22, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %30

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %2
  ret void

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK9pymeshlab8Function18pythonFunctionNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.107", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !52
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !52
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !52
  %11 = sext i32 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #19
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9pymeshlab11FunctionSet14filterFunctionERK7QString(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pymeshlab::Function", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = add i32 %9, -1
  %or.cond.not.i.i = icmp ult i32 %10, -2
  br i1 %or.cond.not.i.i, label %11, label %_ZN7QStringC2ERKS_.exit

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  %13 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %14 unwind label %45

14:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  store ptr %13, ptr %5, align 8
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %16 unwind label %47

16:                                               ; preds = %14
  store ptr %15, ptr %6, align 8
  invoke void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %17 unwind label %49

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %.not10.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %19, %17 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %20, %17 ]
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %22 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.noexc
  %23 = icmp eq ptr %.19.i.i.i, %20
  br i1 %23, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %26 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %24
  %spec.select.i.i = select i1 %26, ptr %20, ptr %.19.i.i.i
  br label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %.noexc19, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %17
  %.sroa.0.0.i.i = phi ptr [ %20, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %20, %17 ], [ %spec.select.i.i, %.noexc19 ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  %27 = load ptr, ptr %6, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %29, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %30 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %27, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %31 = load ptr, ptr %5, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
    i32 -1, label %_ZN7QStringD2Ev.exit25
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i21:          ; preds = %_ZN7QStringD2Ev.exit
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %33, 1
  br i1 %.not.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, label %_ZN7QStringD2Ev.exit25

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i21
  %.pre.i24 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, %_ZN7QStringD2Ev.exit
  %34 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23 ], [ %31, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
  %35 = load ptr, ptr %4, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i27 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
    i32 -1, label %_ZN7QStringD2Ev.exit31
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i27:          ; preds = %_ZN7QStringD2Ev.exit25
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %37, 1
  br i1 %.not.i28, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, label %_ZN7QStringD2Ev.exit31

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i27
  %.pre.i30 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, %_ZN7QStringD2Ev.exit25
  %38 = phi ptr [ %.pre.i30, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29 ], [ %35, %_ZN7QStringD2Ev.exit25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN9QtPrivate8RefCount5derefEv.exit.i27, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
  %39 = icmp eq ptr %.sroa.0.0.i.i, %20
  br i1 %39, label %40, label %59

40:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %41 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.67)
          to label %42 unwind label %.thread

42:                                               ; preds = %40
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %.thread37

.thread37:                                        ; preds = %42
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %58

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #24
          to label %62 unwind label %56

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %54

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %52

52:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %lpad.phi, %51 ], [ %50, %49 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %53

53:                                               ; preds = %52, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %48, %47 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %54

54:                                               ; preds = %53, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %46, %45 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %61

.thread:                                          ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %61

58:                                               ; preds = %.thread37, %.thread
  %.pn1536 = phi { ptr, i32 } [ %55, %.thread ], [ %43, %.thread37 ]
  call void @__cxa_free_exception(ptr %41) #20
  br label %61

59:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %60 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 32
  ret ptr %60

61:                                               ; preds = %56, %58, %54
  %.pn15.pn = phi { ptr, i32 } [ %.pn1536, %58 ], [ %57, %56 ], [ %.pn.pn.pn, %54 ]
  resume { ptr, i32 } %.pn15.pn

62:                                               ; preds = %44
  unreachable
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
  %.pre = load ptr, ptr %4, align 8, !noalias !57
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !57
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !57
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #20
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #20
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
define noundef zeroext i1 @_ZNK9pymeshlab11FunctionSet22containsFilterFunctionERK7QString(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pymeshlab::Function", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = add i32 %8, -1
  %or.cond.not.i.i = icmp ult i32 %9, -2
  br i1 %or.cond.not.i.i, label %10, label %_ZN7QStringC2ERKS_.exit

10:                                               ; preds = %2
  %11 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %10
  %12 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %13 unwind label %39

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  store ptr %12, ptr %5, align 8
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %15 unwind label %41

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  invoke void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %16 unwind label %43

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %18, %16 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %19, %16 ]
  %20 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %21 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.noexc
  %22 = icmp eq ptr %.19.i.i.i, %19
  br i1 %22, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %24 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %25 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %23
  %spec.select.i.i = select i1 %25, ptr %19, ptr %.19.i.i.i
  br label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %.noexc10, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %16
  %.sroa.0.0.i.i = phi ptr [ %19, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %19, %16 ], [ %spec.select.i.i, %.noexc10 ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  %26 = load ptr, ptr %6, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %29 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %26, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %30 = load ptr, ptr %5, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %32, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %_ZN7QStringD2Ev.exit
  %33 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %30, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %34 = load ptr, ptr %4, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %_ZN7QStringD2Ev.exit16
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %36, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %_ZN7QStringD2Ev.exit16
  %37 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %34, %_ZN7QStringD2Ev.exit16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %38 = icmp ne ptr %.sroa.0.0.i.i, %19
  ret i1 %38

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %48

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %46

46:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %lpad.phi, %45 ], [ %44, %43 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %47

47:                                               ; preds = %46, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %48

48:                                               ; preds = %47, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %40, %39 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9pymeshlab11FunctionSet16loadMeshFunctionERK7QString(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pymeshlab::Function", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = add i32 %9, -1
  %or.cond.not.i.i = icmp ult i32 %10, -2
  br i1 %or.cond.not.i.i, label %11, label %_ZN7QStringC2ERKS_.exit

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  %13 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %14 unwind label %45

14:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  store ptr %13, ptr %5, align 8
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %16 unwind label %47

16:                                               ; preds = %14
  store ptr %15, ptr %6, align 8
  invoke void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %17 unwind label %49

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  %.not10.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %19, %17 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %20, %17 ]
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %22 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.noexc
  %23 = icmp eq ptr %.19.i.i.i, %20
  br i1 %23, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %26 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %24
  %spec.select.i.i = select i1 %26, ptr %20, ptr %.19.i.i.i
  br label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %.noexc19, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %17
  %.sroa.0.0.i.i = phi ptr [ %20, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %20, %17 ], [ %spec.select.i.i, %.noexc19 ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  %27 = load ptr, ptr %6, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %29, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %30 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %27, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %31 = load ptr, ptr %5, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
    i32 -1, label %_ZN7QStringD2Ev.exit25
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i21:          ; preds = %_ZN7QStringD2Ev.exit
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %33, 1
  br i1 %.not.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, label %_ZN7QStringD2Ev.exit25

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i21
  %.pre.i24 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, %_ZN7QStringD2Ev.exit
  %34 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23 ], [ %31, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
  %35 = load ptr, ptr %4, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i27 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
    i32 -1, label %_ZN7QStringD2Ev.exit31
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i27:          ; preds = %_ZN7QStringD2Ev.exit25
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %37, 1
  br i1 %.not.i28, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, label %_ZN7QStringD2Ev.exit31

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i27
  %.pre.i30 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, %_ZN7QStringD2Ev.exit25
  %38 = phi ptr [ %.pre.i30, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29 ], [ %35, %_ZN7QStringD2Ev.exit25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN9QtPrivate8RefCount5derefEv.exit.i27, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
  %39 = icmp eq ptr %.sroa.0.0.i.i, %20
  br i1 %39, label %40, label %59

40:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %41 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.68)
          to label %42 unwind label %.thread

42:                                               ; preds = %40
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %.thread37

.thread37:                                        ; preds = %42
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %58

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #24
          to label %62 unwind label %56

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %54

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %52

52:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %lpad.phi, %51 ], [ %50, %49 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %53

53:                                               ; preds = %52, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %48, %47 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %54

54:                                               ; preds = %53, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %46, %45 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %61

.thread:                                          ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %61

58:                                               ; preds = %.thread37, %.thread
  %.pn1536 = phi { ptr, i32 } [ %55, %.thread ], [ %43, %.thread37 ]
  call void @__cxa_free_exception(ptr %41) #20
  br label %61

59:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %60 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 32
  ret ptr %60

61:                                               ; preds = %56, %58, %54
  %.pn15.pn = phi { ptr, i32 } [ %.pn1536, %58 ], [ %57, %56 ], [ %.pn.pn.pn, %54 ]
  resume { ptr, i32 } %.pn15.pn

62:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9pymeshlab11FunctionSet24containsLoadMeshFunctionERK7QString(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pymeshlab::Function", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = add i32 %8, -1
  %or.cond.not.i.i = icmp ult i32 %9, -2
  br i1 %or.cond.not.i.i, label %10, label %_ZN7QStringC2ERKS_.exit

10:                                               ; preds = %2
  %11 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %10
  %12 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %13 unwind label %39

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  store ptr %12, ptr %5, align 8
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %15 unwind label %41

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  invoke void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %16 unwind label %43

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %18, %16 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %19, %16 ]
  %20 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %21 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.noexc
  %22 = icmp eq ptr %.19.i.i.i, %19
  br i1 %22, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %24 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %25 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %23
  %spec.select.i.i = select i1 %25, ptr %19, ptr %.19.i.i.i
  br label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %.noexc10, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %16
  %.sroa.0.0.i.i = phi ptr [ %19, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %19, %16 ], [ %spec.select.i.i, %.noexc10 ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  %26 = load ptr, ptr %6, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %29 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %26, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %30 = load ptr, ptr %5, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %32, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %_ZN7QStringD2Ev.exit
  %33 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %30, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %34 = load ptr, ptr %4, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %_ZN7QStringD2Ev.exit16
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %36, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %_ZN7QStringD2Ev.exit16
  %37 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %34, %_ZN7QStringD2Ev.exit16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %38 = icmp ne ptr %.sroa.0.0.i.i, %19
  ret i1 %38

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %48

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %46

46:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %lpad.phi, %45 ], [ %44, %43 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %47

47:                                               ; preds = %46, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %48

48:                                               ; preds = %47, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %40, %39 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9pymeshlab11FunctionSet16saveMeshFunctionERK7QString(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pymeshlab::Function", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = add i32 %9, -1
  %or.cond.not.i.i = icmp ult i32 %10, -2
  br i1 %or.cond.not.i.i, label %11, label %_ZN7QStringC2ERKS_.exit

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  %13 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %14 unwind label %45

14:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  store ptr %13, ptr %5, align 8
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %16 unwind label %47

16:                                               ; preds = %14
  store ptr %15, ptr %6, align 8
  invoke void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %17 unwind label %49

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 296
  %.not10.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %19, %17 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %20, %17 ]
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %22 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.noexc
  %23 = icmp eq ptr %.19.i.i.i, %20
  br i1 %23, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %26 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %24
  %spec.select.i.i = select i1 %26, ptr %20, ptr %.19.i.i.i
  br label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %.noexc19, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %17
  %.sroa.0.0.i.i = phi ptr [ %20, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %20, %17 ], [ %spec.select.i.i, %.noexc19 ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  %27 = load ptr, ptr %6, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %29, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %30 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %27, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %31 = load ptr, ptr %5, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
    i32 -1, label %_ZN7QStringD2Ev.exit25
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i21:          ; preds = %_ZN7QStringD2Ev.exit
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %33, 1
  br i1 %.not.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, label %_ZN7QStringD2Ev.exit25

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i21
  %.pre.i24 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, %_ZN7QStringD2Ev.exit
  %34 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23 ], [ %31, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
  %35 = load ptr, ptr %4, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i27 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
    i32 -1, label %_ZN7QStringD2Ev.exit31
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i27:          ; preds = %_ZN7QStringD2Ev.exit25
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %37, 1
  br i1 %.not.i28, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, label %_ZN7QStringD2Ev.exit31

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i27
  %.pre.i30 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, %_ZN7QStringD2Ev.exit25
  %38 = phi ptr [ %.pre.i30, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29 ], [ %35, %_ZN7QStringD2Ev.exit25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN9QtPrivate8RefCount5derefEv.exit.i27, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
  %39 = icmp eq ptr %.sroa.0.0.i.i, %20
  br i1 %39, label %40, label %59

40:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %41 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.69)
          to label %42 unwind label %.thread

42:                                               ; preds = %40
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %.thread37

.thread37:                                        ; preds = %42
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %58

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #24
          to label %62 unwind label %56

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %54

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %52

52:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %lpad.phi, %51 ], [ %50, %49 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %53

53:                                               ; preds = %52, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %48, %47 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %54

54:                                               ; preds = %53, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %46, %45 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %61

.thread:                                          ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %61

58:                                               ; preds = %.thread37, %.thread
  %.pn1536 = phi { ptr, i32 } [ %55, %.thread ], [ %43, %.thread37 ]
  call void @__cxa_free_exception(ptr %41) #20
  br label %61

59:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %60 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 32
  ret ptr %60

61:                                               ; preds = %56, %58, %54
  %.pn15.pn = phi { ptr, i32 } [ %.pn1536, %58 ], [ %57, %56 ], [ %.pn.pn.pn, %54 ]
  resume { ptr, i32 } %.pn15.pn

62:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9pymeshlab11FunctionSet24containsSaveMeshFunctionERK7QString(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pymeshlab::Function", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = add i32 %8, -1
  %or.cond.not.i.i = icmp ult i32 %9, -2
  br i1 %or.cond.not.i.i, label %10, label %_ZN7QStringC2ERKS_.exit

10:                                               ; preds = %2
  %11 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %10
  %12 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %13 unwind label %39

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  store ptr %12, ptr %5, align 8
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %15 unwind label %41

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  invoke void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %16 unwind label %43

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %18, %16 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %19, %16 ]
  %20 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %21 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.noexc
  %22 = icmp eq ptr %.19.i.i.i, %19
  br i1 %22, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %24 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %25 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %23
  %spec.select.i.i = select i1 %25, ptr %19, ptr %.19.i.i.i
  br label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %.noexc10, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %16
  %.sroa.0.0.i.i = phi ptr [ %19, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %19, %16 ], [ %spec.select.i.i, %.noexc10 ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  %26 = load ptr, ptr %6, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %29 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %26, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %30 = load ptr, ptr %5, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %32, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %_ZN7QStringD2Ev.exit
  %33 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %30, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %34 = load ptr, ptr %4, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %_ZN7QStringD2Ev.exit16
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %36, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %_ZN7QStringD2Ev.exit16
  %37 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %34, %_ZN7QStringD2Ev.exit16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %38 = icmp ne ptr %.sroa.0.0.i.i, %19
  ret i1 %38

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %48

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %46

46:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %lpad.phi, %45 ], [ %44, %43 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %47

47:                                               ; preds = %46, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %48

48:                                               ; preds = %47, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %40, %39 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9pymeshlab11FunctionSet18loadRasterFunctionERK7QString(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pymeshlab::Function", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = add i32 %9, -1
  %or.cond.not.i.i = icmp ult i32 %10, -2
  br i1 %or.cond.not.i.i, label %11, label %_ZN7QStringC2ERKS_.exit

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  %13 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %14 unwind label %45

14:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  store ptr %13, ptr %5, align 8
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %16 unwind label %47

16:                                               ; preds = %14
  store ptr %15, ptr %6, align 8
  invoke void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %17 unwind label %49

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %.not10.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %19, %17 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %20, %17 ]
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %22 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.noexc
  %23 = icmp eq ptr %.19.i.i.i, %20
  br i1 %23, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %26 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %24
  %spec.select.i.i = select i1 %26, ptr %20, ptr %.19.i.i.i
  br label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %.noexc19, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %17
  %.sroa.0.0.i.i = phi ptr [ %20, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %20, %17 ], [ %spec.select.i.i, %.noexc19 ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  %27 = load ptr, ptr %6, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %29, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %30 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %27, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %31 = load ptr, ptr %5, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
    i32 -1, label %_ZN7QStringD2Ev.exit25
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i21:          ; preds = %_ZN7QStringD2Ev.exit
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %33, 1
  br i1 %.not.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, label %_ZN7QStringD2Ev.exit25

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i21
  %.pre.i24 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, %_ZN7QStringD2Ev.exit
  %34 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23 ], [ %31, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
  %35 = load ptr, ptr %4, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i27 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
    i32 -1, label %_ZN7QStringD2Ev.exit31
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i27:          ; preds = %_ZN7QStringD2Ev.exit25
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %37, 1
  br i1 %.not.i28, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, label %_ZN7QStringD2Ev.exit31

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i27
  %.pre.i30 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, %_ZN7QStringD2Ev.exit25
  %38 = phi ptr [ %.pre.i30, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29 ], [ %35, %_ZN7QStringD2Ev.exit25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN9QtPrivate8RefCount5derefEv.exit.i27, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
  %39 = icmp eq ptr %.sroa.0.0.i.i, %20
  br i1 %39, label %40, label %59

40:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %41 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.70)
          to label %42 unwind label %.thread

42:                                               ; preds = %40
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %.thread37

.thread37:                                        ; preds = %42
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %58

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #24
          to label %62 unwind label %56

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %54

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %52

52:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %lpad.phi, %51 ], [ %50, %49 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %53

53:                                               ; preds = %52, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %48, %47 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %54

54:                                               ; preds = %53, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %46, %45 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %61

.thread:                                          ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %61

58:                                               ; preds = %.thread37, %.thread
  %.pn1536 = phi { ptr, i32 } [ %55, %.thread ], [ %43, %.thread37 ]
  call void @__cxa_free_exception(ptr %41) #20
  br label %61

59:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %60 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 32
  ret ptr %60

61:                                               ; preds = %56, %58, %54
  %.pn15.pn = phi { ptr, i32 } [ %.pn1536, %58 ], [ %57, %56 ], [ %.pn.pn.pn, %54 ]
  resume { ptr, i32 } %.pn15.pn

62:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9pymeshlab11FunctionSet26containsLoadRasterFunctionERK7QString(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pymeshlab::Function", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = add i32 %8, -1
  %or.cond.not.i.i = icmp ult i32 %9, -2
  br i1 %or.cond.not.i.i, label %10, label %_ZN7QStringC2ERKS_.exit

10:                                               ; preds = %2
  %11 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %10
  %12 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %13 unwind label %39

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  store ptr %12, ptr %5, align 8
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 0)
          to label %15 unwind label %41

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  invoke void @_ZN9pymeshlab8FunctionC1E7QStringS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %16 unwind label %43

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 344
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %18, %16 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %19, %16 ]
  %20 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %21 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.noexc
  %22 = icmp eq ptr %.19.i.i.i, %19
  br i1 %22, label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %24 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %25 = invoke noundef zeroext i1 @_ZNK9pymeshlab8FunctionltERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %23
  %spec.select.i.i = select i1 %25, ptr %19, ptr %.19.i.i.i
  br label %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %.noexc10, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %16
  %.sroa.0.0.i.i = phi ptr [ %19, %_ZNKSt8_Rb_treeIN9pymeshlab8FunctionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %19, %16 ], [ %spec.select.i.i, %.noexc10 ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  %26 = load ptr, ptr %6, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %29 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %26, %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKSt3setIN9pymeshlab8FunctionESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %30 = load ptr, ptr %5, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %32, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %_ZN7QStringD2Ev.exit
  %33 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %30, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %34 = load ptr, ptr %4, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %_ZN7QStringD2Ev.exit16
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %36, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %_ZN7QStringD2Ev.exit16
  %37 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %34, %_ZN7QStringD2Ev.exit16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %38 = icmp ne ptr %.sroa.0.0.i.i, %19
  ret i1 %38

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %48

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9pymeshlab8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %46

46:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %lpad.phi, %45 ], [ %44, %43 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %47

47:                                               ; preds = %46, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %48

48:                                               ; preds = %47, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %40, %39 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZNK9pymeshlab11FunctionSet22filterFunctionIteratorEv(ptr noundef nonnull readnone align 8 dereferenceable(384) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZNK9pymeshlab11FunctionSet24loadMeshFunctionIteratorEv(ptr noundef nonnull readnone align 8 dereferenceable(384) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZNK9pymeshlab11FunctionSet24saveMeshFunctionIteratorEv(ptr noundef nonnull readnone align 8 dereferenceable(384) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZNK9pymeshlab11FunctionSet26loadRasterFunctionIteratorEv(ptr noundef nonnull readnone align 8 dereferenceable(384) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  ret ptr %2
}

declare void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN12MeshDocument5clearEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN6CMeshOC1Ev(ptr noundef nonnull align 8 dereferenceable(1196)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri3BoxI6CMeshOEEvRT_RKNS3_7BoxTypeE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376", align 8
  %4 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376", align 8
  %5 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376", align 8
  %6 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376", align 8
  %7 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376", align 8
  %8 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376", align 8
  %9 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376", align 8
  %10 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376", align 8
  %11 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376", align 8
  %12 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376", align 8
  %13 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376", align 8
  %14 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.376", align 8
  %15 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  tail call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(1116) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %15, i8 0, i64 57, i1 false)
  %16 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(57) %15)
          to label %17 unwind label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i3.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %21, %205, %193, %181, %169, %157, %145, %133, %121, %109, %97, %85, %73
  %.sink = phi ptr [ %76, %73 ], [ %88, %85 ], [ %100, %97 ], [ %112, %109 ], [ %124, %121 ], [ %136, %133 ], [ %148, %145 ], [ %160, %157 ], [ %172, %169 ], [ %184, %181 ], [ %196, %193 ], [ %208, %205 ], [ %24, %21 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %74, %73 ], [ %86, %85 ], [ %98, %97 ], [ %110, %109 ], [ %122, %121 ], [ %134, %133 ], [ %146, %145 ], [ %158, %157 ], [ %170, %169 ], [ %182, %181 ], [ %194, %193 ], [ %206, %205 ], [ %22, %21 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %205, %193, %181, %169, %157, %145, %133, %121, %109, %97, %85, %73, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %74, %73 ], [ %86, %85 ], [ %98, %97 ], [ %110, %109 ], [ %122, %121 ], [ %134, %133 ], [ %146, %145 ], [ %158, %157 ], [ %170, %169 ], [ %182, %181 ], [ %194, %193 ], [ %206, %205 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit: ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load <2 x float>, ptr %1, align 4
  store <2 x float> %31, ptr %30, align 4
  %.sroa.3151.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store float %29, ptr %.sroa.3151.0..sroa_idx, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 48
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %26, i64 56
  %.sroa.2147.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 60
  %36 = load <2 x float>, ptr %27, align 4
  store float %34, ptr %35, align 4
  store <2 x float> %36, ptr %.sroa.2147.0..sroa_idx, align 4
  %37 = getelementptr inbounds i8, ptr %26, i64 96
  %38 = load float, ptr %1, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %28, align 4
  %42 = getelementptr inbounds i8, ptr %26, i64 104
  store float %38, ptr %42, align 4
  %.sroa.2144.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 108
  store float %40, ptr %.sroa.2144.0..sroa_idx, align 4
  %.sroa.3145.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 112
  store float %41, ptr %.sroa.3145.0..sroa_idx, align 4
  %43 = getelementptr inbounds i8, ptr %26, i64 144
  %44 = load float, ptr %28, align 4
  %45 = getelementptr inbounds i8, ptr %26, i64 152
  %46 = load <2 x float>, ptr %33, align 4
  store <2 x float> %46, ptr %45, align 4
  %.sroa.3142.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 160
  store float %44, ptr %.sroa.3142.0..sroa_idx, align 4
  %47 = getelementptr inbounds i8, ptr %26, i64 192
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %26, i64 200
  %51 = load <2 x float>, ptr %1, align 4
  store <2 x float> %51, ptr %50, align 4
  %.sroa.3139.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 208
  store float %49, ptr %.sroa.3139.0..sroa_idx, align 4
  %52 = getelementptr inbounds i8, ptr %26, i64 240
  %53 = load float, ptr %33, align 4
  %54 = load float, ptr %27, align 4
  %55 = load float, ptr %48, align 4
  %56 = getelementptr inbounds i8, ptr %26, i64 248
  store float %53, ptr %56, align 4
  %.sroa.2135.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 252
  store float %54, ptr %.sroa.2135.0..sroa_idx, align 4
  %.sroa.3136.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 256
  store float %55, ptr %.sroa.3136.0..sroa_idx, align 4
  %57 = getelementptr inbounds i8, ptr %26, i64 288
  %58 = load float, ptr %1, align 4
  %59 = getelementptr inbounds i8, ptr %26, i64 296
  %.sroa.2132.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 300
  %60 = load <2 x float>, ptr %39, align 4
  store float %58, ptr %59, align 4
  store <2 x float> %60, ptr %.sroa.2132.0..sroa_idx, align 4
  %61 = getelementptr inbounds i8, ptr %26, i64 336
  %62 = load float, ptr %48, align 4
  %63 = getelementptr inbounds i8, ptr %26, i64 344
  %64 = load <2 x float>, ptr %33, align 4
  store <2 x float> %64, ptr %63, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 352
  store float %62, ptr %.sroa.3.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %14, i8 0, i64 57, i1 false)
  %65 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %14)
          to label %66 unwind label %73

66:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %37, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %32, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %26, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %14, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i84 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i84, label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit, label %72

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit

73:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds i8, ptr %14, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i5.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i5.i, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit: ; preds = %66, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %13, i8 0, i64 57, i1 false)
  %77 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %13)
          to label %78 unwind label %85

78:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %32, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %37, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %43, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i87 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i87, label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit88, label %84

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit88

85:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = getelementptr inbounds i8, ptr %13, i64 32
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i5.i85 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i5.i85, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit88: ; preds = %78, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %12, i8 0, i64 57, i1 false)
  %89 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %12)
          to label %90 unwind label %97

90:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit88
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %47, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %37, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %26, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %12, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i91, label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit92, label %96

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit92

97:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit88
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = getelementptr inbounds i8, ptr %12, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i5.i89 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i5.i89, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit92: ; preds = %90, %96
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %11, i8 0, i64 57, i1 false)
  %101 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %11)
          to label %102 unwind label %109

102:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit92
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %37, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %47, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %57, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i95 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i95, label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit96, label %108

108:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %107) #19
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit96

109:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit92
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds i8, ptr %11, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i5.i93 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i5.i93, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit96: ; preds = %102, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 0, i64 57, i1 false)
  %113 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %10)
          to label %114 unwind label %121

114:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit96
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %32, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr %47, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 24
  store ptr %26, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %10, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i.i99 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i99, label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit100, label %120

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %119) #19
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit100

121:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit96
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds i8, ptr %10, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i5.i97 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i5.i97, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit100: ; preds = %114, %120
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %9, i8 0, i64 57, i1 false)
  %125 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %9)
          to label %126 unwind label %133

126:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit100
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %47, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %32, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 24
  store ptr %52, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %9, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i.i.i103 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i103, label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit104, label %132

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %131) #19
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit104

133:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit100
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = getelementptr inbounds i8, ptr %9, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i5.i101 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i5.i101, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit104: ; preds = %126, %132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %8, i8 0, i64 57, i1 false)
  %137 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %138 unwind label %145

138:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit104
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %57, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 16
  store ptr %52, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 24
  store ptr %61, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i107, label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit108, label %144

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %143) #19
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit108

145:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit104
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = getelementptr inbounds i8, ptr %8, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i.i5.i105 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i5.i105, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit108: ; preds = %138, %144
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %7, i8 0, i64 57, i1 false)
  %149 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %150 unwind label %157

150:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit108
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %52, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr %57, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 24
  store ptr %47, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %7, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i.i111 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i111, label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit112, label %156

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %155) #19
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit112

157:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit108
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = getelementptr inbounds i8, ptr %7, i64 32
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i5.i109 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i5.i109, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit112: ; preds = %150, %156
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %6, i8 0, i64 57, i1 false)
  %161 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %162 unwind label %169

162:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit112
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %43, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 16
  store ptr %57, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 24
  store ptr %61, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %6, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i.i115 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i115, label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit116, label %168

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %167) #19
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit116

169:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit112
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = getelementptr inbounds i8, ptr %6, i64 32
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i5.i113 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i5.i113, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit116: ; preds = %162, %168
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  %173 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %174 unwind label %181

174:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit116
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %57, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %43, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %173, i64 24
  store ptr %37, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %5, i64 32
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i.i119 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i119, label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit120, label %180

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %179) #19
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit120

181:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit116
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds i8, ptr %5, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i5.i117 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i5.i117, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit120: ; preds = %174, %180
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %4, i8 0, i64 57, i1 false)
  %185 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %186 unwind label %193

186:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit120
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %52, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 16
  store ptr %43, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %185, i64 24
  store ptr %61, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %4, i64 32
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i123, label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit124, label %192

192:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %191) #19
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit124

193:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit120
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = getelementptr inbounds i8, ptr %4, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i5.i121 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i5.i121, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit124: ; preds = %186, %192
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 57, i1 false)
  %197 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %3)
          to label %198 unwind label %205

198:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit124
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %43, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 16
  store ptr %52, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %197, i64 24
  store ptr %32, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %3, i64 32
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i127, label %209, label %204

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %203) #19
  br label %209

205:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE7AddFaceERS2_P8CVertexOS6_S6_.exit124
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = getelementptr inbounds i8, ptr %3, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i.i5.i125 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i5.i125, label %common.resume, label %common.resume.sink.split

209:                                              ; preds = %204, %198
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %210 = getelementptr inbounds i8, ptr %0, i64 304
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %212
  %.0176 = phi i32 [ 0, %209 ], [ %217, %212 ]
  %.sroa.0.0175 = phi ptr [ %211, %209 ], [ %216, %212 ]
  %213 = getelementptr inbounds i8, ptr %.sroa.0.0175, i64 32
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 262144
  store i32 %215, ptr %213, align 4
  %216 = getelementptr inbounds i8, ptr %.sroa.0.0175, i64 48
  %217 = add nuw nsw i32 %.0176, 1
  %exitcond.not = icmp eq i32 %217, 12
  br i1 %exitcond.not, label %218, label %212, !llvm.loop !60

218:                                              ; preds = %212
  ret void
}

declare noundef ptr @_ZN12MeshDocument10addNewMeshERK6CMeshORK7QStringb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(1196), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(1116) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE5clearEv.exit, label %9

9:                                                ; preds = %1
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorI8CVertexOSaIS0_EE5clearEv.exit

_ZNSt6vectorI8CVertexOSaIS0_EE5clearEv.exit:      ; preds = %1, %9
  %10 = load ptr, ptr %4, align 8
  %.not.i.i4 = icmp eq ptr %10, %3
  br i1 %.not.i.i4, label %_ZNSt6vectorI6CFaceOSaIS0_EE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE5clearEv.exit
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorI6CFaceOSaIS0_EE5clearEv.exit

_ZNSt6vectorI6CFaceOSaIS0_EE5clearEv.exit:        ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE5clearEv.exit, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %.not.i.i5 = icmp eq ptr %15, %13
  br i1 %.not.i.i5, label %_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit, label %16

16:                                               ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE5clearEv.exit
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit

_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit:        ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE5clearEv.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 632
  %20 = load ptr, ptr %19, align 8
  %.not.i.i6 = icmp eq ptr %20, %18
  br i1 %.not.i.i6, label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit, label %21

21:                                               ; preds = %_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit

_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit: ; preds = %_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 680
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 688
  %25 = load ptr, ptr %24, align 8
  %.not.i.i7 = icmp eq ptr %25, %23
  br i1 %.not.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 704
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 712
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8 = icmp eq ptr %30, %28
  br i1 %.not.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %.lr.ph.i.i.i.i.i9
  %.05.i.i.i.i.i10 = phi ptr [ %31, %.lr.ph.i.i.i.i.i9 ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i10) #20
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i11 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i9, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12: ; preds = %.lr.ph.i.i.i.i.i9
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 648
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1112
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1108
  store i32 -8355712, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 760
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 744
  %.not3438 = icmp eq ptr %41, %42
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13, %.lr.ph
  %.sroa.017.039 = phi ptr [ %48, %.lr.ph ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13 ]
  %43 = getelementptr inbounds i8, ptr %.sroa.017.039, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.039) #22
  %.not34 = icmp eq ptr %48, %42
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13
  %49 = getelementptr inbounds i8, ptr %0, i64 808
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 792
  %.not3540 = icmp eq ptr %50, %51
  br i1 %.not3540, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %.lr.ph43
  %.sroa.017.141 = phi ptr [ %57, %.lr.ph43 ], [ %50, %._crit_edge ]
  %52 = getelementptr inbounds i8, ptr %.sroa.017.141, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.141) #22
  %.not35 = icmp eq ptr %57, %51
  br i1 %.not35, label %._crit_edge44, label %.lr.ph43, !llvm.loop !63

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge
  %58 = getelementptr inbounds i8, ptr %0, i64 856
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 840
  %.not3645 = icmp eq ptr %59, %60
  br i1 %.not3645, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge44, %.lr.ph48
  %.sroa.017.246 = phi ptr [ %66, %.lr.ph48 ], [ %59, %._crit_edge44 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.017.246, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.246) #22
  %.not36 = icmp eq ptr %66, %60
  br i1 %.not36, label %._crit_edge49, label %.lr.ph48, !llvm.loop !64

._crit_edge49:                                    ; preds = %.lr.ph48, %._crit_edge44
  %67 = getelementptr inbounds i8, ptr %0, i64 952
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 936
  %.not3750 = icmp eq ptr %68, %69
  br i1 %.not3750, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge49, %.lr.ph53
  %.sroa.017.351 = phi ptr [ %75, %.lr.ph53 ], [ %68, %._crit_edge49 ]
  %70 = getelementptr inbounds i8, ptr %.sroa.017.351, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef 0)
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.351) #22
  %.not37 = icmp eq ptr %75, %69
  br i1 %.not37, label %._crit_edge54, label %.lr.ph53, !llvm.loop !65

._crit_edge54:                                    ; preds = %.lr.ph53, %._crit_edge49
  ret void
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.089.0107) #22
  %.not96 = icmp eq ptr %57, %39
  br i1 %.not96, label %._crit_edge, label %42, !llvm.loop !66

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
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
  %68 = and i8 %67, 1
  %.not4.i = icmp eq i8 %68, 0
  br i1 %.not4.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit

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
  br i1 %exitcond.not, label %.loopexit105.loopexit, label %82, !llvm.loop !67

.loopexit105.loopexit:                            ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %.pre135 = load ptr, ptr %73, align 8
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %76
  %108 = phi ptr [ %.pre135, %.loopexit105.loopexit ], [ %77, %76 ]
  %109 = getelementptr inbounds i8, ptr %.sroa.081.0110, i64 48
  %.not98 = icmp eq ptr %109, %108
  br i1 %.not98, label %._crit_edge112, label %76, !llvm.loop !68

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
  br i1 %.not99, label %._crit_edge117, label %115, !llvm.loop !69

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
  br i1 %exitcond134.not, label %.split.split.us.us, label %183, !llvm.loop !70

.split.split.us.us:                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us
  %195 = getelementptr inbounds i8, ptr %.sroa.064.0125.us127, i64 1
  %.not101.us128 = icmp eq ptr %195, %172
  br i1 %.not101.us128, label %.loopexit, label %.preheader.us126, !llvm.loop !71

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
  br i1 %exitcond133.not, label %.split.split, label %197, !llvm.loop !70

.split.split:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %213 = getelementptr inbounds i8, ptr %.sroa.064.0125, i64 1
  %.not101 = icmp eq ptr %213, %172
  br i1 %.not101, label %.loopexit, label %.preheader, !llvm.loop !71

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
  br i1 %.not.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !72

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !76, !noalias !73
  store i32 %31, ptr %.012.i.i.i.i.i, align 1, !alias.scope !73, !noalias !76
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !79
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !84
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !92, !noalias !89
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !89, !noalias !92
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %"class.vcg::Point2.243", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.vcg::Point2.243", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.vcg::Point2.243", ptr %5, i64 %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !95
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !100

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !101
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !106

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !106

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !106

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #24
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !106

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

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
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !107

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !108

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #24
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
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
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !109

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
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !107

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
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !107

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %69, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE5ClearEv.exit, label %9

9:                                                ; preds = %3
  store ptr %6, ptr %7, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE5ClearEv.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE5ClearEv.exit: ; preds = %3, %9
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE5ClearEv.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  br label %.loopexit

14:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE5ClearEv.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %20, %14
  %24 = phi ptr [ %.pre, %20 ], [ %16, %14 ]
  %25 = phi ptr [ %22, %20 ], [ %16, %14 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = add i64 %29, %1
  tail call void @_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(274) %15, i64 noundef %30)
  %31 = trunc i64 %1 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 584
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  %41 = sub i64 %40, %1
  %42 = getelementptr inbounds %class.CFaceO, ptr %36, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 856
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 840
  %.not135 = icmp eq ptr %44, %45
  br i1 %.not135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = getelementptr inbounds i8, ptr %4, i64 40
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.sroa.0105.0136 = phi ptr [ %44, %.lr.ph ], [ %63, %_ZN3vcg18PointerToAttribute6ResizeEm.exit ]
  %49 = getelementptr inbounds i8, ptr %.sroa.0105.0136, i64 32
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %.sroa.0105.0136, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = getelementptr inbounds i8, ptr %.sroa.0105.0136, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %58)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit unwind label %64

_ZN3vcg18PointerToAttribute6ResizeEm.exit:        ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %63 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0105.0136) #22
  %.not = icmp eq ptr %63, %45
  br i1 %.not, label %._crit_edge.loopexit, label %48, !llvm.loop !110

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  resume { ptr, i32 } %65

._crit_edge.loopexit:                             ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.pre157 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %66 = phi ptr [ %.pre157, %._crit_edge.loopexit ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  store ptr %66, ptr %2, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  %.not3.i = icmp eq ptr %66, %70
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit, label %71

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds i8, ptr %2, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %.not4.i = icmp eq i8 %74, 0
  br i1 %.not4.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit: ; preds = %._crit_edge, %71
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %.not121 = icmp eq ptr %75, %76
  br i1 %.not121, label %.loopexit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread: ; preds = %71, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 577
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %.not122 = icmp eq i8 %79, 0
  br i1 %.not122, label %.loopexit134, label %80

80:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread
  %81 = load ptr, ptr %15, align 8
  %.not123138 = icmp eq ptr %81, %42
  br i1 %.not123138, label %.loopexit134, label %.lr.ph141

.lr.ph141:                                        ; preds = %80
  %82 = getelementptr inbounds i8, ptr %2, i64 24
  br label %83

83:                                               ; preds = %.lr.ph141, %.loopexit133
  %.sroa.097.0139 = phi ptr [ %81, %.lr.ph141 ], [ %125, %.loopexit133 ]
  %84 = getelementptr inbounds i8, ptr %.sroa.097.0139, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %.not130 = icmp eq i32 %86, 0
  br i1 %.not130, label %.preheader132, label %.loopexit133

.preheader132:                                    ; preds = %83
  %87 = ptrtoint ptr %.sroa.097.0139 to i64
  br label %88

88:                                               ; preds = %.preheader132, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit
  %indvars.iv = phi i64 [ 0, %.preheader132 ], [ %indvars.iv.next, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit ]
  %89 = load ptr, ptr %.sroa.097.0139, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 273
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 1
  %.not.i58 = icmp eq i8 %92, 0
  br i1 %.not.i58, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit

_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit: ; preds = %88
  %93 = getelementptr inbounds i8, ptr %89, i64 240
  %94 = load ptr, ptr %89, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %87, %95
  %97 = sdiv exact i64 %96, 48
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %98, i64 %97
  %100 = getelementptr inbounds [3 x ptr], ptr %99, i64 0, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  %.not57 = icmp eq ptr %101, null
  br i1 %.not57, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, label %102

102:                                              ; preds = %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit
  %103 = load ptr, ptr %69, align 8
  %104 = icmp ult ptr %101, %103
  %105 = load ptr, ptr %82, align 8
  %106 = icmp ugt ptr %101, %105
  %or.cond.i60 = select i1 %104, i1 true, i1 %106
  br i1 %or.cond.i60, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = ptrtoint ptr %101 to i64
  %110 = ptrtoint ptr %103 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store ptr %112, ptr %100, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %2, align 8
  %118 = ptrtoint ptr %112 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 48
  %122 = getelementptr inbounds i64, ptr %113, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds %class.CFaceO, ptr %117, i64 %123
  store ptr %124, ptr %100, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit: ; preds = %88, %116, %107, %102, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit133, label %88, !llvm.loop !111

.loopexit133:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, %83
  %125 = getelementptr inbounds i8, ptr %.sroa.097.0139, i64 48
  %.not123 = icmp eq ptr %125, %42
  br i1 %.not123, label %.loopexit134, label %83, !llvm.loop !112

.loopexit134:                                     ; preds = %.loopexit133, %80, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread
  %126 = getelementptr inbounds i8, ptr %0, i64 256
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 1
  %.not124 = icmp eq i8 %128, 0
  br i1 %.not124, label %.loopexit, label %129

129:                                              ; preds = %.loopexit134
  %130 = getelementptr inbounds i8, ptr %0, i64 576
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 1
  %.not125 = icmp eq i8 %132, 0
  br i1 %.not125, label %.loopexit, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8
  %.not126143 = icmp eq ptr %134, %42
  br i1 %.not126143, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %133
  %135 = getelementptr inbounds i8, ptr %2, i64 24
  br label %136

136:                                              ; preds = %.lr.ph146, %.loopexit131
  %.sroa.091.0144 = phi ptr [ %134, %.lr.ph146 ], [ %178, %.loopexit131 ]
  %137 = getelementptr inbounds i8, ptr %.sroa.091.0144, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 1
  %.not129 = icmp eq i32 %139, 0
  br i1 %.not129, label %.preheader, label %.loopexit131

.preheader:                                       ; preds = %136
  %140 = ptrtoint ptr %.sroa.091.0144 to i64
  br label %141

141:                                              ; preds = %.preheader, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit64
  %indvars.iv153 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next154, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit64 ]
  %142 = load ptr, ptr %.sroa.091.0144, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 272
  %144 = load i8, ptr %143, align 8
  %145 = and i8 %144, 1
  %.not.i61 = icmp eq i8 %145, 0
  br i1 %.not.i61, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit64, label %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit

_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit: ; preds = %141
  %146 = getelementptr inbounds i8, ptr %142, i64 216
  %147 = load ptr, ptr %142, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %140, %148
  %150 = sdiv exact i64 %149, 48
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %151, i64 %150
  %153 = getelementptr inbounds [3 x ptr], ptr %152, i64 0, i64 %indvars.iv153
  %154 = load ptr, ptr %153, align 8
  %.not56 = icmp eq ptr %154, null
  br i1 %.not56, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit64, label %155

155:                                              ; preds = %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit
  %156 = load ptr, ptr %69, align 8
  %157 = icmp ult ptr %154, %156
  %158 = load ptr, ptr %135, align 8
  %159 = icmp ugt ptr %154, %158
  %or.cond.i63 = select i1 %157, i1 true, i1 %159
  br i1 %or.cond.i63, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit64, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8
  %162 = ptrtoint ptr %154 to i64
  %163 = ptrtoint ptr %156 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store ptr %165, ptr %153, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit64, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %2, align 8
  %171 = ptrtoint ptr %165 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 48
  %175 = getelementptr inbounds i64, ptr %166, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds %class.CFaceO, ptr %170, i64 %176
  store ptr %177, ptr %153, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit64

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit64: ; preds = %141, %169, %160, %155, %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 3
  br i1 %exitcond156.not, label %.loopexit131, label %141, !llvm.loop !113

.loopexit131:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit64, %136
  %178 = getelementptr inbounds i8, ptr %.sroa.091.0144, i64 48
  %.not126 = icmp eq ptr %178, %42
  br i1 %.not126, label %._crit_edge147, label %136, !llvm.loop !114

._crit_edge147:                                   ; preds = %.loopexit131, %133
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %.not127148 = icmp eq ptr %180, %182
  br i1 %.not127148, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %._crit_edge147
  %183 = getelementptr inbounds i8, ptr %2, i64 24
  br label %184

184:                                              ; preds = %.lr.ph151, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit69
  %.sroa.086.0149 = phi ptr [ %180, %.lr.ph151 ], [ %226, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit69 ]
  %185 = getelementptr inbounds i8, ptr %.sroa.086.0149, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 1
  %.not128 = icmp eq i32 %187, 0
  br i1 %.not128, label %188, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit69

188:                                              ; preds = %184
  %189 = load ptr, ptr %.sroa.086.0149, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 248
  %191 = load i8, ptr %190, align 8
  %192 = and i8 %191, 1
  %.not.i65 = icmp eq i8 %192, 0
  br i1 %.not.i65, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit69, label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit

_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit: ; preds = %188
  %193 = getelementptr inbounds i8, ptr %189, i64 216
  %194 = load ptr, ptr %189, align 8
  %195 = ptrtoint ptr %.sroa.086.0149 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 48
  %sext.i = shl i64 %198, 32
  %199 = ashr exact i64 %sext.i, 32
  %200 = load ptr, ptr %193, align 8
  %201 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %200, i64 %199
  %202 = load ptr, ptr %201, align 8
  %.not55 = icmp eq ptr %202, null
  br i1 %.not55, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit69, label %203

203:                                              ; preds = %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit
  %204 = load ptr, ptr %69, align 8
  %205 = icmp ult ptr %202, %204
  %206 = load ptr, ptr %183, align 8
  %207 = icmp ugt ptr %202, %206
  %or.cond.i68 = select i1 %205, i1 true, i1 %207
  br i1 %or.cond.i68, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit69, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %2, align 8
  %210 = ptrtoint ptr %202 to i64
  %211 = ptrtoint ptr %204 to i64
  %212 = sub i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  store ptr %213, ptr %201, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit69, label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %2, align 8
  %219 = ptrtoint ptr %213 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 48
  %223 = getelementptr inbounds i64, ptr %214, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds %class.CFaceO, ptr %218, i64 %224
  store ptr %225, ptr %201, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit69

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit69: ; preds = %188, %217, %208, %203, %184, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit
  %226 = getelementptr inbounds i8, ptr %.sroa.086.0149, i64 48
  %227 = load ptr, ptr %181, align 8
  %.not127 = icmp eq ptr %226, %227
  br i1 %.not127, label %.loopexit, label %184, !llvm.loop !115

.loopexit:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit69, %._crit_edge147, %129, %.loopexit134, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit, %11
  %.sroa.0109.0 = phi ptr [ %13, %11 ], [ %42, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit ], [ %42, %.loopexit134 ], [ %42, %129 ], [ %42, %._crit_edge147 ], [ %42, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit69 ]
  ret ptr %.sroa.0109.0
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
  br i1 %.not.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !116

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !117
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 48
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !122
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !127
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i31, i8 0, i64 24, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !132

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !133
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !140

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
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !138

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !139

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 36
  %48 = sub nsw i64 256204778801521550, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #24
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
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
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !140

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
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !138

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
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !138

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %68, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
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
  br i1 %exitcond.not.i.i.i.i.i, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !141

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 36
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.preheader.i.i.preheader.i.i.i, !llvm.loop !142

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %22, ptr %4, align 8
  br label %40

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 256204778801521550)
  %28 = mul nuw nsw i64 %27, 36
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
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
  br i1 %exitcond.not.i.i.i.i.i36, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37, label %.preheader.i.i.i.i.i33, !llvm.loop !141

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37: ; preds = %.preheader.i.i.i.i.i33
  %33 = add i64 %.01012.i.i.i32, -1
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 36
  %.not.i.i.i38 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i38, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, label %.preheader.i.i.preheader.i.i.i30, !llvm.loop !142

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i, i64 36, i1 false), !alias.scope !143
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 36
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 36
  %.not.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40
  %.not.i42 = icmp eq ptr %6, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43, label %37

37:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_function_set.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [34 x %class.QString], align 8
  %2 = alloca [5 x %"struct.std::pair"], align 8
  %3 = alloca %"struct.std::less", align 1
  %4 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %6, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %7, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %9 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  store <16 x i8> <i8 68, i8 1, i8 84, i8 -1, i8 70, i8 12, i8 95, i8 -1, i8 71, i8 24, i8 106, i8 -1, i8 72, i8 34, i8 115, i8 -1>, ptr %9, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store <16 x i8> <i8 70, i8 45, i8 124, i8 -1, i8 68, i8 55, i8 -127, i8 -1, i8 65, i8 65, i8 -122, i8 -1, i8 61, i8 74, i8 -119, i8 -1>, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 32
  store <16 x i8> <i8 57, i8 84, i8 -117, i8 -1, i8 53, i8 92, i8 -116, i8 -1, i8 49, i8 100, i8 -115, i8 -1, i8 46, i8 108, i8 -114, i8 -1>, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 48
  store <16 x i8> <i8 42, i8 117, i8 -114, i8 -1, i8 39, i8 124, i8 -114, i8 -1, i8 36, i8 -124, i8 -115, i8 -1, i8 34, i8 -117, i8 -115, i8 -1>, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 64
  store <16 x i8> <i8 31, i8 -108, i8 -117, i8 -1, i8 30, i8 -101, i8 -119, i8 -1, i8 31, i8 -93, i8 -122, i8 -1, i8 36, i8 -86, i8 -126, i8 -1>, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 80
  store <16 x i8> <i8 46, i8 -78, i8 124, i8 -1, i8 57, i8 -71, i8 118, i8 -1, i8 71, i8 -64, i8 110, i8 -1, i8 87, i8 -58, i8 101, i8 -1>, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 96
  store <16 x i8> <i8 107, i8 -51, i8 89, i8 -1, i8 126, i8 -46, i8 78, i8 -1, i8 -110, i8 -41, i8 65, i8 -1, i8 -89, i8 -37, i8 51, i8 -1>, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 112
  store <16 x i8> <i8 -65, i8 -33, i8 36, i8 -1, i8 -44, i8 -31, i8 26, i8 -1, i8 -23, i8 -28, i8 25, i8 -1, i8 -3, i8 -25, i8 36, i8 -1>, ptr %.sroa.113694.0..sroa_idx.i, align 1
  store i32 1, ptr %2, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr inbounds i8, ptr %10, i64 128
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %10, ptr noundef nonnull align 1 dereferenceable(128) %9, i64 128, i1 false)
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store <16 x i8> <i8 12, i8 7, i8 -122, i8 -1, i8 33, i8 5, i8 -113, i8 -1, i8 49, i8 4, i8 -106, i8 -1, i8 63, i8 3, i8 -100, i8 -1>, ptr %16, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  store <16 x i8> <i8 78, i8 2, i8 -95, i8 -1, i8 90, i8 0, i8 -91, i8 -1, i8 103, i8 0, i8 -89, i8 -1, i8 115, i8 0, i8 -88, i8 -1>, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 32
  store <16 x i8> <i8 -127, i8 4, i8 -89, i8 -1, i8 -116, i8 10, i8 -92, i8 -1, i8 -105, i8 19, i8 -96, i8 -1, i8 -94, i8 28, i8 -102, i8 -1>, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 48
  store <16 x i8> <i8 -83, i8 38, i8 -110, i8 -1, i8 -74, i8 47, i8 -117, i8 -1, i8 -66, i8 56, i8 -125, i8 -1, i8 -58, i8 65, i8 124, i8 -1>, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 64
  store <16 x i8> <i8 -49, i8 75, i8 116, i8 -1, i8 -42, i8 85, i8 109, i8 -1, i8 -36, i8 94, i8 102, i8 -1, i8 -29, i8 103, i8 95, i8 -1>, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 80
  store <16 x i8> <i8 -23, i8 114, i8 87, i8 -1, i8 -18, i8 124, i8 80, i8 -1, i8 -13, i8 -122, i8 73, i8 -1, i8 -10, i8 -111, i8 66, i8 -1>, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 96
  store <16 x i8> <i8 -6, i8 -99, i8 58, i8 -1, i8 -4, i8 -87, i8 52, i8 -1, i8 -3, i8 -75, i8 45, i8 -1, i8 -3, i8 -63, i8 40, i8 -1>, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 112
  store <16 x i8> <i8 -5, i8 -48, i8 36, i8 -1, i8 -8, i8 -35, i8 36, i8 -1, i8 -12, i8 -22, i8 38, i8 -1, i8 -17, i8 -8, i8 33, i8 -1>, ptr %.sroa.113557.0..sroa_idx.i, align 1
  store i32 2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc75.i unwind label %57

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  %21 = getelementptr inbounds i8, ptr %19, i64 128
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(128) %16, i64 128, i1 false)
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store <16 x i8> <i8 0, i8 34, i8 77, i8 -1, i8 0, i8 40, i8 91, i8 -1, i8 0, i8 45, i8 105, i8 -1, i8 4, i8 50, i8 112, i8 -1>, ptr %24, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 16
  store <16 x i8> <i8 28, i8 56, i8 110, i8 -1, i8 40, i8 62, i8 109, i8 -1, i8 50, i8 68, i8 108, i8 -1, i8 59, i8 73, i8 107, i8 -1>, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 32
  store <16 x i8> <i8 69, i8 79, i8 107, i8 -1, i8 77, i8 85, i8 108, i8 -1, i8 84, i8 90, i8 108, i8 -1, i8 91, i8 96, i8 110, i8 -1>, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 48
  store <16 x i8> <i8 99, i8 102, i8 111, i8 -1, i8 106, i8 108, i8 113, i8 -1, i8 113, i8 114, i8 115, i8 -1, i8 120, i8 120, i8 118, i8 -1>, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 64
  store <16 x i8> <i8 -128, i8 126, i8 120, i8 -1, i8 -121, i8 -124, i8 120, i8 -1, i8 -113, i8 -118, i8 119, i8 -1, i8 -105, i8 -112, i8 118, i8 -1>, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 80
  store <16 x i8> <i8 -96, i8 -105, i8 117, i8 -1, i8 -88, i8 -98, i8 115, i8 -1, i8 -80, i8 -92, i8 112, i8 -1, i8 -72, i8 -85, i8 109, i8 -1>, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 96
  store <16 x i8> <i8 -62, i8 -78, i8 105, i8 -1, i8 -54, i8 -71, i8 100, i8 -1, i8 -45, i8 -64, i8 95, i8 -1, i8 -37, i8 -57, i8 89, i8 -1>, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 112
  store <16 x i8> <i8 -27, i8 -49, i8 80, i8 -1, i8 -18, i8 -41, i8 71, i8 -1, i8 -8, i8 -34, i8 59, i8 -1, i8 -3, i8 -25, i8 55, i8 -1>, ptr %.sroa.113420.0..sroa_idx.i, align 1
  store i32 3, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc93.i unwind label %59

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 80
  %29 = getelementptr inbounds i8, ptr %27, i64 128
  %30 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %29, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %27, ptr noundef nonnull align 1 dereferenceable(128) %24, i64 128, i1 false)
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 96
  %32 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store <16 x i8> <i8 48, i8 18, i8 59, i8 -1, i8 57, i8 41, i8 114, i8 -1, i8 64, i8 64, i8 -95, i8 -1, i8 68, i8 86, i8 -57, i8 -1>, ptr %32, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 16
  store <16 x i8> <i8 70, i8 109, i8 -26, i8 -1, i8 70, i8 -126, i8 -8, i8 -1, i8 64, i8 -106, i8 -2, i8 -1, i8 52, i8 -86, i8 -8, i8 -1>, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 32
  store <16 x i8> <i8 37, i8 -64, i8 -26, i8 -1, i8 26, i8 -47, i8 -46, i8 -1, i8 24, i8 -32, i8 -67, i8 -1, i8 34, i8 -21, i8 -87, i8 -1>, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 48
  store <16 x i8> <i8 59, i8 -12, i8 -115, i8 -1, i8 89, i8 -5, i8 114, i8 -1, i8 120, i8 -2, i8 89, i8 -1, i8 -107, i8 -2, i8 68, i8 -1>, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 64
  store <16 x i8> <i8 -82, i8 -7, i8 55, i8 -1, i8 -61, i8 -15, i8 51, i8 -1, i8 -42, i8 -27, i8 53, i8 -1, i8 -25, i8 -41, i8 56, i8 -1>, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 80
  store <16 x i8> <i8 -12, i8 -60, i8 58, i8 -1, i8 -5, i8 -77, i8 54, i8 -1, i8 -2, i8 -98, i8 46, i8 -1, i8 -4, i8 -122, i8 36, i8 -1>, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 96
  store <16 x i8> <i8 -10, i8 107, i8 24, i8 -1, i8 -19, i8 85, i8 15, i8 -1, i8 -30, i8 66, i8 9, i8 -1, i8 -44, i8 50, i8 5, i8 -1>, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 112
  store <16 x i8> <i8 -64, i8 35, i8 2, i8 -1, i8 -84, i8 22, i8 1, i8 -1, i8 -108, i8 12, i8 1, i8 -1, i8 122, i8 4, i8 2, i8 -1>, ptr %.sroa.113283.0..sroa_idx.i, align 1
  store i32 4, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc111.i unwind label %61

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 112
  %37 = getelementptr inbounds i8, ptr %35, i64 128
  %38 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %37, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %35, ptr noundef nonnull align 1 dereferenceable(128) %32, i64 128, i1 false)
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 128
  %40 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store <16 x i8> <i8 -1, i8 -9, i8 -13, i8 -1, i8 -2, i8 -15, i8 -19, i8 -1, i8 -3, i8 -21, i8 -25, i8 -1, i8 -3, i8 -27, i8 -30, i8 -1>, ptr %40, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 16
  store <16 x i8> <i8 -4, i8 -33, i8 -37, i8 -1, i8 -4, i8 -40, i8 -44, i8 -1, i8 -4, i8 -47, i8 -51, i8 -1, i8 -4, i8 -54, i8 -58, i8 -1>, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 32
  store <16 x i8> <i8 -5, i8 -62, i8 -65, i8 -1, i8 -5, i8 -72, i8 -68, i8 -1, i8 -6, i8 -81, i8 -71, i8 -1, i8 -6, i8 -91, i8 -74, i8 -1>, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 48
  store <16 x i8> <i8 -7, i8 -103, i8 -78, i8 -1, i8 -8, i8 -117, i8 -83, i8 -1, i8 -8, i8 125, i8 -88, i8 -1, i8 -9, i8 111, i8 -93, i8 -1>, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 64
  store <16 x i8> <i8 -13, i8 96, i8 -97, i8 -1, i8 -20, i8 83, i8 -99, i8 -1, i8 -26, i8 70, i8 -102, i8 -1, i8 -33, i8 57, i8 -104, i8 -1>, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 80
  store <16 x i8> <i8 -44, i8 42, i8 -110, i8 -1, i8 -56, i8 30, i8 -116, i8 -1, i8 -67, i8 17, i8 -122, i8 -1, i8 -79, i8 4, i8 127, i8 -1>, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 96
  store <16 x i8> <i8 -94, i8 1, i8 124, i8 -1, i8 -107, i8 1, i8 122, i8 -1, i8 -120, i8 1, i8 121, i8 -1, i8 123, i8 1, i8 119, i8 -1>, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 112
  store <16 x i8> <i8 109, i8 0, i8 115, i8 -1, i8 97, i8 0, i8 112, i8 -1, i8 85, i8 0, i8 109, i8 -1, i8 73, i8 0, i8 106, i8 -1>, ptr %.sroa.113.0..sroa_idx.i, align 1
  store i32 5, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc129.i unwind label %63

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 144
  %45 = getelementptr inbounds i8, ptr %43, i64 128
  %46 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %45, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %43, ptr noundef nonnull align 1 dereferenceable(128) %40, i64 128, i1 false)
  store ptr %45, ptr %44, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %2, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %47 unwind label %65

47:                                               ; preds = %.noexc129.i
  %48 = getelementptr inbounds i8, ptr %2, i64 160
  br label %49

49:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %47
  %50 = phi ptr [ %48, %47 ], [ %51, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -32
  %52 = getelementptr inbounds i8, ptr %50, i64 -24
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %54

54:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %54, %49
  %55 = icmp eq ptr %51, %2
  br i1 %55, label %__cxx_global_var_init.5.exit, label %49

.body.thread724.i:                                ; preds = %0
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %common.resume

57:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

59:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

61:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i

65:                                               ; preds = %.noexc129.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds i8, ptr %2, i64 160
  br label %68

68:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %65
  %69 = phi ptr [ %67, %65 ], [ %70, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -32
  %71 = getelementptr inbounds i8, ptr %69, i64 -24
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %73

73:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %73, %68
  %74 = icmp eq ptr %70, %2
  br i1 %74, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %68

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %63
  %.pn.i = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %75 = phi i1 [ false, %63 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %61, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %41, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %31, %61 ], [ %39, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %39, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %61 ], [ %75, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %59, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %33, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %23, %59 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %31, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %59 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %57, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %25, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %15, %57 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %23, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %57 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %17, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %15, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  %76 = icmp eq ptr %2, %.1024.i
  %or.cond.i = select i1 %.8.i, i1 true, i1 %76
  br i1 %or.cond.i, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %77 = phi ptr [ %78, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.1024.i, %.body.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -32
  %79 = getelementptr inbounds i8, ptr %77, i64 -24
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %81

81:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %81, %.preheader.i
  %82 = icmp eq ptr %78, %2
  br i1 %82, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %112, %239, %243, %.body.thread724.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %56, %.body.thread724.i ], [ %lpad.phi.i.i.i.i, %243 ], [ %238, %239 ], [ %111, %112 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %40) #19
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %84 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 19)
  store ptr %84, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, align 8
  %85 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 16)
          to label %86 unwind label %110

86:                                               ; preds = %__cxx_global_var_init.5.exit
  store ptr %85, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 1), align 8
  %87 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 17)
          to label %88 unwind label %110

88:                                               ; preds = %86
  store ptr %87, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 2), align 8
  %89 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 17)
          to label %90 unwind label %110

90:                                               ; preds = %88
  store ptr %89, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 3), align 8
  %91 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 18)
          to label %92 unwind label %110

92:                                               ; preds = %90
  store ptr %91, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 4), align 8
  %93 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 18)
          to label %94 unwind label %110

94:                                               ; preds = %92
  store ptr %93, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 5), align 8
  %95 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 17)
          to label %96 unwind label %110

96:                                               ; preds = %94
  store ptr %95, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 6), align 8
  %97 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 14)
          to label %98 unwind label %110

98:                                               ; preds = %96
  store ptr %97, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 7), align 8
  %99 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 15)
          to label %100 unwind label %110

100:                                              ; preds = %98
  store ptr %99, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 8), align 8
  %101 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 16)
          to label %102 unwind label %110

102:                                              ; preds = %100
  store ptr %101, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 9), align 8
  %103 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 16)
          to label %104 unwind label %110

104:                                              ; preds = %102
  store ptr %103, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 10), align 8
  %105 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 19)
          to label %106 unwind label %110

106:                                              ; preds = %104
  store ptr %105, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 11), align 8
  %107 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 17)
          to label %108 unwind label %110

108:                                              ; preds = %106
  store ptr %107, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 12), align 8
  %109 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 14)
          to label %__cxx_global_var_init.6.exit unwind label %110

110:                                              ; preds = %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %__cxx_global_var_init.5.exit
  %.0.i = phi ptr [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 1), %__cxx_global_var_init.5.exit ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 2), %86 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 3), %88 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 4), %90 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 5), %92 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 6), %94 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 7), %96 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 8), %98 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 9), %100 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 10), %102 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 11), %104 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 12), %106 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 13), %108 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi ptr [ %.0.i, %110 ], [ %114, %112 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #20
  %115 = icmp eq ptr %114, @_ZN9pymeshlabL23saveCapabilitiesStringsE
  br i1 %115, label %common.resume, label %112

__cxx_global_var_init.6.exit:                     ; preds = %108
  store ptr %109, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 0, i32 0, i64 13), align 8
  %116 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayI7QStringLm14EED2Ev, ptr nonnull @_ZN9pymeshlabL23saveCapabilitiesStringsE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %1)
  %117 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 5)
  store ptr %117, ptr %1, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 5)
          to label %120 unwind label %237

120:                                              ; preds = %__cxx_global_var_init.6.exit
  store ptr %119, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 16
  %122 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
          to label %123 unwind label %237

123:                                              ; preds = %120
  store ptr %122, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 24
  %125 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 6)
          to label %126 unwind label %237

126:                                              ; preds = %123
  store ptr %125, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 32
  %128 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 4)
          to label %129 unwind label %237

129:                                              ; preds = %126
  store ptr %128, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 40
  %131 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 4)
          to label %132 unwind label %237

132:                                              ; preds = %129
  store ptr %131, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 48
  %134 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 5)
          to label %135 unwind label %237

135:                                              ; preds = %132
  store ptr %134, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 56
  %137 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 6)
          to label %138 unwind label %237

138:                                              ; preds = %135
  store ptr %137, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 64
  %140 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 2)
          to label %141 unwind label %237

141:                                              ; preds = %138
  store ptr %140, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 72
  %143 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 5)
          to label %144 unwind label %237

144:                                              ; preds = %141
  store ptr %143, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %1, i64 80
  %146 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 4)
          to label %147 unwind label %237

147:                                              ; preds = %144
  store ptr %146, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 88
  %149 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 5)
          to label %150 unwind label %237

150:                                              ; preds = %147
  store ptr %149, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 96
  %152 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 7)
          to label %153 unwind label %237

153:                                              ; preds = %150
  store ptr %152, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 104
  %155 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 2)
          to label %156 unwind label %237

156:                                              ; preds = %153
  store ptr %155, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 112
  %158 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 6)
          to label %159 unwind label %237

159:                                              ; preds = %156
  store ptr %158, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 120
  %161 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 3)
          to label %162 unwind label %237

162:                                              ; preds = %159
  store ptr %161, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 128
  %164 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 8)
          to label %165 unwind label %237

165:                                              ; preds = %162
  store ptr %164, ptr %163, align 8
  %166 = getelementptr inbounds i8, ptr %1, i64 136
  %167 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 3)
          to label %168 unwind label %237

168:                                              ; preds = %165
  store ptr %167, ptr %166, align 8
  %169 = getelementptr inbounds i8, ptr %1, i64 144
  %170 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 6)
          to label %171 unwind label %237

171:                                              ; preds = %168
  store ptr %170, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 152
  %173 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.41, i32 noundef 3)
          to label %174 unwind label %237

174:                                              ; preds = %171
  store ptr %173, ptr %172, align 8
  %175 = getelementptr inbounds i8, ptr %1, i64 160
  %176 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 2)
          to label %177 unwind label %237

177:                                              ; preds = %174
  store ptr %176, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 168
  %179 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.43, i32 noundef 8)
          to label %180 unwind label %237

180:                                              ; preds = %177
  store ptr %179, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %1, i64 176
  %182 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.44, i32 noundef 8)
          to label %183 unwind label %237

183:                                              ; preds = %180
  store ptr %182, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %1, i64 184
  %185 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.45, i32 noundef 5)
          to label %186 unwind label %237

186:                                              ; preds = %183
  store ptr %185, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 192
  %188 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.46, i32 noundef 6)
          to label %189 unwind label %237

189:                                              ; preds = %186
  store ptr %188, ptr %187, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 200
  %191 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.47, i32 noundef 3)
          to label %192 unwind label %237

192:                                              ; preds = %189
  store ptr %191, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 208
  %194 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.48, i32 noundef 6)
          to label %195 unwind label %237

195:                                              ; preds = %192
  store ptr %194, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %1, i64 216
  %197 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.49, i32 noundef 3)
          to label %198 unwind label %237

198:                                              ; preds = %195
  store ptr %197, ptr %196, align 8
  %199 = getelementptr inbounds i8, ptr %1, i64 224
  %200 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.50, i32 noundef 4)
          to label %201 unwind label %237

201:                                              ; preds = %198
  store ptr %200, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %1, i64 232
  %203 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.51, i32 noundef 5)
          to label %204 unwind label %237

204:                                              ; preds = %201
  store ptr %203, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %1, i64 240
  %206 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.52, i32 noundef 4)
          to label %207 unwind label %237

207:                                              ; preds = %204
  store ptr %206, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %1, i64 248
  %209 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.53, i32 noundef 2)
          to label %210 unwind label %237

210:                                              ; preds = %207
  store ptr %209, ptr %208, align 8
  %211 = getelementptr inbounds i8, ptr %1, i64 256
  %212 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.54, i32 noundef 2)
          to label %213 unwind label %237

213:                                              ; preds = %210
  store ptr %212, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %1, i64 264
  %215 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.55, i32 noundef 5)
          to label %216 unwind label %237

216:                                              ; preds = %213
  store ptr %215, ptr %214, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr @_ZN9pymeshlabL14pythonKeywordsE, align 8
  %217 = load i32, ptr getelementptr inbounds (%"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 1), align 4
  %218 = icmp slt i32 %217, 34
  br i1 %218, label %219, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

219:                                              ; preds = %216
  %220 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  %221 = icmp ugt i32 %220, 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9pymeshlabL14pythonKeywordsE, i32 noundef 34)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %.loopexit.split-lp.i.i.i.i

223:                                              ; preds = %219
  invoke void @_ZN9QListData7reallocEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9pymeshlabL14pythonKeywordsE, i32 noundef 34)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %.loopexit.split-lp.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %223, %222, %216
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.noexc8.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i = phi i64 [ %225, %.noexc8.i.i.i.i ], [ 34, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %.056.i.i.i.i.i.i.i.i.i = phi ptr [ %224, %.noexc8.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9pymeshlabL14pythonKeywordsE, ptr noundef nonnull align 8 dereferenceable(8) %.056.i.i.i.i.i.i.i.i.i)
          to label %.noexc8.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc8.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %224 = getelementptr inbounds i8, ptr %.056.i.i.i.i.i.i.i.i.i, i64 8
  %225 = add nsw i64 %.07.i.i.i.i.i.i.i.i.i, -1
  %226 = icmp ugt i64 %.07.i.i.i.i.i.i.i.i.i, 1
  br i1 %226, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN11QStringListC2ESt16initializer_listI7QStringE.exit.i, !llvm.loop !148

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2

.loopexit.split-lp.i.i.i.i:                       ; preds = %223, %222
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2

.body.i2:                                         ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9pymeshlabL14pythonKeywordsE) #20
  %227 = getelementptr inbounds i8, ptr %1, i64 272
  br label %243

_ZN11QStringListC2ESt16initializer_listI7QStringE.exit.i: ; preds = %.noexc8.i.i.i.i
  %228 = getelementptr inbounds i8, ptr %1, i64 272
  br label %229

229:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN11QStringListC2ESt16initializer_listI7QStringE.exit.i
  %230 = phi ptr [ %228, %_ZN11QStringListC2ESt16initializer_listI7QStringE.exit.i ], [ %231, %_ZN7QStringD2Ev.exit.i ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -8
  %232 = load ptr, ptr %231, align 8
  %233 = load atomic i32, ptr %232 monotonic, align 4
  switch i32 %233, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %229
  %234 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %234, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %231, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %229
  %235 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %232, %229 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %235, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %229
  %236 = icmp eq ptr %231, %1
  br i1 %236, label %__cxx_global_var_init.21.exit, label %229

237:                                              ; preds = %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %__cxx_global_var_init.6.exit
  %.03.i = phi ptr [ %118, %__cxx_global_var_init.6.exit ], [ %121, %120 ], [ %124, %123 ], [ %127, %126 ], [ %130, %129 ], [ %133, %132 ], [ %136, %135 ], [ %139, %138 ], [ %142, %141 ], [ %145, %144 ], [ %148, %147 ], [ %151, %150 ], [ %154, %153 ], [ %157, %156 ], [ %160, %159 ], [ %163, %162 ], [ %166, %165 ], [ %169, %168 ], [ %172, %171 ], [ %175, %174 ], [ %178, %177 ], [ %181, %180 ], [ %184, %183 ], [ %187, %186 ], [ %190, %189 ], [ %193, %192 ], [ %196, %195 ], [ %199, %198 ], [ %202, %201 ], [ %205, %204 ], [ %208, %207 ], [ %211, %210 ], [ %214, %213 ]
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi ptr [ %.03.i, %237 ], [ %241, %239 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #20
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %common.resume, label %239

243:                                              ; preds = %243, %.body.i2
  %244 = phi ptr [ %227, %.body.i2 ], [ %245, %243 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %245) #20
  %246 = icmp eq ptr %245, %1
  br i1 %246, label %common.resume, label %243

__cxx_global_var_init.21.exit:                    ; preds = %_ZN7QStringD2Ev.exit.i
  %247 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QStringListD2Ev, ptr nonnull @_ZN9pymeshlabL14pythonKeywordsE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

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
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5QListI7QStringE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5QListI7QStringE3endEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZplRK7QStringPKc: argument 0"}
!24 = distinct !{!24, !"_ZplRK7QStringPKc"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5QListI7QStringE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5QListI7QStringE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZplRK7QStringPKc: argument 0"}
!35 = distinct !{!35, !"_ZplRK7QStringPKc"}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5QListI7QStringE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5QListI7QStringE3endEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZplRK7QStringPKc: argument 0"}
!45 = distinct !{!45, !"_ZplRK7QStringPKc"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!51 = distinct !{!51, !"_ZN7QString8fromUtf8EPKci"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!54 = distinct !{!54, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!59 = distinct !{!59, !"_ZNKR7QString11toLocal8BitEv"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !6}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !6}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !6}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !6}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
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
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !6}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !6}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
