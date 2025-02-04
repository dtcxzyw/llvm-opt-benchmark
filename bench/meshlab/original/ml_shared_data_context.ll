target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
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
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list.4" = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list.10" = type { ptr, i64 }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.1" = type { i8 }
%"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.14" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%struct.MLPerViewGLOptions = type { %"struct.vcg::RenderingModalityGLOptions.base", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, [6 x i8] }
%"struct.vcg::RenderingModalityGLOptions.base" = type <{ ptr, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], float, i8, i8, [2 x i8], float }>
%"class.vcg::GLMeshAttributesInfo::RenderingAtts" = type { [7 x i8] }
%class.QString = type { ptr }
%class.MeshModel = type { %class.CMeshO, i32, i8, %class.QString, %class.QString, i32, i8, i32, %"class.std::map.128" }
%class.CMeshO = type { %"class.vcg::tri::TriMesh.base", i32, i32, i32, i32, %"class.vcg::Matrix44", [4 x i8] }
%"class.vcg::tri::TriMesh.base" = type <{ ptr, %"class.vcg::vertex::vector_ocf", i32, [4 x i8], %"class.std::vector.69", i32, [4 x i8], %"class.vcg::face::vector_ocf", i32, [4 x i8], %"class.std::vector.104", i32, [4 x i8], %"class.std::vector.109", i32, %"class.vcg::Box3", [4 x i8], %"class.std::vector.114", %"class.std::vector.114", i32, [4 x i8], %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.vcg::Shot", %"class.vcg::Color4", i32 }>
%"class.vcg::vertex::vector_ocf" = type <{ %"class.std::vector.29", %"class.std::vector.5", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.49", %"class.std::vector.54", %"class.std::vector.54", %"class.std::vector.59", %"class.std::vector.64", i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::face::vector_ocf" = type <{ %"class.std::vector.74", %"class.std::vector.5", %"class.std::vector.79", %"class.std::vector.44", %"class.std::vector.49", %"class.std::vector.54", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.99", %"class.std::vector.99", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }>
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x float] }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.119" }
%"class.std::_Rb_tree.119" = type { %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.123", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.123" = type { %"struct.std::less.124" }
%"struct.std::less.124" = type { i8 }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.126", %"class.vcg::Point2.126", %"class.vcg::Point2.126", %"struct.std::array", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.126" = type { [2 x float] }
%"struct.std::array" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Matrix44" = type { %"struct.std::array.127" }
%"struct.std::array.127" = type { [16 x float] }
%"class.std::map.128" = type { %"class.std::_Rb_tree.129" }
%"class.std::_Rb_tree.129" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QImage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QImage>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QImage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QImage>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.133", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.133" = type { %"struct.std::less.134" }
%"struct.std::less.134" = type { i8 }
%"class.vcg::PerViewData" = type { %"class.std::bitset", %"class.std::vector.16", ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcg::RenderingModalityGLOptions" = type <{ ptr, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], float, i8, i8, [2 x i8], float, [4 x i8] }>
%"class.vcg::tri::TriMesh" = type <{ ptr, %"class.vcg::vertex::vector_ocf", i32, [4 x i8], %"class.std::vector.69", i32, [4 x i8], %"class.vcg::face::vector_ocf", i32, [4 x i8], %"class.std::vector.104", i32, [4 x i8], %"class.std::vector.109", i32, %"class.vcg::Box3", [4 x i8], %"class.std::vector.114", %"class.std::vector.114", i32, [4 x i8], %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.vcg::Shot", %"class.vcg::Color4", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.136" = type { ptr }
%class.QByteArray = type { ptr }
%class.MLException = type { %"class.std::exception", %class.QString, %class.QByteArray }
%"class.std::exception" = type { ptr }
%"class.vcg::GLMeshAttributesInfo::RenderingAtts.137" = type { [9 x i8] }
%"class.vcg::GLMeshAttributesInfo::InternalRendAtts" = type { %"class.vcg::GLMeshAttributesInfo::RenderingAtts.137" }
%"class.std::allocator.138" = type { i8 }
%"struct.vcg::GLMeshAttributesInfo::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.MLRenderingData = type { %"class.vcg::PerViewData" }
%"class.std::allocator.18" = type { i8 }
%"struct.vcg::GLMeshAttributesInfo::ATT_NAMES" = type { i32 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNSaIN3vcg8ColorMapEEC2Ev = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaIN3vcg8ColorMapEED2Ev = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv = comdat any

$_ZNKSt16initializer_listIN3vcg8ColorMapEE3endEv = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2ERKS2_ = comdat any

$_ZSt8distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN3vcg8ColorMapEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN3vcg8ColorMapEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN3vcg8ColorMapEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN3vcg8ColorMapEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt4copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN3vcg8ColorMapEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_ = comdat any

$_ZSt12__niter_baseIPN3vcg8ColorMapEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3vcg8ColorMapEEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt16initializer_listIN3vcg8ColorMapEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg8ColorMapES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3vcg8ColorMapEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg8ColorMapEEEvT_S5_ = comdat any

$_ZN3vcg6Color4IhEC2Ehhhh = comdat any

$_ZNSaIN3vcg6Color4IhEEEC2Ev = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_ = comdat any

$_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2Ev = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev = comdat any

$_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev = comdat any

$_ZNSaIN3vcg6Color4IhEEED2Ev = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZN3vcg6Point4IhEC2Ehhhh = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN3vcg6Color4IhEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN3vcg6Color4IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN3vcg6Color4IhEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3vcg6Color4IhEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Color4IhEEEEvT_S6_ = comdat any

$_ZNKSt16initializer_listIN3vcg6Color4IhEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEED2Ev = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Color4IhEEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2EmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2Ev = comdat any

$_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2ERKSD_RKSE_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_ = comdat any

$_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE3endEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSA_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2IS9_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2ERKSB_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN3vcg8ColorMapEEEC2ERKS3_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2ERKSC_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeC2ERSF_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv = comdat any

$_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEppEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEESC_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE8allocateERSC_m = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE9constructISA_JRKSA_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE10deallocateEPSB_m = comdat any

$_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg6Color4IhEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN18MLPerViewGLOptionsC2Ev = comdat any

$_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_ = comdat any

$_ZN18MLPerViewGLOptionsD2Ev = comdat any

$_ZN3vcg26RenderingModalityGLOptionsC2Ev = comdat any

$_ZN3vcg6Color4IhEC2Ev = comdat any

$_ZN18MLPerViewGLOptionsD0Ev = comdat any

$_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE = comdat any

$_ZN3vcg26RenderingModalityGLOptionsD2Ev = comdat any

$_ZN3vcg26RenderingModalityGLOptionsD0Ev = comdat any

$_ZN3vcg6Point4IhEC2Ev = comdat any

$_ZN18MLPerViewGLOptionsaSERKS_ = comdat any

$_ZN3vcg26RenderingModalityGLOptionsaSERKS0_ = comdat any

$_ZN18MLPerViewGLOptions8copyDataERKS_ = comdat any

$_ZN3vcg26RenderingModalityGLOptions8copyDataERKS0_ = comdat any

$_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2VNEv = comdat any

$_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb = comdat any

$_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2FNEv = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2Eb = comdat any

$_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYERNS3_13RenderingAttsINS3_9ATT_NAMESEEE = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev = comdat any

$_ZNSt6bitsetILm4EE5resetEv = comdat any

$_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEE5resetEb = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN3vcg20GLMeshAttributesInfo13INT_ATT_NAMES9enumArityEv = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEE5resetEb = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv = comdat any

$_ZNKSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEixEm = comdat any

$_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEaSERKS3_ = comdat any

$_ZNK3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ExceptionD0Ev = comdat any

$_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN10QByteArrayC2Ev = comdat any

$_ZNKR7QString11toLocal8BitEv = comdat any

$_ZN10QByteArrayaSEOS_ = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZN9QtPrivate8RefCount3refEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN15QTypedArrayDataIcE10sharedNullEv = comdat any

$_ZN10QArrayData10sharedNullEv = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN15QTypedArrayDataItE10sharedNullEv = comdat any

$_ZN15QTypedArrayDataItE4dataEv = comdat any

$_ZN10QArrayData4dataEv = comdat any

$_Z5qSwapIP15QTypedArrayDataIcEEvRT_S4_ = comdat any

$_ZSt4swapIP15QTypedArrayDataIcEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN15QTypedArrayDataIcE4dataEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_ = comdat any

$_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2ENEv = comdat any

$_ZN15MLRenderingDataD2Ev = comdat any

$_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev = comdat any

$_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPN3vcg20GLMeshAttributesInfo16InternalRendAttsES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEvPT_ = comdat any

$_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsD2Ev = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEED2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEED2Ev = comdat any

$_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE = comdat any

$_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE = comdat any

$_ZNKSt6bitsetILm4EE4testEm = comdat any

$_ZNK3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj = comdat any

$_ZNKSt6bitsetILm4EE8_M_checkEmPKc = comdat any

$_ZNKSt6bitsetILm4EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZN3vcg6Color4IhEC2Ej = comdat any

$_ZN3vcg11PerViewDataI18MLPerViewGLOptionsEC2Ev = comdat any

$_ZNSt6bitsetILm4EEC2Ev = comdat any

$_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2Ev = comdat any

$_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEED2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2Ev = comdat any

$_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN3vcg20GLMeshAttributesInfo16InternalRendAttsEJEEvPT_DpOT0_ = comdat any

$_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2Ev = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEC2Eb = comdat any

$_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS3_13RenderingAttsINS3_9ATT_NAMESEEE = comdat any

$_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE = comdat any

$_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEixEm = comdat any

$_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_ = comdat any

$_ZNSt6bitsetILm4EE3setEmb = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj = comdat any

$_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24isVertexIndexingRequiredERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE = comdat any

$_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts22isEdgeIndexingRequiredENS0_18PRIMITIVE_MODALITYE = comdat any

$_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEaSERKS3_ = comdat any

$_ZNSt6bitsetILm4EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNK3vcg20GLMeshAttributesInfo9ATT_NAMEScvjEv = comdat any

$_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb = comdat any

$_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS3_9ATT_NAMESEb = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ATT_NAMESC2Ej = comdat any

$_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE = comdat any

$_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setERKS1_ = comdat any

$_ZN18MLPerViewGLOptionsC2ERKS_ = comdat any

$_ZN3vcg26RenderingModalityGLOptionsC2ERKS0_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZTV18MLPerViewGLOptions = comdat any

$_ZTS18MLPerViewGLOptions = comdat any

$_ZTSN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTIN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTI18MLPerViewGLOptions = comdat any

$_ZTVN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

$_ZTSN3vcg20GLMeshAttributesInfo9ExceptionE = comdat any

$_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE = comdat any

$_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE = comdat any

$_ZTV11MLException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV18MLPerViewGLOptions = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18MLPerViewGLOptions, ptr @_ZN18MLPerViewGLOptionsD2Ev, ptr @_ZN18MLPerViewGLOptionsD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18MLPerViewGLOptions = linkonce_odr constant [21 x i8] c"18MLPerViewGLOptions\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant [35 x i8] c"N3vcg26RenderingModalityGLOptionsE\00", comdat, align 1
@_ZTIN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@_ZTI18MLPerViewGLOptions = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MLPerViewGLOptions, ptr @_ZTIN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@_ZTVN3vcg26RenderingModalityGLOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3vcg26RenderingModalityGLOptionsE, ptr @_ZN3vcg26RenderingModalityGLOptionsD2Ev, ptr @_ZN3vcg26RenderingModalityGLOptionsD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [85 x i8] c"MLPoliciesStandAloneFunctions: trying to access to a non defined PRIMITIVE_MODALITY!\00", align 1
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"Out of range value\0A\00", align 1
@_ZTSN3vcg20GLMeshAttributesInfo9ExceptionE = linkonce_odr constant [39 x i8] c"N3vcg20GLMeshAttributesInfo9ExceptionE\00", comdat, align 1
@_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD0Ev, ptr @_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"PR_ARITY passed as parameter!\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"PRIMITIVE_MODALITY iterator: PR_ARITY passed as parameter!\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ml_shared_data_context.cpp, ptr null }]

@_ZN15MLRenderingDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN15MLRenderingDataC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [6 x i32], align 4
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @constinit, i64 24, i1 false)
  %6 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 6, ptr %8, align 8
  call void @_ZNSaIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, ptr %10, i64 %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %0
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %14 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr @_ZN3vcgL13ColorMapEnumsE, ptr @__dso_handle) #3
  ret void

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3vcg8ColorMapES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg8ColorMapEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN3vcg8ColorMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg8ColorMapEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg8ColorMapEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg8ColorMapEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3vcg8ColorMapEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg8ColorMapEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg8ColorMapEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN3vcg8ColorMapEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN3vcg8ColorMapEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3vcg8ColorMapEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3vcg8ColorMapEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN3vcg8ColorMapEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3vcg8ColorMapEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3vcg8ColorMapEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3vcg8ColorMapEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN3vcg8ColorMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg8ColorMapES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3vcg8ColorMapEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg8ColorMapEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg8ColorMapEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg8ColorMapEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list.4", align 8
  %2 = alloca [5 x %"struct.std::pair"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::initializer_list.10", align 8
  %7 = alloca [32 x %"class.vcg::Color4"], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::initializer_list.10", align 8
  %14 = alloca [32 x %"class.vcg::Color4"], align 1
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.5", align 8
  %18 = alloca %"class.std::initializer_list.10", align 8
  %19 = alloca [32 x %"class.vcg::Color4"], align 1
  %20 = alloca %"class.std::allocator.7", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.5", align 8
  %23 = alloca %"class.std::initializer_list.10", align 8
  %24 = alloca [32 x %"class.vcg::Color4"], align 1
  %25 = alloca %"class.std::allocator.7", align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector.5", align 8
  %28 = alloca %"class.std::initializer_list.10", align 8
  %29 = alloca [32 x %"class.vcg::Color4"], align 1
  %30 = alloca %"class.std::allocator.7", align 1
  %31 = alloca i1, align 1
  %32 = alloca %"struct.std::less", align 1
  %33 = alloca %"class.std::allocator.11", align 1
  %34 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i64 0, i64 0
  store i1 true, ptr %31, align 1
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %35 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %7, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %35, i8 noundef zeroext 68, i8 noundef zeroext 1, i8 noundef zeroext 84, i8 noundef zeroext -1)
          to label %36 unwind label %420

36:                                               ; preds = %0
  %37 = getelementptr inbounds %"class.vcg::Color4", ptr %35, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %37, i8 noundef zeroext 70, i8 noundef zeroext 12, i8 noundef zeroext 95, i8 noundef zeroext -1)
          to label %38 unwind label %420

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.vcg::Color4", ptr %37, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %39, i8 noundef zeroext 71, i8 noundef zeroext 24, i8 noundef zeroext 106, i8 noundef zeroext -1)
          to label %40 unwind label %420

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.vcg::Color4", ptr %39, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %41, i8 noundef zeroext 72, i8 noundef zeroext 34, i8 noundef zeroext 115, i8 noundef zeroext -1)
          to label %42 unwind label %420

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.vcg::Color4", ptr %41, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %43, i8 noundef zeroext 70, i8 noundef zeroext 45, i8 noundef zeroext 124, i8 noundef zeroext -1)
          to label %44 unwind label %420

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.vcg::Color4", ptr %43, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %45, i8 noundef zeroext 68, i8 noundef zeroext 55, i8 noundef zeroext -127, i8 noundef zeroext -1)
          to label %46 unwind label %420

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.vcg::Color4", ptr %45, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %47, i8 noundef zeroext 65, i8 noundef zeroext 65, i8 noundef zeroext -122, i8 noundef zeroext -1)
          to label %48 unwind label %420

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.vcg::Color4", ptr %47, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %49, i8 noundef zeroext 61, i8 noundef zeroext 74, i8 noundef zeroext -119, i8 noundef zeroext -1)
          to label %50 unwind label %420

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.vcg::Color4", ptr %49, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %51, i8 noundef zeroext 57, i8 noundef zeroext 84, i8 noundef zeroext -117, i8 noundef zeroext -1)
          to label %52 unwind label %420

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.vcg::Color4", ptr %51, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %53, i8 noundef zeroext 53, i8 noundef zeroext 92, i8 noundef zeroext -116, i8 noundef zeroext -1)
          to label %54 unwind label %420

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.vcg::Color4", ptr %53, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %55, i8 noundef zeroext 49, i8 noundef zeroext 100, i8 noundef zeroext -115, i8 noundef zeroext -1)
          to label %56 unwind label %420

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.vcg::Color4", ptr %55, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %57, i8 noundef zeroext 46, i8 noundef zeroext 108, i8 noundef zeroext -114, i8 noundef zeroext -1)
          to label %58 unwind label %420

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.vcg::Color4", ptr %57, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %59, i8 noundef zeroext 42, i8 noundef zeroext 117, i8 noundef zeroext -114, i8 noundef zeroext -1)
          to label %60 unwind label %420

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.vcg::Color4", ptr %59, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %61, i8 noundef zeroext 39, i8 noundef zeroext 124, i8 noundef zeroext -114, i8 noundef zeroext -1)
          to label %62 unwind label %420

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.vcg::Color4", ptr %61, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %63, i8 noundef zeroext 36, i8 noundef zeroext -124, i8 noundef zeroext -115, i8 noundef zeroext -1)
          to label %64 unwind label %420

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.vcg::Color4", ptr %63, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %65, i8 noundef zeroext 34, i8 noundef zeroext -117, i8 noundef zeroext -115, i8 noundef zeroext -1)
          to label %66 unwind label %420

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.vcg::Color4", ptr %65, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %67, i8 noundef zeroext 31, i8 noundef zeroext -108, i8 noundef zeroext -117, i8 noundef zeroext -1)
          to label %68 unwind label %420

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.vcg::Color4", ptr %67, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %69, i8 noundef zeroext 30, i8 noundef zeroext -101, i8 noundef zeroext -119, i8 noundef zeroext -1)
          to label %70 unwind label %420

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.vcg::Color4", ptr %69, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %71, i8 noundef zeroext 31, i8 noundef zeroext -93, i8 noundef zeroext -122, i8 noundef zeroext -1)
          to label %72 unwind label %420

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.vcg::Color4", ptr %71, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %73, i8 noundef zeroext 36, i8 noundef zeroext -86, i8 noundef zeroext -126, i8 noundef zeroext -1)
          to label %74 unwind label %420

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.vcg::Color4", ptr %73, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %75, i8 noundef zeroext 46, i8 noundef zeroext -78, i8 noundef zeroext 124, i8 noundef zeroext -1)
          to label %76 unwind label %420

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.vcg::Color4", ptr %75, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %77, i8 noundef zeroext 57, i8 noundef zeroext -71, i8 noundef zeroext 118, i8 noundef zeroext -1)
          to label %78 unwind label %420

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.vcg::Color4", ptr %77, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %79, i8 noundef zeroext 71, i8 noundef zeroext -64, i8 noundef zeroext 110, i8 noundef zeroext -1)
          to label %80 unwind label %420

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.vcg::Color4", ptr %79, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %81, i8 noundef zeroext 87, i8 noundef zeroext -58, i8 noundef zeroext 101, i8 noundef zeroext -1)
          to label %82 unwind label %420

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.vcg::Color4", ptr %81, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %83, i8 noundef zeroext 107, i8 noundef zeroext -51, i8 noundef zeroext 89, i8 noundef zeroext -1)
          to label %84 unwind label %420

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.vcg::Color4", ptr %83, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %85, i8 noundef zeroext 126, i8 noundef zeroext -46, i8 noundef zeroext 78, i8 noundef zeroext -1)
          to label %86 unwind label %420

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.vcg::Color4", ptr %85, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %87, i8 noundef zeroext -110, i8 noundef zeroext -41, i8 noundef zeroext 65, i8 noundef zeroext -1)
          to label %88 unwind label %420

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.vcg::Color4", ptr %87, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %89, i8 noundef zeroext -89, i8 noundef zeroext -37, i8 noundef zeroext 51, i8 noundef zeroext -1)
          to label %90 unwind label %420

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.vcg::Color4", ptr %89, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %91, i8 noundef zeroext -65, i8 noundef zeroext -33, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %92 unwind label %420

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.vcg::Color4", ptr %91, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %93, i8 noundef zeroext -44, i8 noundef zeroext -31, i8 noundef zeroext 26, i8 noundef zeroext -1)
          to label %94 unwind label %420

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.vcg::Color4", ptr %93, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %95, i8 noundef zeroext -23, i8 noundef zeroext -28, i8 noundef zeroext 25, i8 noundef zeroext -1)
          to label %96 unwind label %420

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.vcg::Color4", ptr %95, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %97, i8 noundef zeroext -3, i8 noundef zeroext -25, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %98 unwind label %420

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.std::initializer_list.10", ptr %6, i32 0, i32 0
  %100 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %7, i64 0, i64 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list.10", ptr %6, i32 0, i32 1
  store i64 32, ptr %101, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %102 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %103, i64 %105, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %106 unwind label %424

