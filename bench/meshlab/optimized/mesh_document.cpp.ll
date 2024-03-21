; ModuleID = 'bench/meshlab/original/mesh_document.cpp.ll'
source_filename = "bench/meshlab/original/mesh_document.cpp.ll"
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
%class.QBasicAtomicInteger = type { %"struct.std::atomic.28" }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QString = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.CMeshO = type { %"class.vcg::tri::TriMesh.base", i32, i32, i32, i32, %"class.vcg::Matrix44", [4 x i8] }
%"class.vcg::tri::TriMesh.base" = type <{ ptr, %"class.vcg::vertex::vector_ocf", i32, [4 x i8], %"class.std::vector.86", i32, [4 x i8], %"class.vcg::face::vector_ocf", i32, [4 x i8], %"class.std::vector.121", i32, [4 x i8], %"class.std::vector.126", i32, %"class.vcg::Box3", [4 x i8], %"class.std::vector.131", %"class.std::vector.131", i32, [4 x i8], %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.vcg::Shot", %"class.vcg::Color4", i32 }>
%"class.vcg::vertex::vector_ocf" = type <{ %"class.std::vector.46", %"class.std::vector.5", %"class.std::vector.51", %"class.std::vector.56", %"class.std::vector.61", %"class.std::vector.66", %"class.std::vector.71", %"class.std::vector.71", %"class.std::vector.76", %"class.std::vector.81", i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::face::vector_ocf" = type <{ %"class.std::vector.91", %"class.std::vector.5", %"class.std::vector.96", %"class.std::vector.61", %"class.std::vector.66", %"class.std::vector.71", %"class.std::vector.101", %"class.std::vector.106", %"class.std::vector.111", %"class.std::vector.116", %"class.std::vector.116", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }>
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x float] }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.136" }
%"class.std::_Rb_tree.136" = type { %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.140", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.140" = type { %"struct.std::less.141" }
%"struct.std::less.141" = type { i8 }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.31", %"class.vcg::Point2.31", %"class.vcg::Point2.31", %"struct.std::array", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.31" = type { [2 x float] }
%"struct.std::array" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Matrix44" = type { %"struct.std::array.32" }
%"struct.std::array.32" = type { [16 x float] }
%class.MeshModel = type { %class.CMeshO, i32, i8, %class.QString, %class.QString, i32, i8, i32, %"class.std::map.143" }
%"class.std::map.143" = type { %"class.std::_Rb_tree.144" }
%"class.std::_Rb_tree.144" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QImage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QImage>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QImage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QImage>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.148", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.148" = type { %"struct.std::less.149" }
%"struct.std::less.149" = type { i8 }
%class.QStringRef = type { ptr, i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QImage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QImage>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::list.168" = type { %"class.std::__cxx11::_List_base.169" }
%"class.std::__cxx11::_List_base.169" = type { %"struct.std::__cxx11::_List_base<MeshModel *, std::allocator<MeshModel *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<MeshModel *, std::allocator<MeshModel *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.RasterModel = type { %class.MeshLabRenderRaster, i8, i32, %class.QString }
%class.MeshLabRenderRaster = type { %"class.vcg::Shot", %class.QList.33, ptr }
%class.QList.33 = type { %union.anon.35 }
%union.anon.35 = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNSt7__cxx114listI11RasterModelSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx114listI9MeshModelSaIS1_EED2Ev = comdat any

$_ZN11GLLogStreamD2Ev = comdat any

$_ZN11RasterModelD2Ev = comdat any

$_ZN9MeshModelD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN5QListISt4pairIi7QStringEED2Ev = comdat any

$_ZN8QMapNodeI7QString5QPairIS0_S0_EE14destroySubTreeEv = comdat any

$_ZN5QListI29FilterNameParameterValuesPairE5clearEv = comdat any

$_Z17nameDisambiguatorI9MeshModelE7QStringRNSt7__cxx114listIT_SaIS4_EEES1_ = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN9MeshModelC2ERKS_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZN3vcg4Box3IfE3AddERKNS_8Matrix44IfEERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV12MeshDocument = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZTV11GLLogStream = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_document.cpp, ptr null }]

@_ZN12MeshDocumentC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12MeshDocumentC2Ev
@_ZN12MeshDocumentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12MeshDocumentD2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #30
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
  %42 = getelementptr inbounds i8, ptr %.08.i, i64 32
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %7) #29
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %36) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12MeshDocumentC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV12MeshDocument, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN11GLLogStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %20

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN12FilterScriptC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %22

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %6, ptr %7, align 8
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @_ZN10QArrayData11shared_nullE, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @_ZN10QArrayData11shared_nullE, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN21MeshDocumentStateDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %24

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  tail call void @_ZNSt7__cxx114listI11RasterModelSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  tail call void @_ZNSt7__cxx114listI9MeshModelSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  tail call void @_ZN12FilterScriptD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN11GLLogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN11GLLogStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN12FilterScriptC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN21MeshDocumentStateDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

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
define linkonce_odr void @_ZNSt7__cxx114listI11RasterModelSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI11RasterModelSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %5 = getelementptr inbounds i8, ptr %.09.i.i, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i
  %9 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZN19MeshLabRenderRasterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #27
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI11RasterModelSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZNSt7__cxx1110_List_baseI11RasterModelSaIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listI9MeshModelSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI9MeshModelSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  tail call void @_ZN9MeshModelD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %4) #28
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #27
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI9MeshModelSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZNSt7__cxx1110_List_baseI9MeshModelSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12FilterScriptD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11GLLogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11GLLogStream, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i.i
    i32 -1, label %_ZN9QMultiMapI7QString5QPairIS0_S0_EED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge.i.i, label %_ZN9QMultiMapI7QString5QPairIS0_S0_EED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge.i.i, %1
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %.noexc1.i.i, label %9

9:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i.i
  invoke void @_ZN8QMapNodeI7QString5QPairIS0_S0_EE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %9
  %10 = load ptr, ptr %7, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %10, i32 noundef 8)
          to label %.noexc1.i.i unwind label %11

.noexc1.i.i:                                      ; preds = %.noexc.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %6)
          to label %_ZN9QMultiMapI7QString5QPairIS0_S0_EED2Ev.exit unwind label %11

11:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN9QMultiMapI7QString5QPairIS0_S0_EED2Ev.exit:   ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.noexc1.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5QListISt4pairIi7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11RasterModelD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  tail call void @_ZN19MeshLabRenderRasterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19MeshLabRenderRasterD2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9MeshModelD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1240
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1216
  %9 = load ptr, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %12 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = getelementptr inbounds i8, ptr %0, i64 1208
  %14 = load ptr, ptr %13, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
    i32 -1, label %_ZN7QStringD2Ev.exit6
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2:           ; preds = %_ZN7QStringD2Ev.exit
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %16, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, label %_ZN7QStringD2Ev.exit6

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2
  %.pre.i5 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, %_ZN7QStringD2Ev.exit
  %17 = phi ptr [ %.pre.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4 ], [ %14, %_ZN7QStringD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListISt4pairIi7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListISt4pairIi7QStringEE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListISt4pairIi7QStringEE7deallocEPN9QListData4DataE.exit

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
  %.not5.i.i = icmp eq i32 %12, %8
  br i1 %.not5.i.i, label %_ZN5QListISt4pairIi7QStringEE13node_destructEPNS3_4NodeES5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %15, %24 ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.06.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZNSt4pairIi7QStringED2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %18
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZNSt4pairIi7QStringED2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %18
  %23 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %20, %18 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #28
  br label %_ZNSt4pairIi7QStringED2Ev.exit.i.i

_ZNSt4pairIi7QStringED2Ev.exit.i.i:               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %24

24:                                               ; preds = %_ZNSt4pairIi7QStringED2Ev.exit.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i, label %_ZN5QListISt4pairIi7QStringEE13node_destructEPNS3_4NodeES5_.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN5QListISt4pairIi7QStringEE13node_destructEPNS3_4NodeES5_.exit.i: ; preds = %24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListISt4pairIi7QStringEE7deallocEPN9QListData4DataE.exit unwind label %25

_ZN5QListISt4pairIi7QStringEE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN5QListISt4pairIi7QStringEE13node_destructEPNS3_4NodeES5_.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

25:                                               ; preds = %_ZN5QListISt4pairIi7QStringEE13node_destructEPNS3_4NodeES5_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeI7QString5QPairIS0_S0_EE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %20, %1
  %.tr = phi ptr [ %0, %1 ], [ %22, %20 ]
  %2 = getelementptr inbounds i8, ptr %.tr, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %tailrecurse
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %tailrecurse
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %tailrecurse ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit

_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit: ; preds = %tailrecurse, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %7 = getelementptr inbounds i8, ptr %.tr, i64 32
  %8 = getelementptr inbounds i8, ptr %.tr, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  %12 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %9, %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  %13 = load ptr, ptr %7, align 8
  %14 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %14, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i.i
    i32 -1, label %_ZN12QMapNodeBase25callDestructorIfNecessaryI5QPairI7QStringS2_EEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS5_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2.i.i:       ; preds = %_ZN7QStringD2Ev.exit.i.i
  %15 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i3.i.i = icmp eq i32 %15, 1
  br i1 %.not.i3.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i.i, label %_ZN12QMapNodeBase25callDestructorIfNecessaryI5QPairI7QStringS2_EEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS5_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i.i
  %.pre.i5.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i.i, %_ZN7QStringD2Ev.exit.i.i
  %16 = phi ptr [ %.pre.i5.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i.i ], [ %13, %_ZN7QStringD2Ev.exit.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QMapNodeBase25callDestructorIfNecessaryI5QPairI7QStringS2_EEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS5_.exit

_ZN12QMapNodeBase25callDestructorIfNecessaryI5QPairI7QStringS2_EEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS5_.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i.i
  %17 = getelementptr inbounds i8, ptr %.tr, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %_ZN12QMapNodeBase25callDestructorIfNecessaryI5QPairI7QStringS2_EEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS5_.exit
  tail call void @_ZN8QMapNodeI7QString5QPairIS0_S0_EE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %20

20:                                               ; preds = %19, %_ZN12QMapNodeBase25callDestructorIfNecessaryI5QPairI7QStringS2_EEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS5_.exit
  %21 = getelementptr inbounds i8, ptr %.tr, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not1.i = icmp eq ptr %22, null
  br i1 %.not1.i, label %_ZN8QMapNodeI7QString5QPairIS0_S0_EE16doDestroySubTreeESt17integral_constantIbLb1EE.exit, label %tailrecurse

_ZN8QMapNodeI7QString5QPairIS0_S0_EE16doDestroySubTreeESt17integral_constantIbLb1EE.exit: ; preds = %20
  ret void
}

declare void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12MeshDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV12MeshDocument, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN21MeshDocumentStateDataD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  switch i32 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %6 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %7 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %4, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %7, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
    i32 -1, label %_ZN7QStringD2Ev.exit6
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2:           ; preds = %_ZN7QStringD2Ev.exit
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %11, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, label %_ZN7QStringD2Ev.exit6

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2
  %.pre.i5 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, %_ZN7QStringD2Ev.exit
  %12 = phi ptr [ %.pre.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4 ], [ %9, %_ZN7QStringD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i = icmp eq ptr %14, %13
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listI11RasterModelSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit6, %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %15, %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i ], [ %14, %_ZN7QStringD2Ev.exit6 ]
  %15 = load ptr, ptr %.09.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %17 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZN19MeshLabRenderRasterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listI11RasterModelSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listI11RasterModelSaIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, %_ZN7QStringD2Ev.exit6
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not8.i.i.i7 = icmp eq ptr %23, %22
  br i1 %.not8.i.i.i7, label %_ZNSt7__cxx114listI9MeshModelSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNSt7__cxx114listI11RasterModelSaIS1_EED2Ev.exit, %.lr.ph.i.i.i8
  %.09.i.i.i9 = phi ptr [ %24, %.lr.ph.i.i.i8 ], [ %23, %_ZNSt7__cxx114listI11RasterModelSaIS1_EED2Ev.exit ]
  %24 = load ptr, ptr %.09.i.i.i9, align 8
  %25 = getelementptr inbounds i8, ptr %.09.i.i.i9, i64 16
  tail call void @_ZN9MeshModelD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %25) #28
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i9) #27
  %.not.i.i.i10 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i10, label %_ZNSt7__cxx114listI9MeshModelSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i8, !llvm.loop !11

_ZNSt7__cxx114listI9MeshModelSaIS1_EED2Ev.exit:   ; preds = %.lr.ph.i.i.i8, %_ZNSt7__cxx114listI11RasterModelSaIS1_EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN12FilterScriptD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #28
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN11GLLogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #28
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21MeshDocumentStateDataD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12MeshDocumentD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12MeshDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12MeshDocument5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not8.i.i = icmp eq ptr %5, %4
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listI9MeshModelSaIS1_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.09.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  tail call void @_ZN9MeshModelD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %7) #28
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #27
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt7__cxx114listI9MeshModelSaIS1_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZNSt7__cxx114listI9MeshModelSaIS1_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %4, ptr %8, align 8
  store ptr %4, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not8.i.i1 = icmp eq ptr %11, %10
  br i1 %.not8.i.i1, label %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5clearEv.exit, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNSt7__cxx114listI9MeshModelSaIS1_EE5clearEv.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i
  %.09.i.i3 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i ], [ %11, %_ZNSt7__cxx114listI9MeshModelSaIS1_EE5clearEv.exit ]
  %12 = load ptr, ptr %.09.i.i3, align 8
  %13 = getelementptr inbounds i8, ptr %.09.i.i3, i64 16
  %14 = getelementptr inbounds i8, ptr %.09.i.i3, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i2
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i2
  %18 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i2
  tail call void @_ZN19MeshLabRenderRasterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i3) #27
  %.not.i.i4 = icmp eq ptr %12, %10
  br i1 %.not.i.i4, label %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5clearEv.exit, label %.lr.ph.i.i2, !llvm.loop !10

_ZNSt7__cxx114listI11RasterModelSaIS1_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI11RasterModelEEE7destroyIS1_EEvRS3_PT_.exit.i.i, %_ZNSt7__cxx114listI9MeshModelSaIS1_EE5clearEv.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %10, ptr %19, align 8
  store ptr %10, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @_ZN5QListI29FilterNameParameterValuesPairE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.6, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %27 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5clearEv.exit
  %28 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %28, 1
  br i1 %.not.i.i5, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5clearEv.exit
  %29 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %25, %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5clearEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5clearEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull @.str.6, i32 noundef 0)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  %33 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %33, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i7 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i6
    i32 -1, label %_ZN7QStringaSEPKc.exit11
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i7:         ; preds = %_ZN7QStringaSEPKc.exit
  %34 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %34, 1
  br i1 %.not.i.i8, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i9, label %_ZN7QStringaSEPKc.exit11

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i9: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i7
  %.pre.i.i10 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i6

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i6: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i9, %_ZN7QStringaSEPKc.exit
  %35 = phi ptr [ %.pre.i.i10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i9 ], [ %31, %_ZN7QStringaSEPKc.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %35, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringaSEPKc.exit11

_ZN7QStringaSEPKc.exit11:                         ; preds = %_ZN7QStringaSEPKc.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i7, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZN21MeshDocumentStateData5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI29FilterNameParameterValuesPairE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN5QListI29FilterNameParameterValuesPairEaSEOS1_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, label %_ZN5QListI29FilterNameParameterValuesPairEaSEOS1_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %.not5.i.i.i.i = icmp eq i32 %11, %7
  br i1 %.not5.i.i.i.i, label %_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %5, i64 %12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %14, %21 ], [ %13, %.lr.ph.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  br label %21

21:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %2)
          to label %_ZN5QListI29FilterNameParameterValuesPairEaSEOS1_.exit unwind label %22

22:                                               ; preds = %_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN5QListI29FilterNameParameterValuesPairEaSEOS1_.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %25 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI29FilterNameParameterValuesPairED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListI29FilterNameParameterValuesPairEaSEOS1_.exit
  %26 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, label %_ZN5QListI29FilterNameParameterValuesPairED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI29FilterNameParameterValuesPairEaSEOS1_.exit
  %27 = load i32, ptr getelementptr inbounds (%"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 2), align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 4, i64 %28
  %30 = load i32, ptr getelementptr inbounds (%"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 3), align 4
  %.not5.i.i.i = icmp eq i32 %30, %27
  br i1 %.not5.i.i.i, label %_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 4, i64 %31
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %33, %40 ], [ %32, %.lr.ph.i.preheader.i.i ]
  %33 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(40) %34) #28
  br label %40

40:                                               ; preds = %36, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i, label %_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %40, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull @_ZN9QListData11shared_nullE)
          to label %_ZN5QListI29FilterNameParameterValuesPairED2Ev.exit unwind label %41