106:                                              ; preds = %98
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %107 unwind label %428

107:                                              ; preds = %106
  %108 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 1
  store ptr %108, ptr %3, align 8
  store i32 2, ptr %11, align 4
  %109 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %14, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %109, i8 noundef zeroext 12, i8 noundef zeroext 7, i8 noundef zeroext -122, i8 noundef zeroext -1)
          to label %110 unwind label %428

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.vcg::Color4", ptr %109, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %111, i8 noundef zeroext 33, i8 noundef zeroext 5, i8 noundef zeroext -113, i8 noundef zeroext -1)
          to label %112 unwind label %428

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.vcg::Color4", ptr %111, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %113, i8 noundef zeroext 49, i8 noundef zeroext 4, i8 noundef zeroext -106, i8 noundef zeroext -1)
          to label %114 unwind label %428

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"class.vcg::Color4", ptr %113, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %115, i8 noundef zeroext 63, i8 noundef zeroext 3, i8 noundef zeroext -100, i8 noundef zeroext -1)
          to label %116 unwind label %428

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.vcg::Color4", ptr %115, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %117, i8 noundef zeroext 78, i8 noundef zeroext 2, i8 noundef zeroext -95, i8 noundef zeroext -1)
          to label %118 unwind label %428

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"class.vcg::Color4", ptr %117, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %119, i8 noundef zeroext 90, i8 noundef zeroext 0, i8 noundef zeroext -91, i8 noundef zeroext -1)
          to label %120 unwind label %428

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.vcg::Color4", ptr %119, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %121, i8 noundef zeroext 103, i8 noundef zeroext 0, i8 noundef zeroext -89, i8 noundef zeroext -1)
          to label %122 unwind label %428

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.vcg::Color4", ptr %121, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %123, i8 noundef zeroext 115, i8 noundef zeroext 0, i8 noundef zeroext -88, i8 noundef zeroext -1)
          to label %124 unwind label %428

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.vcg::Color4", ptr %123, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %125, i8 noundef zeroext -127, i8 noundef zeroext 4, i8 noundef zeroext -89, i8 noundef zeroext -1)
          to label %126 unwind label %428

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.vcg::Color4", ptr %125, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %127, i8 noundef zeroext -116, i8 noundef zeroext 10, i8 noundef zeroext -92, i8 noundef zeroext -1)
          to label %128 unwind label %428

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.vcg::Color4", ptr %127, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %129, i8 noundef zeroext -105, i8 noundef zeroext 19, i8 noundef zeroext -96, i8 noundef zeroext -1)
          to label %130 unwind label %428

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.vcg::Color4", ptr %129, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %131, i8 noundef zeroext -94, i8 noundef zeroext 28, i8 noundef zeroext -102, i8 noundef zeroext -1)
          to label %132 unwind label %428

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.vcg::Color4", ptr %131, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %133, i8 noundef zeroext -83, i8 noundef zeroext 38, i8 noundef zeroext -110, i8 noundef zeroext -1)
          to label %134 unwind label %428

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"class.vcg::Color4", ptr %133, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %135, i8 noundef zeroext -74, i8 noundef zeroext 47, i8 noundef zeroext -117, i8 noundef zeroext -1)
          to label %136 unwind label %428

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.vcg::Color4", ptr %135, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %137, i8 noundef zeroext -66, i8 noundef zeroext 56, i8 noundef zeroext -125, i8 noundef zeroext -1)
          to label %138 unwind label %428

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"class.vcg::Color4", ptr %137, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %139, i8 noundef zeroext -58, i8 noundef zeroext 65, i8 noundef zeroext 124, i8 noundef zeroext -1)
          to label %140 unwind label %428

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"class.vcg::Color4", ptr %139, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %141, i8 noundef zeroext -49, i8 noundef zeroext 75, i8 noundef zeroext 116, i8 noundef zeroext -1)
          to label %142 unwind label %428

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"class.vcg::Color4", ptr %141, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %143, i8 noundef zeroext -42, i8 noundef zeroext 85, i8 noundef zeroext 109, i8 noundef zeroext -1)
          to label %144 unwind label %428

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"class.vcg::Color4", ptr %143, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %145, i8 noundef zeroext -36, i8 noundef zeroext 94, i8 noundef zeroext 102, i8 noundef zeroext -1)
          to label %146 unwind label %428

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.vcg::Color4", ptr %145, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %147, i8 noundef zeroext -29, i8 noundef zeroext 103, i8 noundef zeroext 95, i8 noundef zeroext -1)
          to label %148 unwind label %428

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"class.vcg::Color4", ptr %147, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %149, i8 noundef zeroext -23, i8 noundef zeroext 114, i8 noundef zeroext 87, i8 noundef zeroext -1)
          to label %150 unwind label %428

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"class.vcg::Color4", ptr %149, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %151, i8 noundef zeroext -18, i8 noundef zeroext 124, i8 noundef zeroext 80, i8 noundef zeroext -1)
          to label %152 unwind label %428

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.vcg::Color4", ptr %151, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %153, i8 noundef zeroext -13, i8 noundef zeroext -122, i8 noundef zeroext 73, i8 noundef zeroext -1)
          to label %154 unwind label %428

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"class.vcg::Color4", ptr %153, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %155, i8 noundef zeroext -10, i8 noundef zeroext -111, i8 noundef zeroext 66, i8 noundef zeroext -1)
          to label %156 unwind label %428

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"class.vcg::Color4", ptr %155, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %157, i8 noundef zeroext -6, i8 noundef zeroext -99, i8 noundef zeroext 58, i8 noundef zeroext -1)
          to label %158 unwind label %428

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"class.vcg::Color4", ptr %157, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %159, i8 noundef zeroext -4, i8 noundef zeroext -87, i8 noundef zeroext 52, i8 noundef zeroext -1)
          to label %160 unwind label %428

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.vcg::Color4", ptr %159, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %161, i8 noundef zeroext -3, i8 noundef zeroext -75, i8 noundef zeroext 45, i8 noundef zeroext -1)
          to label %162 unwind label %428

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.vcg::Color4", ptr %161, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %163, i8 noundef zeroext -3, i8 noundef zeroext -63, i8 noundef zeroext 40, i8 noundef zeroext -1)
          to label %164 unwind label %428

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"class.vcg::Color4", ptr %163, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %165, i8 noundef zeroext -5, i8 noundef zeroext -48, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %166 unwind label %428

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"class.vcg::Color4", ptr %165, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %167, i8 noundef zeroext -8, i8 noundef zeroext -35, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %168 unwind label %428

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"class.vcg::Color4", ptr %167, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %169, i8 noundef zeroext -12, i8 noundef zeroext -22, i8 noundef zeroext 38, i8 noundef zeroext -1)
          to label %170 unwind label %428

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.vcg::Color4", ptr %169, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %171, i8 noundef zeroext -17, i8 noundef zeroext -8, i8 noundef zeroext 33, i8 noundef zeroext -1)
          to label %172 unwind label %428

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"class.std::initializer_list.10", ptr %13, i32 0, i32 0
  %174 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %14, i64 0, i64 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds %"class.std::initializer_list.10", ptr %13, i32 0, i32 1
  store i64 32, ptr %175, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %176 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %177, i64 %179, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %180 unwind label %432

180:                                              ; preds = %172
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %181 unwind label %436

181:                                              ; preds = %180
  %182 = getelementptr inbounds %"struct.std::pair", ptr %108, i64 1
  store ptr %182, ptr %3, align 8
  store i32 3, ptr %16, align 4
  %183 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %19, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %183, i8 noundef zeroext 0, i8 noundef zeroext 34, i8 noundef zeroext 77, i8 noundef zeroext -1)
          to label %184 unwind label %436

184:                                              ; preds = %181
  %185 = getelementptr inbounds %"class.vcg::Color4", ptr %183, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %185, i8 noundef zeroext 0, i8 noundef zeroext 40, i8 noundef zeroext 91, i8 noundef zeroext -1)
          to label %186 unwind label %436

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"class.vcg::Color4", ptr %185, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %187, i8 noundef zeroext 0, i8 noundef zeroext 45, i8 noundef zeroext 105, i8 noundef zeroext -1)
          to label %188 unwind label %436

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.vcg::Color4", ptr %187, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %189, i8 noundef zeroext 4, i8 noundef zeroext 50, i8 noundef zeroext 112, i8 noundef zeroext -1)
          to label %190 unwind label %436

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"class.vcg::Color4", ptr %189, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %191, i8 noundef zeroext 28, i8 noundef zeroext 56, i8 noundef zeroext 110, i8 noundef zeroext -1)
          to label %192 unwind label %436

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"class.vcg::Color4", ptr %191, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %193, i8 noundef zeroext 40, i8 noundef zeroext 62, i8 noundef zeroext 109, i8 noundef zeroext -1)
          to label %194 unwind label %436

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"class.vcg::Color4", ptr %193, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %195, i8 noundef zeroext 50, i8 noundef zeroext 68, i8 noundef zeroext 108, i8 noundef zeroext -1)
          to label %196 unwind label %436

196:                                              ; preds = %194
  %197 = getelementptr inbounds %"class.vcg::Color4", ptr %195, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %197, i8 noundef zeroext 59, i8 noundef zeroext 73, i8 noundef zeroext 107, i8 noundef zeroext -1)
          to label %198 unwind label %436

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.vcg::Color4", ptr %197, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %199, i8 noundef zeroext 69, i8 noundef zeroext 79, i8 noundef zeroext 107, i8 noundef zeroext -1)
          to label %200 unwind label %436

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"class.vcg::Color4", ptr %199, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %201, i8 noundef zeroext 77, i8 noundef zeroext 85, i8 noundef zeroext 108, i8 noundef zeroext -1)
          to label %202 unwind label %436

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.vcg::Color4", ptr %201, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %203, i8 noundef zeroext 84, i8 noundef zeroext 90, i8 noundef zeroext 108, i8 noundef zeroext -1)
          to label %204 unwind label %436

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"class.vcg::Color4", ptr %203, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %205, i8 noundef zeroext 91, i8 noundef zeroext 96, i8 noundef zeroext 110, i8 noundef zeroext -1)
          to label %206 unwind label %436

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"class.vcg::Color4", ptr %205, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %207, i8 noundef zeroext 99, i8 noundef zeroext 102, i8 noundef zeroext 111, i8 noundef zeroext -1)
          to label %208 unwind label %436

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"class.vcg::Color4", ptr %207, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %209, i8 noundef zeroext 106, i8 noundef zeroext 108, i8 noundef zeroext 113, i8 noundef zeroext -1)
          to label %210 unwind label %436

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"class.vcg::Color4", ptr %209, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %211, i8 noundef zeroext 113, i8 noundef zeroext 114, i8 noundef zeroext 115, i8 noundef zeroext -1)
          to label %212 unwind label %436

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.vcg::Color4", ptr %211, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %213, i8 noundef zeroext 120, i8 noundef zeroext 120, i8 noundef zeroext 118, i8 noundef zeroext -1)
          to label %214 unwind label %436

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"class.vcg::Color4", ptr %213, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %215, i8 noundef zeroext -128, i8 noundef zeroext 126, i8 noundef zeroext 120, i8 noundef zeroext -1)
          to label %216 unwind label %436

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"class.vcg::Color4", ptr %215, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %217, i8 noundef zeroext -121, i8 noundef zeroext -124, i8 noundef zeroext 120, i8 noundef zeroext -1)
          to label %218 unwind label %436

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"class.vcg::Color4", ptr %217, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %219, i8 noundef zeroext -113, i8 noundef zeroext -118, i8 noundef zeroext 119, i8 noundef zeroext -1)
          to label %220 unwind label %436

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"class.vcg::Color4", ptr %219, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %221, i8 noundef zeroext -105, i8 noundef zeroext -112, i8 noundef zeroext 118, i8 noundef zeroext -1)
          to label %222 unwind label %436

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"class.vcg::Color4", ptr %221, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %223, i8 noundef zeroext -96, i8 noundef zeroext -105, i8 noundef zeroext 117, i8 noundef zeroext -1)
          to label %224 unwind label %436

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"class.vcg::Color4", ptr %223, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %225, i8 noundef zeroext -88, i8 noundef zeroext -98, i8 noundef zeroext 115, i8 noundef zeroext -1)
          to label %226 unwind label %436

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"class.vcg::Color4", ptr %225, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %227, i8 noundef zeroext -80, i8 noundef zeroext -92, i8 noundef zeroext 112, i8 noundef zeroext -1)
          to label %228 unwind label %436

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"class.vcg::Color4", ptr %227, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %229, i8 noundef zeroext -72, i8 noundef zeroext -85, i8 noundef zeroext 109, i8 noundef zeroext -1)
          to label %230 unwind label %436

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"class.vcg::Color4", ptr %229, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %231, i8 noundef zeroext -62, i8 noundef zeroext -78, i8 noundef zeroext 105, i8 noundef zeroext -1)
          to label %232 unwind label %436

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"class.vcg::Color4", ptr %231, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %233, i8 noundef zeroext -54, i8 noundef zeroext -71, i8 noundef zeroext 100, i8 noundef zeroext -1)
          to label %234 unwind label %436

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"class.vcg::Color4", ptr %233, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %235, i8 noundef zeroext -45, i8 noundef zeroext -64, i8 noundef zeroext 95, i8 noundef zeroext -1)
          to label %236 unwind label %436

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"class.vcg::Color4", ptr %235, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %237, i8 noundef zeroext -37, i8 noundef zeroext -57, i8 noundef zeroext 89, i8 noundef zeroext -1)
          to label %238 unwind label %436

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.vcg::Color4", ptr %237, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %239, i8 noundef zeroext -27, i8 noundef zeroext -49, i8 noundef zeroext 80, i8 noundef zeroext -1)
          to label %240 unwind label %436

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"class.vcg::Color4", ptr %239, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %241, i8 noundef zeroext -18, i8 noundef zeroext -41, i8 noundef zeroext 71, i8 noundef zeroext -1)
          to label %242 unwind label %436

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"class.vcg::Color4", ptr %241, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %243, i8 noundef zeroext -8, i8 noundef zeroext -34, i8 noundef zeroext 59, i8 noundef zeroext -1)
          to label %244 unwind label %436

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"class.vcg::Color4", ptr %243, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %245, i8 noundef zeroext -3, i8 noundef zeroext -25, i8 noundef zeroext 55, i8 noundef zeroext -1)
          to label %246 unwind label %436

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"class.std::initializer_list.10", ptr %18, i32 0, i32 0
  %248 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %19, i64 0, i64 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list.10", ptr %18, i32 0, i32 1
  store i64 32, ptr %249, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %250 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %251, i64 %253, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %254 unwind label %440

254:                                              ; preds = %246
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %255 unwind label %444

255:                                              ; preds = %254
  %256 = getelementptr inbounds %"struct.std::pair", ptr %182, i64 1
  store ptr %256, ptr %3, align 8
  store i32 4, ptr %21, align 4
  %257 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %24, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %257, i8 noundef zeroext 48, i8 noundef zeroext 18, i8 noundef zeroext 59, i8 noundef zeroext -1)
          to label %258 unwind label %444

258:                                              ; preds = %255
  %259 = getelementptr inbounds %"class.vcg::Color4", ptr %257, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %259, i8 noundef zeroext 57, i8 noundef zeroext 41, i8 noundef zeroext 114, i8 noundef zeroext -1)
          to label %260 unwind label %444

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.vcg::Color4", ptr %259, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %261, i8 noundef zeroext 64, i8 noundef zeroext 64, i8 noundef zeroext -95, i8 noundef zeroext -1)
          to label %262 unwind label %444

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"class.vcg::Color4", ptr %261, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %263, i8 noundef zeroext 68, i8 noundef zeroext 86, i8 noundef zeroext -57, i8 noundef zeroext -1)
          to label %264 unwind label %444

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"class.vcg::Color4", ptr %263, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %265, i8 noundef zeroext 70, i8 noundef zeroext 109, i8 noundef zeroext -26, i8 noundef zeroext -1)
          to label %266 unwind label %444

266:                                              ; preds = %264
  %267 = getelementptr inbounds %"class.vcg::Color4", ptr %265, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %267, i8 noundef zeroext 70, i8 noundef zeroext -126, i8 noundef zeroext -8, i8 noundef zeroext -1)
          to label %268 unwind label %444

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"class.vcg::Color4", ptr %267, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %269, i8 noundef zeroext 64, i8 noundef zeroext -106, i8 noundef zeroext -2, i8 noundef zeroext -1)
          to label %270 unwind label %444

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"class.vcg::Color4", ptr %269, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %271, i8 noundef zeroext 52, i8 noundef zeroext -86, i8 noundef zeroext -8, i8 noundef zeroext -1)
          to label %272 unwind label %444

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"class.vcg::Color4", ptr %271, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %273, i8 noundef zeroext 37, i8 noundef zeroext -64, i8 noundef zeroext -26, i8 noundef zeroext -1)
          to label %274 unwind label %444

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"class.vcg::Color4", ptr %273, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %275, i8 noundef zeroext 26, i8 noundef zeroext -47, i8 noundef zeroext -46, i8 noundef zeroext -1)
          to label %276 unwind label %444

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"class.vcg::Color4", ptr %275, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %277, i8 noundef zeroext 24, i8 noundef zeroext -32, i8 noundef zeroext -67, i8 noundef zeroext -1)
          to label %278 unwind label %444

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.vcg::Color4", ptr %277, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %279, i8 noundef zeroext 34, i8 noundef zeroext -21, i8 noundef zeroext -87, i8 noundef zeroext -1)
          to label %280 unwind label %444

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"class.vcg::Color4", ptr %279, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %281, i8 noundef zeroext 59, i8 noundef zeroext -12, i8 noundef zeroext -115, i8 noundef zeroext -1)
          to label %282 unwind label %444

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"class.vcg::Color4", ptr %281, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %283, i8 noundef zeroext 89, i8 noundef zeroext -5, i8 noundef zeroext 114, i8 noundef zeroext -1)
          to label %284 unwind label %444

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"class.vcg::Color4", ptr %283, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %285, i8 noundef zeroext 120, i8 noundef zeroext -2, i8 noundef zeroext 89, i8 noundef zeroext -1)
          to label %286 unwind label %444

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"class.vcg::Color4", ptr %285, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %287, i8 noundef zeroext -107, i8 noundef zeroext -2, i8 noundef zeroext 68, i8 noundef zeroext -1)
          to label %288 unwind label %444

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"class.vcg::Color4", ptr %287, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %289, i8 noundef zeroext -82, i8 noundef zeroext -7, i8 noundef zeroext 55, i8 noundef zeroext -1)
          to label %290 unwind label %444

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.vcg::Color4", ptr %289, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %291, i8 noundef zeroext -61, i8 noundef zeroext -15, i8 noundef zeroext 51, i8 noundef zeroext -1)
          to label %292 unwind label %444

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"class.vcg::Color4", ptr %291, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %293, i8 noundef zeroext -42, i8 noundef zeroext -27, i8 noundef zeroext 53, i8 noundef zeroext -1)
          to label %294 unwind label %444

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"class.vcg::Color4", ptr %293, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %295, i8 noundef zeroext -25, i8 noundef zeroext -41, i8 noundef zeroext 56, i8 noundef zeroext -1)
          to label %296 unwind label %444

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"class.vcg::Color4", ptr %295, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %297, i8 noundef zeroext -12, i8 noundef zeroext -60, i8 noundef zeroext 58, i8 noundef zeroext -1)
          to label %298 unwind label %444

298:                                              ; preds = %296
  %299 = getelementptr inbounds %"class.vcg::Color4", ptr %297, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %299, i8 noundef zeroext -5, i8 noundef zeroext -77, i8 noundef zeroext 54, i8 noundef zeroext -1)
          to label %300 unwind label %444

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"class.vcg::Color4", ptr %299, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %301, i8 noundef zeroext -2, i8 noundef zeroext -98, i8 noundef zeroext 46, i8 noundef zeroext -1)
          to label %302 unwind label %444

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"class.vcg::Color4", ptr %301, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %303, i8 noundef zeroext -4, i8 noundef zeroext -122, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %304 unwind label %444

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"class.vcg::Color4", ptr %303, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %305, i8 noundef zeroext -10, i8 noundef zeroext 107, i8 noundef zeroext 24, i8 noundef zeroext -1)
          to label %306 unwind label %444

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"class.vcg::Color4", ptr %305, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %307, i8 noundef zeroext -19, i8 noundef zeroext 85, i8 noundef zeroext 15, i8 noundef zeroext -1)
          to label %308 unwind label %444

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"class.vcg::Color4", ptr %307, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %309, i8 noundef zeroext -30, i8 noundef zeroext 66, i8 noundef zeroext 9, i8 noundef zeroext -1)
          to label %310 unwind label %444

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"class.vcg::Color4", ptr %309, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %311, i8 noundef zeroext -44, i8 noundef zeroext 50, i8 noundef zeroext 5, i8 noundef zeroext -1)
          to label %312 unwind label %444

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"class.vcg::Color4", ptr %311, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %313, i8 noundef zeroext -64, i8 noundef zeroext 35, i8 noundef zeroext 2, i8 noundef zeroext -1)
          to label %314 unwind label %444

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"class.vcg::Color4", ptr %313, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %315, i8 noundef zeroext -84, i8 noundef zeroext 22, i8 noundef zeroext 1, i8 noundef zeroext -1)
          to label %316 unwind label %444

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"class.vcg::Color4", ptr %315, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %317, i8 noundef zeroext -108, i8 noundef zeroext 12, i8 noundef zeroext 1, i8 noundef zeroext -1)
          to label %318 unwind label %444

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"class.vcg::Color4", ptr %317, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %319, i8 noundef zeroext 122, i8 noundef zeroext 4, i8 noundef zeroext 2, i8 noundef zeroext -1)
          to label %320 unwind label %444

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"class.std::initializer_list.10", ptr %23, i32 0, i32 0
  %322 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %24, i64 0, i64 0
  store ptr %322, ptr %321, align 8
  %323 = getelementptr inbounds %"class.std::initializer_list.10", ptr %23, i32 0, i32 1
  store i64 32, ptr %323, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %324 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %325, i64 %327, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %328 unwind label %448