41:                                               ; preds = %_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_.exit.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN5QListI29FilterNameParameterValuesPairED2Ev.exit: ; preds = %_ZN5QListI29FilterNameParameterValuesPairEaSEOS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12MeshDocument16meshDocStateDataEv(ptr noundef nonnull readnone align 8 dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  ret ptr %2
}

declare void @_ZN21MeshDocumentStateData5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK12MeshDocument7getMeshEj(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  br label %4

4:                                                ; preds = %5, %2
  %.sroa.06.0.in = phi ptr [ %3, %2 ], [ %.sroa.06.0, %5 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, %3
  br i1 %.not, label %.split.loop.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 1240
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %.split.loop.exit9, label %4

.split.loop.exit9:                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 16
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %4, %.split.loop.exit9
  %.0 = phi ptr [ %9, %.split.loop.exit9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN12MeshDocument7getMeshEj(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  br label %4

4:                                                ; preds = %5, %2
  %.sroa.06.0.in = phi ptr [ %3, %2 ], [ %.sroa.06.0, %5 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, %3
  br i1 %.not, label %.split.loop.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 1240
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %.split.loop.exit9, label %4

.split.loop.exit9:                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 16
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %4, %.split.loop.exit9
  %.0 = phi ptr [ %9, %.split.loop.exit9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12MeshDocument14setCurrentMeshEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %5, align 8
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i, %9 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, %7
  br i1 %.not.i, label %_ZN12MeshDocument7getMeshEj.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 1240
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.split.loop.exit9.i, label %8

.split.loop.exit9.i:                              ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 16
  br label %_ZN12MeshDocument7getMeshEj.exit

_ZN12MeshDocument7getMeshEj.exit:                 ; preds = %8, %.split.loop.exit9.i
  %.0.i = phi ptr [ %13, %.split.loop.exit9.i ], [ null, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %.0.i, ptr %14, align 8
  tail call void @_ZN12MeshDocument18currentMeshChangedEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  br label %15

15:                                               ; preds = %_ZN12MeshDocument7getMeshEj.exit, %4
  ret void
}

declare void @_ZN12MeshDocument18currentMeshChangedEi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN12MeshDocument10setVisibleEib(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.06.0.in.i = phi ptr [ %4, %3 ], [ %.sroa.06.0.i, %5 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp ne ptr %.sroa.06.0.i, %4
  tail call void @llvm.assume(i1 %.not.i)
  %6 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 1240
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %.split.loop.exit9.i, label %5

.split.loop.exit9.i:                              ; preds = %5
  %9 = zext i1 %2 to i8
  %10 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 1220
  store i8 %9, ptr %10, align 4
  tail call void @_ZN12MeshDocument14meshSetChangedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

declare void @_ZN12MeshDocument14meshSetChangedEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN12MeshDocument9getRasterEj(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  br label %4

4:                                                ; preds = %5, %2
  %.sroa.06.0.in = phi ptr [ %3, %2 ], [ %.sroa.06.0, %5 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, %3
  br i1 %.not, label %.split.loop.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 172
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %.split.loop.exit9, label %4

.split.loop.exit9:                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 16
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %4, %.split.loop.exit9
  %.0 = phi ptr [ %9, %.split.loop.exit9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN12MeshDocument16setCurrentRasterEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %_ZN12MeshDocument9getRasterEj.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  br label %6

6:                                                ; preds = %7, %4
  %.sroa.06.0.in.i = phi ptr [ %5, %4 ], [ %.sroa.06.0.i, %7 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, %5
  br i1 %.not.i, label %_ZN12MeshDocument9getRasterEj.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 172
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %.split.loop.exit9.i, label %6

.split.loop.exit9.i:                              ; preds = %7
  %11 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 16
  br label %_ZN12MeshDocument9getRasterEj.exit

_ZN12MeshDocument9getRasterEj.exit:               ; preds = %6, %.split.loop.exit9.i, %2
  %.0.i.sink = phi ptr [ null, %2 ], [ %11, %.split.loop.exit9.i ], [ null, %6 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %.0.i.sink, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12MeshDocument10setCurrentEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1224
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %7, align 8
  br label %_ZN12MeshDocument14setCurrentMeshEi.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %9
  br i1 %.not.i.i, label %_ZN12MeshDocument7getMeshEj.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 1240
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %4
  br i1 %14, label %.split.loop.exit9.i.i, label %10

.split.loop.exit9.i.i:                            ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 16
  br label %_ZN12MeshDocument7getMeshEj.exit.i

_ZN12MeshDocument7getMeshEj.exit.i:               ; preds = %10, %.split.loop.exit9.i.i
  %.0.i.i = phi ptr [ %15, %.split.loop.exit9.i.i ], [ null, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %.0.i.i, ptr %16, align 8
  tail call void @_ZN12MeshDocument18currentMeshChangedEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %4)
  br label %_ZN12MeshDocument14setCurrentMeshEi.exit

_ZN12MeshDocument14setCurrentMeshEi.exit:         ; preds = %6, %_ZN12MeshDocument7getMeshEj.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN12MeshDocument10setCurrentEP11RasterModel(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_ZN12MeshDocument16setCurrentRasterEi.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %7
  br i1 %.not.i.i, label %_ZN12MeshDocument16setCurrentRasterEi.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 172
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %4
  br i1 %12, label %.split.loop.exit9.i.i, label %8

.split.loop.exit9.i.i:                            ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 16
  br label %_ZN12MeshDocument16setCurrentRasterEi.exit

_ZN12MeshDocument16setCurrentRasterEi.exit:       ; preds = %8, %2, %.split.loop.exit9.i.i
  %.0.i.sink.i = phi ptr [ null, %2 ], [ %13, %.split.loop.exit9.i.i ], [ null, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %.0.i.sink.i, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN12MeshDocument15nextVisibleMeshEP9MeshModel(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef readnone %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  %.fr = freeze i64 %4
  %.not.i = icmp ne i64 %.fr, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.07.013.i = load ptr, ptr %5, align 8
  %.sroa.07.013.i.fr = freeze ptr %.sroa.07.013.i
  %.not1014.i = icmp eq ptr %.sroa.07.013.i.fr, %5
  br i1 %.not1014.i, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %.not.i, %6
  br i1 %or.cond, label %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.us, label %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.thread

_ZN12MeshDocument8nextMeshEP9MeshModel.exit.us:   ; preds = %.split.us
  %7 = getelementptr inbounds i8, ptr %0, i64 1300
  %.0.i.us = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not.us = icmp eq i8 %9, 0
  %spec.select = select i1 %.not.us, ptr null, ptr %.0.i.us
  br label %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.thread

.split:                                           ; preds = %2
  br i1 %.not.i, label %tailrecurse, label %tailrecurse.us13

tailrecurse.us13:                                 ; preds = %.split, %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.loopexit.us
  %.tr10.us14 = phi ptr [ %.0.i.us18, %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.loopexit.us ], [ %1, %.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %12, %tailrecurse.us13
  %.sroa.07.015.i.us = phi ptr [ %.sroa.07.0.pre.i.us, %12 ], [ %.sroa.07.013.i.fr, %tailrecurse.us13 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.07.015.i.us, i64 16
  %11 = icmp ne ptr %10, %.tr10.us14
  %.sroa.07.0.pre.i.us = load ptr, ptr %.sroa.07.015.i.us, align 8
  %.not11.i.us = icmp eq ptr %.sroa.07.0.pre.i.us, %5
  %or.cond17.i.us = select i1 %11, i1 true, i1 %.not11.i.us
  br i1 %or.cond17.i.us, label %12, label %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.loopexit.us

12:                                               ; preds = %.lr.ph.i.us
  br i1 %.not11.i.us, label %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.thread, label %.lr.ph.i.us, !llvm.loop !15

_ZN12MeshDocument8nextMeshEP9MeshModel.exit.loopexit.us: ; preds = %.lr.ph.i.us
  %.0.i.us18 = getelementptr inbounds i8, ptr %.sroa.07.0.pre.i.us, i64 16
  %13 = getelementptr inbounds i8, ptr %.sroa.07.0.pre.i.us, i64 1220
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %.not.us19 = icmp eq i8 %15, 0
  br i1 %.not.us19, label %tailrecurse.us13, label %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.thread

tailrecurse:                                      ; preds = %.split, %_ZN12MeshDocument8nextMeshEP9MeshModel.exit
  %.tr10 = phi ptr [ %.0.i, %_ZN12MeshDocument8nextMeshEP9MeshModel.exit ], [ %1, %.split ]
  %.not24 = icmp eq ptr %.tr10, null
  br i1 %.not24, label %_ZN12MeshDocument8nextMeshEP9MeshModel.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse, %18
  %.sroa.07.015.i = phi ptr [ %.sroa.07.0.pre.i, %18 ], [ %.sroa.07.013.i.fr, %tailrecurse ]
  %16 = getelementptr inbounds i8, ptr %.sroa.07.015.i, i64 16
  %17 = icmp ne ptr %16, %.tr10
  %.sroa.07.0.pre.i = load ptr, ptr %.sroa.07.015.i, align 8
  %.not11.i = icmp eq ptr %.sroa.07.0.pre.i, %5
  %or.cond17.i = select i1 %17, i1 true, i1 %.not11.i
  br i1 %or.cond17.i, label %18, label %_ZN12MeshDocument8nextMeshEP9MeshModel.exit

18:                                               ; preds = %.lr.ph.i
  br i1 %.not11.i, label %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.thread, label %.lr.ph.i, !llvm.loop !15

_ZN12MeshDocument8nextMeshEP9MeshModel.exit:      ; preds = %.lr.ph.i, %tailrecurse
  %.sroa.07.013.i.pn = phi ptr [ %.sroa.07.013.i.fr, %tailrecurse ], [ %.sroa.07.0.pre.i, %.lr.ph.i ]
  %.0.i = getelementptr inbounds i8, ptr %.sroa.07.013.i.pn, i64 16
  %19 = getelementptr inbounds i8, ptr %.sroa.07.013.i.pn, i64 1220
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %tailrecurse, label %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.thread

_ZN12MeshDocument8nextMeshEP9MeshModel.exit.thread: ; preds = %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.loopexit.us, %12, %_ZN12MeshDocument8nextMeshEP9MeshModel.exit, %18, %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.us, %.split.us
  %.0 = phi ptr [ null, %.split.us ], [ %spec.select, %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.us ], [ null, %18 ], [ %.0.i, %_ZN12MeshDocument8nextMeshEP9MeshModel.exit ], [ null, %12 ], [ %.0.i.us18, %_ZN12MeshDocument8nextMeshEP9MeshModel.exit.loopexit.us ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN12MeshDocument8nextMeshEP9MeshModel(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef readnone %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  %or.cond = select i1 %3, i1 true, i1 %.not
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.07.013 = load ptr, ptr %6, align 8
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 16
  br label %.loopexit

9:                                                ; preds = %2
  %.not1014 = icmp eq ptr %.sroa.07.013, %6
  br i1 %.not1014, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %14
  %.sroa.07.015 = phi ptr [ %.sroa.07.0.pre, %14 ], [ %.sroa.07.013, %9 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.07.015, i64 16
  %11 = icmp ne ptr %10, %1
  %.sroa.07.0.pre = load ptr, ptr %.sroa.07.015, align 8
  %.not11 = icmp eq ptr %.sroa.07.0.pre, %6
  %or.cond17 = select i1 %11, i1 true, i1 %.not11
  br i1 %or.cond17, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.sroa.07.0.pre, i64 16
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %.not10 = icmp eq ptr %.sroa.07.0.pre, %6
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %14, %9, %12, %7
  %.0 = phi ptr [ %8, %7 ], [ %13, %12 ], [ null, %9 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN12MeshDocument10nextRasterEP11RasterModel(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef readnone %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  %or.cond = select i1 %3, i1 true, i1 %.not
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.07.013 = load ptr, ptr %6, align 8
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 16
  br label %.loopexit

9:                                                ; preds = %2
  %.not1014 = icmp eq ptr %.sroa.07.013, %6
  br i1 %.not1014, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %14
  %.sroa.07.015 = phi ptr [ %.sroa.07.0.pre, %14 ], [ %.sroa.07.013, %9 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.07.015, i64 16
  %11 = icmp ne ptr %10, %1
  %.sroa.07.0.pre = load ptr, ptr %.sroa.07.015, align 8
  %.not11 = icmp eq ptr %.sroa.07.0.pre, %6
  %or.cond17 = select i1 %11, i1 true, i1 %.not11
  br i1 %or.cond17, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.sroa.07.0.pre, i64 16
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %.not10 = icmp eq ptr %.sroa.07.0.pre, %6
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %14, %9, %12, %7
  %.0 = phi ptr [ %8, %7 ], [ %13, %12 ], [ null, %9 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN12MeshDocument2mmEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK12MeshDocument2mmEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN12MeshDocument2rmEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK12MeshDocument2rmEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN12MeshDocument32requestUpdatingPerMeshDecoratorsEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  tail call void @_ZN12MeshDocument16updateDecoratorsEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  ret void
}

declare void @_ZN12MeshDocument16updateDecoratorsEi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12MeshDocument11setDocLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK12MeshDocument8docLabelEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = add i32 %5, -1
  %or.cond.not.i.i = icmp ult i32 %6, -2
  br i1 %or.cond.not.i.i, label %7, label %_ZN7QStringC2ERKS_.exit

7:                                                ; preds = %2
  %8 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12MeshDocument8pathNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFileInfo, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 136
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  resume { ptr, i32 } %7
}

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12MeshDocument11setFileNameERK7QString(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK12MeshDocument10meshNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12MeshDocument6isBusyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12MeshDocument7setBusyEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #17 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN12MeshDocument10addNewMeshERK6CMeshORK7QStringb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.CMeshO, align 8
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = invoke noundef ptr @_ZN12MeshDocument10addNewMeshE7QStringRKS0_b(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
          to label %9 unwind label %16

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
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
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN6CMeshOC1ERKS_(ptr noundef nonnull align 8 dereferenceable(1196) %6, ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %14 = invoke noundef nonnull align 8 dereferenceable(1196) ptr @_ZN6CMeshOaSES_(ptr noundef nonnull align 8 dereferenceable(1196) %8, ptr noundef nonnull %6)
          to label %15 unwind label %18

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %6) #28
  call void @_ZN9MeshModel19updateBoxAndNormalsEv(ptr noundef nonnull align 8 dereferenceable(1288) %8)
  call void @_ZN9MeshModel14updateDataMaskEv(ptr noundef nonnull align 8 dereferenceable(1288) %8)
  ret ptr %8

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %20

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %6) #28
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN12MeshDocument10addNewMeshE7QStringRKS0_b(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFileInfo, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.MeshModel, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = add i32 %12, -1
  %or.cond.not.i.i = icmp ult i32 %13, -2
  br i1 %or.cond.not.i.i, label %14, label %_ZN7QStringC2ERKS_.exit

14:                                               ; preds = %4
  %15 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %14
  invoke void @_Z17nameDisambiguatorI9MeshModelE7QStringRNSt7__cxx114listIT_SaIS4_EEES1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %6)
          to label %16 unwind label %33

16:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %17 = load ptr, ptr %6, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %16
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %26 unwind label %35

26:                                               ; preds = %25
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %37

27:                                               ; preds = %26
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %1, align 8
  store ptr %28, ptr %8, align 8
  %30 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %27
  %31 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %31, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %27
  %32 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %28, %27 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %27, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %39

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %76

35:                                               ; preds = %_ZN12MeshDocument7getMeshEj.exit.i, %67, %_ZN12MeshDocument14setCurrentMeshEi.exit, %39, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %76

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %76

39:                                               ; preds = %_ZN7QStringD2Ev.exit16, %_ZN7QStringD2Ev.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  invoke void @_ZN9MeshModelC1EiRK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(1288) %9, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %35

43:                                               ; preds = %39
  %44 = invoke noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #31
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %43
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  invoke void @_ZN9MeshModelC2ERKS_(ptr noundef nonnull align 8 dereferenceable(1288) %45, ptr noundef nonnull align 8 dereferenceable(1288) %9)
          to label %47 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI9MeshModelEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeI9MeshModelEEED2Ev.exit9.i.i.i: ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %.body

47:                                               ; preds = %.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %10) #28
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  call void @_ZN9MeshModelD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %9) #28
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  br i1 %3, label %53, label %_ZN12MeshDocument14setCurrentMeshEi.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %52, i64 1240
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %58, align 8
  br label %_ZN12MeshDocument14setCurrentMeshEi.exit

.preheader:                                       ; preds = %53, %59
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %59 ], [ %10, %53 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %10
  br i1 %.not.i.i, label %_ZN12MeshDocument7getMeshEj.exit.i, label %59

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 1240
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %55
  br i1 %62, label %.split.loop.exit9.i.i, label %.preheader

.split.loop.exit9.i.i:                            ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 16
  br label %_ZN12MeshDocument7getMeshEj.exit.i

_ZN12MeshDocument7getMeshEj.exit.i:               ; preds = %.preheader, %.split.loop.exit9.i.i
  %.0.i.i = phi ptr [ %63, %.split.loop.exit9.i.i ], [ null, %.preheader ]
  %64 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %.0.i.i, ptr %64, align 8
  invoke void @_ZN12MeshDocument18currentMeshChangedEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %55)
          to label %_ZN12MeshDocument14setCurrentMeshEi.exit unwind label %35

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeI9MeshModelEEED2Ev.exit9.i.i.i, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %46, %_ZNSt15__allocated_ptrISaISt10_List_nodeI9MeshModelEEED2Ev.exit9.i.i.i ]
  call void @_ZN9MeshModelD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %9) #28
  br label %76

_ZN12MeshDocument14setCurrentMeshEi.exit:         ; preds = %57, %_ZN12MeshDocument7getMeshEj.exit.i, %47
  invoke void @_ZN12MeshDocument14meshSetChangedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %67 unwind label %35

67:                                               ; preds = %_ZN12MeshDocument14setCurrentMeshEi.exit
  %68 = getelementptr inbounds i8, ptr %52, i64 1240
  %69 = load i32, ptr %68, align 8
  invoke void @_ZN12MeshDocument9meshAddedEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %69)
          to label %70 unwind label %35

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  switch i32 %72, label %_ZN9QtPrivate8RefCount5derefEv.exit.i19 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
    i32 -1, label %_ZN7QStringD2Ev.exit23
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i19:          ; preds = %70
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i20 = icmp eq i32 %73, 1
  br i1 %.not.i20, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, label %_ZN7QStringD2Ev.exit23

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i19
  %.pre.i22 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, %70
  %74 = phi ptr [ %.pre.i22, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21 ], [ %71, %70 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %70, %_ZN9QtPrivate8RefCount5derefEv.exit.i19, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
  %75 = getelementptr inbounds i8, ptr %52, i64 16
  ret ptr %75

76:                                               ; preds = %35, %37, %.body, %33
  %.sink = phi ptr [ %6, %33 ], [ %5, %.body ], [ %5, %37 ], [ %5, %35 ]
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body, %.body ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6CMeshOC1ERKS_(ptr noundef nonnull align 8 dereferenceable(1196), ptr noundef nonnull align 8 dereferenceable(1196)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(1196) ptr @_ZN6CMeshOaSES_(ptr noundef nonnull align 8 dereferenceable(1196), ptr noundef) local_unnamed_addr #0

declare void @_ZN9MeshModel19updateBoxAndNormalsEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

declare void @_ZN9MeshModel14updateDataMaskEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z17nameDisambiguatorI9MeshModelE7QStringRNSt7__cxx114listIT_SaIS4_EEES1_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QFileInfo, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFileInfo, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QStringRef, align 8
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
  %29 = load ptr, ptr %2, align 8
  store ptr %29, ptr %0, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %2, align 8
  %.sroa.0177.0183 = load ptr, ptr %1, align 8
  %.not184 = icmp eq ptr %.sroa.0177.0183, %1
  br i1 %.not184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %238
  %.sroa.0177.0185 = phi ptr [ %.sroa.0177.0, %238 ], [ %.sroa.0177.0183, %3 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %30 = getelementptr inbounds i8, ptr %.sroa.0177.0185, i64 1232
  %31 = load ptr, ptr %30, align 8, !noalias !17
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !noalias !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !17
  %36 = getelementptr inbounds i8, ptr %.sroa.0177.0185, i64 1224
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %35
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK9MeshModel9shortNameEv.exit.i unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %.body

_ZNK9MeshModel9shortNameEv.exit.i:                ; preds = %.noexc
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !17
  br label %_ZNK9MeshModel5labelEv.exit

39:                                               ; preds = %.lr.ph
  store ptr %31, ptr %6, align 8, !alias.scope !17
  %40 = load atomic i32, ptr %31 monotonic, align 4, !noalias !17
  %41 = add i32 %40, -1
  %or.cond.not.i.i.i = icmp ult i32 %41, -2
  br i1 %or.cond.not.i.i.i, label %42, label %_ZNK9MeshModel5labelEv.exit

42:                                               ; preds = %39
  %43 = atomicrmw add ptr %31, i32 1 seq_cst, align 4, !noalias !17
  br label %_ZNK9MeshModel5labelEv.exit

_ZNK9MeshModel5labelEv.exit:                      ; preds = %42, %39, %_ZNK9MeshModel9shortNameEv.exit.i
  %44 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  %45 = load ptr, ptr %6, align 8
  %46 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK9MeshModel5labelEv.exit
  %47 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %47, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK9MeshModel5labelEv.exit
  %48 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %45, %_ZNK9MeshModel5labelEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK9MeshModel5labelEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %44, label %49, label %238

49:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %50 = load ptr, ptr %30, align 8, !noalias !20
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !noalias !20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !20
  %55 = getelementptr inbounds i8, ptr %.sroa.0177.0185, i64 1224
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc41 unwind label %94

.noexc41:                                         ; preds = %54
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK9MeshModel9shortNameEv.exit.i40 unwind label %56

56:                                               ; preds = %.noexc41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %.body

_ZNK9MeshModel9shortNameEv.exit.i40:              ; preds = %.noexc41
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !20
  br label %_ZNK9MeshModel5labelEv.exit44

58:                                               ; preds = %49
  store ptr %50, ptr %8, align 8, !alias.scope !20
  %59 = load atomic i32, ptr %50 monotonic, align 4, !noalias !20
  %60 = add i32 %59, -1
  %or.cond.not.i.i.i39 = icmp ult i32 %60, -2
  br i1 %or.cond.not.i.i.i39, label %61, label %_ZNK9MeshModel5labelEv.exit44

61:                                               ; preds = %58
  %62 = atomicrmw add ptr %50, i32 1 seq_cst, align 4, !noalias !20
  br label %_ZNK9MeshModel5labelEv.exit44

_ZNK9MeshModel5labelEv.exit44:                    ; preds = %61, %58, %_ZNK9MeshModel9shortNameEv.exit.i40
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %63 unwind label %96

63:                                               ; preds = %_ZNK9MeshModel5labelEv.exit44
  %64 = load ptr, ptr %8, align 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  switch i32 %65, label %_ZN9QtPrivate8RefCount5derefEv.exit.i46 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
    i32 -1, label %_ZN7QStringD2Ev.exit50
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i46:          ; preds = %63
  %66 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i47 = icmp eq i32 %66, 1
  br i1 %.not.i47, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, label %_ZN7QStringD2Ev.exit50

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i46
  %.pre.i49 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, %63
  %67 = phi ptr [ %.pre.i49, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48 ], [ %64, %63 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %67, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %63, %_ZN9QtPrivate8RefCount5derefEv.exit.i46, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
  invoke void @_ZNK9QFileInfo8baseNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %98

68:                                               ; preds = %_ZN7QStringD2Ev.exit50
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %100

69:                                               ; preds = %68
  %70 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 1)
          to label %71 unwind label %102

71:                                               ; preds = %69
  store ptr %70, ptr %12, align 8
  %72 = invoke noundef i32 @_ZNK7QString11lastIndexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef -1, i32 noundef 1)
          to label %73 unwind label %104

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8
  %75 = load atomic i32, ptr %74 monotonic, align 4
  switch i32 %75, label %_ZN9QtPrivate8RefCount5derefEv.exit.i53 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
    i32 -1, label %_ZN7QStringD2Ev.exit57
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i53:          ; preds = %73
  %76 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i54 = icmp eq i32 %76, 1
  br i1 %.not.i54, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, label %_ZN7QStringD2Ev.exit57

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i53
  %.pre.i56 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, %73
  %77 = phi ptr [ %.pre.i56, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55 ], [ %74, %73 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %73, %_ZN9QtPrivate8RefCount5derefEv.exit.i53, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
  %78 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 1)
          to label %79 unwind label %102

79:                                               ; preds = %_ZN7QStringD2Ev.exit57
  store ptr %78, ptr %13, align 8
  %80 = invoke noundef i32 @_ZNK7QString11lastIndexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef -1, i32 noundef 1)
          to label %81 unwind label %106

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN7QStringD2Ev.exit65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %81
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %84, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN7QStringD2Ev.exit65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %81
  %85 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %82, %81 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %81, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
  %86 = icmp ne i32 %72, -1
  %87 = icmp ne i32 %80, -1
  %or.cond = and i1 %86, %87
  br i1 %or.cond, label %88, label %110

88:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %89 = add nuw nsw i32 %72, 1
  %90 = xor i32 %72, -1
  %91 = add i32 %80, %90
  invoke void @_ZNK7QString6midRefEii(ptr dead_on_unwind nonnull writable sret(%class.QStringRef) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %89, i32 noundef %91)
          to label %92 unwind label %102

92:                                               ; preds = %88
  %93 = invoke noundef i32 @_ZNK10QStringRef5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %11, i32 noundef 10)
          to label %.thread unwind label %108

94:                                               ; preds = %54, %35
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %_ZNK9MeshModel5labelEv.exit44
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %.body

98:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %237

100:                                              ; preds = %68
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %236

102:                                              ; preds = %_ZN7QStringD2Ev.exit98, %_ZN7QStringD2Ev.exit57, %69, %192, %152, %.thread, %88
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %235

104:                                              ; preds = %71
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %235

106:                                              ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %235

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %235

110:                                              ; preds = %_ZN7QStringD2Ev.exit65
  br i1 %86, label %.thread, label %152

.thread:                                          ; preds = %92, %110
  %.015182 = phi i32 [ 0, %110 ], [ %93, %92 ]
  invoke void @_ZNK7QString4leftEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %72)
          to label %111 unwind label %102

111:                                              ; preds = %.thread
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.7)
          to label %112 unwind label %144

112:                                              ; preds = %111
  %113 = add nsw i32 %.015182, 1
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i32 noundef %113, i32 noundef 10)
          to label %114 unwind label %146

114:                                              ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %115 = load ptr, ptr %17, align 8, !noalias !23
  store ptr %115, ptr %16, align 8, !alias.scope !23
  %116 = load atomic i32, ptr %115 monotonic, align 4, !noalias !23
  %117 = add i32 %116, -1
  %or.cond.not.i.i.i66 = icmp ult i32 %117, -2
  br i1 %or.cond.not.i.i.i66, label %118, label %_ZN7QStringC2ERKS_.exit.i

118:                                              ; preds = %114
  %119 = atomicrmw add ptr %115, i32 1 seq_cst, align 4, !noalias !23
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %118, %114
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZplRK7QStringS1_.exit unwind label %121

121:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8)
          to label %123 unwind label %148

123:                                              ; preds = %_ZplRK7QStringS1_.exit
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  %125 = load ptr, ptr %15, align 8
  %126 = load atomic i32, ptr %125 monotonic, align 4
  switch i32 %126, label %_ZN9QtPrivate8RefCount5derefEv.exit.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
    i32 -1, label %_ZN7QStringD2Ev.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i70:          ; preds = %123
  %127 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i71 = icmp eq i32 %127, 1
  br i1 %.not.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, label %_ZN7QStringD2Ev.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i70
  %.pre.i73 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, %123
  %128 = phi ptr [ %.pre.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72 ], [ %125, %123 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %128, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %123, %_ZN9QtPrivate8RefCount5derefEv.exit.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
  %129 = load ptr, ptr %16, align 8
  %130 = load atomic i32, ptr %129 monotonic, align 4
  switch i32 %130, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
    i32 -1, label %_ZN7QStringD2Ev.exit80
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %_ZN7QStringD2Ev.exit74
  %131 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %131, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN7QStringD2Ev.exit80

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %_ZN7QStringD2Ev.exit74
  %132 = phi ptr [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %129, %_ZN7QStringD2Ev.exit74 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %132, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
  %133 = load ptr, ptr %19, align 8
  %134 = load atomic i32, ptr %133 monotonic, align 4
  switch i32 %134, label %_ZN9QtPrivate8RefCount5derefEv.exit.i82 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81
    i32 -1, label %_ZN7QStringD2Ev.exit86
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i82:          ; preds = %_ZN7QStringD2Ev.exit80
  %135 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i83 = icmp eq i32 %135, 1
  br i1 %.not.i83, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84, label %_ZN7QStringD2Ev.exit86

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i82
  %.pre.i85 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84, %_ZN7QStringD2Ev.exit80
  %136 = phi ptr [ %.pre.i85, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84 ], [ %133, %_ZN7QStringD2Ev.exit80 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %136, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit80, %_ZN9QtPrivate8RefCount5derefEv.exit.i82, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81
  %137 = load ptr, ptr %17, align 8
  %138 = load atomic i32, ptr %137 monotonic, align 4
  switch i32 %138, label %_ZN9QtPrivate8RefCount5derefEv.exit.i88 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i87
    i32 -1, label %_ZN7QStringD2Ev.exit92
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i88:          ; preds = %_ZN7QStringD2Ev.exit86
  %139 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i89 = icmp eq i32 %139, 1
  br i1 %.not.i89, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90, label %_ZN7QStringD2Ev.exit92

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i88
  %.pre.i91 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i87

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i87:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90, %_ZN7QStringD2Ev.exit86
  %140 = phi ptr [ %.pre.i91, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90 ], [ %137, %_ZN7QStringD2Ev.exit86 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %140, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit86, %_ZN9QtPrivate8RefCount5derefEv.exit.i88, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i87
  %141 = load ptr, ptr %18, align 8
  %142 = load atomic i32, ptr %141 monotonic, align 4
  switch i32 %142, label %_ZN9QtPrivate8RefCount5derefEv.exit.i94 [
    i32 0, label %_ZN7QStringD2Ev.exit98.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit98
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i94:          ; preds = %_ZN7QStringD2Ev.exit92
  %143 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i95 = icmp eq i32 %143, 1
  br i1 %.not.i95, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, label %_ZN7QStringD2Ev.exit98

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i94
  %.pre.i97 = load ptr, ptr %18, align 8
  br label %_ZN7QStringD2Ev.exit98.sink.split

144:                                              ; preds = %111
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %151

146:                                              ; preds = %112
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %_ZplRK7QStringS1_.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.body67:                                          ; preds = %121, %148
  %.pn30 = phi { ptr, i32 } [ %149, %148 ], [ %122, %121 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %150

150:                                              ; preds = %.body67, %146
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body67 ], [ %147, %146 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %151

151:                                              ; preds = %150, %144
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %150 ], [ %145, %144 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %235

152:                                              ; preds = %110
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.7)
          to label %153 unwind label %102

153:                                              ; preds = %152
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i32 noundef 1, i32 noundef 10)
          to label %154 unwind label %180

154:                                              ; preds = %153
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %155 = load ptr, ptr %22, align 8, !noalias !26
  store ptr %155, ptr %21, align 8, !alias.scope !26
  %156 = load atomic i32, ptr %155 monotonic, align 4, !noalias !26
  %157 = add i32 %156, -1
  %or.cond.not.i.i.i99 = icmp ult i32 %157, -2
  br i1 %or.cond.not.i.i.i99, label %158, label %_ZN7QStringC2ERKS_.exit.i100

158:                                              ; preds = %154
  %159 = atomicrmw add ptr %155, i32 1 seq_cst, align 4, !noalias !26
  br label %_ZN7QStringC2ERKS_.exit.i100

_ZN7QStringC2ERKS_.exit.i100:                     ; preds = %158, %154
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZplRK7QStringS1_.exit103 unwind label %161

161:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i100
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

_ZplRK7QStringS1_.exit103:                        ; preds = %_ZN7QStringC2ERKS_.exit.i100
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.8)
          to label %163 unwind label %182

163:                                              ; preds = %_ZplRK7QStringS1_.exit103
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  %165 = load ptr, ptr %20, align 8
  %166 = load atomic i32, ptr %165 monotonic, align 4
  switch i32 %166, label %_ZN9QtPrivate8RefCount5derefEv.exit.i105 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
    i32 -1, label %_ZN7QStringD2Ev.exit109
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i105:         ; preds = %163
  %167 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i106 = icmp eq i32 %167, 1
  br i1 %.not.i106, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, label %_ZN7QStringD2Ev.exit109

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i105
  %.pre.i108 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, %163
  %168 = phi ptr [ %.pre.i108, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107 ], [ %165, %163 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %163, %_ZN9QtPrivate8RefCount5derefEv.exit.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
  %169 = load ptr, ptr %21, align 8
  %170 = load atomic i32, ptr %169 monotonic, align 4
  switch i32 %170, label %_ZN9QtPrivate8RefCount5derefEv.exit.i111 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110
    i32 -1, label %_ZN7QStringD2Ev.exit115
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i111:         ; preds = %_ZN7QStringD2Ev.exit109
  %171 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i112 = icmp eq i32 %171, 1
  br i1 %.not.i112, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113, label %_ZN7QStringD2Ev.exit115

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i111
  %.pre.i114 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113, %_ZN7QStringD2Ev.exit109
  %172 = phi ptr [ %.pre.i114, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113 ], [ %169, %_ZN7QStringD2Ev.exit109 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %172, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit109, %_ZN9QtPrivate8RefCount5derefEv.exit.i111, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110
  %173 = load ptr, ptr %23, align 8
  %174 = load atomic i32, ptr %173 monotonic, align 4
  switch i32 %174, label %_ZN9QtPrivate8RefCount5derefEv.exit.i117 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116
    i32 -1, label %_ZN7QStringD2Ev.exit121
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i117:         ; preds = %_ZN7QStringD2Ev.exit115
  %175 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i118 = icmp eq i32 %175, 1
  br i1 %.not.i118, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119, label %_ZN7QStringD2Ev.exit121

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i117
  %.pre.i120 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119, %_ZN7QStringD2Ev.exit115
  %176 = phi ptr [ %.pre.i120, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119 ], [ %173, %_ZN7QStringD2Ev.exit115 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %176, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %_ZN7QStringD2Ev.exit115, %_ZN9QtPrivate8RefCount5derefEv.exit.i117, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116
  %177 = load ptr, ptr %22, align 8
  %178 = load atomic i32, ptr %177 monotonic, align 4
  switch i32 %178, label %_ZN9QtPrivate8RefCount5derefEv.exit.i123 [
    i32 0, label %_ZN7QStringD2Ev.exit98.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit98
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i123:         ; preds = %_ZN7QStringD2Ev.exit121
  %179 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i124 = icmp eq i32 %179, 1
  br i1 %.not.i124, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i125, label %_ZN7QStringD2Ev.exit98

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i123
  %.pre.i126 = load ptr, ptr %22, align 8
  br label %_ZN7QStringD2Ev.exit98.sink.split

180:                                              ; preds = %153
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %_ZplRK7QStringS1_.exit103
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %161, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %162, %161 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  br label %184

184:                                              ; preds = %.body101, %180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body101 ], [ %181, %180 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  br label %235

_ZN7QStringD2Ev.exit98.sink.split:                ; preds = %_ZN7QStringD2Ev.exit121, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i125, %_ZN7QStringD2Ev.exit92, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96
  %.sink = phi ptr [ %.pre.i97, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96 ], [ %141, %_ZN7QStringD2Ev.exit92 ], [ %.pre.i126, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i125 ], [ %177, %_ZN7QStringD2Ev.exit121 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit98.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i123, %_ZN7QStringD2Ev.exit121, %_ZN9QtPrivate8RefCount5derefEv.exit.i94, %_ZN7QStringD2Ev.exit92
  %185 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %186 unwind label %102

186:                                              ; preds = %_ZN7QStringD2Ev.exit98
  store ptr %185, ptr %24, align 8
  %187 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  %188 = load ptr, ptr %24, align 8
  %189 = load atomic i32, ptr %188 monotonic, align 4
  switch i32 %189, label %_ZN9QtPrivate8RefCount5derefEv.exit.i131 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
    i32 -1, label %_ZN7QStringD2Ev.exit135
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i131:         ; preds = %186
  %190 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i132 = icmp eq i32 %190, 1
  br i1 %.not.i132, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, label %_ZN7QStringD2Ev.exit135

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i131
  %.pre.i134 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, %186
  %191 = phi ptr [ %.pre.i134, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133 ], [ %188, %186 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %191, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %186, %_ZN9QtPrivate8RefCount5derefEv.exit.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
  br i1 %187, label %_ZN7QStringD2Ev.exit152, label %192

192:                                              ; preds = %_ZN7QStringD2Ev.exit135
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
          to label %193 unwind label %102

193:                                              ; preds = %192
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %194 = load ptr, ptr %26, align 8, !noalias !29
  store ptr %194, ptr %25, align 8, !alias.scope !29
  %195 = load atomic i32, ptr %194 monotonic, align 4, !noalias !29
  %196 = add i32 %195, -1
  %or.cond.not.i.i.i136 = icmp ult i32 %196, -2
  br i1 %or.cond.not.i.i.i136, label %197, label %_ZN7QStringC2ERKS_.exit.i137

197:                                              ; preds = %193
  %198 = atomicrmw add ptr %194, i32 1 seq_cst, align 4, !noalias !29
  br label %_ZN7QStringC2ERKS_.exit.i137

_ZN7QStringC2ERKS_.exit.i137:                     ; preds = %197, %193
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZplRK7QStringS1_.exit140 unwind label %.body138

.body138:                                         ; preds = %_ZN7QStringC2ERKS_.exit.i137
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %235

_ZplRK7QStringS1_.exit140:                        ; preds = %_ZN7QStringC2ERKS_.exit.i137
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  %202 = load ptr, ptr %25, align 8
  %203 = load atomic i32, ptr %202 monotonic, align 4
  switch i32 %203, label %_ZN9QtPrivate8RefCount5derefEv.exit.i142 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i141
    i32 -1, label %_ZN7QStringD2Ev.exit146
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i142:         ; preds = %_ZplRK7QStringS1_.exit140
  %204 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i143 = icmp eq i32 %204, 1
  br i1 %.not.i143, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144, label %_ZN7QStringD2Ev.exit146

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i142
  %.pre.i145 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i141

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i141: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144, %_ZplRK7QStringS1_.exit140
  %205 = phi ptr [ %.pre.i145, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144 ], [ %202, %_ZplRK7QStringS1_.exit140 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %205, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %_ZplRK7QStringS1_.exit140, %_ZN9QtPrivate8RefCount5derefEv.exit.i142, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i141
  %206 = load ptr, ptr %26, align 8
  %207 = load atomic i32, ptr %206 monotonic, align 4
  switch i32 %207, label %_ZN9QtPrivate8RefCount5derefEv.exit.i148 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
    i32 -1, label %_ZN7QStringD2Ev.exit152
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i148:         ; preds = %_ZN7QStringD2Ev.exit146
  %208 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i149 = icmp eq i32 %208, 1
  br i1 %.not.i149, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, label %_ZN7QStringD2Ev.exit152

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i148
  %.pre.i151 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, %_ZN7QStringD2Ev.exit146
  %209 = phi ptr [ %.pre.i151, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150 ], [ %206, %_ZN7QStringD2Ev.exit146 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %209, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147, %_ZN9QtPrivate8RefCount5derefEv.exit.i148, %_ZN7QStringD2Ev.exit146, %_ZN7QStringD2Ev.exit135
  %210 = load ptr, ptr %0, align 8
  store ptr %210, ptr %28, align 8
  %211 = load atomic i32, ptr %210 monotonic, align 4
  %212 = add i32 %211, -1
  %or.cond.not.i.i = icmp ult i32 %212, -2
  br i1 %or.cond.not.i.i, label %213, label %_ZN7QStringC2ERKS_.exit

213:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %214 = atomicrmw add ptr %210, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit152, %213
  invoke void @_Z17nameDisambiguatorI9MeshModelE7QStringRNSt7__cxx114listIT_SaIS4_EEES1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %28)
          to label %215 unwind label %233

215:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %216 = load ptr, ptr %0, align 8
  %217 = load ptr, ptr %27, align 8
  store ptr %217, ptr %0, align 8
  store ptr %216, ptr %27, align 8
  %218 = load atomic i32, ptr %216 monotonic, align 4
  switch i32 %218, label %_ZN9QtPrivate8RefCount5derefEv.exit.i154 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
    i32 -1, label %_ZN7QStringD2Ev.exit158
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i154:         ; preds = %215
  %219 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i155 = icmp eq i32 %219, 1
  br i1 %.not.i155, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, label %_ZN7QStringD2Ev.exit158

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i154
  %.pre.i157 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, %215
  %220 = phi ptr [ %.pre.i157, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156 ], [ %216, %215 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %220, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %215, %_ZN9QtPrivate8RefCount5derefEv.exit.i154, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
  %221 = load ptr, ptr %28, align 8
  %222 = load atomic i32, ptr %221 monotonic, align 4
  switch i32 %222, label %_ZN9QtPrivate8RefCount5derefEv.exit.i160 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159
    i32 -1, label %_ZN7QStringD2Ev.exit164
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i160:         ; preds = %_ZN7QStringD2Ev.exit158
  %223 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i161 = icmp eq i32 %223, 1
  br i1 %.not.i161, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, label %_ZN7QStringD2Ev.exit164

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i160
  %.pre.i163 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, %_ZN7QStringD2Ev.exit158
  %224 = phi ptr [ %.pre.i163, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162 ], [ %221, %_ZN7QStringD2Ev.exit158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %224, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN7QStringD2Ev.exit158, %_ZN9QtPrivate8RefCount5derefEv.exit.i160, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159
  %225 = load ptr, ptr %10, align 8
  %226 = load atomic i32, ptr %225 monotonic, align 4
  switch i32 %226, label %_ZN9QtPrivate8RefCount5derefEv.exit.i166 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165
    i32 -1, label %_ZN7QStringD2Ev.exit170
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i166:         ; preds = %_ZN7QStringD2Ev.exit164
  %227 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i167 = icmp eq i32 %227, 1
  br i1 %.not.i167, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168, label %_ZN7QStringD2Ev.exit170

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i166
  %.pre.i169 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168, %_ZN7QStringD2Ev.exit164
  %228 = phi ptr [ %.pre.i169, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168 ], [ %225, %_ZN7QStringD2Ev.exit164 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %228, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit164, %_ZN9QtPrivate8RefCount5derefEv.exit.i166, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165
  %229 = load ptr, ptr %9, align 8
  %230 = load atomic i32, ptr %229 monotonic, align 4
  switch i32 %230, label %_ZN9QtPrivate8RefCount5derefEv.exit.i172 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i171
    i32 -1, label %_ZN7QStringD2Ev.exit176
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i172:         ; preds = %_ZN7QStringD2Ev.exit170
  %231 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i173 = icmp eq i32 %231, 1
  br i1 %.not.i173, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i174, label %_ZN7QStringD2Ev.exit176

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i174: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i172
  %.pre.i175 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i171

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i171: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i174, %_ZN7QStringD2Ev.exit170
  %232 = phi ptr [ %.pre.i175, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i174 ], [ %229, %_ZN7QStringD2Ev.exit170 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %232, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit170, %_ZN9QtPrivate8RefCount5derefEv.exit.i172, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i171
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %238

233:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #28
  br label %235

235:                                              ; preds = %233, %.body138, %184, %151, %108, %106, %104, %102
  %.pn34 = phi { ptr, i32 } [ %234, %233 ], [ %200, %.body138 ], [ %103, %102 ], [ %.pn30.pn.pn, %151 ], [ %.pn.pn, %184 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %236

236:                                              ; preds = %235, %100
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %235 ], [ %101, %100 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %237

237:                                              ; preds = %236, %98
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %236 ], [ %99, %98 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %.body

238:                                              ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit176
  %.sroa.0177.0 = load ptr, ptr %.sroa.0177.0185, align 8
  %.not = icmp eq ptr %.sroa.0177.0, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %238, %3
  ret void

.body:                                            ; preds = %37, %56, %94, %237, %96
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %237 ], [ %97, %96 ], [ %38, %37 ], [ %95, %94 ], [ %57, %56 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN12MeshDocument9newMeshIdEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret i32 %3
}

declare void @_ZN9MeshModelC1EiRK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN12MeshDocument9meshAddedEi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK9QFileInfo8baseNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7QString11lastIndexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7QString6midRefEii(ptr dead_on_unwind writable sret(%class.QStringRef) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10QStringRef5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30, !noalias !33
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7QString4leftEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9MeshModelC2ERKS_(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QImage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QImage>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @_ZN6CMeshOC1ERKS_(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 1200
  %5 = getelementptr inbounds i8, ptr %1, i64 1200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(5) %5, i64 5, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 1208
  %7 = getelementptr inbounds i8, ptr %1, i64 1208
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = add i32 %9, -1
  %or.cond.not.i.i = icmp ult i32 %10, -2
  br i1 %or.cond.not.i.i, label %11, label %_ZN7QStringC2ERKS_.exit

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 1216
  %14 = getelementptr inbounds i8, ptr %1, i64 1216
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = add i32 %16, -1
  %or.cond.not.i.i8 = icmp ult i32 %17, -2
  br i1 %or.cond.not.i.i8, label %18, label %_ZN7QStringC2ERKS_.exit9

18:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %19 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit9

_ZN7QStringC2ERKS_.exit9:                         ; preds = %_ZN7QStringC2ERKS_.exit, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 1224
  %21 = getelementptr inbounds i8, ptr %1, i64 1224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 1248
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1256
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1264
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1272
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1280
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 1256
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit, label %29

29:                                               ; preds = %_ZN7QStringC2ERKS_.exit9
  %30 = getelementptr inbounds i8, ptr %0, i64 1240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %30, ptr %3, align 8
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %28, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %29, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %33, %.noexc.i.i ], [ %31, %29 ]
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %24, align 8
  br label %34

34:                                               ; preds = %34, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %36, %34 ]
  %35 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i8.i.i.i.i, label %37, label %34, !llvm.loop !37

37:                                               ; preds = %34
  store ptr %.0.i.i7.i.i.i.i, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 1280
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %31, ptr %23, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit: ; preds = %37, %_ZN7QStringC2ERKS_.exit9
  ret void

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) #28
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #32
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !38

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  tail call void @_ZdlPv(ptr noundef %1) #27
  invoke void @__cxa_rethrow() #32
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

19:                                               ; preds = %.body
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12MeshDocument12addOrGetMeshERK7QStringS2_b(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.022.028 = load ptr, ptr %8, align 8
  %.not2529 = icmp eq ptr %.sroa.022.028, %8
  br i1 %.not2529, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN7QStringD2Ev.exit
  %.sroa.022.031 = phi ptr [ %.sroa.022.0, %_ZN7QStringD2Ev.exit ], [ %.sroa.022.028, %4 ]
  %.01530 = phi ptr [ %spec.select, %_ZN7QStringD2Ev.exit ], [ null, %4 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.022.031, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %.sroa.022.031, i64 1224
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10), !noalias !39
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK9MeshModel9shortNameEv.exit unwind label %11

common.resume:                                    ; preds = %42, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %common.resume

_ZNK9MeshModel9shortNameEv.exit:                  ; preds = %.lr.ph
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %13 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  %14 = load ptr, ptr %6, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK9MeshModel9shortNameEv.exit
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK9MeshModel9shortNameEv.exit
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %_ZNK9MeshModel9shortNameEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK9MeshModel9shortNameEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %spec.select = select i1 %13, ptr %9, ptr %.01530
  %.sroa.022.0 = load ptr, ptr %.sroa.022.031, align 8
  %.not25 = icmp eq ptr %.sroa.022.0, %8
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit
  %.not = icmp eq ptr %spec.select, null
  br i1 %.not, label %._crit_edge.thread, label %18

18:                                               ; preds = %._crit_edge
  br i1 %3, label %19, label %_ZN12MeshDocument14setCurrentMeshEi.exit

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %spec.select, i64 1224
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.preheader

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %24, align 8
  br label %_ZN12MeshDocument14setCurrentMeshEi.exit

.preheader:                                       ; preds = %19, %25
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %25 ], [ %8, %19 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %8
  br i1 %.not.i.i, label %_ZN12MeshDocument7getMeshEj.exit.i, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 1240
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %21
  br i1 %28, label %.split.loop.exit9.i.i, label %.preheader

.split.loop.exit9.i.i:                            ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 16
  br label %_ZN12MeshDocument7getMeshEj.exit.i

_ZN12MeshDocument7getMeshEj.exit.i:               ; preds = %.preheader, %.split.loop.exit9.i.i
  %.0.i.i = phi ptr [ %29, %.split.loop.exit9.i.i ], [ null, %.preheader ]
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %.0.i.i, ptr %30, align 8
  call void @_ZN12MeshDocument18currentMeshChangedEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %21)
  br label %_ZN12MeshDocument14setCurrentMeshEi.exit

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr %7, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = add i32 %32, -1
  %or.cond.not.i.i = icmp ult i32 %33, -2
  br i1 %or.cond.not.i.i, label %34, label %_ZN7QStringC2ERKS_.exit

34:                                               ; preds = %._crit_edge.thread
  %35 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %._crit_edge.thread, %34
  %36 = invoke noundef ptr @_ZN12MeshDocument10addNewMeshE7QStringRKS0_b(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
          to label %37 unwind label %42

37:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %38 = load ptr, ptr %7, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN12MeshDocument14setCurrentMeshEi.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %37
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %40, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN12MeshDocument14setCurrentMeshEi.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %37
  %41 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %38, %37 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12MeshDocument14setCurrentMeshEi.exit

42:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %common.resume

_ZN12MeshDocument14setCurrentMeshEi.exit:         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %37, %_ZN12MeshDocument7getMeshEj.exit.i, %23, %18
  %.0 = phi ptr [ %spec.select, %18 ], [ %spec.select, %23 ], [ %spec.select, %_ZN12MeshDocument7getMeshEj.exit.i ], [ %36, %37 ], [ %36, %_ZN9QtPrivate8RefCount5derefEv.exit.i17 ], [ %36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12MeshDocument27getMeshesLoadedFromSameFileB5cxx11ER9MeshModel(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.168") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 1232
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZNSt7__cxx114listIP9MeshModelSaIS2_EE9push_backEOS2_.exit, label %17

_ZNSt7__cxx114listIP9MeshModelSaIS2_EE9push_backEOS2_.exit: ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %2, ptr %12, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %0) #28
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %7, align 8
  br label %.loopexit

15:                                               ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %.pre, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP9MeshModelSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.pre, %15 ]
  %16 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %16, %0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIP9MeshModelSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt7__cxx114listIP9MeshModelSaIS2_EED2Ev.exit:  ; preds = %.lr.ph.i.i.i, %15
  resume { ptr, i32 } %lpad.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %2, i64 1208
  %19 = load ptr, ptr %18, align 8, !noalias !43
  %20 = load atomic i32, ptr %19 monotonic, align 4, !noalias !43
  %21 = add i32 %20, -1
  %or.cond.not.i.i.i = icmp ult i32 %21, -2
  br i1 %or.cond.not.i.i.i, label %22, label %_ZNK9MeshModel8fullNameEv.exit

22:                                               ; preds = %17
  %23 = atomicrmw add ptr %19, i32 1 seq_cst, align 4, !noalias !43
  br label %_ZNK9MeshModel8fullNameEv.exit

_ZNK9MeshModel8fullNameEv.exit:                   ; preds = %17, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK9MeshModel8fullNameEv.exit
  %28 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZNK9MeshModel8fullNameEv.exit
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK9MeshModel8fullNameEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %26, label %.loopexit, label %29

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.028.035 = load ptr, ptr %30, align 8
  %.not36 = icmp eq ptr %.sroa.028.035, %30
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %57
  %.sroa.028.037 = phi ptr [ %.sroa.028.0, %57 ], [ %.sroa.028.035, %29 ]
  %31 = getelementptr inbounds i8, ptr %.sroa.028.037, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %32 = getelementptr inbounds i8, ptr %.sroa.028.037, i64 1224
  %33 = load ptr, ptr %32, align 8, !noalias !46
  store ptr %33, ptr %4, align 8, !alias.scope !46
  %34 = load atomic i32, ptr %33 monotonic, align 4, !noalias !46
  %35 = add i32 %34, -1
  %or.cond.not.i.i.i11 = icmp ult i32 %35, -2
  br i1 %or.cond.not.i.i.i11, label %36, label %_ZNK9MeshModel8fullNameEv.exit12

36:                                               ; preds = %.lr.ph
  %37 = atomicrmw add ptr %33, i32 1 seq_cst, align 4, !noalias !46
  br label %_ZNK9MeshModel8fullNameEv.exit12

_ZNK9MeshModel8fullNameEv.exit12:                 ; preds = %.lr.ph, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %38 = load ptr, ptr %18, align 8, !noalias !49
  store ptr %38, ptr %5, align 8, !alias.scope !49
  %39 = load atomic i32, ptr %38 monotonic, align 4, !noalias !49
  %40 = add i32 %39, -1
  %or.cond.not.i.i.i13 = icmp ult i32 %40, -2
  br i1 %or.cond.not.i.i.i13, label %41, label %_ZNK9MeshModel8fullNameEv.exit14

41:                                               ; preds = %_ZNK9MeshModel8fullNameEv.exit12
  %42 = atomicrmw add ptr %38, i32 1 seq_cst, align 4, !noalias !49
  br label %_ZNK9MeshModel8fullNameEv.exit14

_ZNK9MeshModel8fullNameEv.exit14:                 ; preds = %_ZNK9MeshModel8fullNameEv.exit12, %41
  %43 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  %44 = load ptr, ptr %5, align 8
  %45 = load atomic i32, ptr %44 monotonic, align 4
  switch i32 %45, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %_ZNK9MeshModel8fullNameEv.exit14
  %46 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %46, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %_ZNK9MeshModel8fullNameEv.exit14
  %47 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %44, %_ZNK9MeshModel8fullNameEv.exit14 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %47, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZNK9MeshModel8fullNameEv.exit14, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  %48 = load ptr, ptr %4, align 8
  %49 = load atomic i32, ptr %48 monotonic, align 4
  switch i32 %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.i22 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
    i32 -1, label %_ZN7QStringD2Ev.exit26
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i22:          ; preds = %_ZN7QStringD2Ev.exit20
  %50 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i23 = icmp eq i32 %50, 1
  br i1 %.not.i23, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, label %_ZN7QStringD2Ev.exit26

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i22
  %.pre.i25 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, %_ZN7QStringD2Ev.exit20
  %51 = phi ptr [ %.pre.i25, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24 ], [ %48, %_ZN7QStringD2Ev.exit20 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN9QtPrivate8RefCount5derefEv.exit.i22, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
  br i1 %43, label %52, label %57

52:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZNSt7__cxx114listIP9MeshModelSaIS2_EE9push_backEOS2_.exit27 unwind label %15

_ZNSt7__cxx114listIP9MeshModelSaIS2_EE9push_backEOS2_.exit27: ; preds = %52
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %31, ptr %54, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %0) #28
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %_ZNSt7__cxx114listIP9MeshModelSaIS2_EE9push_backEOS2_.exit27, %_ZN7QStringD2Ev.exit26
  %.sroa.028.0 = load ptr, ptr %.sroa.028.037, align 8
  %.not = icmp eq ptr %.sroa.028.0, %30
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %57, %29, %_ZNSt7__cxx114listIP9MeshModelSaIS2_EE9push_backEOS2_.exit, %_ZN7QStringD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12MeshDocument7delMeshEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.04.08 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %.sroa.04.08, %3
  br i1 %.not9, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.04.011 = phi ptr [ %.sroa.04.0, %.lr.ph ], [ %.sroa.04.08, %2 ]
  %.sroa.07.010 = phi ptr [ %spec.select, %.lr.ph ], [ %3, %2 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.04.011, i64 1240
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %1
  %spec.select = select i1 %6, ptr %.sroa.04.011, ptr %.sroa.07.010
  %.sroa.04.0 = load ptr, ptr %.sroa.04.011, align 8
  %.not = icmp eq ptr %.sroa.04.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph
  %.not13 = icmp eq ptr %spec.select, %3
  br i1 %.not13, label %._crit_edge.thread, label %7

7:                                                ; preds = %._crit_edge
  %8 = tail call ptr @_ZN12MeshDocument9eraseMeshESt14_List_iteratorI9MeshModelE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %spec.select)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %7
  %9 = phi i1 [ false, %._crit_edge ], [ true, %7 ], [ false, %2 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN12MeshDocument9eraseMeshESt14_List_iteratorI9MeshModelE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %.not = icmp eq ptr %3, %1
  br i1 %.not, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 1240
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %12, align 8
  br label %_ZN12MeshDocument14setCurrentMeshEi.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %.not17 = icmp eq ptr %14, %3
  br i1 %.not17, label %27, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 1240
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.preheader18

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %20, align 8
  br label %_ZN12MeshDocument14setCurrentMeshEi.exit

.preheader18:                                     ; preds = %15, %21
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %21 ], [ %3, %15 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %3
  br i1 %.not.i.i, label %_ZN12MeshDocument7getMeshEj.exit.i, label %21

21:                                               ; preds = %.preheader18
  %22 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 1240
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %.split.loop.exit9.i.i, label %.preheader18

.split.loop.exit9.i.i:                            ; preds = %21
  %25 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 16
  br label %_ZN12MeshDocument7getMeshEj.exit.i

_ZN12MeshDocument7getMeshEj.exit.i:               ; preds = %.preheader18, %.split.loop.exit9.i.i
  %.0.i.i = phi ptr [ %25, %.split.loop.exit9.i.i ], [ null, %.preheader18 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %.0.i.i, ptr %26, align 8
  tail call void @_ZN12MeshDocument18currentMeshChangedEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %17)
  br label %_ZN12MeshDocument14setCurrentMeshEi.exit

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1240
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.preheader

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %33, align 8
  br label %_ZN12MeshDocument14setCurrentMeshEi.exit

.preheader:                                       ; preds = %27, %34
  %.sroa.06.0.in.i.i3 = phi ptr [ %.sroa.06.0.i.i4, %34 ], [ %3, %27 ]
  %.sroa.06.0.i.i4 = load ptr, ptr %.sroa.06.0.in.i.i3, align 8
  %.not.i.i5 = icmp eq ptr %.sroa.06.0.i.i4, %3
  br i1 %.not.i.i5, label %_ZN12MeshDocument7getMeshEj.exit.i7, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i4, i64 1240
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %30
  br i1 %37, label %.split.loop.exit9.i.i6, label %.preheader

.split.loop.exit9.i.i6:                           ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i4, i64 16
  br label %_ZN12MeshDocument7getMeshEj.exit.i7

_ZN12MeshDocument7getMeshEj.exit.i7:              ; preds = %.preheader, %.split.loop.exit9.i.i6
  %.0.i.i8 = phi ptr [ %38, %.split.loop.exit9.i.i6 ], [ null, %.preheader ]
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %.0.i.i8, ptr %39, align 8
  tail call void @_ZN12MeshDocument18currentMeshChangedEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %30)
  br label %_ZN12MeshDocument14setCurrentMeshEi.exit

_ZN12MeshDocument14setCurrentMeshEi.exit:         ; preds = %_ZN12MeshDocument7getMeshEj.exit.i7, %32, %_ZN12MeshDocument7getMeshEj.exit.i, %19, %11
  %40 = load ptr, ptr %1, align 8
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %8, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  tail call void @_ZN9MeshModelD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %5) #28
  tail call void @_ZdlPv(ptr noundef %1) #27
  tail call void @_ZN12MeshDocument14meshSetChangedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  tail call void @_ZN12MeshDocument11meshRemovedEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %7)
  br label %43

43:                                               ; preds = %_ZN12MeshDocument14setCurrentMeshEi.exit, %2
  %.sroa.014.0 = phi ptr [ %40, %_ZN12MeshDocument14setCurrentMeshEi.exit ], [ %1, %2 ]
  ret ptr %.sroa.014.0
}

declare void @_ZN12MeshDocument11meshRemovedEi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN12MeshDocument12addNewRasterEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFileInfo, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.RasterModel, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %46

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  invoke void @_ZN11RasterModelC1EjRK7QString(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %48

11:                                               ; preds = %6
  %12 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #31
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  invoke void @_ZN19MeshLabRenderRasterC2ERKS_(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %15 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI11RasterModelEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeI11RasterModelEEED2Ev.exit9.i.i.i: ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %.body

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %12, i64 168
  %17 = getelementptr inbounds i8, ptr %4, i64 152
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 176
  %20 = getelementptr inbounds i8, ptr %4, i64 160
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %20, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %7) #28
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %26, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11RasterModelD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %15
  %27 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11RasterModelD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %15
  %28 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %25, %15 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %28, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN11RasterModelD2Ev.exit

_ZN11RasterModelD2Ev.exit:                        ; preds = %15, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @_ZN19MeshLabRenderRasterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #28
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 172
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN11RasterModelD2Ev.exit, %34
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %34 ], [ %7, %_ZN11RasterModelD2Ev.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i8 = icmp eq ptr %.sroa.06.0.i.i, %7
  br i1 %.not.i.i8, label %.loopexit, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 172
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %.split.loop.exit9.i.i, label %.preheader

.split.loop.exit9.i.i:                            ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.split.loop.exit9.i.i, %_ZN11RasterModelD2Ev.exit
  %.0.i.sink.i = phi ptr [ null, %_ZN11RasterModelD2Ev.exit ], [ %38, %.split.loop.exit9.i.i ], [ null, %.preheader ]
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %.0.i.sink.i, ptr %39, align 8
  invoke void @_ZN12MeshDocument16rasterSetChangedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %40 unwind label %48

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %3, align 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  switch i32 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %40
  %43 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %43, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %40
  %44 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %41, %40 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %44, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %45 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  ret ptr %45

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %.loopexit, %6
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %11
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeI11RasterModelEEED2Ev.exit9.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %14, %_ZNSt15__allocated_ptrISaISt10_List_nodeI11RasterModelEEED2Ev.exit9.i.i.i ]
  call void @_ZN11RasterModelD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #28
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %eh.lpad-body, %.body ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN12MeshDocument11newRasterIdEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret i32 %3
}

declare void @_ZN11RasterModelC1EjRK7QString(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN12MeshDocument16rasterSetChangedEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN19MeshLabRenderRasterC2ERKS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12MeshDocument9delRasterEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %4, %3
  br i1 %.not12, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.08.014 = phi ptr [ %spec.select, %.lr.ph ], [ %3, %2 ]
  %.sroa.05.013 = phi ptr [ %8, %.lr.ph ], [ %4, %2 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.05.013, i64 172
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  %spec.select = select i1 %7, ptr %.sroa.05.013, ptr %.sroa.08.014
  %8 = load ptr, ptr %.sroa.05.013, align 8
  %.not = icmp eq ptr %8, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph
  %9 = icmp ne ptr %spec.select, %3
  br i1 %9, label %10, label %._crit_edge.thread

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %spec.select, i64 16
  %14 = icmp ne ptr %12, %13
  %or.cond = or i1 %14, %.not12
  br i1 %or.cond, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 172
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %15, %19
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %19 ], [ %3, %15 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %3
  br i1 %.not.i.i, label %.sink.split, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 172
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %17
  br i1 %22, label %.split.loop.exit9.i.i, label %.preheader

.split.loop.exit9.i.i:                            ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 16
  br label %.sink.split

24:                                               ; preds = %10
  br i1 %.not12, label %.sink.split, label %25

.sink.split:                                      ; preds = %.preheader, %24, %.split.loop.exit9.i.i, %15
  %.sink = phi ptr [ null, %15 ], [ %23, %.split.loop.exit9.i.i ], [ null, %24 ], [ null, %.preheader ]
  store ptr %.sink, ptr %11, align 8
  br label %25

25:                                               ; preds = %.sink.split, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %spec.select) #28
  %29 = getelementptr inbounds i8, ptr %spec.select, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %25
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %25
  %33 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %30, %25 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #28
  br label %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNSt7__cxx114listI11RasterModelSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit: ; preds = %25, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZN19MeshLabRenderRasterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #28
  tail call void @_ZdlPv(ptr noundef nonnull %spec.select) #27
  tail call void @_ZN12MeshDocument16rasterSetChangedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit
  %34 = phi i1 [ false, %._crit_edge ], [ %9, %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit ], [ false, %2 ]
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @_ZN12MeshDocument11eraseRasterESt14_List_iteratorI11RasterModelE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %2
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %2
  %11 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %8, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #28
  br label %_ZNSt7__cxx114listI11RasterModelSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNSt7__cxx114listI11RasterModelSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit: ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN19MeshLabRenderRasterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK12MeshDocument2vnEv(ptr noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.05.08 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %.sroa.05.08, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.011 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.08, %1 ]
  %.010 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  %3 = getelementptr inbounds i8, ptr %.sroa.05.011, i64 280
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, %.010
  %.sroa.05.0 = load ptr, ptr %.sroa.05.011, align 8
  %.not = icmp eq ptr %.sroa.05.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %5, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK12MeshDocument2fnEv(ptr noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.05.08 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %.sroa.05.08, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.011 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.08, %1 ]
  %.010 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  %3 = getelementptr inbounds i8, ptr %.sroa.05.011, i64 600
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, %.010
  %.sroa.05.0 = load ptr, ptr %.sroa.05.011, align 8
  %.not = icmp eq ptr %.sroa.05.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %5, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12MeshDocument4bboxEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::Box3") align 4 %0, ptr noundef nonnull readonly align 8 dereferenceable(192) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %0, align 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.07.010 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %.sroa.07.010, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.07.012 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.010, %2 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.07.012, i64 1148
  %6 = getelementptr inbounds i8, ptr %.sroa.07.012, i64 668
  tail call void @_ZN3vcg4Box3IfE3AddERKNS_8Matrix44IfEERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(24) %6)
  %.sroa.07.0 = load ptr, ptr %.sroa.07.012, align 8
  %.not = icmp eq ptr %.sroa.07.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4Box3IfE3AddERKNS_8Matrix44IfEERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #19 comdat align 2 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  %6 = load float, ptr %5, align 4
  %7 = fcmp ogt float %4, %6
  br i1 %7, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %10, %12
  br i1 %13, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147, label %_ZNK3vcg4Box3IfE6IsNullEv.exit

_ZNK3vcg4Box3IfE6IsNullEv.exit:                   ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %15, %17
  br i1 %18, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit: ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit
  %19 = load <4 x float>, ptr %1, align 4
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load <4 x float>, ptr %21, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load <4 x float>, ptr %24, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load <4 x float>, ptr %27, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 28
  %37 = load float, ptr %36, align 4
  %38 = insertelement <2 x float> poison, float %10, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> %23, float %33, i64 1
  %41 = fmul <2 x float> %39, %40
  %42 = insertelement <2 x float> %20, float %31, i64 1
  %43 = insertelement <2 x float> poison, float %4, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %44, <2 x float> %41)
  %46 = insertelement <2 x float> %26, float %35, i64 1
  %47 = insertelement <2 x float> poison, float %15, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %45)
  %50 = insertelement <2 x float> %29, float %37, i64 1
  %51 = fadd <2 x float> %50, %49
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 36
  %55 = load float, ptr %54, align 4
  %56 = fmul float %10, %55
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %4, float %56)
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %15, float %57)
  %61 = getelementptr inbounds i8, ptr %1, i64 44
  %62 = load float, ptr %61, align 4
  %63 = fadd float %62, %60
  %64 = getelementptr inbounds i8, ptr %1, i64 48
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 52
  %67 = load float, ptr %66, align 4
  %68 = fmul float %10, %67
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %4, float %68)
  %70 = getelementptr inbounds i8, ptr %1, i64 56
  %71 = load float, ptr %70, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %15, float %69)
  %73 = getelementptr inbounds i8, ptr %1, i64 60
  %74 = load float, ptr %73, align 4
  %75 = fadd float %74, %72
  %76 = fcmp une float %75, 0.000000e+00
  %77 = insertelement <2 x float> poison, float %75, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fdiv <2 x float> %51, %78
  %80 = fdiv float %63, %75
  %.sroa.7.0.i = select i1 %76, float %80, float %63
  %.sroa.0.0.i = select i1 %76, <2 x float> %79, <2 x float> %51
  %81 = load float, ptr %0, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 12
  %83 = load float, ptr %82, align 4
  %84 = fcmp ogt float %81, %83
  br i1 %84, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %85

85:                                               ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  %86 = getelementptr inbounds i8, ptr %0, i64 4
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load float, ptr %88, align 4
  %90 = fcmp ogt float %87, %89
  br i1 %90, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i:                 ; preds = %85
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 20
  %94 = load float, ptr %93, align 4
  %95 = fcmp ogt float %92, %94
  br i1 %95, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %98

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i:          ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i, %85, %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  store <2 x float> %.sroa.0.0.i, ptr %82, align 4
  %.sroa.7244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i, ptr %.sroa.7244.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i, ptr %0, align 4
  %.sroa.7244.0..sroa_idx245 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i, ptr %.sroa.7244.0..sroa_idx245, align 4
  %96 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %97 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

98:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i
  %.sroa.0238.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %99 = fcmp ogt float %81, %.sroa.0238.0.vec.extract
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store float %.sroa.0238.0.vec.extract, ptr %0, align 4
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi float [ %.sroa.0238.0.vec.extract, %100 ], [ %81, %98 ]
  %.sroa.0238.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %103 = fcmp ogt float %87, %.sroa.0238.4.vec.extract
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store float %.sroa.0238.4.vec.extract, ptr %86, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi float [ %.sroa.0238.4.vec.extract, %104 ], [ %87, %101 ]
  %107 = fcmp ogt float %92, %.sroa.7.0.i
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store float %.sroa.7.0.i, ptr %91, align 4
  br label %109

109:                                              ; preds = %108, %105
  %110 = phi float [ %.sroa.7.0.i, %108 ], [ %92, %105 ]
  %111 = fcmp olt float %83, %.sroa.0238.0.vec.extract
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store float %.sroa.0238.0.vec.extract, ptr %82, align 4
  br label %113

113:                                              ; preds = %112, %109
  %114 = phi float [ %.sroa.0238.0.vec.extract, %112 ], [ %83, %109 ]
  %115 = fcmp olt float %89, %.sroa.0238.4.vec.extract
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store float %.sroa.0238.4.vec.extract, ptr %88, align 4
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi float [ %.sroa.0238.4.vec.extract, %116 ], [ %89, %113 ]
  %119 = fcmp olt float %94, %.sroa.7.0.i
  br i1 %119, label %120, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

120:                                              ; preds = %117
  store float %.sroa.7.0.i, ptr %93, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, %117, %120
  %121 = phi float [ %97, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %106, %117 ], [ %106, %120 ]
  %122 = phi float [ %96, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %114, %117 ], [ %114, %120 ]
  %123 = phi float [ %96, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %102, %117 ], [ %102, %120 ]
  %124 = phi float [ %97, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %118, %117 ], [ %118, %120 ]
  %125 = phi float [ %.sroa.7.0.i, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %94, %117 ], [ %.sroa.7.0.i, %120 ]
  %126 = phi float [ %.sroa.7.0.i, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %110, %117 ], [ %110, %120 ]
  %127 = load float, ptr %5, align 4
  %128 = load float, ptr %9, align 4
  %129 = load float, ptr %14, align 4
  %130 = load <4 x float>, ptr %1, align 4
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %132 = load <4 x float>, ptr %21, align 4
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %134 = load <4 x float>, ptr %24, align 4
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %136 = load <4 x float>, ptr %27, align 4
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %138 = load float, ptr %30, align 4
  %139 = load float, ptr %32, align 4
  %140 = load float, ptr %34, align 4
  %141 = load float, ptr %36, align 4
  %142 = insertelement <2 x float> poison, float %128, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = insertelement <2 x float> %133, float %139, i64 1
  %145 = fmul <2 x float> %143, %144
  %146 = insertelement <2 x float> %131, float %138, i64 1
  %147 = insertelement <2 x float> poison, float %127, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %148, <2 x float> %145)
  %150 = insertelement <2 x float> %135, float %140, i64 1
  %151 = insertelement <2 x float> poison, float %129, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %152, <2 x float> %149)
  %154 = insertelement <2 x float> %137, float %141, i64 1
  %155 = fadd <2 x float> %154, %153
  %156 = load float, ptr %52, align 4
  %157 = load float, ptr %54, align 4
  %158 = fmul float %128, %157
  %159 = tail call float @llvm.fmuladd.f32(float %156, float %127, float %158)
  %160 = load float, ptr %58, align 4
  %161 = tail call float @llvm.fmuladd.f32(float %160, float %129, float %159)
  %162 = load float, ptr %61, align 4
  %163 = fadd float %162, %161
  %164 = load float, ptr %64, align 4
  %165 = load float, ptr %66, align 4
  %166 = fmul float %128, %165
  %167 = tail call float @llvm.fmuladd.f32(float %164, float %127, float %166)
  %168 = load float, ptr %70, align 4
  %169 = tail call float @llvm.fmuladd.f32(float %168, float %129, float %167)
  %170 = load float, ptr %73, align 4
  %171 = fadd float %170, %169
  %172 = fcmp une float %171, 0.000000e+00
  %173 = insertelement <2 x float> poison, float %171, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fdiv <2 x float> %155, %174
  %176 = fdiv float %163, %171
  %.sroa.7.0.i66 = select i1 %172, float %176, float %163
  %.sroa.0.0.i67 = select i1 %172, <2 x float> %175, <2 x float> %155
  %177 = fcmp ogt float %123, %122
  br i1 %177, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74, label %178

178:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit
  %179 = getelementptr inbounds i8, ptr %0, i64 4
  %180 = getelementptr inbounds i8, ptr %0, i64 16
  %181 = fcmp ogt float %121, %124
  br i1 %181, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i73

_ZNK3vcg4Box3IfE6IsNullEv.exit.i73:               ; preds = %178
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = getelementptr inbounds i8, ptr %0, i64 20
  %184 = fcmp ogt float %126, %125
  br i1 %184, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74, label %187

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i73, %178, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit
  store <2 x float> %.sroa.0.0.i67, ptr %82, align 4
  %.sroa.7231.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i66, ptr %.sroa.7231.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i67, ptr %0, align 4
  %.sroa.7231.0..sroa_idx232 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i66, ptr %.sroa.7231.0..sroa_idx232, align 4
  %185 = extractelement <2 x float> %.sroa.0.0.i67, i64 0
  %186 = extractelement <2 x float> %.sroa.0.0.i67, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75

187:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i73
  %.sroa.0225.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i67, i64 0
  %188 = fcmp ogt float %123, %.sroa.0225.0.vec.extract
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  store float %.sroa.0225.0.vec.extract, ptr %0, align 4
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi float [ %.sroa.0225.0.vec.extract, %189 ], [ %123, %187 ]
  %.sroa.0225.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i67, i64 1
  %192 = fcmp ogt float %121, %.sroa.0225.4.vec.extract
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store float %.sroa.0225.4.vec.extract, ptr %179, align 4
  br label %194

194:                                              ; preds = %193, %190
  %195 = phi float [ %.sroa.0225.4.vec.extract, %193 ], [ %121, %190 ]
  %196 = fcmp ogt float %126, %.sroa.7.0.i66
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store float %.sroa.7.0.i66, ptr %182, align 4
  br label %198

198:                                              ; preds = %197, %194
  %199 = phi float [ %.sroa.7.0.i66, %197 ], [ %126, %194 ]
  %200 = fcmp olt float %122, %.sroa.0225.0.vec.extract
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store float %.sroa.0225.0.vec.extract, ptr %82, align 4
  br label %202

202:                                              ; preds = %201, %198
  %203 = phi float [ %.sroa.0225.0.vec.extract, %201 ], [ %122, %198 ]
  %204 = fcmp olt float %124, %.sroa.0225.4.vec.extract
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store float %.sroa.0225.4.vec.extract, ptr %180, align 4
  br label %206

206:                                              ; preds = %205, %202
  %207 = phi float [ %.sroa.0225.4.vec.extract, %205 ], [ %124, %202 ]
  %208 = fcmp olt float %125, %.sroa.7.0.i66
  br i1 %208, label %209, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75

209:                                              ; preds = %206
  store float %.sroa.7.0.i66, ptr %183, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75:      ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74, %206, %209
  %210 = phi float [ %186, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %195, %206 ], [ %195, %209 ]
  %211 = phi float [ %185, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %203, %206 ], [ %203, %209 ]
  %212 = phi float [ %185, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %191, %206 ], [ %191, %209 ]
  %213 = phi float [ %186, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %207, %206 ], [ %207, %209 ]
  %214 = phi float [ %.sroa.7.0.i66, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %125, %206 ], [ %.sroa.7.0.i66, %209 ]
  %215 = phi float [ %.sroa.7.0.i66, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %199, %206 ], [ %199, %209 ]
  %216 = load float, ptr %2, align 4
  %217 = load float, ptr %11, align 4
  %218 = load float, ptr %14, align 4
  %219 = load <4 x float>, ptr %1, align 4
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %221 = load <4 x float>, ptr %21, align 4
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %223 = load <4 x float>, ptr %24, align 4
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %225 = load <4 x float>, ptr %27, align 4
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %227 = load float, ptr %30, align 4
  %228 = load float, ptr %32, align 4
  %229 = load float, ptr %34, align 4
  %230 = load float, ptr %36, align 4
  %231 = insertelement <2 x float> poison, float %217, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = insertelement <2 x float> %222, float %228, i64 1
  %234 = fmul <2 x float> %232, %233
  %235 = insertelement <2 x float> %220, float %227, i64 1
  %236 = insertelement <2 x float> poison, float %216, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %237, <2 x float> %234)
  %239 = insertelement <2 x float> %224, float %229, i64 1
  %240 = insertelement <2 x float> poison, float %218, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %241, <2 x float> %238)
  %243 = insertelement <2 x float> %226, float %230, i64 1
  %244 = fadd <2 x float> %243, %242
  %245 = load float, ptr %52, align 4
  %246 = load float, ptr %54, align 4
  %247 = fmul float %217, %246
  %248 = tail call float @llvm.fmuladd.f32(float %245, float %216, float %247)
  %249 = load float, ptr %58, align 4
  %250 = tail call float @llvm.fmuladd.f32(float %249, float %218, float %248)
  %251 = load float, ptr %61, align 4
  %252 = fadd float %251, %250
  %253 = load float, ptr %64, align 4
  %254 = load float, ptr %66, align 4
  %255 = fmul float %217, %254
  %256 = tail call float @llvm.fmuladd.f32(float %253, float %216, float %255)
  %257 = load float, ptr %70, align 4
  %258 = tail call float @llvm.fmuladd.f32(float %257, float %218, float %256)
  %259 = load float, ptr %73, align 4
  %260 = fadd float %259, %258
  %261 = fcmp une float %260, 0.000000e+00
  %262 = insertelement <2 x float> poison, float %260, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fdiv <2 x float> %244, %263
  %265 = fdiv float %252, %260
  %.sroa.7.0.i78 = select i1 %261, float %265, float %252
  %.sroa.0.0.i79 = select i1 %261, <2 x float> %264, <2 x float> %244
  %266 = fcmp ogt float %212, %211
  br i1 %266, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86, label %267

267:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75
  %268 = getelementptr inbounds i8, ptr %0, i64 4
  %269 = getelementptr inbounds i8, ptr %0, i64 16
  %270 = fcmp ogt float %210, %213
  br i1 %270, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i85

_ZNK3vcg4Box3IfE6IsNullEv.exit.i85:               ; preds = %267
  %271 = getelementptr inbounds i8, ptr %0, i64 8
  %272 = getelementptr inbounds i8, ptr %0, i64 20
  %273 = fcmp ogt float %215, %214
  br i1 %273, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86, label %276

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i85, %267, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75
  store <2 x float> %.sroa.0.0.i79, ptr %82, align 4
  %.sroa.7218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i78, ptr %.sroa.7218.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i79, ptr %0, align 4
  %.sroa.7218.0..sroa_idx219 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i78, ptr %.sroa.7218.0..sroa_idx219, align 4
  %274 = extractelement <2 x float> %.sroa.0.0.i79, i64 0
  %275 = extractelement <2 x float> %.sroa.0.0.i79, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87

276:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i85
  %.sroa.0212.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i79, i64 0
  %277 = fcmp ogt float %212, %.sroa.0212.0.vec.extract
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  store float %.sroa.0212.0.vec.extract, ptr %0, align 4
  br label %279

279:                                              ; preds = %278, %276
  %280 = phi float [ %.sroa.0212.0.vec.extract, %278 ], [ %212, %276 ]
  %.sroa.0212.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i79, i64 1
  %281 = fcmp ogt float %210, %.sroa.0212.4.vec.extract
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store float %.sroa.0212.4.vec.extract, ptr %268, align 4
  br label %283

283:                                              ; preds = %282, %279
  %284 = phi float [ %.sroa.0212.4.vec.extract, %282 ], [ %210, %279 ]
  %285 = fcmp ogt float %215, %.sroa.7.0.i78
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store float %.sroa.7.0.i78, ptr %271, align 4
  br label %287

287:                                              ; preds = %286, %283
  %288 = phi float [ %.sroa.7.0.i78, %286 ], [ %215, %283 ]
  %289 = fcmp olt float %211, %.sroa.0212.0.vec.extract
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store float %.sroa.0212.0.vec.extract, ptr %82, align 4
  br label %291

291:                                              ; preds = %290, %287
  %292 = phi float [ %.sroa.0212.0.vec.extract, %290 ], [ %211, %287 ]
  %293 = fcmp olt float %213, %.sroa.0212.4.vec.extract
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store float %.sroa.0212.4.vec.extract, ptr %269, align 4
  br label %295

295:                                              ; preds = %294, %291
  %296 = phi float [ %.sroa.0212.4.vec.extract, %294 ], [ %213, %291 ]
  %297 = fcmp olt float %214, %.sroa.7.0.i78
  br i1 %297, label %298, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87

298:                                              ; preds = %295
  store float %.sroa.7.0.i78, ptr %272, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87:      ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86, %295, %298
  %299 = phi float [ %275, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %284, %295 ], [ %284, %298 ]
  %300 = phi float [ %274, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %292, %295 ], [ %292, %298 ]
  %301 = phi float [ %274, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %280, %295 ], [ %280, %298 ]
  %302 = phi float [ %275, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %296, %295 ], [ %296, %298 ]
  %303 = phi float [ %.sroa.7.0.i78, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %214, %295 ], [ %.sroa.7.0.i78, %298 ]
  %304 = phi float [ %.sroa.7.0.i78, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %288, %295 ], [ %288, %298 ]
  %305 = load float, ptr %5, align 4
  %306 = load float, ptr %11, align 4
  %307 = load float, ptr %14, align 4
  %308 = load <4 x float>, ptr %1, align 4
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %310 = load <4 x float>, ptr %21, align 4
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %312 = load <4 x float>, ptr %24, align 4
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %314 = load <4 x float>, ptr %27, align 4
  %315 = shufflevector <4 x float> %314, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %316 = load float, ptr %30, align 4
  %317 = load float, ptr %32, align 4
  %318 = load float, ptr %34, align 4
  %319 = load float, ptr %36, align 4
  %320 = insertelement <2 x float> poison, float %306, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = insertelement <2 x float> %311, float %317, i64 1
  %323 = fmul <2 x float> %321, %322
  %324 = insertelement <2 x float> %309, float %316, i64 1
  %325 = insertelement <2 x float> poison, float %305, i64 0
  %326 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %327 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %324, <2 x float> %326, <2 x float> %323)
  %328 = insertelement <2 x float> %313, float %318, i64 1
  %329 = insertelement <2 x float> poison, float %307, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %328, <2 x float> %330, <2 x float> %327)
  %332 = insertelement <2 x float> %315, float %319, i64 1
  %333 = fadd <2 x float> %332, %331
  %334 = load float, ptr %52, align 4
  %335 = load float, ptr %54, align 4
  %336 = fmul float %306, %335
  %337 = tail call float @llvm.fmuladd.f32(float %334, float %305, float %336)
  %338 = load float, ptr %58, align 4
  %339 = tail call float @llvm.fmuladd.f32(float %338, float %307, float %337)
  %340 = load float, ptr %61, align 4
  %341 = fadd float %340, %339
  %342 = load float, ptr %64, align 4
  %343 = load float, ptr %66, align 4
  %344 = fmul float %306, %343
  %345 = tail call float @llvm.fmuladd.f32(float %342, float %305, float %344)
  %346 = load float, ptr %70, align 4
  %347 = tail call float @llvm.fmuladd.f32(float %346, float %307, float %345)
  %348 = load float, ptr %73, align 4
  %349 = fadd float %348, %347
  %350 = fcmp une float %349, 0.000000e+00
  %351 = insertelement <2 x float> poison, float %349, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> zeroinitializer
  %353 = fdiv <2 x float> %333, %352
  %354 = fdiv float %341, %349
  %.sroa.7.0.i90 = select i1 %350, float %354, float %341
  %.sroa.0.0.i91 = select i1 %350, <2 x float> %353, <2 x float> %333
  %355 = fcmp ogt float %301, %300
  br i1 %355, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98, label %356

356:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87
  %357 = getelementptr inbounds i8, ptr %0, i64 4
  %358 = getelementptr inbounds i8, ptr %0, i64 16
  %359 = fcmp ogt float %299, %302
  br i1 %359, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i97

_ZNK3vcg4Box3IfE6IsNullEv.exit.i97:               ; preds = %356
  %360 = getelementptr inbounds i8, ptr %0, i64 8
  %361 = getelementptr inbounds i8, ptr %0, i64 20
  %362 = fcmp ogt float %304, %303
  br i1 %362, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98, label %365

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i97, %356, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87
  store <2 x float> %.sroa.0.0.i91, ptr %82, align 4
  %.sroa.7205.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i90, ptr %.sroa.7205.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i91, ptr %0, align 4
  %.sroa.7205.0..sroa_idx206 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i90, ptr %.sroa.7205.0..sroa_idx206, align 4
  %363 = extractelement <2 x float> %.sroa.0.0.i91, i64 0
  %364 = extractelement <2 x float> %.sroa.0.0.i91, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99

365:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i97
  %.sroa.0199.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i91, i64 0
  %366 = fcmp ogt float %301, %.sroa.0199.0.vec.extract
  br i1 %366, label %367, label %368

367:                                              ; preds = %365
  store float %.sroa.0199.0.vec.extract, ptr %0, align 4
  br label %368

368:                                              ; preds = %367, %365
  %369 = phi float [ %.sroa.0199.0.vec.extract, %367 ], [ %301, %365 ]
  %.sroa.0199.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i91, i64 1
  %370 = fcmp ogt float %299, %.sroa.0199.4.vec.extract
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store float %.sroa.0199.4.vec.extract, ptr %357, align 4
  br label %372

372:                                              ; preds = %371, %368
  %373 = phi float [ %.sroa.0199.4.vec.extract, %371 ], [ %299, %368 ]
  %374 = fcmp ogt float %304, %.sroa.7.0.i90
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store float %.sroa.7.0.i90, ptr %360, align 4
  br label %376

376:                                              ; preds = %375, %372
  %377 = phi float [ %.sroa.7.0.i90, %375 ], [ %304, %372 ]
  %378 = fcmp olt float %300, %.sroa.0199.0.vec.extract
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store float %.sroa.0199.0.vec.extract, ptr %82, align 4
  br label %380

380:                                              ; preds = %379, %376
  %381 = phi float [ %.sroa.0199.0.vec.extract, %379 ], [ %300, %376 ]
  %382 = fcmp olt float %302, %.sroa.0199.4.vec.extract
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  store float %.sroa.0199.4.vec.extract, ptr %358, align 4
  br label %384

384:                                              ; preds = %383, %380
  %385 = phi float [ %.sroa.0199.4.vec.extract, %383 ], [ %302, %380 ]
  %386 = fcmp olt float %303, %.sroa.7.0.i90
  br i1 %386, label %387, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99

387:                                              ; preds = %384
  store float %.sroa.7.0.i90, ptr %361, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99:      ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98, %384, %387
  %388 = phi float [ %364, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %373, %384 ], [ %373, %387 ]
  %389 = phi float [ %363, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %381, %384 ], [ %381, %387 ]
  %390 = phi float [ %363, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %369, %384 ], [ %369, %387 ]
  %391 = phi float [ %364, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %385, %384 ], [ %385, %387 ]
  %392 = phi float [ %.sroa.7.0.i90, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %303, %384 ], [ %.sroa.7.0.i90, %387 ]
  %393 = phi float [ %.sroa.7.0.i90, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %377, %384 ], [ %377, %387 ]
  %394 = load float, ptr %2, align 4
  %395 = load float, ptr %9, align 4
  %396 = load float, ptr %16, align 4
  %397 = load <4 x float>, ptr %1, align 4
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %399 = load <4 x float>, ptr %21, align 4
  %400 = shufflevector <4 x float> %399, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %401 = load <4 x float>, ptr %24, align 4
  %402 = shufflevector <4 x float> %401, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %403 = load <4 x float>, ptr %27, align 4
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %405 = load float, ptr %30, align 4
  %406 = load float, ptr %32, align 4
  %407 = load float, ptr %34, align 4
  %408 = load float, ptr %36, align 4
  %409 = insertelement <2 x float> poison, float %395, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = insertelement <2 x float> %400, float %406, i64 1
  %412 = fmul <2 x float> %410, %411
  %413 = insertelement <2 x float> %398, float %405, i64 1
  %414 = insertelement <2 x float> poison, float %394, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %413, <2 x float> %415, <2 x float> %412)
  %417 = insertelement <2 x float> %402, float %407, i64 1
  %418 = insertelement <2 x float> poison, float %396, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %417, <2 x float> %419, <2 x float> %416)
  %421 = insertelement <2 x float> %404, float %408, i64 1
  %422 = fadd <2 x float> %421, %420
  %423 = load float, ptr %52, align 4
  %424 = load float, ptr %54, align 4
  %425 = fmul float %395, %424
  %426 = tail call float @llvm.fmuladd.f32(float %423, float %394, float %425)
  %427 = load float, ptr %58, align 4
  %428 = tail call float @llvm.fmuladd.f32(float %427, float %396, float %426)
  %429 = load float, ptr %61, align 4
  %430 = fadd float %429, %428
  %431 = load float, ptr %64, align 4
  %432 = load float, ptr %66, align 4
  %433 = fmul float %395, %432
  %434 = tail call float @llvm.fmuladd.f32(float %431, float %394, float %433)
  %435 = load float, ptr %70, align 4
  %436 = tail call float @llvm.fmuladd.f32(float %435, float %396, float %434)
  %437 = load float, ptr %73, align 4
  %438 = fadd float %437, %436
  %439 = fcmp une float %438, 0.000000e+00
  %440 = insertelement <2 x float> poison, float %438, i64 0
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <2 x i32> zeroinitializer
  %442 = fdiv <2 x float> %422, %441
  %443 = fdiv float %430, %438
  %.sroa.7.0.i102 = select i1 %439, float %443, float %430
  %.sroa.0.0.i103 = select i1 %439, <2 x float> %442, <2 x float> %422
  %444 = fcmp ogt float %390, %389
  br i1 %444, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110, label %445

445:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99
  %446 = getelementptr inbounds i8, ptr %0, i64 4
  %447 = getelementptr inbounds i8, ptr %0, i64 16
  %448 = fcmp ogt float %388, %391
  br i1 %448, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i109

_ZNK3vcg4Box3IfE6IsNullEv.exit.i109:              ; preds = %445
  %449 = getelementptr inbounds i8, ptr %0, i64 8
  %450 = getelementptr inbounds i8, ptr %0, i64 20
  %451 = fcmp ogt float %393, %392
  br i1 %451, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110, label %454

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110:       ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i109, %445, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99
  store <2 x float> %.sroa.0.0.i103, ptr %82, align 4
  %.sroa.7192.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i102, ptr %.sroa.7192.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i103, ptr %0, align 4
  %.sroa.7192.0..sroa_idx193 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i102, ptr %.sroa.7192.0..sroa_idx193, align 4
  %452 = extractelement <2 x float> %.sroa.0.0.i103, i64 0
  %453 = extractelement <2 x float> %.sroa.0.0.i103, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111

454:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i109
  %.sroa.0186.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i103, i64 0
  %455 = fcmp ogt float %390, %.sroa.0186.0.vec.extract
  br i1 %455, label %456, label %457

456:                                              ; preds = %454
  store float %.sroa.0186.0.vec.extract, ptr %0, align 4
  br label %457

457:                                              ; preds = %456, %454
  %458 = phi float [ %.sroa.0186.0.vec.extract, %456 ], [ %390, %454 ]
  %.sroa.0186.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i103, i64 1
  %459 = fcmp ogt float %388, %.sroa.0186.4.vec.extract
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store float %.sroa.0186.4.vec.extract, ptr %446, align 4
  br label %461

461:                                              ; preds = %460, %457
  %462 = phi float [ %.sroa.0186.4.vec.extract, %460 ], [ %388, %457 ]
  %463 = fcmp ogt float %393, %.sroa.7.0.i102
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store float %.sroa.7.0.i102, ptr %449, align 4
  br label %465

465:                                              ; preds = %464, %461
  %466 = phi float [ %.sroa.7.0.i102, %464 ], [ %393, %461 ]
  %467 = fcmp olt float %389, %.sroa.0186.0.vec.extract
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store float %.sroa.0186.0.vec.extract, ptr %82, align 4
  br label %469

469:                                              ; preds = %468, %465
  %470 = phi float [ %.sroa.0186.0.vec.extract, %468 ], [ %389, %465 ]
  %471 = fcmp olt float %391, %.sroa.0186.4.vec.extract
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store float %.sroa.0186.4.vec.extract, ptr %447, align 4
  br label %473

473:                                              ; preds = %472, %469
  %474 = phi float [ %.sroa.0186.4.vec.extract, %472 ], [ %391, %469 ]
  %475 = fcmp olt float %392, %.sroa.7.0.i102
  br i1 %475, label %476, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111

476:                                              ; preds = %473
  store float %.sroa.7.0.i102, ptr %450, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111:     ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110, %473, %476
  %477 = phi float [ %453, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %462, %473 ], [ %462, %476 ]
  %478 = phi float [ %452, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %470, %473 ], [ %470, %476 ]
  %479 = phi float [ %452, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %458, %473 ], [ %458, %476 ]
  %480 = phi float [ %453, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %474, %473 ], [ %474, %476 ]
  %481 = phi float [ %.sroa.7.0.i102, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %392, %473 ], [ %.sroa.7.0.i102, %476 ]
  %482 = phi float [ %.sroa.7.0.i102, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %466, %473 ], [ %466, %476 ]
  %483 = load float, ptr %5, align 4
  %484 = load float, ptr %9, align 4
  %485 = load float, ptr %16, align 4
  %486 = load <4 x float>, ptr %1, align 4
  %487 = shufflevector <4 x float> %486, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %488 = load <4 x float>, ptr %21, align 4
  %489 = shufflevector <4 x float> %488, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %490 = load <4 x float>, ptr %24, align 4
  %491 = shufflevector <4 x float> %490, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %492 = load <4 x float>, ptr %27, align 4
  %493 = shufflevector <4 x float> %492, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %494 = load float, ptr %30, align 4
  %495 = load float, ptr %32, align 4
  %496 = load float, ptr %34, align 4
  %497 = load float, ptr %36, align 4
  %498 = insertelement <2 x float> poison, float %484, i64 0
  %499 = shufflevector <2 x float> %498, <2 x float> poison, <2 x i32> zeroinitializer
  %500 = insertelement <2 x float> %489, float %495, i64 1
  %501 = fmul <2 x float> %499, %500
  %502 = insertelement <2 x float> %487, float %494, i64 1
  %503 = insertelement <2 x float> poison, float %483, i64 0
  %504 = shufflevector <2 x float> %503, <2 x float> poison, <2 x i32> zeroinitializer
  %505 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %502, <2 x float> %504, <2 x float> %501)
  %506 = insertelement <2 x float> %491, float %496, i64 1
  %507 = insertelement <2 x float> poison, float %485, i64 0
  %508 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> zeroinitializer
  %509 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %506, <2 x float> %508, <2 x float> %505)
  %510 = insertelement <2 x float> %493, float %497, i64 1
  %511 = fadd <2 x float> %510, %509
  %512 = load float, ptr %52, align 4
  %513 = load float, ptr %54, align 4
  %514 = fmul float %484, %513
  %515 = tail call float @llvm.fmuladd.f32(float %512, float %483, float %514)
  %516 = load float, ptr %58, align 4
  %517 = tail call float @llvm.fmuladd.f32(float %516, float %485, float %515)
  %518 = load float, ptr %61, align 4
  %519 = fadd float %518, %517
  %520 = load float, ptr %64, align 4
  %521 = load float, ptr %66, align 4
  %522 = fmul float %484, %521
  %523 = tail call float @llvm.fmuladd.f32(float %520, float %483, float %522)
  %524 = load float, ptr %70, align 4
  %525 = tail call float @llvm.fmuladd.f32(float %524, float %485, float %523)
  %526 = load float, ptr %73, align 4
  %527 = fadd float %526, %525
  %528 = fcmp une float %527, 0.000000e+00
  %529 = insertelement <2 x float> poison, float %527, i64 0
  %530 = shufflevector <2 x float> %529, <2 x float> poison, <2 x i32> zeroinitializer
  %531 = fdiv <2 x float> %511, %530
  %532 = fdiv float %519, %527
  %.sroa.7.0.i114 = select i1 %528, float %532, float %519
  %.sroa.0.0.i115 = select i1 %528, <2 x float> %531, <2 x float> %511
  %533 = fcmp ogt float %479, %478
  br i1 %533, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122, label %534

534:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111
  %535 = getelementptr inbounds i8, ptr %0, i64 4
  %536 = getelementptr inbounds i8, ptr %0, i64 16
  %537 = fcmp ogt float %477, %480
  br i1 %537, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i121

_ZNK3vcg4Box3IfE6IsNullEv.exit.i121:              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %0, i64 8
  %539 = getelementptr inbounds i8, ptr %0, i64 20
  %540 = fcmp ogt float %482, %481
  br i1 %540, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122, label %543

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122:       ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i121, %534, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111
  store <2 x float> %.sroa.0.0.i115, ptr %82, align 4
  %.sroa.7179.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i114, ptr %.sroa.7179.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i115, ptr %0, align 4
  %.sroa.7179.0..sroa_idx180 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i114, ptr %.sroa.7179.0..sroa_idx180, align 4
  %541 = extractelement <2 x float> %.sroa.0.0.i115, i64 0
  %542 = extractelement <2 x float> %.sroa.0.0.i115, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123

543:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i121
  %.sroa.0173.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i115, i64 0
  %544 = fcmp ogt float %479, %.sroa.0173.0.vec.extract
  br i1 %544, label %545, label %546

545:                                              ; preds = %543
  store float %.sroa.0173.0.vec.extract, ptr %0, align 4
  br label %546

546:                                              ; preds = %545, %543
  %547 = phi float [ %.sroa.0173.0.vec.extract, %545 ], [ %479, %543 ]
  %.sroa.0173.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i115, i64 1
  %548 = fcmp ogt float %477, %.sroa.0173.4.vec.extract
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  store float %.sroa.0173.4.vec.extract, ptr %535, align 4
  br label %550

550:                                              ; preds = %549, %546
  %551 = phi float [ %.sroa.0173.4.vec.extract, %549 ], [ %477, %546 ]
  %552 = fcmp ogt float %482, %.sroa.7.0.i114
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  store float %.sroa.7.0.i114, ptr %538, align 4
  br label %554

554:                                              ; preds = %553, %550
  %555 = phi float [ %.sroa.7.0.i114, %553 ], [ %482, %550 ]
  %556 = fcmp olt float %478, %.sroa.0173.0.vec.extract
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  store float %.sroa.0173.0.vec.extract, ptr %82, align 4
  br label %558

558:                                              ; preds = %557, %554
  %559 = phi float [ %.sroa.0173.0.vec.extract, %557 ], [ %478, %554 ]
  %560 = fcmp olt float %480, %.sroa.0173.4.vec.extract
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  store float %.sroa.0173.4.vec.extract, ptr %536, align 4
  br label %562

562:                                              ; preds = %561, %558
  %563 = phi float [ %.sroa.0173.4.vec.extract, %561 ], [ %480, %558 ]
  %564 = fcmp olt float %481, %.sroa.7.0.i114
  br i1 %564, label %565, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123

565:                                              ; preds = %562
  store float %.sroa.7.0.i114, ptr %539, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123:     ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122, %562, %565
  %566 = phi float [ %542, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %551, %562 ], [ %551, %565 ]
  %567 = phi float [ %541, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %559, %562 ], [ %559, %565 ]
  %568 = phi float [ %541, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %547, %562 ], [ %547, %565 ]
  %569 = phi float [ %.sroa.7.0.i114, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %481, %562 ], [ %.sroa.7.0.i114, %565 ]
  %570 = phi float [ %.sroa.7.0.i114, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %555, %562 ], [ %555, %565 ]
  %571 = phi float [ %542, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %563, %562 ], [ %563, %565 ]
  %572 = load float, ptr %2, align 4
  %573 = load float, ptr %11, align 4
  %574 = load float, ptr %16, align 4
  %575 = load <4 x float>, ptr %1, align 4
  %576 = shufflevector <4 x float> %575, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %577 = load <4 x float>, ptr %21, align 4
  %578 = shufflevector <4 x float> %577, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %579 = load <4 x float>, ptr %24, align 4
  %580 = shufflevector <4 x float> %579, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %581 = load <4 x float>, ptr %27, align 4
  %582 = shufflevector <4 x float> %581, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %583 = load float, ptr %30, align 4
  %584 = load float, ptr %32, align 4
  %585 = load float, ptr %34, align 4
  %586 = load float, ptr %36, align 4
  %587 = insertelement <2 x float> poison, float %573, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = insertelement <2 x float> %578, float %584, i64 1
  %590 = fmul <2 x float> %588, %589
  %591 = insertelement <2 x float> %576, float %583, i64 1
  %592 = insertelement <2 x float> poison, float %572, i64 0
  %593 = shufflevector <2 x float> %592, <2 x float> poison, <2 x i32> zeroinitializer
  %594 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %591, <2 x float> %593, <2 x float> %590)
  %595 = insertelement <2 x float> %580, float %585, i64 1
  %596 = insertelement <2 x float> poison, float %574, i64 0
  %597 = shufflevector <2 x float> %596, <2 x float> poison, <2 x i32> zeroinitializer
  %598 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %595, <2 x float> %597, <2 x float> %594)
  %599 = insertelement <2 x float> %582, float %586, i64 1
  %600 = fadd <2 x float> %599, %598
  %601 = load float, ptr %52, align 4
  %602 = load float, ptr %54, align 4
  %603 = fmul float %573, %602
  %604 = tail call float @llvm.fmuladd.f32(float %601, float %572, float %603)
  %605 = load float, ptr %58, align 4
  %606 = tail call float @llvm.fmuladd.f32(float %605, float %574, float %604)
  %607 = load float, ptr %61, align 4
  %608 = fadd float %607, %606
  %609 = load float, ptr %64, align 4
  %610 = load float, ptr %66, align 4
  %611 = fmul float %573, %610
  %612 = tail call float @llvm.fmuladd.f32(float %609, float %572, float %611)
  %613 = load float, ptr %70, align 4
  %614 = tail call float @llvm.fmuladd.f32(float %613, float %574, float %612)
  %615 = load float, ptr %73, align 4
  %616 = fadd float %615, %614
  %617 = fcmp une float %616, 0.000000e+00
  %618 = insertelement <2 x float> poison, float %616, i64 0
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> zeroinitializer
  %620 = fdiv <2 x float> %600, %619
  %621 = fdiv float %608, %616
  %.sroa.7.0.i126 = select i1 %617, float %621, float %608
  %.sroa.0.0.i127 = select i1 %617, <2 x float> %620, <2 x float> %600
  %622 = fcmp ogt float %568, %567
  br i1 %622, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134, label %623

623:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123
  %624 = getelementptr inbounds i8, ptr %0, i64 4
  %625 = getelementptr inbounds i8, ptr %0, i64 16
  %626 = fcmp ogt float %566, %571
  br i1 %626, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i133

_ZNK3vcg4Box3IfE6IsNullEv.exit.i133:              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %0, i64 8
  %628 = getelementptr inbounds i8, ptr %0, i64 20
  %629 = fcmp ogt float %570, %569
  br i1 %629, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134, label %632

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134:       ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i133, %623, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123
  store <2 x float> %.sroa.0.0.i127, ptr %82, align 4
  %.sroa.7166.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i126, ptr %.sroa.7166.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i127, ptr %0, align 4
  %.sroa.7166.0..sroa_idx167 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i126, ptr %.sroa.7166.0..sroa_idx167, align 4
  %630 = extractelement <2 x float> %.sroa.0.0.i127, i64 0
  %631 = extractelement <2 x float> %.sroa.0.0.i127, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135

632:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i133
  %.sroa.0160.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i127, i64 0
  %633 = fcmp ogt float %568, %.sroa.0160.0.vec.extract
  br i1 %633, label %634, label %635

634:                                              ; preds = %632
  store float %.sroa.0160.0.vec.extract, ptr %0, align 4
  br label %635

635:                                              ; preds = %634, %632
  %636 = phi float [ %.sroa.0160.0.vec.extract, %634 ], [ %568, %632 ]
  %.sroa.0160.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i127, i64 1
  %637 = fcmp ogt float %566, %.sroa.0160.4.vec.extract
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  store float %.sroa.0160.4.vec.extract, ptr %624, align 4
  br label %639

639:                                              ; preds = %638, %635
  %640 = phi float [ %.sroa.0160.4.vec.extract, %638 ], [ %566, %635 ]
  %641 = fcmp ogt float %570, %.sroa.7.0.i126
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  store float %.sroa.7.0.i126, ptr %627, align 4
  br label %643

643:                                              ; preds = %642, %639
  %644 = phi float [ %.sroa.7.0.i126, %642 ], [ %570, %639 ]
  %645 = fcmp olt float %567, %.sroa.0160.0.vec.extract
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  store float %.sroa.0160.0.vec.extract, ptr %82, align 4
  br label %647

647:                                              ; preds = %646, %643
  %648 = phi float [ %.sroa.0160.0.vec.extract, %646 ], [ %567, %643 ]
  %649 = fcmp olt float %571, %.sroa.0160.4.vec.extract
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  store float %.sroa.0160.4.vec.extract, ptr %625, align 4
  br label %651

651:                                              ; preds = %650, %647
  %652 = fcmp olt float %569, %.sroa.7.0.i126
  br i1 %652, label %653, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135

653:                                              ; preds = %651
  store float %.sroa.7.0.i126, ptr %628, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135:     ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134, %651, %653
  %654 = phi float [ %.sroa.7.0.i126, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %569, %651 ], [ %.sroa.7.0.i126, %653 ]
  %655 = phi float [ %.sroa.7.0.i126, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %644, %651 ], [ %644, %653 ]
  %656 = phi float [ %631, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %640, %651 ], [ %640, %653 ]
  %657 = phi float [ %630, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %648, %651 ], [ %648, %653 ]
  %658 = phi float [ %630, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %636, %651 ], [ %636, %653 ]
  %659 = load float, ptr %5, align 4
  %660 = load float, ptr %11, align 4
  %661 = load float, ptr %16, align 4
  %662 = load <4 x float>, ptr %1, align 4
  %663 = shufflevector <4 x float> %662, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %664 = load <4 x float>, ptr %21, align 4
  %665 = shufflevector <4 x float> %664, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %666 = load <4 x float>, ptr %24, align 4
  %667 = shufflevector <4 x float> %666, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %668 = load <4 x float>, ptr %27, align 4
  %669 = shufflevector <4 x float> %668, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %670 = load float, ptr %30, align 4
  %671 = load float, ptr %32, align 4
  %672 = load float, ptr %34, align 4
  %673 = load float, ptr %36, align 4
  %674 = insertelement <2 x float> poison, float %660, i64 0
  %675 = shufflevector <2 x float> %674, <2 x float> poison, <2 x i32> zeroinitializer
  %676 = insertelement <2 x float> %665, float %671, i64 1
  %677 = fmul <2 x float> %675, %676
  %678 = insertelement <2 x float> %663, float %670, i64 1
  %679 = insertelement <2 x float> poison, float %659, i64 0
  %680 = shufflevector <2 x float> %679, <2 x float> poison, <2 x i32> zeroinitializer
  %681 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %678, <2 x float> %680, <2 x float> %677)
  %682 = insertelement <2 x float> %667, float %672, i64 1
  %683 = insertelement <2 x float> poison, float %661, i64 0
  %684 = shufflevector <2 x float> %683, <2 x float> poison, <2 x i32> zeroinitializer
  %685 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %682, <2 x float> %684, <2 x float> %681)
  %686 = insertelement <2 x float> %669, float %673, i64 1
  %687 = fadd <2 x float> %686, %685
  %688 = load float, ptr %52, align 4
  %689 = load float, ptr %54, align 4
  %690 = fmul float %660, %689
  %691 = tail call float @llvm.fmuladd.f32(float %688, float %659, float %690)
  %692 = load float, ptr %58, align 4
  %693 = tail call float @llvm.fmuladd.f32(float %692, float %661, float %691)
  %694 = load float, ptr %61, align 4
  %695 = fadd float %694, %693
  %696 = load float, ptr %64, align 4
  %697 = load float, ptr %66, align 4
  %698 = fmul float %660, %697
  %699 = tail call float @llvm.fmuladd.f32(float %696, float %659, float %698)
  %700 = load float, ptr %70, align 4
  %701 = tail call float @llvm.fmuladd.f32(float %700, float %661, float %699)
  %702 = load float, ptr %73, align 4
  %703 = fadd float %702, %701
  %704 = fcmp une float %703, 0.000000e+00
  %705 = insertelement <2 x float> poison, float %703, i64 0
  %706 = shufflevector <2 x float> %705, <2 x float> poison, <2 x i32> zeroinitializer
  %707 = fdiv <2 x float> %687, %706
  %708 = fdiv float %695, %703
  %.sroa.7.0.i138 = select i1 %704, float %708, float %695
  %.sroa.0.0.i139 = select i1 %704, <2 x float> %707, <2 x float> %687
  %709 = fcmp ogt float %658, %657
  br i1 %709, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146, label %710

710:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135
  %711 = getelementptr inbounds i8, ptr %0, i64 4
  %712 = getelementptr inbounds i8, ptr %0, i64 16
  %713 = load float, ptr %712, align 4
  %714 = fcmp ogt float %656, %713
  br i1 %714, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i145

_ZNK3vcg4Box3IfE6IsNullEv.exit.i145:              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %0, i64 8
  %716 = getelementptr inbounds i8, ptr %0, i64 20
  %717 = fcmp ogt float %655, %654
  br i1 %717, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146, label %718

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146:       ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i145, %710, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135
  store <2 x float> %.sroa.0.0.i139, ptr %82, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i138, ptr %.sroa.7.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i139, ptr %0, align 4
  %.sroa.7.0..sroa_idx154 = getelementptr inbounds i8, ptr %0, i64 8
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147.sink.split

718:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i145
  %.sroa.0148.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i139, i64 0
  %719 = fcmp ogt float %658, %.sroa.0148.0.vec.extract
  br i1 %719, label %720, label %721

720:                                              ; preds = %718
  store float %.sroa.0148.0.vec.extract, ptr %0, align 4
  br label %721

721:                                              ; preds = %720, %718
  %.sroa.0148.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i139, i64 1
  %722 = fcmp ogt float %656, %.sroa.0148.4.vec.extract
  br i1 %722, label %723, label %724

723:                                              ; preds = %721
  store float %.sroa.0148.4.vec.extract, ptr %711, align 4
  br label %724

724:                                              ; preds = %723, %721
  %725 = fcmp ogt float %655, %.sroa.7.0.i138
  br i1 %725, label %726, label %727

726:                                              ; preds = %724
  store float %.sroa.7.0.i138, ptr %715, align 4
  br label %727

727:                                              ; preds = %726, %724
  %728 = fcmp olt float %657, %.sroa.0148.0.vec.extract
  br i1 %728, label %729, label %730

729:                                              ; preds = %727
  store float %.sroa.0148.0.vec.extract, ptr %82, align 4
  br label %730

730:                                              ; preds = %729, %727
  %731 = fcmp olt float %713, %.sroa.0148.4.vec.extract
  br i1 %731, label %732, label %733

732:                                              ; preds = %730
  store float %.sroa.0148.4.vec.extract, ptr %712, align 4
  br label %733

733:                                              ; preds = %732, %730
  %734 = fcmp olt float %654, %.sroa.7.0.i138
  br i1 %734, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147.sink.split, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147.sink.split: ; preds = %733, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146
  %.sink = phi ptr [ %.sroa.7.0..sroa_idx154, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146 ], [ %716, %733 ]
  store float %.sroa.7.0.i138, ptr %.sink, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147:     ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147.sink.split, %3, %8, %733, %_ZNK3vcg4Box3IfE6IsNullEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK12MeshDocument15hasBeenModifiedEv(ptr noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  br label %3

3:                                                ; preds = %4, %1
  %.sroa.05.0.in = phi ptr [ %2, %1 ], [ %.sroa.05.0, %4 ]
  %.sroa.05.0 = load ptr, ptr %.sroa.05.0.in, align 8
  %.not = icmp ne ptr %.sroa.05.0, %2
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 16
  %6 = tail call noundef zeroext i1 @_ZNK9MeshModel12meshModifiedEv(ptr noundef nonnull align 8 dereferenceable(1288) %5)
  br i1 %6, label %7, label %3

7:                                                ; preds = %3, %4
  ret i1 %.not
}

declare noundef zeroext i1 @_ZNK9MeshModel12meshModifiedEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZN12MeshDocument9meshBeginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZN12MeshDocument7meshEndEv(ptr noundef nonnull readnone align 8 dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZN12MeshDocument11rasterBeginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZN12MeshDocument9rasterEndEv(ptr noundef nonnull readnone align 8 dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZNK12MeshDocument9meshBeginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZNK12MeshDocument7meshEndEv(ptr noundef nonnull readnone align 8 dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZNK12MeshDocument11rasterBeginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZNK12MeshDocument9rasterEndEv(ptr noundef nonnull readnone align 8 dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN12MeshDocument12meshIteratorEv(ptr noundef nonnull readnone returned align 8 dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK12MeshDocument12meshIteratorEv(ptr noundef nonnull readnone returned align 8 dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN12MeshDocument14rasterIteratorEv(ptr noundef nonnull readnone returned align 8 dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK12MeshDocument14rasterIteratorEv(ptr noundef nonnull readnone returned align 8 dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_document.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #27
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
  call void @_ZdlPv(ptr noundef nonnull %79) #27
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #27
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #26

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK9MeshModel5labelEv: argument 0"}
!19 = distinct !{!19, !"_ZNK9MeshModel5labelEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK9MeshModel5labelEv: argument 0"}
!22 = distinct !{!22, !"_ZNK9MeshModel5labelEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZplRK7QStringS1_: argument 0"}
!25 = distinct !{!25, !"_ZplRK7QStringS1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZplRK7QStringS1_: argument 0"}
!28 = distinct !{!28, !"_ZplRK7QStringS1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZplRK7QStringS1_: argument 0"}
!31 = distinct !{!31, !"_ZplRK7QStringS1_"}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!35 = distinct !{!35, !"_ZN7QString8fromUtf8EPKci"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK9MeshModel9shortNameEv: argument 0"}
!41 = distinct !{!41, !"_ZNK9MeshModel9shortNameEv"}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK9MeshModel8fullNameEv: argument 0"}
!45 = distinct !{!45, !"_ZNK9MeshModel8fullNameEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK9MeshModel8fullNameEv: argument 0"}
!48 = distinct !{!48, !"_ZNK9MeshModel8fullNameEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK9MeshModel8fullNameEv: argument 0"}
!51 = distinct !{!51, !"_ZNK9MeshModel8fullNameEv"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