328:                                              ; preds = %320
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %329 unwind label %452

329:                                              ; preds = %328
  %330 = getelementptr inbounds %"struct.std::pair", ptr %256, i64 1
  store ptr %330, ptr %3, align 8
  store i32 5, ptr %26, align 4
  %331 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %29, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %331, i8 noundef zeroext -1, i8 noundef zeroext -9, i8 noundef zeroext -13, i8 noundef zeroext -1)
          to label %332 unwind label %452

332:                                              ; preds = %329
  %333 = getelementptr inbounds %"class.vcg::Color4", ptr %331, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %333, i8 noundef zeroext -2, i8 noundef zeroext -15, i8 noundef zeroext -19, i8 noundef zeroext -1)
          to label %334 unwind label %452

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"class.vcg::Color4", ptr %333, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %335, i8 noundef zeroext -3, i8 noundef zeroext -21, i8 noundef zeroext -25, i8 noundef zeroext -1)
          to label %336 unwind label %452

336:                                              ; preds = %334
  %337 = getelementptr inbounds %"class.vcg::Color4", ptr %335, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %337, i8 noundef zeroext -3, i8 noundef zeroext -27, i8 noundef zeroext -30, i8 noundef zeroext -1)
          to label %338 unwind label %452

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"class.vcg::Color4", ptr %337, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %339, i8 noundef zeroext -4, i8 noundef zeroext -33, i8 noundef zeroext -37, i8 noundef zeroext -1)
          to label %340 unwind label %452

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"class.vcg::Color4", ptr %339, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %341, i8 noundef zeroext -4, i8 noundef zeroext -40, i8 noundef zeroext -44, i8 noundef zeroext -1)
          to label %342 unwind label %452

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"class.vcg::Color4", ptr %341, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %343, i8 noundef zeroext -4, i8 noundef zeroext -47, i8 noundef zeroext -51, i8 noundef zeroext -1)
          to label %344 unwind label %452

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"class.vcg::Color4", ptr %343, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %345, i8 noundef zeroext -4, i8 noundef zeroext -54, i8 noundef zeroext -58, i8 noundef zeroext -1)
          to label %346 unwind label %452

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"class.vcg::Color4", ptr %345, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %347, i8 noundef zeroext -5, i8 noundef zeroext -62, i8 noundef zeroext -65, i8 noundef zeroext -1)
          to label %348 unwind label %452

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"class.vcg::Color4", ptr %347, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %349, i8 noundef zeroext -5, i8 noundef zeroext -72, i8 noundef zeroext -68, i8 noundef zeroext -1)
          to label %350 unwind label %452

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"class.vcg::Color4", ptr %349, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %351, i8 noundef zeroext -6, i8 noundef zeroext -81, i8 noundef zeroext -71, i8 noundef zeroext -1)
          to label %352 unwind label %452

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"class.vcg::Color4", ptr %351, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %353, i8 noundef zeroext -6, i8 noundef zeroext -91, i8 noundef zeroext -74, i8 noundef zeroext -1)
          to label %354 unwind label %452

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"class.vcg::Color4", ptr %353, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %355, i8 noundef zeroext -7, i8 noundef zeroext -103, i8 noundef zeroext -78, i8 noundef zeroext -1)
          to label %356 unwind label %452

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"class.vcg::Color4", ptr %355, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %357, i8 noundef zeroext -8, i8 noundef zeroext -117, i8 noundef zeroext -83, i8 noundef zeroext -1)
          to label %358 unwind label %452

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"class.vcg::Color4", ptr %357, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %359, i8 noundef zeroext -8, i8 noundef zeroext 125, i8 noundef zeroext -88, i8 noundef zeroext -1)
          to label %360 unwind label %452

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"class.vcg::Color4", ptr %359, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %361, i8 noundef zeroext -9, i8 noundef zeroext 111, i8 noundef zeroext -93, i8 noundef zeroext -1)
          to label %362 unwind label %452

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"class.vcg::Color4", ptr %361, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %363, i8 noundef zeroext -13, i8 noundef zeroext 96, i8 noundef zeroext -97, i8 noundef zeroext -1)
          to label %364 unwind label %452

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"class.vcg::Color4", ptr %363, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %365, i8 noundef zeroext -20, i8 noundef zeroext 83, i8 noundef zeroext -99, i8 noundef zeroext -1)
          to label %366 unwind label %452

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"class.vcg::Color4", ptr %365, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %367, i8 noundef zeroext -26, i8 noundef zeroext 70, i8 noundef zeroext -102, i8 noundef zeroext -1)
          to label %368 unwind label %452

368:                                              ; preds = %366
  %369 = getelementptr inbounds %"class.vcg::Color4", ptr %367, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %369, i8 noundef zeroext -33, i8 noundef zeroext 57, i8 noundef zeroext -104, i8 noundef zeroext -1)
          to label %370 unwind label %452

370:                                              ; preds = %368
  %371 = getelementptr inbounds %"class.vcg::Color4", ptr %369, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %371, i8 noundef zeroext -44, i8 noundef zeroext 42, i8 noundef zeroext -110, i8 noundef zeroext -1)
          to label %372 unwind label %452

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"class.vcg::Color4", ptr %371, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %373, i8 noundef zeroext -56, i8 noundef zeroext 30, i8 noundef zeroext -116, i8 noundef zeroext -1)
          to label %374 unwind label %452

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"class.vcg::Color4", ptr %373, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %375, i8 noundef zeroext -67, i8 noundef zeroext 17, i8 noundef zeroext -122, i8 noundef zeroext -1)
          to label %376 unwind label %452

376:                                              ; preds = %374
  %377 = getelementptr inbounds %"class.vcg::Color4", ptr %375, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %377, i8 noundef zeroext -79, i8 noundef zeroext 4, i8 noundef zeroext 127, i8 noundef zeroext -1)
          to label %378 unwind label %452

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"class.vcg::Color4", ptr %377, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %379, i8 noundef zeroext -94, i8 noundef zeroext 1, i8 noundef zeroext 124, i8 noundef zeroext -1)
          to label %380 unwind label %452

380:                                              ; preds = %378
  %381 = getelementptr inbounds %"class.vcg::Color4", ptr %379, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %381, i8 noundef zeroext -107, i8 noundef zeroext 1, i8 noundef zeroext 122, i8 noundef zeroext -1)
          to label %382 unwind label %452

382:                                              ; preds = %380
  %383 = getelementptr inbounds %"class.vcg::Color4", ptr %381, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %383, i8 noundef zeroext -120, i8 noundef zeroext 1, i8 noundef zeroext 121, i8 noundef zeroext -1)
          to label %384 unwind label %452

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"class.vcg::Color4", ptr %383, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %385, i8 noundef zeroext 123, i8 noundef zeroext 1, i8 noundef zeroext 119, i8 noundef zeroext -1)
          to label %386 unwind label %452

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"class.vcg::Color4", ptr %385, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %387, i8 noundef zeroext 109, i8 noundef zeroext 0, i8 noundef zeroext 115, i8 noundef zeroext -1)
          to label %388 unwind label %452

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"class.vcg::Color4", ptr %387, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %389, i8 noundef zeroext 97, i8 noundef zeroext 0, i8 noundef zeroext 112, i8 noundef zeroext -1)
          to label %390 unwind label %452

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"class.vcg::Color4", ptr %389, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %391, i8 noundef zeroext 85, i8 noundef zeroext 0, i8 noundef zeroext 109, i8 noundef zeroext -1)
          to label %392 unwind label %452

392:                                              ; preds = %390
  %393 = getelementptr inbounds %"class.vcg::Color4", ptr %391, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %393, i8 noundef zeroext 73, i8 noundef zeroext 0, i8 noundef zeroext 106, i8 noundef zeroext -1)
          to label %394 unwind label %452

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"class.std::initializer_list.10", ptr %28, i32 0, i32 0
  %396 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %29, i64 0, i64 0
  store ptr %396, ptr %395, align 8
  %397 = getelementptr inbounds %"class.std::initializer_list.10", ptr %28, i32 0, i32 1
  store i64 32, ptr %397, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  %398 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %399, i64 %401, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %402 unwind label %456

402:                                              ; preds = %394
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %403 unwind label %460

403:                                              ; preds = %402
  store i1 false, ptr %31, align 1
  %404 = getelementptr inbounds %"class.std::initializer_list.4", ptr %1, i32 0, i32 0
  %405 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i64 0, i64 0
  store ptr %405, ptr %404, align 8
  %406 = getelementptr inbounds %"class.std::initializer_list.4", ptr %1, i32 0, i32 1
  store i64 5, ptr %406, align 8
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %407 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr %408, i64 %410, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %411 unwind label %464

411:                                              ; preds = %403
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %412 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::pair", ptr %412, i64 5
  br label %414

414:                                              ; preds = %414, %411
  %415 = phi ptr [ %413, %411 ], [ %416, %414 ]
  %416 = getelementptr inbounds %"struct.std::pair", ptr %415, i64 -1
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %416) #3
  %417 = icmp eq ptr %416, %412
  br i1 %417, label %418, label %414

418:                                              ; preds = %414
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %419 = call i32 @__cxa_atexit(ptr @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr @_ZN3vcgL9colorMapsE, ptr @__dso_handle) #3
  ret void

420:                                              ; preds = %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %0
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %8, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %9, align 4
  br label %485

424:                                              ; preds = %98
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %8, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %9, align 4
  br label %484

428:                                              ; preds = %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %107, %106
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %8, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %9, align 4
  br label %483

432:                                              ; preds = %172
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %8, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %9, align 4
  br label %482

436:                                              ; preds = %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %181, %180
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %8, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %9, align 4
  br label %481

440:                                              ; preds = %246
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %8, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %9, align 4
  br label %480

444:                                              ; preds = %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %255, %254
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %8, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %9, align 4
  br label %479

448:                                              ; preds = %320
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %8, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %9, align 4
  br label %478

452:                                              ; preds = %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %329, %328
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %8, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %9, align 4
  br label %477

456:                                              ; preds = %394
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %8, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %9, align 4
  br label %476

460:                                              ; preds = %402
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %8, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %9, align 4
  br label %475

464:                                              ; preds = %403
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %8, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %9, align 4
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %468 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::pair", ptr %468, i64 5
  br label %470

470:                                              ; preds = %470, %464
  %471 = phi ptr [ %469, %464 ], [ %472, %470 ]
  %472 = getelementptr inbounds %"struct.std::pair", ptr %471, i64 -1
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %472) #3
  %473 = icmp eq ptr %472, %468
  br i1 %473, label %474, label %470

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474, %460
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %476

476:                                              ; preds = %475, %456
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  br label %477

477:                                              ; preds = %476, %452
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %478

478:                                              ; preds = %477, %448
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %479

479:                                              ; preds = %478, %444
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %480

480:                                              ; preds = %479, %440
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %481

481:                                              ; preds = %480, %436
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %482

482:                                              ; preds = %481, %432
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %483

483:                                              ; preds = %482, %428
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %484

484:                                              ; preds = %483, %424
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %485

485:                                              ; preds = %484, %420
  %486 = load i1, ptr %31, align 1
  br i1 %486, label %487, label %495

487:                                              ; preds = %485
  %488 = load ptr, ptr %3, align 8
  %489 = icmp eq ptr %34, %488
  br i1 %489, label %494, label %490

490:                                              ; preds = %490, %487
  %491 = phi ptr [ %488, %487 ], [ %492, %490 ]
  %492 = getelementptr inbounds %"struct.std::pair", ptr %491, i64 -1
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %492) #3
  %493 = icmp eq ptr %492, %34
  br i1 %493, label %494, label %490

494:                                              ; preds = %490, %487
  br label %495

495:                                              ; preds = %494, %485
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %8, align 8
  %498 = load i32, ptr %9, align 4
  %499 = insertvalue { ptr, i32 } poison, ptr %497, 0
  %500 = insertvalue { ptr, i32 } %499, i32 %498, 1
  resume { ptr, i32 } %500
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = load i8, ptr %8, align 1
  %14 = load i8, ptr %9, align 1
  %15 = load i8, ptr %10, align 1
  call void @_ZN3vcg6Point4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %11, i8 noundef zeroext %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list.4", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator.11", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::map", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2ERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %5
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %20 = getelementptr inbounds %"class.std::map", ptr %15, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %22 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3vcg6Color4IhEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  store i8 %12, ptr %14, align 1
  %15 = load i8, ptr %8, align 1
  %16 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  store i8 %15, ptr %17, align 1
  %18 = load i8, ptr %9, align 1
  %19 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 2
  store i8 %18, ptr %20, align 1
  %21 = load i8, ptr %10, align 1
  %22 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 3
  store i8 %21, ptr %23, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.vcg::Color4", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg6Color4IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN3vcg6Color4IhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %"class.vcg::Color4", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg6Color4IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3vcg6Color4IhEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3vcg6Color4IhEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(4) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.vcg::Color4", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::Color4", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !5

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #14
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Color4IhEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Color4IhEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN3vcg6Color4IhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Color4IhEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Color4IhEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::Color4", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(4) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::Color4", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !7

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::Color4", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2ERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2IS9_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %12, !llvm.loop !8

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2IS9_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIN3vcg8ColorMapEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN3vcg8ColorMapEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.14", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Select1st", align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %29, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %39

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38) #3
  br label %39

39:                                               ; preds = %36, %27
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.14", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !9

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #17
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #17
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #3
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23) #3
  invoke void @__cxa_rethrow() #14
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE9constructISA_JRKSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE9constructISA_JRKSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !10

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg6Color4IhEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions57computeRequestedRenderingDataCompatibleWithMeshSameGLOptsEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MLPerViewGLOptions, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN29MLPoliciesStandAloneFunctions57computeRequestedRenderingDataCompatibleWithMeshCommonCodeEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZN18MLPerViewGLOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %7)
  %13 = load ptr, ptr %5, align 8
  %14 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(90) %7)
          to label %15 unwind label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(90) %7)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %7) #3
  ret void

18:                                               ; preds = %15, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions57computeRequestedRenderingDataCompatibleWithMeshCommonCodeEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %class.QString, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %188

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.MeshModel, ptr %21, i32 0, i32 0
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2VNEv(ptr noundef nonnull align 8 dereferenceable(1116) %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  call void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb(ptr noundef nonnull align 8 dereferenceable(40) %27, i1 noundef zeroext false)
  br label %188

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2FNEv(ptr noundef nonnull align 8 dereferenceable(1116) %29)
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  store i64 0, ptr %9, align 8
  br label %33

33:                                               ; preds = %184, %28
  %34 = load i64, ptr %9, align 8
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %188

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(7) %11, i1 noundef zeroext false)
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = trunc i64 %40 to i32
  %42 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYERNS3_13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %41, ptr noundef nonnull align 1 dereferenceable(7) %11)
          to label %43 unwind label %162

43:                                               ; preds = %36
  br i1 %42, label %44, label %167

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %45, i32 noundef 1)
          to label %47 unwind label %162

47:                                               ; preds = %44
  %48 = zext i1 %46 to i32
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 0)
          to label %50 unwind label %162

50:                                               ; preds = %47
  %51 = load i8, ptr %49, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = and i32 %53, %48
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %49, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %57, i32 noundef 2)
          to label %59 unwind label %162

59:                                               ; preds = %50
  %60 = zext i1 %58 to i32
  %61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 1)
          to label %62 unwind label %162

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = and i32 %65, %60
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %61, align 1
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %72, i32 noundef 8192)
          to label %74 unwind label %162

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %62
  %76 = phi i1 [ false, %62 ], [ %73, %74 ]
  %77 = zext i1 %76 to i32
  %78 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 2)
          to label %79 unwind label %162

79:                                               ; preds = %75
  %80 = load i8, ptr %78, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = and i32 %82, %77
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %78, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %86, i32 noundef 8)
          to label %88 unwind label %162

88:                                               ; preds = %79
  %89 = zext i1 %87 to i32
  %90 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 3)
          to label %91 unwind label %162

91:                                               ; preds = %88
  %92 = load i8, ptr %90, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = and i32 %94, %89
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %90, align 1
  %98 = load i8, ptr %8, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %101, i32 noundef 32768)
          to label %103 unwind label %162

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %91
  %105 = phi i1 [ false, %91 ], [ %102, %103 ]
  %106 = zext i1 %105 to i32
  %107 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 4)
          to label %108 unwind label %162

108:                                              ; preds = %104
  %109 = load i8, ptr %107, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = and i32 %111, %106
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %107, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %115, i32 noundef 2097152)
          to label %117 unwind label %162

117:                                              ; preds = %108
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %14, align 1
  %119 = load ptr, ptr %4, align 8
  %120 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %119, i32 noundef 1024)
          to label %121 unwind label %162

121:                                              ; preds = %117
  br i1 %120, label %122, label %126

122:                                              ; preds = %121
  %123 = load i8, ptr %14, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  br label %126

126:                                              ; preds = %122, %121
  %127 = phi i1 [ false, %121 ], [ %125, %122 ]
  %128 = zext i1 %127 to i32
  %129 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 5)
          to label %130 unwind label %162

130:                                              ; preds = %126
  %131 = load i8, ptr %129, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = and i32 %133, %128
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %129, align 1
  %137 = load i8, ptr %8, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load i8, ptr %14, align 1
  %141 = trunc i8 %140 to i1
  br label %142

142:                                              ; preds = %139, %130
  %143 = phi i1 [ false, %130 ], [ %141, %139 ]
  %144 = zext i1 %143 to i32
  %145 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 6)
          to label %146 unwind label %162

146:                                              ; preds = %142
  %147 = load i8, ptr %145, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = and i32 %149, %144
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %145, align 1
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %10, align 4
  %155 = invoke noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions37isPrimitiveModalityCompatibleWithMeshEP9MeshModelN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef %153, i32 noundef %154)
          to label %156 unwind label %162

156:                                              ; preds = %146
  br i1 %155, label %157, label %166

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef %159, ptr noundef nonnull align 1 dereferenceable(7) %11)
          to label %161 unwind label %162

161:                                              ; preds = %157
  br label %166

162:                                              ; preds = %157, %146, %142, %126, %117, %108, %104, %100, %88, %79, %75, %71, %59, %50, %47, %44, %36
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %12, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %13, align 4
  br label %187

166:                                              ; preds = %161, %156
  br label %183

167:                                              ; preds = %43
  store i1 true, ptr %16, align 1
  %168 = call ptr @__cxa_allocate_exception(i64 24) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.6)
          to label %169 unwind label %171

169:                                              ; preds = %167
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %170 unwind label %175

170:                                              ; preds = %169
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %168, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev) #14
          to label %194 unwind label %175

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %12, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %13, align 4
  br label %179

175:                                              ; preds = %170, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %12, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %179

179:                                              ; preds = %175, %171
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @__cxa_free_exception(ptr %168) #3
  br label %182

182:                                              ; preds = %181, %179
  br label %187

183:                                              ; preds = %166
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %11) #3
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %9, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %9, align 8
  br label %33, !llvm.loop !11

187:                                              ; preds = %182, %162
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %11) #3
  br label %189

188:                                              ; preds = %33, %26, %19
  ret void

189:                                              ; preds = %187
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %13, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193

194:                                              ; preds = %170
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.vcg::Color4", align 1
  %6 = alloca %"class.vcg::Color4", align 1
  %7 = alloca %"class.vcg::Color4", align 1
  %8 = alloca %"class.vcg::Color4", align 1
  %9 = alloca %"class.vcg::Color4", align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @_ZN3vcg26RenderingModalityGLOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %11 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV18MLPerViewGLOptions, i32 0, i32 0, i32 2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 15
  invoke void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %12)
          to label %13 unwind label %50

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 16
  invoke void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %14)
          to label %15 unwind label %50

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 17
  invoke void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %16)
          to label %17 unwind label %50

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 19
  invoke void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %18)
          to label %19 unwind label %50

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 20
  invoke void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %20)
          to label %21 unwind label %50

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 1
  store i8 1, ptr %22, align 4
  %23 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 2
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 3
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 4
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 6
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 7
  store i8 0, ptr %28, align 2
  %29 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 8
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 10
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 9
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 11
  store i8 0, ptr %32, align 2
  %33 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 12
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 13
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 14
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 21
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 22
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 23
  store i8 1, ptr %38, align 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %5, i8 noundef zeroext 32, i8 noundef zeroext 32, i8 noundef zeroext 32, i8 noundef zeroext -1)
          to label %39 unwind label %50

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 1 %5, i64 4, i1 false)
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %6, i8 noundef zeroext -52, i8 noundef zeroext -52, i8 noundef zeroext -52, i8 noundef zeroext -1)
          to label %41 unwind label %50

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 1 %6, i64 4, i1 false)
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %7, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
          to label %43 unwind label %50

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 1 %7, i64 4, i1 false)
  %45 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 18
  store i8 0, ptr %45, align 2
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %8, i8 noundef zeroext -1, i8 noundef zeroext -52, i8 noundef zeroext -52, i8 noundef zeroext -1)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %8, i64 4, i1 false)
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %9, i8 noundef zeroext -52, i8 noundef zeroext -52, i8 noundef zeroext -1, i8 noundef zeroext -1)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %10, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %9, i64 4, i1 false)
  ret void

50:                                               ; preds = %46, %43, %41, %39, %21, %19, %17, %15, %13, %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  call void @_ZN3vcg26RenderingModalityGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #3
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::PerViewData", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.vcg::PerViewData", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(90) ptr @_ZN18MLPerViewGLOptionsaSERKS_(ptr noundef nonnull align 8 dereferenceable(90) %14, ptr noundef nonnull align 8 dereferenceable(90) %13)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(90) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg26RenderingModalityGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg26RenderingModalityGLOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Color4", align 1
  %4 = alloca %"class.vcg::Color4", align 1
  %5 = alloca %"class.vcg::Color4", align 1
  %6 = alloca %"class.vcg::Color4", align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3vcg26RenderingModalityGLOptionsE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 6
  call void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 7
  call void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %11 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 8
  call void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %11)
  %12 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 9
  call void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 1
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 2
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 3
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 4
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 5
  store i8 1, ptr %17, align 4
  call void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef -1)
  %18 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %3, i64 4, i1 false)
  call void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef -1)
  %19 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %4, i64 4, i1 false)
  call void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef -12566464)
  %20 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %5, i64 4, i1 false)
  call void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %6, i32 noundef -1)
  %21 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %6, i64 4, i1 false)
  %22 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 10
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 11
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 12
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 13
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 17
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 14
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 15
  store i8 1, ptr %28, align 2
  %29 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 16
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 19
  store float 3.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 21
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 23
  store float 1.000000e+00, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg6Point4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3vcg6Point4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg26RenderingModalityGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg26RenderingModalityGLOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg26RenderingModalityGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(90) ptr @_ZN18MLPerViewGLOptionsaSERKS_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3vcg26RenderingModalityGLOptionsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18MLPerViewGLOptions8copyDataERKS_(ptr noundef nonnull align 8 dereferenceable(90) %5, ptr noundef nonnull align 8 dereferenceable(90) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN3vcg26RenderingModalityGLOptionsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3vcg26RenderingModalityGLOptions8copyDataERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptions8copyDataERKS_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 2
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 3
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 4
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 5
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 6
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 7
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 8
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %54, i32 0, i32 10
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 10
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 9
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %66, i32 0, i32 11
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 11
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 2
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %72, i32 0, i32 12
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 12
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 1
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %78, i32 0, i32 13
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 13
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %84, i32 0, i32 14
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 14
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %90, i32 0, i32 21
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 21
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 1
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %96, i32 0, i32 23
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 23
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %102, i32 0, i32 22
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  %106 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 22
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %110, ptr align 2 %109, i64 4, i1 false)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %113, ptr align 2 %112, i64 4, i1 false)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %114, i32 0, i32 17
  %116 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %116, ptr align 2 %115, i64 4, i1 false)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %117, i32 0, i32 18
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  %121 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 18
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 2
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %124, i64 4, i1 false)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %126, i32 0, i32 20
  %128 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %127, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg26RenderingModalityGLOptions8copyDataERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %12, i32 0, i32 17
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 17
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %18, i32 0, i32 19
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 19
  store float %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %22, i32 0, i32 20
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 20
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %28, i32 0, i32 21
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 21
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 2
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 3
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 4
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 5
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %58, i32 0, i32 10
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 10
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %64, i32 0, i32 11
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 11
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 2
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %70, i32 0, i32 12
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 12
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %76, i32 0, i32 13
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 13
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 4, i1 false)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %86, i64 4, i1 false)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %89, i64 4, i1 false)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %92, i64 4, i1 false)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %94, i32 0, i32 14
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 14
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 1
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %100, i32 0, i32 15
  %102 = load i8, ptr %101, align 2
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 15
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 2
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %106, i32 0, i32 16
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 16
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 1
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %112, i32 0, i32 23
  %114 = load float, ptr %113, align 8
  %115 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 23
  store float %114, ptr %115, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions47computeRequestedRenderingDataCompatibleWithMeshEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MLPerViewGLOptions, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN29MLPoliciesStandAloneFunctions57computeRequestedRenderingDataCompatibleWithMeshCommonCodeEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN29MLPoliciesStandAloneFunctions42setPerViewGLOptionsAccordindToWireModalityEP9MeshModelR15MLRenderingData(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = load ptr, ptr %6, align 8
  call void @_ZN29MLPoliciesStandAloneFunctions29setPerViewGLOptionsPrioritiesER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @_ZN18MLPerViewGLOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %7)
  %16 = load ptr, ptr %6, align 8
  %17 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(90) %7)
          to label %18 unwind label %22

18:                                               ; preds = %3
  invoke void @_ZN29MLPoliciesStandAloneFunctions32suggestedDefaultPerViewGLOptionsER18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(90) %7)
          to label %19 unwind label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  invoke void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(90) %7)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %7) #3
  ret void

22:                                               ; preds = %19, %18, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions42setPerViewGLOptionsAccordindToWireModalityEP9MeshModelR15MLRenderingData(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MLPerViewGLOptions, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %49

11:                                               ; preds = %2
  call void @_ZN18MLPerViewGLOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %5)
  %12 = load ptr, ptr %4, align 8
  %13 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(90) %5)
          to label %14 unwind label %50

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1)
          to label %17 unwind label %50

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 10
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1)
          to label %22 unwind label %50

22:                                               ; preds = %17
  br i1 %21, label %43, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 2)
          to label %26 unwind label %50

26:                                               ; preds = %23
  br i1 %25, label %43, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 9
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %class.MeshModel, ptr %32, i32 0, i32 0
  %34 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2VNEv(ptr noundef nonnull align 8 dereferenceable(1116) %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %class.MeshModel, ptr %37, i32 0, i32 0
  %39 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2FNEv(ptr noundef nonnull align 8 dereferenceable(1116) %38)
  %40 = icmp sgt i32 %39, 0
  br label %41

41:                                               ; preds = %36, %31, %27
  %42 = phi i1 [ false, %31 ], [ false, %27 ], [ %40, %36 ]
  br label %43

43:                                               ; preds = %41, %26, %22
  %44 = phi i1 [ true, %26 ], [ true, %22 ], [ %42, %41 ]
  %45 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 9
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  invoke void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(90) %5)
          to label %48 unwind label %50

48:                                               ; preds = %43
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %5) #3
  br label %49

49:                                               ; preds = %48, %10
  ret void

50:                                               ; preds = %43, %23, %17, %14, %11
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %5) #3
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions29setPerViewGLOptionsPrioritiesER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %9 = alloca %class.QString, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  call void @_ZN18MLPerViewGLOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3)
  %11 = load ptr, ptr %2, align 8
  %12 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(90) %3)
          to label %13 unwind label %15

13:                                               ; preds = %1
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %187

15:                                               ; preds = %184, %179, %23, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  br label %190

19:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %182, %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %184

23:                                               ; preds = %20
  invoke void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(7) %8, i1 noundef zeroext false)
          to label %24 unwind label %15

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %7, align 4
  %27 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYERNS3_13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26, ptr noundef nonnull align 1 dereferenceable(7) %8)
          to label %28 unwind label %31

28:                                               ; preds = %24
  br i1 %27, label %29, label %178

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %177 [
    i32 0, label %35
    i32 1, label %69
    i32 2, label %69
    i32 3, label %108
    i32 4, label %161
  ]

31:                                               ; preds = %147, %133, %127, %119, %113, %108, %94, %78, %71, %69, %44, %37, %35, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  br label %183

35:                                               ; preds = %29
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 1)
          to label %37 unwind label %31

37:                                               ; preds = %35
  %38 = load i8, ptr %36, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %3, i32 0, i32 14
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  %43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 3)
          to label %44 unwind label %31

44:                                               ; preds = %37
  %45 = load i8, ptr %43, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %3, i32 0, i32 11
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = and i32 %52, %48
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %49, align 2
  %56 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 3)
          to label %57 unwind label %31

57:                                               ; preds = %44
  %58 = load i8, ptr %56, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %3, i32 0, i32 11
  %62 = load i8, ptr %61, align 2
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i1 [ false, %57 ], [ %64, %60 ]
  %67 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %3, i32 0, i32 3
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 2
  br label %177

69:                                               ; preds = %29, %29
  %70 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 1)
          to label %71 unwind label %31

71:                                               ; preds = %69
  %72 = load i8, ptr %70, align 1
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %3, i32 0, i32 15
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 2
  %77 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 3)
          to label %78 unwind label %31

78:                                               ; preds = %71
  %79 = load i8, ptr %77, align 1
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %3, i32 0, i32 12
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = and i32 %86, %82
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %83, align 1
  %90 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 3)
          to label %91 unwind label %31

91:                                               ; preds = %78
  %92 = load i8, ptr %90, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 4)
          to label %96 unwind label %31

96:                                               ; preds = %94
  %97 = load i8, ptr %95, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %3, i32 0, i32 12
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  br label %104

104:                                              ; preds = %99, %96, %91
  %105 = phi i1 [ false, %96 ], [ false, %91 ], [ %103, %99 ]
  %106 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %3, i32 0, i32 4
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  br label %177

108:                                              ; preds = %29
  %109 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 1)
          to label %110 unwind label %31

110:                                              ; preds = %108
  %111 = load i8, ptr %109, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 2)
          to label %115 unwind label %31

115:                                              ; preds = %113
  %116 = load i8, ptr %114, align 1
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ %118, %115 ]
  %121 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %3, i32 0, i32 16
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 1
  %123 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 3)
          to label %124 unwind label %31

124:                                              ; preds = %119
  %125 = load i8, ptr %123, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 4)
          to label %129 unwind label %31

129:                                              ; preds = %127
  %130 = load i8, ptr %128, align 1
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ %132, %129 ]
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %3, i32 0, i32 13
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = and i32 %139, %135
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %136, align 8
  %143 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 3)
          to label %144 unwind label %31

144:                                              ; preds = %133
  %145 = load i8, ptr %143, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %157, label %147

147:                                              ; preds = %144
  %148 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %8, i32 noundef 4)
          to label %149 unwind label %31

149:                                              ; preds = %147
  %150 = load i8, ptr %148, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %3, i32 0, i32 13
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  br label %157

157:                                              ; preds = %152, %149, %144
  %158 = phi i1 [ false, %149 ], [ false, %144 ], [ %156, %152 ]
  %159 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %3, i32 0, i32 5
  %160 = zext i1 %158 to i8
  store i8 %160, ptr %159, align 4
  br label %177

161:                                              ; preds = %29
  store i1 true, ptr %10, align 1
  %162 = call ptr @__cxa_allocate_exception(i64 24) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.8)
          to label %163 unwind label %165

163:                                              ; preds = %161
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %164 unwind label %169

164:                                              ; preds = %163
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %162, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev) #14
          to label %196 unwind label %169

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %4, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %5, align 4
  br label %173

169:                                              ; preds = %164, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %4, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %173

173:                                              ; preds = %169, %165
  %174 = load i1, ptr %10, align 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @__cxa_free_exception(ptr %162) #3
  br label %176

176:                                              ; preds = %175, %173
  br label %183

177:                                              ; preds = %157, %104, %65, %29
  br label %178

178:                                              ; preds = %177, %28
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %8) #3
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4
  %181 = invoke noundef i32 @_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE(i32 noundef %180)
          to label %182 unwind label %15

182:                                              ; preds = %179
  store i32 %181, ptr %7, align 4
  br label %20, !llvm.loop !12

183:                                              ; preds = %176, %31
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %8) #3
  br label %190

184:                                              ; preds = %20
  %185 = load ptr, ptr %2, align 8
  invoke void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 8 dereferenceable(90) %3)
          to label %186 unwind label %15

186:                                              ; preds = %184
  store i32 0, ptr %6, align 4
  br label %187

187:                                              ; preds = %186, %14
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #3
  %188 = load i32, ptr %6, align 4
  switch i32 %188, label %196 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %183, %15
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #3
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %5, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195

196:                                              ; preds = %187, %164
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions32suggestedDefaultPerViewGLOptionsER18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(90) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Color4", align 1
  %4 = alloca %"class.vcg::Color4", align 1
  %5 = alloca %"class.vcg::Color4", align 1
  %6 = alloca %"class.vcg::Color4", align 1
  store ptr %0, ptr %2, align 8
  call void @_ZN3vcg6Color4IhEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef -1381654)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 4, i1 false)
  call void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %4, i8 noundef zeroext -4, i8 noundef zeroext -23, i8 noundef zeroext 79, i8 noundef zeroext -1)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %9, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 4, i1 false)
  call void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef -12566464)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %11, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 4, i1 false)
  call void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %6, i32 noundef -4144960)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %13, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 4, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %15, i32 0, i32 21
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %17, i32 0, i32 3
  store i8 1, ptr %18, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2VNEv(ptr noundef nonnull align 8 dereferenceable(1116) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.vcg::PerViewData", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm4EE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"class.vcg::PerViewData", ptr %8, i32 0, i32 1
  %12 = call ptr @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %21, %2
  %15 = getelementptr inbounds %"class.vcg::PerViewData", ptr %8, i32 0, i32 1
  %16 = call ptr @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(9) %20, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %14, !llvm.loop !13

23:                                               ; preds = %14
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.vcg::PerViewData", ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(90) %28) #3
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds %"class.vcg::PerViewData", ptr %8, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2FNEv(ptr noundef nonnull align 8 dereferenceable(1116) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(7) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(7) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYERNS3_13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.vcg::PerViewData", ptr %12, i32 0, i32 1
  %18 = call noundef i64 @_ZNKSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = icmp uge i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %32

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.vcg::PerViewData", ptr %12, i32 0, i32 1
  %23 = load i64, ptr %8, align 8
  %24 = call noundef nonnull align 1 dereferenceable(9) ptr @_ZNKSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23) #3
  call void @_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv(ptr dead_on_unwind writable sret(%"class.vcg::GLMeshAttributesInfo::RenderingAtts") align 1 %9, ptr noundef nonnull align 1 dereferenceable(9) %24)
  %25 = load ptr, ptr %7, align 8
  %26 = invoke noundef nonnull align 1 dereferenceable(7) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(7) %25, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %9) #3
  store i1 true, ptr %4, align 1
  br label %32

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %9) #3
  br label %34

32:                                               ; preds = %27, %20
  %33 = load i1, ptr %4, align 1
  ret i1 %33

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv()
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef @.str.7)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev) #14
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @__cxa_free_exception(ptr %12) #3
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::RenderingAtts", ptr %7, i32 0, i32 0
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %21
  ret ptr %22

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions37isPrimitiveModalityCompatibleWithMeshEP9MeshModelN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.MeshModel, ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2VNEv(ptr noundef nonnull align 8 dereferenceable(1116) %9)
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.MeshModel, ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2FNEv(ptr noundef nonnull align 8 dereferenceable(1116) %14)
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %class.MeshModel, ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2ENEv(ptr noundef nonnull align 8 dereferenceable(1116) %19)
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef i32 @_ZNK9MeshModel8dataMaskEv(ptr noundef nonnull align 8 dereferenceable(1288) %29)
  %31 = load i32, ptr %4, align 4
  %32 = call noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions41isPrimitiveModalityCompatibleWithMeshInfoEbbbiN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(i1 noundef zeroext %24, i1 noundef zeroext %26, i1 noundef zeroext %28, i32 noundef %30, i32 noundef %31)
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) %11)
  %12 = load i32, ptr %5, align 4
  invoke void @_ZN29MLPoliciesStandAloneFunctions45maskMeaninglessAttributesPerPrimitiveModalityEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERNS1_13RenderingAttsINS1_9ATT_NAMESEEE(i32 noundef %12, ptr noundef nonnull align 1 dereferenceable(7) %7)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = invoke noundef zeroext i1 @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS3_13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(7) %7)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %7) #3
  ret i1 %15

17:                                               ; preds = %13, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #17
  %13 = trunc i64 %12 to i32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ -1, %14 ]
  %17 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %7, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV11MLException, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MLException, ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %class.MLException, ptr %8, i32 0, i32 2
  call void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds %class.MLException, ptr %8, i32 0, i32 1
  invoke void @_ZNKR7QString11toLocal8BitEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.MLException, ptr %8, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArrayaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV11MLException, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.MLException, ptr %3, i32 0, i32 2
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %class.MLException, ptr %3, i32 0, i32 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm4EE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(9) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo13INT_ATT_NAMES9enumArityEv()
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::RenderingAtts.137", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 %17
  %19 = zext i1 %14 to i8
  store i8 %19, ptr %18, align 1
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !14

23:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg20GLMeshAttributesInfo16InternalRendAttsESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3vcg20GLMeshAttributesInfo13INT_ATT_NAMES9enumArityEv() #4 comdat align 2 {
  ret i32 9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(7) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv()
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::RenderingAtts", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [7 x i8], ptr %15, i64 0, i64 %17
  %19 = zext i1 %14 to i8
  store i8 %19, ptr %18, align 1
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !15

23:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv() #4 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 9
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(9) ptr @_ZNKSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::GLMeshAttributesInfo::RenderingAtts") align 1 %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(7) %0, i1 noundef zeroext false)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv()
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::RenderingAtts.137", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i32, ptr %6, align 4
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %0, i32 noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %14
  %24 = zext i1 %20 to i8
  store i8 %24, ptr %22, align 1
  br label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %10, !llvm.loop !16

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %0) #3
  br label %36

32:                                               ; preds = %10
  store i1 true, ptr %5, align 1
  %33 = load i1, ptr %5, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %0) #3
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(7) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(7) %6, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %12, i32 noundef %13)
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %6, i32 noundef %15)
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 1
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !17

21:                                               ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv()
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef @.str.7)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev) #14
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @__cxa_free_exception(ptr %12) #3
  br label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::RenderingAtts", ptr %7, i32 0, i32 0
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.138", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::Exception", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::Exception", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::Exception", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayData, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN15QTypedArrayDataIcE10sharedNullEv() #3
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString11toLocal8BitEv(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ null, %7 ], [ %9, %8 ]
  %12 = call noundef i32 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArrayaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QByteArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIP15QTypedArrayDataIcEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11MLException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.MLException, ptr %5, i32 0, i32 2
  %7 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br label %17

17:                                               ; preds = %14, %11
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIcE10sharedNullEv() #4 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData10sharedNullEv() #4 comdat align 2 {
  ret ptr @_ZN10QArrayData11shared_nullE
}

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #3
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #4 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIP15QTypedArrayDataIcEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIP15QTypedArrayDataIcEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP15QTypedArrayDataIcEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 1, i64 noundef 8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions34fromMeshModelMaskToMLRenderingAttsEiRN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(7) %5, i1 noundef zeroext false)
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %9, i32 noundef 0)
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %15, i32 noundef 1)
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 1
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 8192
  %20 = icmp ne i32 %19, 0
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %21, i32 noundef 2)
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 1
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %27, i32 noundef 3)
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 1
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, 32768
  %32 = icmp ne i32 %31, 0
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %33, i32 noundef 4)
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 1
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 1024
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %39, i32 noundef 5)
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 1
  %42 = load i32, ptr %3, align 4
  %43 = and i32 %42, 2097152
  %44 = icmp ne i32 %43, 0
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %45, i32 noundef 6)
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions45maskMeaninglessAttributesPerPrimitiveModalityEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERNS1_13RenderingAttsINS1_9ATT_NAMESEEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %43 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %17
    i32 3, label %26
    i32 4, label %27
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 2)
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %13, i32 noundef 4)
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %15, i32 noundef 6)
  store i8 0, ptr %16, align 1
  br label %43

17:                                               ; preds = %2, %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %18, i32 noundef 2)
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %20, i32 noundef 4)
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %22, i32 noundef 5)
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %24, i32 noundef 6)
  store i8 0, ptr %25, align 1
  br label %43

26:                                               ; preds = %2
  br label %43

27:                                               ; preds = %2
  store i1 true, ptr %8, align 1
  %28 = call ptr @__cxa_allocate_exception(i64 24) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.8)
          to label %29 unwind label %31

29:                                               ; preds = %27
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %35

30:                                               ; preds = %29
  store i1 false, ptr %8, align 1
  invoke void @__cxa_throw(ptr %28, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev) #14
          to label %49 unwind label %35

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %39

35:                                               ; preds = %30, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i1, ptr %8, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @__cxa_free_exception(ptr %28) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %44

43:                                               ; preds = %26, %17, %10, %2
  ret void

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions36updatedRendAttsAccordingToPrioritiesEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEES7_RS5_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %10 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) %13)
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) %14)
          to label %15 unwind label %39

15:                                               ; preds = %4
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %9, i32 noundef 0)
          to label %17 unwind label %43

17:                                               ; preds = %15
  %18 = load i8, ptr %16, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %10, i32 noundef 0)
          to label %22 unwind label %43

22:                                               ; preds = %17
  %23 = load i8, ptr %21, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = or i32 %25, %20
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %21, align 1
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %31, %22
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %10, i32 noundef 1)
          to label %36 unwind label %43

36:                                               ; preds = %34
  store i8 0, ptr %35, align 1
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %10, i32 noundef 2)
          to label %38 unwind label %43

38:                                               ; preds = %36
  store i8 0, ptr %37, align 1
  br label %74

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %144

43:                                               ; preds = %139, %136, %130, %125, %114, %109, %106, %103, %97, %92, %81, %76, %74, %62, %54, %49, %47, %36, %34, %17, %15
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %10) #3
  br label %144

47:                                               ; preds = %31
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %9, i32 noundef 1)
          to label %49 unwind label %43

49:                                               ; preds = %47
  %50 = load i8, ptr %48, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %10, i32 noundef 1)
          to label %54 unwind label %43

54:                                               ; preds = %49
  %55 = load i8, ptr %53, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = or i32 %57, %52
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %53, align 1
  %61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %9, i32 noundef 2)
          to label %62 unwind label %43

62:                                               ; preds = %54
  %63 = load i8, ptr %61, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %10, i32 noundef 2)
          to label %67 unwind label %43

67:                                               ; preds = %62
  %68 = load i8, ptr %66, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = or i32 %70, %65
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %66, align 1
  br label %74

74:                                               ; preds = %67, %38
  %75 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %9, i32 noundef 3)
          to label %76 unwind label %43

76:                                               ; preds = %74
  %77 = load i8, ptr %75, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %10, i32 noundef 3)
          to label %81 unwind label %43

81:                                               ; preds = %76
  %82 = load i8, ptr %80, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = or i32 %84, %79
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %80, align 1
  %88 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %10, i32 noundef 4)
          to label %89 unwind label %43

89:                                               ; preds = %81
  %90 = load i8, ptr %88, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %9, i32 noundef 4)
          to label %94 unwind label %43

94:                                               ; preds = %92
  %95 = load i8, ptr %93, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94, %89
  %98 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %9, i32 noundef 3)
          to label %99 unwind label %43

99:                                               ; preds = %97
  %100 = load i8, ptr %98, align 1
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ %102, %99 ]
  %105 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %10, i32 noundef 4)
          to label %106 unwind label %43

106:                                              ; preds = %103
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %105, align 1
  %108 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %9, i32 noundef 6)
          to label %109 unwind label %43

109:                                              ; preds = %106
  %110 = load i8, ptr %108, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %10, i32 noundef 6)
          to label %114 unwind label %43

114:                                              ; preds = %109
  %115 = load i8, ptr %113, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = or i32 %117, %112
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %113, align 1
  %121 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %10, i32 noundef 5)
          to label %122 unwind label %43

122:                                              ; preds = %114
  %123 = load i8, ptr %121, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %9, i32 noundef 5)
          to label %127 unwind label %43

127:                                              ; preds = %125
  %128 = load i8, ptr %126, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127, %122
  %131 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %9, i32 noundef 6)
          to label %132 unwind label %43

132:                                              ; preds = %130
  %133 = load i8, ptr %131, align 1
  %134 = trunc i8 %133 to i1
  %135 = xor i1 %134, true
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ %135, %132 ]
  %138 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %10, i32 noundef 5)
          to label %139 unwind label %43

139:                                              ; preds = %136
  %140 = zext i1 %137 to i8
  store i8 %140, ptr %138, align 1
  %141 = load ptr, ptr %8, align 8
  %142 = invoke noundef nonnull align 1 dereferenceable(7) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(7) %141, ptr noundef nonnull align 1 dereferenceable(7) %10)
          to label %143 unwind label %43

143:                                              ; preds = %139
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %10) #3
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %9) #3
  ret void

144:                                              ; preds = %43, %39
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %9) #3
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %12, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(7) %6, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %12, i32 noundef %13)
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %6, i32 noundef %15)
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 1
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !18

21:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions36suggestedDefaultPerViewRenderingDataEP9MeshModelR15MLRenderingDatam(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.MLRenderingData, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %12 = alloca %struct.MLPerViewGLOptions, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %136

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.MeshModel, ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2VNEv(ptr noundef nonnull align 8 dereferenceable(1116) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  invoke void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext true)
          to label %22 unwind label %23

22:                                               ; preds = %21
  br label %130

23:                                               ; preds = %132, %130, %27, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %139

27:                                               ; preds = %16
  invoke void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(7) %11, i1 noundef zeroext false)
          to label %28 unwind label %23

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 0)
          to label %30 unwind label %84

30:                                               ; preds = %28
  store i8 1, ptr %29, align 1
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 1)
          to label %32 unwind label %84

32:                                               ; preds = %30
  store i8 1, ptr %31, align 1
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 3)
          to label %34 unwind label %84

34:                                               ; preds = %32
  store i8 1, ptr %33, align 1
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 5)
          to label %36 unwind label %84

36:                                               ; preds = %34
  store i8 1, ptr %35, align 1
  %37 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(7) %11)
          to label %38 unwind label %84

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %class.MeshModel, ptr %39, i32 0, i32 0
  %41 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2FNEv(ptr noundef nonnull align 8 dereferenceable(1116) %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %95

43:                                               ; preds = %38
  %44 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0, i1 noundef zeroext false)
          to label %45 unwind label %84

45:                                               ; preds = %43
  invoke void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(7) %11, i1 noundef zeroext false)
          to label %46 unwind label %84

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 0)
          to label %48 unwind label %84

48:                                               ; preds = %46
  store i8 1, ptr %47, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %class.MeshModel, ptr %49, i32 0, i32 0
  %51 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2FNEv(ptr noundef nonnull align 8 dereferenceable(1116) %50)
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8
  %54 = icmp ugt i64 %52, %53
  %55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 1)
          to label %56 unwind label %84

56:                                               ; preds = %48
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %55, align 1
  %58 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 1)
          to label %59 unwind label %84

59:                                               ; preds = %56
  %60 = load i8, ptr %58, align 1
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 2)
          to label %64 unwind label %84

64:                                               ; preds = %59
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %63, align 1
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 3)
          to label %67 unwind label %84

67:                                               ; preds = %64
  store i8 1, ptr %66, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %71, i32 noundef 32768)
          to label %73 unwind label %84

73:                                               ; preds = %70
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %75, i32 noundef 8)
          to label %77 unwind label %84

77:                                               ; preds = %74
  %78 = xor i1 %76, true
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i1 [ false, %73 ], [ %78, %77 ]
  %81 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 4)
          to label %82 unwind label %84

82:                                               ; preds = %79
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %81, align 1
  br label %88

84:                                               ; preds = %117, %115, %113, %111, %110, %106, %100, %92, %90, %88, %79, %74, %70, %64, %59, %56, %48, %46, %45, %43, %36, %34, %32, %30, %28
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %129

88:                                               ; preds = %82, %67
  %89 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 6)
          to label %90 unwind label %84

90:                                               ; preds = %88
  store i8 1, ptr %89, align 1
  %91 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 5)
          to label %92 unwind label %84

92:                                               ; preds = %90
  store i8 1, ptr %91, align 1
  %93 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3, ptr noundef nonnull align 1 dereferenceable(7) %11)
          to label %94 unwind label %84

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %38
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %class.MeshModel, ptr %96, i32 0, i32 0
  %98 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2FNEv(ptr noundef nonnull align 8 dereferenceable(1116) %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %class.MeshModel, ptr %101, i32 0, i32 0
  %103 = invoke noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2ENEv(ptr noundef nonnull align 8 dereferenceable(1116) %102)
          to label %104 unwind label %84

104:                                              ; preds = %100
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %104, %95
  %107 = load ptr, ptr %4, align 8
  %108 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %107, i32 noundef 1073741824)
          to label %109 unwind label %84

109:                                              ; preds = %106
  br i1 %108, label %110, label %128

110:                                              ; preds = %109, %104
  invoke void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(7) %11, i1 noundef zeroext false)
          to label %111 unwind label %84

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 0)
          to label %113 unwind label %84

113:                                              ; preds = %111
  store i8 1, ptr %112, align 1
  %114 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 1)
          to label %115 unwind label %84

115:                                              ; preds = %113
  store i8 1, ptr %114, align 1
  %116 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %11, i32 noundef 3)
          to label %117 unwind label %84

117:                                              ; preds = %115
  store i8 1, ptr %116, align 1
  invoke void @_ZN18MLPerViewGLOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %12)
          to label %118 unwind label %84

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(90) %12)
          to label %120 unwind label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %12, i32 0, i32 9
  store i8 1, ptr %121, align 4
  %122 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %12, i32 0, i32 10
  store i8 1, ptr %122, align 1
  invoke void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(90) %12)
          to label %123 unwind label %124

123:                                              ; preds = %120
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %12) #3
  br label %128

124:                                              ; preds = %120, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %12) #3
  br label %129

128:                                              ; preds = %123, %109
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %11) #3
  br label %130

129:                                              ; preds = %124, %84
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %11) #3
  br label %139

130:                                              ; preds = %128, %22
  %131 = load ptr, ptr %4, align 8
  invoke void @_ZN29MLPoliciesStandAloneFunctions19setBestWireModalityEP9MeshModelR15MLRenderingData(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %132 unwind label %23

132:                                              ; preds = %130
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %5, align 8
  invoke void @_ZN29MLPoliciesStandAloneFunctions47computeRequestedRenderingDataCompatibleWithMeshEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %134)
          to label %135 unwind label %23

135:                                              ; preds = %132
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %135, %15
  call void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %145 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %129, %23
  call void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %10, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %136
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2ENEv(ptr noundef nonnull align 8 dereferenceable(1116) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions19setBestWireModalityEP9MeshModelR15MLRenderingData(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MLPerViewGLOptions, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %77

12:                                               ; preds = %2
  call void @_ZN18MLPerViewGLOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %5)
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(90) %5)
          to label %15 unwind label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %class.MeshModel, ptr %16, i32 0, i32 0
  %18 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2VNEv(ptr noundef nonnull align 8 dereferenceable(1116) %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %class.MeshModel, ptr %21, i32 0, i32 0
  %23 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2FNEv(ptr noundef nonnull align 8 dereferenceable(1116) %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %class.MeshModel, ptr %26, i32 0, i32 0
  %28 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2ENEv(ptr noundef nonnull align 8 dereferenceable(1116) %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 9
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  %35 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1, i1 noundef zeroext %34)
          to label %36 unwind label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 2, i1 noundef zeroext false)
          to label %39 unwind label %40

39:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %75

40:                                               ; preds = %70, %67, %62, %59, %55, %52, %36, %30, %12
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %5) #3
  br label %78

44:                                               ; preds = %25, %20, %15
  %45 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 9
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %5, i32 0, i32 10
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 1, i1 noundef zeroext true)
          to label %55 unwind label %40

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 2, i1 noundef zeroext false)
          to label %58 unwind label %40

58:                                               ; preds = %55
  br label %66

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8
  %61 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 2, i1 noundef zeroext true)
          to label %62 unwind label %40

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 1, i1 noundef zeroext false)
          to label %65 unwind label %40

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %58
  br label %74

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8
  %69 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2, i1 noundef zeroext false)
          to label %70 unwind label %40

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 1, i1 noundef zeroext false)
          to label %73 unwind label %40

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %66
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %39
  call void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %5) #3
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %83 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75, %11
  ret void

78:                                               ; preds = %40
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::PerViewData", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.vcg::PerViewData", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(90) %6) #3
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.vcg::PerViewData", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3vcg20GLMeshAttributesInfo16InternalRendAttsES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 9
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN3vcg20GLMeshAttributesInfo16InternalRendAttsES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg20GLMeshAttributesInfo16InternalRendAttsES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !19

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsD2Ev(ptr noundef nonnull align 1 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsD2Ev(ptr noundef nonnull align 1 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 9
  invoke void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions49disableRedundatRenderingDataAccordingToPrioritiesER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(7) %4, i1 noundef zeroext false)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYERNS3_13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12, ptr noundef nonnull align 1 dereferenceable(7) %4)
          to label %14 unwind label %23

14:                                               ; preds = %10
  invoke void @_ZN29MLPoliciesStandAloneFunctions22setAttributePrioritiesERN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 1 dereferenceable(7) %4)
          to label %15 unwind label %23

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17, ptr noundef nonnull align 1 dereferenceable(7) %4)
          to label %19 unwind label %23

19:                                               ; preds = %15
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE(i32 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %7, !llvm.loop !20

23:                                               ; preds = %15, %14, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  br label %28

27:                                               ; preds = %7
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions22setAttributePrioritiesERN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 1 dereferenceable(7) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %3, i32 noundef 1)
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %9, i32 noundef 2)
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = and i32 %13, %8
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %17, i32 noundef 3)
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %23, i32 noundef 4)
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = and i32 %27, %22
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %24, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %31, i32 noundef 6)
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %2, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %37, i32 noundef 5)
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = and i32 %41, %36
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %38, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE(i32 noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef @.str.9)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @__cxa_throw(ptr %10, ptr @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @__cxa_free_exception(ptr %10) #3
  br label %20

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  ret i32 %19

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions41isPrimitiveModalityCompatibleWithMeshInfoEbbbiN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %8, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %66 [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %42
    i32 3, label %42
    i32 4, label %50
  ]

20:                                               ; preds = %5
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %6, align 1
  br label %67

23:                                               ; preds = %5
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = and i32 %27, 1073741824
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i1 [ true, %26 ], [ %37, %36 ]
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi i1 [ false, %23 ], [ %39, %38 ]
  store i1 %41, ptr %6, align 1
  br label %67

42:                                               ; preds = %5, %5
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  store i1 %49, ptr %6, align 1
  br label %67

50:                                               ; preds = %5
  store i1 true, ptr %15, align 1
  %51 = call ptr @__cxa_allocate_exception(i64 24) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.8)
          to label %52 unwind label %54

52:                                               ; preds = %50
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %53 unwind label %58

53:                                               ; preds = %52
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %51, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev) #14
          to label %74 unwind label %58

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %62

58:                                               ; preds = %53, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i1, ptr %15, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @__cxa_free_exception(ptr %51) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %69

66:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %67

67:                                               ; preds = %66, %48, %40, %20
  %68 = load i1, ptr %6, align 1
  ret i1 %68

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %53
  unreachable
}

declare noundef i32 @_ZNK9MeshModel8dataMaskEv(ptr noundef nonnull align 8 dereferenceable(1288)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions37isPrimitiveModalityWorthToBeActivatedEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %30

19:                                               ; preds = %15, %4
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 true, ptr %5, align 1
  br label %30

29:                                               ; preds = %25, %22, %19
  store i1 false, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %28, %18
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions38filterUselessUdpateAccordingToMeshMaskEP9MeshModelRN3vcg20GLMeshAttributesInfo13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %86

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %9, i32 noundef 1)
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %12, i32 noundef 0)
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = and i32 %16, %11
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %20, i32 noundef 2)
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %23, i32 noundef 1)
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = and i32 %27, %22
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %24, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %31, i32 noundef 8192)
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %34, i32 noundef 2)
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = and i32 %38, %33
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %35, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %42, i32 noundef 8)
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %45, i32 noundef 3)
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = and i32 %49, %44
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %46, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %53, i32 noundef 32768)
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %56, i32 noundef 4)
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = and i32 %60, %55
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %57, align 1
  %64 = load ptr, ptr %3, align 8
  %65 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %64, i32 noundef 2097152)
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %67, i32 noundef 6)
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = and i32 %71, %66
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %68, align 1
  %75 = load ptr, ptr %3, align 8
  %76 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %75, i32 noundef 1024)
  %77 = zext i1 %76 to i32
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %78, i32 noundef 5)
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = and i32 %82, %77
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %79, align 1
  br label %86

86:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.vcg::PerViewData", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = call noundef zeroext i1 @_ZNKSt6bitsetILm4EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.vcg::PerViewData", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 1 dereferenceable(9) ptr @_ZNKSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #3
  %20 = call noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %19, i32 noundef 0)
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ %20, %15 ]
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %21, %9
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm4EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6bitsetILm4EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, ptr noundef @.str.10)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt6bitsetILm4EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7) #3
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo13INT_ATT_NAMES9enumArityEv()
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef @.str.7)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev) #14
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @__cxa_free_exception(ptr %12) #3
  br label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::RenderingAtts.137", ptr %7, i32 0, i32 0
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6bitsetILm4EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.11, ptr noundef %10, i64 noundef %11, i64 noundef 4) #14
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm4EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %8) #3
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN29MLPoliciesStandAloneFunctions36bestPrimitiveModalityAccordingToMeshEPK9MeshModel(ptr noundef %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.MeshModel, ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2FNEv(ptr noundef nonnull align 8 dereferenceable(1116) %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 3, ptr %2, align 4
  br label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.MeshModel, ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2VNEv(ptr noundef nonnull align 8 dereferenceable(1116) %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %class.MeshModel, ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2ENEv(ptr noundef nonnull align 8 dereferenceable(1116) %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %33

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %class.MeshModel, ptr %24, i32 0, i32 0
  %26 = call noundef i32 @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E2VNEv(ptr noundef nonnull align 8 dereferenceable(1116) %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %33

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  store i32 4, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %28, %22, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Color4IhEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3vcg6Point4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MLRenderingDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
          to label %7 unwind label %10

7:                                                ; preds = %1
  invoke void @_ZN18MLPerViewGLOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %6)
          to label %8 unwind label %14

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.vcg::PerViewData", ptr %5, i32 0, i32 2
  store ptr %6, ptr %9, align 8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %6) #16
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.vcg::PerViewData", ptr %6, i32 0, i32 0
  call void @_ZNSt6bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.vcg::PerViewData", ptr %6, i32 0, i32 1
  call void @_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %12

9:                                                ; preds = %1
  call void @_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %10 = getelementptr inbounds %"class.vcg::PerViewData", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8
  invoke void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext true)
          to label %11 unwind label %16

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.18", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1024819115206086200, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1024819115206086200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg20GLMeshAttributesInfo16InternalRendAttsEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg20GLMeshAttributesInfo16InternalRendAttsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2049638230412172401
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 9
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN3vcg20GLMeshAttributesInfo16InternalRendAttsEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !21

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN3vcg20GLMeshAttributesInfo16InternalRendAttsEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3vcg20GLMeshAttributesInfo16InternalRendAttsEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2Ev(ptr noundef nonnull align 1 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2Ev(ptr noundef nonnull align 1 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(9) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(9) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS3_13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.vcg::PerViewData", ptr %12, i32 0, i32 1
  %18 = call noundef i64 @_ZNKSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = icmp uge i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(7) %22, i32 noundef %23)
  %24 = getelementptr inbounds %"class.vcg::PerViewData", ptr %12, i32 0, i32 1
  %25 = load i64, ptr %8, align 8
  %26 = call noundef nonnull align 1 dereferenceable(9) ptr @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #3
  %27 = invoke noundef nonnull align 1 dereferenceable(9) ptr @_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_(ptr noundef nonnull align 1 dereferenceable(9) %26, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %28 unwind label %39

28:                                               ; preds = %21
  call void @_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsD2Ev(ptr noundef nonnull align 1 dereferenceable(9) %9) #3
  %29 = getelementptr inbounds %"class.vcg::PerViewData", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %"class.vcg::PerViewData", ptr %12, i32 0, i32 1
  %33 = load i64, ptr %8, align 8
  %34 = call noundef nonnull align 1 dereferenceable(9) ptr @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %33) #3
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %34, i32 noundef 0)
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm4EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %31, i1 noundef zeroext %37)
  store i1 true, ptr %4, align 1
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsD2Ev(ptr noundef nonnull align 1 dereferenceable(9) %9) #3
  br label %45

43:                                               ; preds = %28, %20
  %44 = load i1, ptr %4, align 1
  ret i1 %44

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(9) %10, i1 noundef zeroext false)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv()
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = invoke noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %16, i32 noundef %17)
          to label %19 unwind label %27

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %10, i32 noundef %20)
          to label %22 unwind label %27

22:                                               ; preds = %19
  %23 = zext i1 %18 to i8
  store i8 %23, ptr %21, align 1
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !22

27:                                               ; preds = %41, %37, %35, %31, %19, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(9) %10) #3
  br label %45

31:                                               ; preds = %11
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = invoke noundef zeroext i1 @_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24isVertexIndexingRequiredERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE(ptr noundef nonnull align 1 dereferenceable(7) %32, i32 noundef %33)
          to label %35 unwind label %27

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %10, i32 noundef 7)
          to label %37 unwind label %27

37:                                               ; preds = %35
  %38 = zext i1 %34 to i8
  store i8 %38, ptr %36, align 1
  %39 = load i32, ptr %6, align 4
  %40 = invoke noundef zeroext i1 @_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts22isEdgeIndexingRequiredENS0_18PRIMITIVE_MODALITYE(i32 noundef %39)
          to label %41 unwind label %27

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %10, i32 noundef 8)
          to label %43 unwind label %27

43:                                               ; preds = %41
  %44 = zext i1 %40 to i8
  store i8 %44, ptr %42, align 1
  ret void

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(9) ptr @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(9) ptr @_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(9) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm4EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt6bitsetILm4EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef @.str.12)
  %10 = load i64, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm4EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i32 noundef %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo13INT_ATT_NAMES9enumArityEv()
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef @.str.7)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev) #14
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @__cxa_free_exception(ptr %12) #3
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::RenderingAtts.137", ptr %7, i32 0, i32 0
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 %21
  ret ptr %22

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24isVertexIndexingRequiredERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE(ptr noundef nonnull align 1 dereferenceable(7) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE(ptr noundef nonnull align 1 dereferenceable(7) %5)
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 2
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ true, %7 ], [ %12, %10 ]
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i1 [ false, %2 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts22isEdgeIndexingRequiredENS0_18PRIMITIVE_MODALITYE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE(ptr noundef nonnull align 1 dereferenceable(7) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %3, i32 noundef 2)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %6, i32 noundef 4)
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %9, i32 noundef 6)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(9) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(9) %6, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo13INT_ATT_NAMES9enumArityEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %12, i32 noundef %13)
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %6, i32 noundef %15)
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 1
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !23

21:                                               ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm4EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #3
  %13 = load i64, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #3
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %18) #3
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21) #3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %20
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %17, %10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, i1 noundef zeroext %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", ptr %6, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(7) %10, i1 noundef zeroext false)
  %18 = load i32, ptr %8, align 4
  %19 = invoke noundef zeroext i1 @_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYERNS3_13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(7) %10)
          to label %20 unwind label %35

20:                                               ; preds = %4
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef i32 @_ZNK3vcg20GLMeshAttributesInfo9ATT_NAMEScvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %28 unwind label %35

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %10, i32 noundef %27)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = zext i1 %26 to i8
  store i8 %31, ptr %29, align 1
  %32 = load i32, ptr %8, align 4
  %33 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %32, ptr noundef nonnull align 1 dereferenceable(7) %10)
          to label %34 unwind label %35

34:                                               ; preds = %30
  store i1 %33, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %40

35:                                               ; preds = %30, %28, %24, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %10) #3
  br label %42

39:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %10) #3
  %41 = load i1, ptr %5, align 1
  ret i1 %41

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3vcg20GLMeshAttributesInfo9ATT_NAMEScvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMESC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS3_9ATT_NAMESEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10, i32 %14, i1 noundef zeroext %12)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS3_9ATT_NAMESEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, i1 noundef zeroext %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", ptr %6, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %10, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"class.vcg::PerViewData", ptr %13, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %52

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds %"class.vcg::PerViewData", ptr %13, i32 0, i32 1
  %26 = load i64, ptr %10, align 8
  %27 = call noundef nonnull align 1 dereferenceable(9) ptr @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26) #3
  %28 = call noundef i32 @_ZNK3vcg20GLMeshAttributesInfo9ATT_NAMEScvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %27, i32 noundef %28)
  %30 = zext i1 %24 to i8
  store i8 %30, ptr %29, align 1
  %31 = getelementptr inbounds %"class.vcg::PerViewData", ptr %13, i32 0, i32 0
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.vcg::PerViewData", ptr %13, i32 0, i32 1
  %35 = load i64, ptr %10, align 8
  %36 = call noundef nonnull align 1 dereferenceable(9) ptr @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35) #3
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %36, i32 noundef 0)
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm4EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33, i1 noundef zeroext %39)
  %41 = getelementptr inbounds %"class.vcg::PerViewData", ptr %13, i32 0, i32 0
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = call noundef zeroext i1 @_ZNKSt6bitsetILm4EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43)
  br i1 %44, label %45, label %51

45:                                               ; preds = %22
  %46 = getelementptr inbounds %"class.vcg::PerViewData", ptr %13, i32 0, i32 1
  %47 = load i64, ptr %10, align 8
  %48 = call noundef nonnull align 1 dereferenceable(9) ptr @_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %47) #3
  %49 = load i32, ptr %8, align 4
  %50 = call noundef nonnull align 1 dereferenceable(9) ptr @_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE(ptr noundef nonnull align 1 dereferenceable(9) %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %45, %22
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMESC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv()
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef @.str.7)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev) #14
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @__cxa_free_exception(ptr %12) #3
  br label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", ptr %7, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(9) ptr @_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE(ptr noundef nonnull align 1 dereferenceable(9) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv(ptr dead_on_unwind writable sret(%"class.vcg::GLMeshAttributesInfo::RenderingAtts") align 1 %5, ptr noundef nonnull align 1 dereferenceable(9) %8)
  %9 = load i32, ptr %4, align 4
  %10 = invoke noundef zeroext i1 @_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24isVertexIndexingRequiredERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE(ptr noundef nonnull align 1 dereferenceable(7) %5, i32 noundef %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %8, i32 noundef 7)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = zext i1 %10 to i8
  store i8 %14, ptr %12, align 1
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %5) #3
  %15 = load i32, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts22isEdgeIndexingRequiredENS0_18PRIMITIVE_MODALITYE(i32 noundef %15)
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(9) %8, i32 noundef 8)
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  ret ptr %8

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.vcg::PerViewData", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(90) %9) #3
  br label %15

15:                                               ; preds = %11, %2
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %16, ptr noundef nonnull align 8 dereferenceable(90) %17)
          to label %18 unwind label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.vcg::PerViewData", ptr %7, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %16) #16
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3vcg26RenderingModalityGLOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %8)
  %9 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV18MLPerViewGLOptions, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %7, i32 0, i32 15
  invoke void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %10)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %7, i32 0, i32 16
  invoke void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %12)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %7, i32 0, i32 17
  invoke void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %14)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %7, i32 0, i32 19
  invoke void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.MLPerViewGLOptions, ptr %7, i32 0, i32 20
  invoke void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %18)
          to label %19 unwind label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  call void @_ZN18MLPerViewGLOptions8copyDataERKS_(ptr noundef nonnull align 8 dereferenceable(90) %7, ptr noundef nonnull align 8 dereferenceable(90) %20)
  ret void

21:                                               ; preds = %17, %15, %13, %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN3vcg26RenderingModalityGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg26RenderingModalityGLOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3vcg26RenderingModalityGLOptionsE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 6
  call void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %7)
  %8 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 7
  call void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %8)
  %9 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 8
  call void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"struct.vcg::RenderingModalityGLOptions", ptr %5, i32 0, i32 9
  call void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN3vcg26RenderingModalityGLOptions8copyDataERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %11)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ml_shared_data_context.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
