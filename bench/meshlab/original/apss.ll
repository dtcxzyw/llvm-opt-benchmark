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
%"class.vcg::Point3.31" = type { [3 x double] }
%"class.GaelMls::MlsSurface" = type { ptr, ptr, %"class.vcg::Box3", i32, i32, ptr, i32, float, float, float, i32, float, float, i8, %"class.vcg::Point3", %"class.GaelMls::Neighborhood", %"class.std::vector.21", %"class.std::vector.21", %"class.std::vector.26", %"class.std::vector.21" }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x float] }
%"class.GaelMls::Neighborhood" = type { %"class.std::vector.16", %"class.std::vector.21" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.GaelMls::APSS" = type { %"class.GaelMls::MlsSurface", float, double, %"class.vcg::Point3.31", double, %"class.vcg::Point3.31", double, i32, %"class.vcg::Point3.31", %"class.vcg::Point3.31", double, double, double, [3 x %"class.vcg::Point3.31"], [3 x %"class.vcg::Point3.31"], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x %"class.vcg::Point3.31"], [3 x double] }
%"class.vcg::Matrix33" = type { [9 x float] }
%"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstPerVertexAttributeHandle" = type { %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstAttributeHandle.base", [4 x i8] }
%"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstAttributeHandle.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.124" = type { i8 }
%"class.vcg::tri::TriMesh" = type <{ ptr, %"class.vcg::vertex::vector_ocf", i32, [4 x i8], %"class.std::vector.65", i32, [4 x i8], %"class.vcg::face::vector_ocf", i32, [4 x i8], %"class.std::vector.100", i32, [4 x i8], %"class.std::vector.105", i32, %"class.vcg::Box3", [4 x i8], %"class.std::vector.110", %"class.std::vector.110", i32, [4 x i8], %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.vcg::Shot", %"class.vcg::Color4", i32, [4 x i8] }>
%"class.vcg::vertex::vector_ocf" = type <{ %"class.std::vector.40", %"class.std::vector.5", %"class.std::vector.45", %"class.std::vector.50", %"class.std::vector.16", %"class.std::vector.26", %"class.std::vector.21", %"class.std::vector.21", %"class.std::vector.55", %"class.std::vector.60", i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::face::vector_ocf" = type <{ %"class.std::vector.70", %"class.std::vector.5", %"class.std::vector.75", %"class.std::vector.16", %"class.std::vector.26", %"class.std::vector.21", %"class.std::vector.80", %"class.std::vector.85", %"class.std::vector.90", %"class.std::vector.95", %"class.std::vector.95", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }>
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.115" }
%"class.std::_Rb_tree.115" = type { %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.119", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.119" = type { %"struct.std::less.120" }
%"struct.std::less.120" = type { i8 }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.122", %"class.vcg::Point2.122", %"class.vcg::Point2.122", %"struct.std::array", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.122" = type { [2 x float] }
%"struct.std::array" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Matrix44" = type { %"struct.std::array.123" }
%"struct.std::array.123" = type { [16 x float] }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list.4" = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::initializer_list.10" = type { ptr, i64 }
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
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.127" = type { ptr }
%"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstAttributeHandle" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node.128" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.129" }
%"struct.__gnu_cxx::__aligned_membuf.129" = type { [64 x i8] }
%"class.vcg::ConstDataWrapper" = type { ptr, i64, i64 }
%"class.vcg::ConstDataWrapper.148" = type { ptr, i64, i64 }
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
%"class.vcg::vertex::Coord" = type <{ %"class.vcg::Arity1", %"class.vcg::Point3", [4 x i8] }>
%"class.vcg::vertex::Normal" = type { %"class.vcg::Arity3", %"class.vcg::Point3", [4 x i8] }
%"class.GaelMls::BallTree" = type { %"class.vcg::ConstDataWrapper", %"class.vcg::ConstDataWrapper.148", float, i32, i32, i8, %"class.vcg::Point3", ptr }
%"class.vcg::SimpleTempData" = type <{ %"class.vcg::SimpleTempDataBase", ptr, %"class.vcg::VectorNBW", i32, [4 x i8] }>
%"class.vcg::SimpleTempDataBase" = type { ptr }
%"class.vcg::VectorNBW" = type { %"class.std::vector.21" }

$_ZN7GaelMls4APSSI6CMeshOED2Ev = comdat any

$_ZN7GaelMls4APSSI6CMeshOED0Ev = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE9potentialERKN3vcg6Point3IfEEPi = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE8gradientERKN3vcg6Point3IfEEPi = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE7hessianERKN3vcg6Point3IfEEPi = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE7projectERKN3vcg6Point3IfEEPS5_Pi = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE10isInDomainERKN3vcg6Point3IfEE = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE19approxMeanCurvatureERKN3vcg6Point3IfEEPi = comdat any

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

$_ZN7GaelMls4APSSI6CMeshOEC5ERKS1_ = comdat any

$_ZN7GaelMls10MlsSurfaceI6CMeshOEC2ERKS1_ = comdat any

$_ZN3vcg6Point3IdEC2Ev = comdat any

$_ZN3vcg4Box3IfEC2Ev = comdat any

$_ZN3vcg6Point3IfEC2Ev = comdat any

$_ZN7GaelMls12NeighborhoodIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2Ev = comdat any

$_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E29ConstPerVertexAttributeHandleIfEC2Ev = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev = comdat any

$_ZN7GaelMls12NeighborhoodIfED2Ev = comdat any

$_ZN3vcg4Box3IfED2Ev = comdat any

$_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev = comdat any

$_ZN7GaelMls10MlsSurfaceI6CMeshOED0Ev = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE7hessianERKN3vcg6Point3IfEEPi = comdat any

$_ZN3vcg4Box3IfE7SetNullEv = comdat any

$_ZN3vcg6Point3IfE1XEv = comdat any

$_ZN3vcg6Point3IfE1YEv = comdat any

$_ZN3vcg6Point3IfE1ZEv = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3vcg6Point3IfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEEC2Ev = comdat any

$_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EC2Ev = comdat any

$_ZN3vcg18PointerToAttributeC2Ev = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEEC2Ev = comdat any

$_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEES4_ = comdat any

$_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEEdeEv = comdat any

$_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E29ConstPerVertexAttributeHandleIfEC2EPKvRKi = comdat any

$_ZN3vcg18PointerToAttributeD2Ev = comdat any

$_ZNSt10type_indexC2ERKSt9type_info = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEES4_ = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIN3vcg18PointerToAttributeEEclERKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeIN3vcg18PointerToAttributeEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN3vcg18PointerToAttributeEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN3vcg18PointerToAttributeEE7_M_addrEv = comdat any

$_ZNK3vcg18PointerToAttributeltES0_ = comdat any

$_ZN3vcg18PointerToAttributeC2ERKS0_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EC2EPKvRKi = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg6Point3IfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg6Point3IfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Point3IfEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEE10deallocateEPS2_m = comdat any

$_ZNSaIN3vcg6Point3IfEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN3vcg8Matrix33IfEC2Ev = comdat any

$_ZNK3vcg6Point3IfEneERKS1_ = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE = comdat any

$_ZN7GaelMls10MlsSurfaceI6CMeshOE12InvalidValueEv = comdat any

$_ZNK3vcg6Point3IfE1XEv = comdat any

$_ZNK3vcg6Point3IfE1YEv = comdat any

$_ZNK3vcg6Point3IfE1ZEv = comdat any

$_ZN3vcg6Point3IdEC2Eddd = comdat any

$_ZN3vcg4NormIdEET_RKNS_6Point3IS1_EE = comdat any

$_ZNK3vcg6Point3IdEmiERKS1_ = comdat any

$_ZNK3vcg6Point3IdEmlERKS1_ = comdat any

$_ZN3vcg11SquaredNormIdEET_RKNS_6Point3IS1_EE = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE19computeNeighborhoodERKN3vcg6Point3IfEEb = comdat any

$_ZN7GaelMls12NeighborhoodIfE4sizeEv = comdat any

$_ZNK7GaelMls12NeighborhoodIfE5indexEi = comdat any

$_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE = comdat any

$_ZNKSt6vectorI8CVertexOSaIS0_EEixEm = comdat any

$_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE2cPEv = comdat any

$_ZNK3vcg6vertex6NormalINS_6Point3IfEENS_6Arity3INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsEEEE2cNEv = comdat any

$_ZN3vcg6Point3IdE7SetZeroEv = comdat any

$_ZNSt6vectorIfSaIfEE2atEm = comdat any

$_ZNK3vcg6Point3IdEmlEd = comdat any

$_ZN3vcg6Point3IdEpLERKS1_ = comdat any

$_ZN3vcg6Point3IdEmLEd = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE9positionsEv = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE5radiiEv = comdat any

$_ZN7GaelMls8BallTreeIfE14setRadiusScaleEf = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv = comdat any

$_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EixIiEERKfRKT_ = comdat any

$_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNK3vcg6Point3IfEmiERKS1_ = comdat any

$_ZNK3vcg6Point3IfEmlEf = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm = comdat any

$_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE1PEv = comdat any

$_ZNKSt6vectorI8CVertexOSaIS0_EE4sizeEv = comdat any

$_ZNK3vcg6Point3IfE1VEv = comdat any

$_ZN3vcg16ConstDataWrapperINS_6Point3IfEEEC2EPKS2_il = comdat any

$_ZN3vcg16ConstDataWrapperIfEC2EPKfil = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3vcg6Point3IfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN3vcg6Point3IfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3vcg6Point3IfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN3vcg6Point3IfEEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN3vcg6Point3IfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3vcg6Point3IfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN3vcg6Point3IfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEE7destroyIS2_EEvPT_ = comdat any

$_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEixEm = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt6vectorIfSaIfEE2atEm = comdat any

$_ZNKSt6vectorIfSaIfEE14_M_range_checkEm = comdat any

$_ZN3vcg6Point3IfEC2Efff = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE2atEm = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNK3vcg6Point3IfEixEi = comdat any

$_ZNK3vcg6Point3IdE4NormEv = comdat any

$_ZN3vcg4math4SqrtEd = comdat any

$_ZNK3vcg6Point3IdE11SquaredNormEv = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_ = comdat any

$_ZN3vcg6Point3IdE1XEv = comdat any

$_ZN3vcg6Point3IdE1YEv = comdat any

$_ZN3vcg6Point3IdE1ZEv = comdat any

$_ZNK3vcg6Point3IdEplERKS1_ = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm = comdat any

$_ZN3vcg6Point3IfEixEi = comdat any

$_ZN3vcg11SquaredNormIfEET_RKNS_6Point3IS1_EE = comdat any

$_ZN3vcg6Point3IdEixEi = comdat any

$_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE14_M_range_checkEm = comdat any

$_ZNK3vcg6Point3IfE11SquaredNormEv = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE10mlsHessianERKN3vcg6Point3IfEERNS3_8Matrix33IfEE = comdat any

$_ZN3vcg8Matrix33IfEixEi = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE24requestSecondDerivativesEv = comdat any

$_ZNK3vcg6Point3IdEngEv = comdat any

$_ZNK3vcg6Point3IfEmlERKS1_ = comdat any

$_ZN3vcg6Point3IdE9NormalizeEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN3vcg6Point3IfE9ConstructIdEES1_RKNS0_IT_EE = comdat any

$_ZN3vcg6Point3IfE9NormalizeEv = comdat any

$_ZNK3vcg6Point3IdEixEi = comdat any

$_ZN3vcg4math4SqrtEf = comdat any

$_ZN7GaelMls4APSSI6CMeshOE21setSphericalParameterEf = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK3vcg6Point3IfE3dotERKS1_ = comdat any

$_ZTVN7GaelMls4APSSI6CMeshOEE = comdat any

$_ZTSN7GaelMls4APSSI6CMeshOEE = comdat any

$_ZTSN7GaelMls10MlsSurfaceI6CMeshOEE = comdat any

$_ZTIN7GaelMls10MlsSurfaceI6CMeshOEE = comdat any

$_ZTIN7GaelMls4APSSI6CMeshOEE = comdat any

$_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE = comdat any

@_ZTVN7GaelMls4APSSI6CMeshOEE = weak_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7GaelMls4APSSI6CMeshOEE, ptr @_ZN7GaelMls4APSSI6CMeshOED2Ev, ptr @_ZN7GaelMls4APSSI6CMeshOED0Ev, ptr @_ZNK7GaelMls4APSSI6CMeshOE9potentialERKN3vcg6Point3IfEEPi, ptr @_ZNK7GaelMls4APSSI6CMeshOE8gradientERKN3vcg6Point3IfEEPi, ptr @_ZNK7GaelMls4APSSI6CMeshOE7hessianERKN3vcg6Point3IfEEPi, ptr @_ZNK7GaelMls4APSSI6CMeshOE7projectERKN3vcg6Point3IfEEPS5_Pi, ptr @_ZNK7GaelMls10MlsSurfaceI6CMeshOE10isInDomainERKN3vcg6Point3IfEE, ptr @_ZNK7GaelMls4APSSI6CMeshOE19approxMeanCurvatureERKN3vcg6Point3IfEEPi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7GaelMls4APSSI6CMeshOEE = weak_odr constant [25 x i8] c"N7GaelMls4APSSI6CMeshOEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7GaelMls10MlsSurfaceI6CMeshOEE = linkonce_odr constant [32 x i8] c"N7GaelMls10MlsSurfaceI6CMeshOEE\00", comdat, align 1
@_ZTIN7GaelMls10MlsSurfaceI6CMeshOEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7GaelMls10MlsSurfaceI6CMeshOEE }, comdat, align 8
@_ZTIN7GaelMls4APSSI6CMeshOEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7GaelMls4APSSI6CMeshOEE, ptr @_ZTIN7GaelMls10MlsSurfaceI6CMeshOEE }, comdat, align 8
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
@_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7GaelMls10MlsSurfaceI6CMeshOEE, ptr @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev, ptr @_ZN7GaelMls10MlsSurfaceI6CMeshOED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7GaelMls10MlsSurfaceI6CMeshOE7hessianERKN3vcg6Point3IfEEPi, ptr @__cxa_pure_virtual, ptr @_ZNK7GaelMls10MlsSurfaceI6CMeshOE10isInDomainERKN3vcg6Point3IfEE] }, comdat, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@_ZTIv = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_apss.cpp, ptr null }]

@_ZN7GaelMls4APSSI6CMeshOEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7GaelMls4APSSI6CMeshOEC2ERKS1_

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls4APSSI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls4APSSI6CMeshOED0Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7GaelMls4APSSI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %3) #6
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7GaelMls4APSSI6CMeshOE9potentialERKN3vcg6Point3IfEEPi(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.vcg::Point3.31", align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.vcg::Point3.31", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 14
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEneERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
  br i1 %18, label %19, label %30

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %11, ptr noundef nonnull align 4 dereferenceable(12) %20)
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = call noundef float @_ZN7GaelMls10MlsSurfaceI6CMeshOE12InvalidValueEv()
  store float %28, ptr %4, align 4
  br label %83

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %31)
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %35)
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %39)
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  call void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %34, double noundef %38, double noundef %42)
  %43 = getelementptr inbounds %"class.GaelMls::APSS", ptr %11, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"class.GaelMls::APSS", ptr %11, i32 0, i32 5
  call void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %48 = call noundef double @_ZN3vcg4NormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %49 = getelementptr inbounds %"class.GaelMls::APSS", ptr %11, i32 0, i32 6
  %50 = load double, ptr %49, align 8
  %51 = fsub double %48, %50
  %52 = fptrunc double %51 to float
  store float %52, ptr %9, align 4
  %53 = getelementptr inbounds %"class.GaelMls::APSS", ptr %11, i32 0, i32 4
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load float, ptr %9, align 4
  %58 = fneg float %57
  store float %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %56, %46
  %60 = load float, ptr %9, align 4
  store float %60, ptr %4, align 4
  br label %83

61:                                               ; preds = %30
  %62 = getelementptr inbounds %"class.GaelMls::APSS", ptr %11, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.GaelMls::APSS", ptr %11, i32 0, i32 3
  %67 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = getelementptr inbounds %"class.GaelMls::APSS", ptr %11, i32 0, i32 2
  %69 = load double, ptr %68, align 8
  %70 = fadd double %67, %69
  %71 = fptrunc double %70 to float
  store float %71, ptr %4, align 4
  br label %83

72:                                               ; preds = %61
  %73 = getelementptr inbounds %"class.GaelMls::APSS", ptr %11, i32 0, i32 2
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %"class.GaelMls::APSS", ptr %11, i32 0, i32 3
  %76 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = fadd double %74, %76
  %78 = getelementptr inbounds %"class.GaelMls::APSS", ptr %11, i32 0, i32 4
  %79 = load double, ptr %78, align 8
  %80 = call noundef double @_ZN3vcg11SquaredNormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double %77)
  %82 = fptrunc double %81 to float
  store float %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %72, %65, %59, %27
  %84 = load float, ptr %4, align 4
  ret float %84
}

; Function Attrs: mustprogress uwtable
define weak_odr { <2 x float>, float } @_ZNK7GaelMls4APSSI6CMeshOE8gradientERKN3vcg6Point3IfEEPi(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.vcg::Point3.31", align 8
  %9 = alloca %"class.vcg::Point3.31", align 8
  %10 = alloca %"class.vcg::Point3.31", align 8
  %11 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %3
  %18 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %12, i32 0, i32 13
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %12, i32 0, i32 14
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEneERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %12, ptr noundef nonnull align 4 dereferenceable(12) %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %28
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %85

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %21
  %36 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %12, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_(ptr noundef nonnull align 8 dereferenceable(792) %12, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br label %85

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %43)
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %47)
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %51)
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  call void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %46, double noundef %50, double noundef %54)
  %55 = getelementptr inbounds %"class.GaelMls::APSS", ptr %12, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %42
  %59 = getelementptr inbounds %"class.GaelMls::APSS", ptr %12, i32 0, i32 3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1XEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = load double, ptr %60, align 8
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds %"class.GaelMls::APSS", ptr %12, i32 0, i32 3
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1YEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = load double, ptr %64, align 8
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds %"class.GaelMls::APSS", ptr %12, i32 0, i32 3
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1ZEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %69 = load double, ptr %68, align 8
  %70 = fptrunc double %69 to float
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %62, float noundef %66, float noundef %70)
  br label %85

71:                                               ; preds = %42
  %72 = getelementptr inbounds %"class.GaelMls::APSS", ptr %12, i32 0, i32 3
  %73 = getelementptr inbounds %"class.GaelMls::APSS", ptr %12, i32 0, i32 4
  %74 = load double, ptr %73, align 8
  %75 = fmul double 2.000000e+00, %74
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %75)
  call void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1XEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %77 = load double, ptr %76, align 8
  %78 = fptrunc double %77 to float
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1YEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %80 = load double, ptr %79, align 8
  %81 = fptrunc double %80 to float
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1ZEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %83 = load double, ptr %82, align 8
  %84 = fptrunc double %83 to float
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %78, float noundef %81, float noundef %84)
  br label %85

85:                                               ; preds = %71, %58, %39, %33
  %86 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %86, i64 12, i1 false)
  %87 = load { <2 x float>, float }, ptr %11, align 8
  ret { <2 x float>, float } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7GaelMls4APSSI6CMeshOE7hessianERKN3vcg6Point3IfEEPi(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %12, i32 0, i32 14
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEneERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %18)
  br i1 %19, label %20, label %30

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %12, ptr noundef nonnull align 4 dereferenceable(12) %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %23
  call void @_ZN3vcg8Matrix33IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  br label %76

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %16
  call void @_ZN3vcg8Matrix33IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  %31 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %12, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE10mlsHessianERKN3vcg6Point3IfEERNS3_8Matrix33IfEE(ptr noundef nonnull align 8 dereferenceable(792) %12, ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(36) %0)
  br label %75

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"class.GaelMls::APSS", ptr %12, i32 0, i32 4
  %39 = load double, ptr %38, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fptrunc double %40 to float
  store float %41, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %71, %37
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load float, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call noundef ptr @_ZN3vcg8Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store float %54, ptr %59, align 4
  br label %66

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4
  %62 = call noundef ptr @_ZN3vcg8Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %61)
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float 0.000000e+00, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %46, !llvm.loop !5

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %42, !llvm.loop !7

74:                                               ; preds = %42
  br label %75

75:                                               ; preds = %74, %34
  br label %76

76:                                               ; preds = %75, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { <2 x float>, float } @_ZNK7GaelMls4APSSI6CMeshOE7projectERKN3vcg6Point3IfEEPS5_Pi(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.vcg::Point3.31", align 8
  %12 = alloca %"class.vcg::Point3.31", align 8
  %13 = alloca %"class.vcg::Point3.31", align 8
  %14 = alloca %"class.vcg::Point3.31", align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca %"class.vcg::Point3.31", align 8
  %19 = alloca %"class.vcg::Point3.31", align 8
  %20 = alloca %"class.vcg::Point3.31", align 8
  %21 = alloca %"class.vcg::Point3.31", align 8
  %22 = alloca %"class.vcg::Point3.31", align 8
  %23 = alloca %"class.vcg::Point3.31", align 8
  %24 = alloca %"class.vcg::Point3.31", align 8
  %25 = alloca %"class.vcg::Point3.31", align 8
  %26 = alloca %"class.vcg::Point3.31", align 8
  %27 = alloca %"class.vcg::Point3.31", align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca %"class.vcg::Point3.31", align 8
  %34 = alloca %"class.vcg::Point3.31", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.vcg::Point3.31", align 8
  %37 = alloca %"class.vcg::Point3.31", align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %"class.vcg::Point3.31", align 8
  %41 = alloca %"class.vcg::Point3.31", align 8
  %42 = alloca %"class.vcg::Point3.31", align 8
  %43 = alloca %"class.vcg::Point3.31", align 8
  %44 = alloca %"class.vcg::Point3", align 4
  %45 = alloca %"class.vcg::Point3", align 4
  %46 = alloca { <2 x float>, float }, align 8
  %47 = alloca i32, align 4
  %48 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %50)
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %54)
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %58)
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  call void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %53, double noundef %57, double noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %62 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %49, i32 0, i32 8
  %63 = load float, ptr %62, align 8
  %64 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %49, i32 0, i32 9
  %65 = load float, ptr %64, align 4
  %66 = fmul float %63, %65
  %67 = fpext float %66 to double
  store double %67, ptr %16, align 8
  %68 = load double, ptr %16, align 8
  %69 = load double, ptr %16, align 8
  %70 = fmul double %68, %69
  store double %70, ptr %16, align 8
  br label %71

71:                                               ; preds = %194, %4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1XEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %73 = load double, ptr %72, align 8
  %74 = fptrunc double %73 to float
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1YEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %76 = load double, ptr %75, align 8
  %77 = fptrunc double %76 to float
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1ZEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %79 = load double, ptr %78, align 8
  %80 = fptrunc double %79 to float
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef %74, float noundef %77, float noundef %80)
  %81 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %49, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %90

83:                                               ; preds = %71
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %89, i64 12, i1 false)
  br label %246

90:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 24, i1 false)
  %91 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 5
  call void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 24, i1 false)
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdE9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %97 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 5
  %98 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 6
  %99 = load double, ptr %98, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %99)
  call void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 24, i1 false)
  %100 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 3
  %101 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 4
  %102 = load double, ptr %101, align 8
  %103 = fmul double 2.000000e+00, %102
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %103)
  call void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 24, i1 false)
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdE9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %182

105:                                              ; preds = %90
  %106 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %110, i64 24, i1 false)
  %111 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 3
  %112 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 3
  %113 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %112)
  %114 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 2
  %115 = load double, ptr %114, align 8
  %116 = fadd double %113, %115
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %111, double noundef %116)
  call void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 24, i1 false)
  br label %181

117:                                              ; preds = %105
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %118 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 3
  %119 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 4
  %120 = load double, ptr %119, align 8
  %121 = fmul double 2.000000e+00, %120
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %121)
  call void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %122 = call noundef double @_ZN3vcg4NormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %123 = fdiv double 1.000000e+00, %122
  store double %123, ptr %28, align 8
  %124 = load double, ptr %28, align 8
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdEmLEd(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %124)
  %126 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 2
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 3
  %129 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %130 = fadd double %127, %129
  %131 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 4
  %132 = load double, ptr %131, align 8
  %133 = call noundef double @_ZN3vcg11SquaredNormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %134 = call double @llvm.fmuladd.f64(double %132, double %133, double %130)
  store double %134, ptr %29, align 8
  %135 = load double, ptr %29, align 8
  %136 = fneg double %135
  %137 = load double, ptr %28, align 8
  %138 = fptrunc double %137 to float
  store float %138, ptr %31, align 4
  store float 1.000000e+00, ptr %32, align 4
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = fmul double %136, %141
  store double %142, ptr %30, align 8
  %143 = load double, ptr %30, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %143)
  call void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %34)
  store i32 0, ptr %35, align 4
  br label %144

144:                                              ; preds = %172, %117
  %145 = load i32, ptr %35, align 4
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %147, label %175

147:                                              ; preds = %144
  %148 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 3
  %149 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 4
  %150 = load double, ptr %149, align 8
  %151 = fmul double 2.000000e+00, %150
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %151)
  call void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %36, i64 24, i1 false)
  %152 = call noundef double @_ZN3vcg4NormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %153 = fdiv double 1.000000e+00, %152
  store double %153, ptr %28, align 8
  %154 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 2
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 3
  %157 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %158 = fadd double %155, %157
  %159 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 4
  %160 = load double, ptr %159, align 8
  %161 = call noundef double @_ZN3vcg11SquaredNormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %162 = call double @llvm.fmuladd.f64(double %160, double %161, double %158)
  %163 = fneg double %162
  %164 = load double, ptr %28, align 8
  %165 = fptrunc double %164 to float
  store float %165, ptr %38, align 4
  store float 1.000000e+00, ptr %39, align 4
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %167 = load float, ptr %166, align 4
  %168 = fpext float %167 to double
  %169 = fmul double %163, %168
  store double %169, ptr %30, align 8
  %170 = load double, ptr %30, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %170)
  %171 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %172

172:                                              ; preds = %147
  %173 = load i32, ptr %35, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %35, align 4
  br label %144, !llvm.loop !8

175:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 24, i1 false)
  %176 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 3
  %177 = getelementptr inbounds %"class.GaelMls::APSS", ptr %49, i32 0, i32 4
  %178 = load double, ptr %177, align 8
  %179 = fmul double 2.000000e+00, %178
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %179)
  call void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %41, i64 24, i1 false)
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdE9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %181

181:                                              ; preds = %175, %109
  br label %182

182:                                              ; preds = %181, %94
  call void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %183 = call noundef double @_ZN3vcg11SquaredNormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store double %183, ptr %15, align 8
  br label %184

184:                                              ; preds = %182
  %185 = load double, ptr %15, align 8
  %186 = load double, ptr %16, align 8
  %187 = fcmp ogt double %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4
  %191 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %49, i32 0, i32 6
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %190, %192
  br label %194

194:                                              ; preds = %188, %184
  %195 = phi i1 [ false, %184 ], [ %193, %188 ]
  br i1 %195, label %71, label %196, !llvm.loop !9

196:                                              ; preds = %194
  %197 = load ptr, ptr %8, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %226

199:                                              ; preds = %196
  %200 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %49, i32 0, i32 3
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %44)
  %204 = call { <2 x float>, float } @_ZN3vcg6Point3IfE9ConstructIdEES1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %205 = getelementptr inbounds %"class.vcg::Point3", ptr %45, i32 0, i32 0
  store { <2 x float>, float } %204, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 8 %46, i64 12, i1 false)
  %206 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_(ptr noundef nonnull align 8 dereferenceable(792) %49, ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %44)
  %207 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %44)
  %208 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %44, i64 12, i1 false)
  br label %225

209:                                              ; preds = %199
  store i32 0, ptr %47, align 4
  br label %210

210:                                              ; preds = %221, %209
  %211 = load i32, ptr %47, align 4
  %212 = icmp slt i32 %211, 3
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load i32, ptr %47, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %214)
  %216 = load double, ptr %215, align 8
  %217 = fptrunc double %216 to float
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %47, align 4
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %218, i32 noundef %219)
  store float %217, ptr %220, align 4
  br label %221

221:                                              ; preds = %213
  %222 = load i32, ptr %47, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %47, align 4
  br label %210, !llvm.loop !10

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224, %203
  br label %226

226:                                              ; preds = %225, %196
  %227 = load i32, ptr %10, align 4
  %228 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %49, i32 0, i32 6
  %229 = load i32, ptr %228, align 8
  %230 = icmp sge i32 %227, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load ptr, ptr %9, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8
  store i32 2, ptr %235, align 4
  br label %236

236:                                              ; preds = %234, %231, %226
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1XEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %238 = load double, ptr %237, align 8
  %239 = fptrunc double %238 to float
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1YEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %241 = load double, ptr %240, align 8
  %242 = fptrunc double %241 to float
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1ZEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %244 = load double, ptr %243, align 8
  %245 = fptrunc double %244 to float
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %239, float noundef %242, float noundef %245)
  br label %246

246:                                              ; preds = %236, %88
  %247 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %247, i64 12, i1 false)
  %248 = load { <2 x float>, float }, ptr %48, align 8
  ret { <2 x float>, float } %248
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7GaelMls10MlsSurfaceI6CMeshOE10isInDomainERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstPerVertexAttributeHandle", align 8
  %7 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstPerVertexAttributeHandle", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.124", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E29ConstPerVertexAttributeHandleIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %25 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %43

27:                                               ; preds = %2
  %28 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %26, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %31 = extractvalue { ptr, i32 } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %33 = extractvalue { ptr, i32 } %28, 1
  store i32 %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  %34 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 13
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 14
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEneERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39)
  br i1 %40, label %41, label %52

41:                                               ; preds = %37, %29
  %42 = load ptr, ptr %5, align 8
  call void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE19computeNeighborhoodERKN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull align 4 dereferenceable(12) %42, i1 noundef zeroext false)
  br label %52

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %51

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  br label %167

52:                                               ; preds = %41, %37
  %53 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 15
  %54 = call noundef i32 @_ZN7GaelMls12NeighborhoodIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %165

60:                                               ; preds = %52
  store i32 0, ptr %13, align 4
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %61 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 12
  %62 = load float, ptr %61, align 8
  %63 = fcmp oeq float %62, 1.000000e+00
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %15, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %98, label %67

67:                                               ; preds = %64, %60
  br label %68

68:                                               ; preds = %77, %67
  %69 = load i8, ptr %14, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp slt i32 %72, %73
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  br i1 %76, label %77, label %97

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 15
  %79 = load i32, ptr %13, align 4
  %80 = call noundef i32 @_ZNK7GaelMls12NeighborhoodIfE5indexEi(ptr noundef nonnull align 8 dereferenceable(48) %78, i32 noundef %79)
  store i32 %80, ptr %16, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EixIiEERKfRKT_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 11
  %84 = load float, ptr %83, align 4
  %85 = fmul float %82, %84
  store float %85, ptr %17, align 4
  %86 = load float, ptr %17, align 4
  %87 = load float, ptr %17, align 4
  %88 = fmul float %86, %87
  store float %88, ptr %17, align 4
  %89 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 15
  %90 = load i32, ptr %13, align 4
  %91 = call noundef float @_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi(ptr noundef nonnull align 8 dereferenceable(48) %89, i32 noundef %90)
  %92 = load float, ptr %17, align 4
  %93 = fcmp ogt float %91, %92
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %14, align 1
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %68, !llvm.loop !11

97:                                               ; preds = %75
  br label %161

98:                                               ; preds = %64
  %99 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 12
  %100 = load float, ptr %99, align 8
  %101 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 12
  %102 = load float, ptr %101, align 8
  %103 = fmul float %100, %102
  %104 = fpext float %103 to double
  %105 = fdiv double 1.000000e+00, %104
  %106 = fsub double %105, 1.000000e+00
  %107 = fptrunc double %106 to float
  store float %107, ptr %18, align 4
  br label %108

108:                                              ; preds = %117, %98
  %109 = load i8, ptr %14, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp slt i32 %112, %113
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i1 [ false, %108 ], [ %114, %111 ]
  br i1 %116, label %117, label %160

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 15
  %119 = load i32, ptr %13, align 4
  %120 = call noundef i32 @_ZNK7GaelMls12NeighborhoodIfE5indexEi(ptr noundef nonnull align 8 dereferenceable(48) %118, i32 noundef %119)
  store i32 %120, ptr %19, align 4
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EixIiEERKfRKT_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 11
  %124 = load float, ptr %123, align 4
  %125 = fmul float %122, %124
  store float %125, ptr %20, align 4
  %126 = load float, ptr %20, align 4
  %127 = load float, ptr %20, align 4
  %128 = fmul float %126, %127
  store float %128, ptr %20, align 4
  %129 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #6
  %135 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex6NormalINS_6Point3IfEENS_6Arity3INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsEEEE2cNEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %141) #6
  %143 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE2cPEv(ptr noundef nonnull align 8 dereferenceable(20) %142)
  %144 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %136, ptr noundef nonnull align 4 dereferenceable(12) %143)
  %145 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 0, i32 0
  store { <2 x float>, float } %144, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 8 %23, i64 12, i1 false)
  %146 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %22)
  store float %146, ptr %21, align 4
  %147 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %24, i32 0, i32 15
  %148 = load i32, ptr %13, align 4
  %149 = call noundef float @_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi(ptr noundef nonnull align 8 dereferenceable(48) %147, i32 noundef %148)
  %150 = load float, ptr %18, align 4
  %151 = load float, ptr %21, align 4
  %152 = fmul float %150, %151
  %153 = load float, ptr %21, align 4
  %154 = call float @llvm.fmuladd.f32(float %152, float %153, float %149)
  %155 = load float, ptr %20, align 4
  %156 = fcmp ogt float %154, %155
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %14, align 1
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4
  br label %108, !llvm.loop !12

160:                                              ; preds = %115
  br label %161

161:                                              ; preds = %160, %97
  %162 = load i8, ptr %14, align 1
  %163 = trunc i8 %162 to i1
  %164 = xor i1 %163, true
  store i1 %164, ptr %3, align 1
  br label %165

165:                                              ; preds = %161, %59
  %166 = load i1, ptr %3, align 1
  ret i1 %166

167:                                              ; preds = %51
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %11, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7GaelMls4APSSI6CMeshOE19approxMeanCurvatureERKN3vcg6Point3IfEEPi(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %8, i32 0, i32 13
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %8, i32 0, i32 14
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEneERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  br i1 %15, label %16, label %27

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %8, ptr noundef nonnull align 4 dereferenceable(12) %17)
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = call noundef float @_ZN7GaelMls10MlsSurfaceI6CMeshOE12InvalidValueEv()
  store float %25, ptr %4, align 4
  br label %41

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %12
  %28 = getelementptr inbounds %"class.GaelMls::APSS", ptr %8, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.GaelMls::APSS", ptr %8, i32 0, i32 4
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = select i1 %34, double 1.000000e+00, double -1.000000e+00
  %36 = getelementptr inbounds %"class.GaelMls::APSS", ptr %8, i32 0, i32 6
  %37 = load double, ptr %36, align 8
  %38 = fdiv double %35, %37
  %39 = fptrunc double %38 to float
  store float %39, ptr %4, align 4
  br label %41

40:                                               ; preds = %27
  store float 0.000000e+00, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %31, %24
  %42 = load float, ptr %4, align 4
  ret float %42
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, ptr %10, i64 %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %0
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %14 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr @_ZN3vcgL13ColorMapEnumsE, ptr @__dso_handle) #6
  ret void

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  %14 = call noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %15 = call noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
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
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
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
define linkonce_odr void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN3vcg8ColorMapES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
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
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg8ColorMapEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listIN3vcg8ColorMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg8ColorMapEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg8ColorMapEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg8ColorMapEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg8ColorMapEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg8ColorMapEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN3vcg8ColorMapEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt4copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3vcg8ColorMapEET_S3_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3vcg8ColorMapEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN3vcg8ColorMapEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3vcg8ColorMapEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3vcg8ColorMapEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN3vcg8ColorMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg8ColorMapES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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
define linkonce_odr void @_ZSt8_DestroyIPN3vcg8ColorMapEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg8ColorMapEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
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
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
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
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #6
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
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
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
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
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
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #6
  %407 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr %408, i64 %410, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %411 unwind label %464

411:                                              ; preds = %403
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #6
  %412 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::pair", ptr %412, i64 5
  br label %414

414:                                              ; preds = %414, %411
  %415 = phi ptr [ %413, %411 ], [ %416, %414 ]
  %416 = getelementptr inbounds %"struct.std::pair", ptr %415, i64 -1
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %416) #6
  %417 = icmp eq ptr %416, %412
  br i1 %417, label %418, label %414

418:                                              ; preds = %414
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #6
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #6
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  %419 = call i32 @__cxa_atexit(ptr @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr @_ZN3vcgL9colorMapsE, ptr @__dso_handle) #6
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
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #6
  %468 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::pair", ptr %468, i64 5
  br label %470

470:                                              ; preds = %470, %464
  %471 = phi ptr [ %469, %464 ], [ %472, %470 ]
  %472 = getelementptr inbounds %"struct.std::pair", ptr %471, i64 -1
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %472) #6
  %473 = icmp eq ptr %472, %468
  br i1 %473, label %474, label %470

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474, %460
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #6
  br label %476

476:                                              ; preds = %475, %456
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  br label %477

477:                                              ; preds = %476, %452
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  br label %478

478:                                              ; preds = %477, %448
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
  br label %479

479:                                              ; preds = %478, %444
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  br label %480

480:                                              ; preds = %479, %440
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #6
  br label %481

481:                                              ; preds = %480, %436
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %482

482:                                              ; preds = %481, %432
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  br label %483

483:                                              ; preds = %482, %428
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %484

484:                                              ; preds = %483, %424
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
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
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %492) #6
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
define linkonce_odr void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  %14 = call noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %15 = call noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
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
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2ERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %5
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  %20 = getelementptr inbounds %"class.std::map", ptr %15, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %22 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
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
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #6
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN3vcg6Color4IhEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
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
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg6Color4IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listIN3vcg6Color4IhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds %"class.vcg::Color4", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg6Color4IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3vcg6Color4IhEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
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
  br label %11, !llvm.loop !13

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #6
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
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
define linkonce_odr void @_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Color4IhEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN3vcg6Color4IhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Color4IhEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
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
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Color4IhEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
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
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(4) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::Color4", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !14

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2ERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2IS9_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %17 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
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
  br label %12, !llvm.loop !15

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2IS9_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIN3vcg8ColorMapEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #6
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN3vcg8ColorMapEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
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
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38) #6
  br label %39

39:                                               ; preds = %36, %27
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #6
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
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
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #6
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
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #6
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #6
  %43 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #6
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #6
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #6
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #6
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
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #6
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #6
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !16

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #6
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #6
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #6
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
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
  %22 = call ptr @__cxa_begin_catch(ptr %21) #6
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23) #6
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE9constructISA_JRKSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #6
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #6
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #6
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !17

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #6
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg6Color4IhEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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
define weak_odr void @_ZN7GaelMls4APSSI6CMeshOEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1) unnamed_addr #1 comdat($_ZN7GaelMls4APSSI6CMeshOEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7GaelMls10MlsSurfaceI6CMeshOEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(1196) %8)
  %9 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN7GaelMls4APSSI6CMeshOEE, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.GaelMls::APSS", ptr %7, i32 0, i32 3
  invoke void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.GaelMls::APSS", ptr %7, i32 0, i32 5
  invoke void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %46

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.GaelMls::APSS", ptr %7, i32 0, i32 8
  invoke void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %46

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.GaelMls::APSS", ptr %7, i32 0, i32 9
  invoke void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %46

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.GaelMls::APSS", ptr %7, i32 0, i32 13
  %19 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.vcg::Point3.31", ptr %19, i64 3
  br label %21

21:                                               ; preds = %23, %17
  %22 = phi ptr [ %19, %17 ], [ %24, %23 ]
  invoke void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %46

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.vcg::Point3.31", ptr %22, i64 1
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %21

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.GaelMls::APSS", ptr %7, i32 0, i32 14
  %28 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %"class.vcg::Point3.31", ptr %28, i64 3
  br label %30

30:                                               ; preds = %32, %26
  %31 = phi ptr [ %28, %26 ], [ %33, %32 ]
  invoke void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.vcg::Point3.31", ptr %31, i64 1
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %30

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.GaelMls::APSS", ptr %7, i32 0, i32 21
  %37 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %"class.vcg::Point3.31", ptr %37, i64 3
  br label %39

39:                                               ; preds = %41, %35
  %40 = phi ptr [ %37, %35 ], [ %42, %41 ]
  invoke void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.vcg::Point3.31", ptr %40, i64 1
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %44, label %39

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.GaelMls::APSS", ptr %7, i32 0, i32 1
  store float 1.000000e+00, ptr %45, align 8
  ret void

46:                                               ; preds = %39, %30, %21, %15, %13, %11, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  call void @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #6
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7GaelMls10MlsSurfaceI6CMeshOEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstPerVertexAttributeHandle", align 8
  %8 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstPerVertexAttributeHandle", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.124", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE, i32 0, i32 0, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 2
  call void @_ZN3vcg4Box3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %15)
  %16 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 14
  invoke void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %17 unwind label %46

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 15
  call void @_ZN7GaelMls12NeighborhoodIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %19 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 16
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  %20 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 17
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  %21 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 18
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #6
  %22 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 19
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  %23 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 13
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %25, i64 24, i1 false)
  invoke void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E29ConstPerVertexAttributeHandleIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %27 unwind label %50

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %54

30:                                               ; preds = %27
  %31 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %29, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %31, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %31, 1
  store i32 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  %37 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 7
  store float 4.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 6
  store i32 20, ptr %38, align 8
  %39 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 9
  store float 0x3F1A36E2E0000000, ptr %39, align 4
  %40 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 3
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 4
  store i32 4, ptr %42, align 4
  %43 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 10
  store i32 4, ptr %43, align 8
  %44 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 11
  store float 2.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %11, i32 0, i32 12
  store float 1.000000e+00, ptr %45, align 8
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %64

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %63

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %62

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  call void @_ZN7GaelMls12NeighborhoodIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  br label %64

64:                                               ; preds = %63, %46
  call void @_ZN3vcg4Box3IfED2Ev(ptr noundef nonnull align 4 dereferenceable(24) %15) #6
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4Box3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 0
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %5 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @_ZN3vcg4Box3IfE7SetNullEv(ptr noundef nonnull align 4 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls12NeighborhoodIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.GaelMls::Neighborhood", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds %"class.GaelMls::Neighborhood", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E29ConstPerVertexAttributeHandleIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstPerVertexAttributeHandle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::PointerToAttribute", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.127", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.127", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator.127", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  br i1 %15, label %53, label %16

16:                                               ; preds = %2
  call void @_ZN3vcg18PointerToAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %6, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %44

20:                                               ; preds = %16
  call void @_ZNSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %21, i32 0, i32 21
  %23 = invoke ptr @_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %24 unwind label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %10, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %26, i32 0, i32 21
  %28 = call ptr @_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #6
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br i1 %30, label %31, label %49

31:                                               ; preds = %24
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %33 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %39 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %42 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %41, i32 0, i32 4
  invoke void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E29ConstPerVertexAttributeHandleIfEC2EPKvRKi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %44

43:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  br label %50

44:                                               ; preds = %37, %20, %16
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN3vcg18PointerToAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  br label %56

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48, %24
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @_ZN3vcg18PointerToAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %61 [
    i32 0, label %52
    i32 1, label %54
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %2
  store i32 0, ptr %13, align 4
  call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E29ConstPerVertexAttributeHandleIfEC2EPKvRKi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %54

54:                                               ; preds = %53, %50
  %55 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %55

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN3vcg6Point3IfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls12NeighborhoodIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.GaelMls::Neighborhood", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds %"class.GaelMls::Neighborhood", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg4Box3IfED2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %3, i32 0, i32 19
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %6 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %3, i32 0, i32 18
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %7 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %3, i32 0, i32 17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %8 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %3, i32 0, i32 16
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %9 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %3, i32 0, i32 15
  call void @_ZN7GaelMls12NeighborhoodIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
  %10 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %3, i32 0, i32 2
  call void @_ZN3vcg4Box3IfED2Ev(ptr noundef nonnull align 4 dereferenceable(24) %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls10MlsSurfaceI6CMeshOED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE7hessianERKN3vcg6Point3IfEEPi(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  store i32 3, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %4
  call void @_ZN3vcg8Matrix33IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4Box3IfE7SetNullEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  store float 1.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  store float -1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  store float -1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 0
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  store float 1.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %14)
  store float -1.000000e+00, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg6Point3IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Point3IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstAttributeHandle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg18PointerToAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %3, i32 0, i32 5
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIv) #6
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.127", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.127", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN3vcg18PointerToAttributeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E29ConstPerVertexAttributeHandleIfEC2EPKvRKi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EC2EPKvRKi(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg18PointerToAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.127", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.127", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.127", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.115", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.119", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.127", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.115", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.119", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #6
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #6
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !18

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #6
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.115", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.115", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.127", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.115", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #6
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.vcg::PointerToAttribute", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3vcg18PointerToAttributeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %12 = invoke noundef zeroext i1 @_ZNK3vcg18PointerToAttributeltES0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN3vcg18PointerToAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  ret i1 %12

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN3vcg18PointerToAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN3vcg18PointerToAttributeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt9_IdentityIN3vcg18PointerToAttributeEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN3vcg18PointerToAttributeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.127", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt9_IdentityIN3vcg18PointerToAttributeEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIN3vcg18PointerToAttributeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3vcg18PointerToAttributeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3vcg18PointerToAttributeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3vcg18PointerToAttributeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3vcg18PointerToAttributeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.129", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg18PointerToAttributeltES0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %5, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %1, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %13, %15
  br label %21

17:                                               ; preds = %8, %2
  %18 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %1, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i1 [ %16, %11 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg18PointerToAttributeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.vcg::PointerToAttribute", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EC2EPKvRKi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstAttributeHandle", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstAttributeHandle", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg6Point3IfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3vcg6Point3IfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg6Point3IfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Point3IfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Point3IfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg6Point3IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Point3IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix33IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg6Point3IfEneERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fcmp une float %8, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %17, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fcmp une float %26, %30
  br label %32

32:                                               ; preds = %23, %14, %2
  %33 = phi i1 [ true, %14 ], [ true, %2 ], [ %31, %23 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.vcg::Point3.31", align 8
  %9 = alloca %"class.vcg::Point3.31", align 8
  %10 = alloca %"class.vcg::Point3.31", align 8
  %11 = alloca %"class.vcg::Point3.31", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.vcg::Point3.31", align 8
  %18 = alloca %"class.vcg::Point3.31", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.vcg::Point3.31", align 8
  %21 = alloca %"class.vcg::Point3.31", align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.vcg::Point3.31", align 8
  %25 = alloca %"class.vcg::Point3.31", align 8
  %26 = alloca %"class.vcg::Point3.31", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.vcg::Point3.31", align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE19computeNeighborhoodERKN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(248) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, i1 noundef zeroext true)
  %33 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %31, i32 0, i32 15
  %34 = call noundef i32 @_ZN7GaelMls12NeighborhoodIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %31, i32 0, i32 13
  store i8 0, ptr %38, align 4
  store i1 false, ptr %3, align 1
  br label %223

39:                                               ; preds = %2
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %31, i32 0, i32 15
  %44 = call noundef i32 @_ZNK7GaelMls12NeighborhoodIfE5indexEi(ptr noundef nonnull align 8 dereferenceable(48) %43, i32 noundef 0)
  store i32 %44, ptr %7, align 4
  %45 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %31, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49) #6
  %51 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE2cPEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  call void @_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %8, ptr noundef nonnull align 4 dereferenceable(12) %51)
  %52 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %31, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #6
  %58 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex6NormalINS_6Point3IfEENS_6Arity3INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsEEEE2cNEv(ptr noundef nonnull align 8 dereferenceable(36) %57)
  call void @_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %9, ptr noundef nonnull align 4 dereferenceable(12) %58)
  %59 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %9, i64 24, i1 false)
  %60 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 3
  %61 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = fneg double %61
  %63 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 2
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 4
  store double 0.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 7
  store i32 1, ptr %65, align 8
  store i1 true, ptr %3, align 1
  br label %223

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN3vcg6Point3IdE7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN3vcg6Point3IdE7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %111, %67
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %114

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %31, i32 0, i32 15
  %74 = load i32, ptr %15, align 4
  %75 = call noundef i32 @_ZNK7GaelMls12NeighborhoodIfE5indexEi(ptr noundef nonnull align 8 dereferenceable(48) %73, i32 noundef %74)
  store i32 %75, ptr %16, align 4
  %76 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %31, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %80) #6
  %82 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE2cPEv(ptr noundef nonnull align 8 dereferenceable(20) %81)
  call void @_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %17, ptr noundef nonnull align 4 dereferenceable(12) %82)
  %83 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %31, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #6
  %89 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex6NormalINS_6Point3IfEENS_6Arity3INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsEEEE2cNEv(ptr noundef nonnull align 8 dereferenceable(36) %88)
  call void @_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %18, ptr noundef nonnull align 4 dereferenceable(12) %89)
  %90 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %31, i32 0, i32 16
  %91 = load i32, ptr %15, align 4
  %92 = zext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %92)
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  store double %95, ptr %19, align 8
  %96 = load double, ptr %19, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %96)
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %98 = load double, ptr %19, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %98)
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %100 = load double, ptr %19, align 8
  %101 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %102 = load double, ptr %12, align 8
  %103 = call double @llvm.fmuladd.f64(double %100, double %101, double %102)
  store double %103, ptr %12, align 8
  %104 = load double, ptr %19, align 8
  %105 = call noundef double @_ZN3vcg11SquaredNormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %106 = load double, ptr %13, align 8
  %107 = call double @llvm.fmuladd.f64(double %104, double %105, double %106)
  store double %107, ptr %13, align 8
  %108 = load double, ptr %19, align 8
  %109 = load double, ptr %14, align 8
  %110 = fadd double %109, %108
  store double %110, ptr %14, align 8
  br label %111

111:                                              ; preds = %72
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %15, align 4
  br label %68, !llvm.loop !19

114:                                              ; preds = %68
  %115 = load double, ptr %14, align 8
  %116 = fdiv double 1.000000e+00, %115
  store double %116, ptr %22, align 8
  %117 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 1
  %118 = load float, ptr %117, align 8
  %119 = fpext float %118 to double
  %120 = fmul double %119, 5.000000e-01
  %121 = load double, ptr %12, align 8
  %122 = load double, ptr %22, align 8
  %123 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %124 = fneg double %122
  %125 = call double @llvm.fmuladd.f64(double %124, double %123, double %121)
  %126 = fmul double %120, %125
  %127 = load double, ptr %13, align 8
  %128 = load double, ptr %22, align 8
  %129 = call noundef double @_ZN3vcg11SquaredNormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %130 = fneg double %128
  %131 = call double @llvm.fmuladd.f64(double %130, double %129, double %127)
  %132 = fdiv double %126, %131
  store double %132, ptr %23, align 8
  %133 = load double, ptr %23, align 8
  %134 = fmul double 2.000000e+00, %133
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %134)
  call void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %135 = load double, ptr %22, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef %135)
  %136 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %24, i64 24, i1 false)
  %137 = load double, ptr %22, align 8
  %138 = fneg double %137
  %139 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 3
  %140 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %141 = load double, ptr %13, align 8
  %142 = load double, ptr %23, align 8
  %143 = call double @llvm.fmuladd.f64(double %141, double %142, double %140)
  %144 = fmul double %138, %143
  %145 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 2
  store double %144, ptr %145, align 8
  %146 = load double, ptr %23, align 8
  %147 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 4
  store double %146, ptr %147, align 8
  %148 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 4
  %149 = load double, ptr %148, align 8
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = fcmp ogt double %150, 0x3E7AD7F29ABCAF48
  br i1 %151, label %152, label %170

152:                                              ; preds = %114
  %153 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 7
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 4
  %155 = load double, ptr %154, align 8
  %156 = fdiv double 1.000000e+00, %155
  store double %156, ptr %27, align 8
  %157 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 3
  %158 = load double, ptr %27, align 8
  %159 = fmul double -5.000000e-01, %158
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %157, double noundef %159)
  %160 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %28, i64 24, i1 false)
  %161 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 5
  %162 = call noundef double @_ZN3vcg11SquaredNormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %161)
  %163 = load double, ptr %27, align 8
  %164 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 2
  %165 = load double, ptr %164, align 8
  %166 = fneg double %163
  %167 = call double @llvm.fmuladd.f64(double %166, double %165, double %162)
  %168 = call double @sqrt(double noundef %167) #6
  %169 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 6
  store double %168, ptr %169, align 8
  br label %211

170:                                              ; preds = %114
  %171 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 4
  %172 = load double, ptr %171, align 8
  %173 = fcmp oeq double %172, 0.000000e+00
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 7
  store i32 1, ptr %175, align 8
  %176 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 3
  %177 = call noundef double @_ZN3vcg4NormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %176)
  %178 = fdiv double 1.000000e+00, %177
  store double %178, ptr %29, align 8
  %179 = load double, ptr %29, align 8
  %180 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 3
  %181 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdEmLEd(ptr noundef nonnull align 8 dereferenceable(24) %180, double noundef %179)
  %182 = load double, ptr %29, align 8
  %183 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 2
  %184 = load double, ptr %183, align 8
  %185 = fmul double %184, %182
  store double %185, ptr %183, align 8
  br label %210

186:                                              ; preds = %170
  %187 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 7
  store i32 2, ptr %187, align 8
  %188 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 3
  %189 = call noundef double @_ZN3vcg11SquaredNormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %188)
  %190 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 2
  %191 = load double, ptr %190, align 8
  %192 = fmul double 4.000000e+00, %191
  %193 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 4
  %194 = load double, ptr %193, align 8
  %195 = fneg double %192
  %196 = call double @llvm.fmuladd.f64(double %195, double %194, double %189)
  %197 = call double @sqrt(double noundef %196) #6
  %198 = fdiv double 1.000000e+00, %197
  store double %198, ptr %30, align 8
  %199 = load double, ptr %30, align 8
  %200 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 2
  %201 = load double, ptr %200, align 8
  %202 = fmul double %201, %199
  store double %202, ptr %200, align 8
  %203 = load double, ptr %30, align 8
  %204 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 3
  %205 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdEmLEd(ptr noundef nonnull align 8 dereferenceable(24) %204, double noundef %203)
  %206 = load double, ptr %30, align 8
  %207 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 4
  %208 = load double, ptr %207, align 8
  %209 = fmul double %208, %206
  store double %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %186, %174
  br label %211

211:                                              ; preds = %210, %152
  %212 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %10, i64 24, i1 false)
  %213 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %11, i64 24, i1 false)
  %214 = load double, ptr %14, align 8
  %215 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 12
  store double %214, ptr %215, align 8
  %216 = load double, ptr %13, align 8
  %217 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 10
  store double %216, ptr %217, align 8
  %218 = load double, ptr %12, align 8
  %219 = getelementptr inbounds %"class.GaelMls::APSS", ptr %31, i32 0, i32 11
  store double %218, ptr %219, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %31, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 4 %220, i64 12, i1 false)
  %222 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %31, i32 0, i32 13
  store i8 1, ptr %222, align 4
  store i1 true, ptr %3, align 1
  br label %223

223:                                              ; preds = %211, %42, %37
  %224 = load i1, ptr %3, align 1
  ret i1 %224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN7GaelMls10MlsSurfaceI6CMeshOE12InvalidValueEv() #0 comdat align 2 {
  ret float 0x4206FEE100000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds %"class.vcg::Point3.31", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double %10, ptr %12, align 8
  %13 = load double, ptr %7, align 8
  %14 = getelementptr inbounds %"class.vcg::Point3.31", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  store double %13, ptr %15, align 8
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds %"class.vcg::Point3.31", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  store double %16, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3vcg4NormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK3vcg6Point3IdE4NormEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Point3.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3.31", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.vcg::Point3.31", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %13 = load double, ptr %12, align 8
  %14 = fsub double %9, %13
  %15 = getelementptr inbounds %"class.vcg::Point3.31", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.vcg::Point3.31", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %17, %21
  %23 = getelementptr inbounds %"class.vcg::Point3.31", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.vcg::Point3.31", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %29 = load double, ptr %28, align 8
  %30 = fsub double %25, %29
  call void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %14, double noundef %22, double noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3.31", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"class.vcg::Point3.31", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.vcg::Point3.31", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 1
  %19 = load double, ptr %18, align 8
  %20 = fmul double %15, %19
  %21 = call double @llvm.fmuladd.f64(double %8, double %12, double %20)
  %22 = getelementptr inbounds %"class.vcg::Point3.31", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 2
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.vcg::Point3.31", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %28 = load double, ptr %27, align 8
  %29 = call double @llvm.fmuladd.f64(double %24, double %28, double %21)
  ret double %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3vcg11SquaredNormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK3vcg6Point3IdE11SquaredNormEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE19computeNeighborhoodERKN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.vcg::ConstDataWrapper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.vcg::ConstDataWrapper.148", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstPerVertexAttributeHandle", align 8
  %13 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstPerVertexAttributeHandle", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.124", align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %6, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %3
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE9positionsEv(ptr dead_on_unwind writable sret(%"class.vcg::ConstDataWrapper") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %26)
          to label %32 unwind label %40

32:                                               ; preds = %30
  invoke void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE5radiiEv(ptr dead_on_unwind writable sret(%"class.vcg::ConstDataWrapper.148") align 8 %10, ptr noundef nonnull align 8 dereferenceable(248) %26)
          to label %33 unwind label %40

33:                                               ; preds = %32
  invoke void @_ZN7GaelMls8BallTreeIfEC1ERKN3vcg16ConstDataWrapperINS2_6Point3IfEEEERKNS3_IfEE(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %34 unwind label %40

34:                                               ; preds = %33
  %35 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 5
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 7
  %39 = load float, ptr %38, align 4
  call void @_ZN7GaelMls8BallTreeIfE14setRadiusScaleEf(ptr noundef nonnull align 8 dereferenceable(88) %37, float noundef %39)
  br label %44

40:                                               ; preds = %33, %32, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %31) #15
  br label %168

44:                                               ; preds = %34, %3
  %45 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 15
  call void @_ZNK7GaelMls8BallTreeIfE16computeNeighborsERKN3vcg6Point3IfEEPNS_12NeighborhoodIfEE(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef %48)
  %49 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 15
  %50 = call noundef i32 @_ZN7GaelMls12NeighborhoodIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %11, align 8
  %52 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 16
  %53 = load i64, ptr %11, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %53)
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %44
  %57 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 17
  %58 = load i64, ptr %11, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %58)
  %59 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 18
  %60 = load i64, ptr %11, align 8
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %60)
  br label %63

61:                                               ; preds = %44
  %62 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 18
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #6
  br label %63

63:                                               ; preds = %61, %56
  call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E29ConstPerVertexAttributeHandleIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %64 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %66 unwind label %103

66:                                               ; preds = %63
  %67 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %65, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %68 unwind label %107

68:                                               ; preds = %66
  %69 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %70 = extractvalue { ptr, i32 } %67, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %72 = extractvalue { ptr, i32 } %67, 1
  store i32 %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  store i64 0, ptr %16, align 8
  br label %73

73:                                               ; preds = %164, %68
  %74 = load i64, ptr %16, align 8
  %75 = load i64, ptr %11, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %167

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 15
  %79 = load i64, ptr %16, align 8
  %80 = trunc i64 %79 to i32
  %81 = call noundef i32 @_ZNK7GaelMls12NeighborhoodIfE5indexEi(ptr noundef nonnull align 8 dereferenceable(48) %78, i32 noundef %80)
  store i32 %81, ptr %17, align 4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EixIiEERKfRKT_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 7
  %85 = load float, ptr %84, align 4
  %86 = fmul float %83, %85
  %87 = fpext float %86 to double
  %88 = fdiv double 1.000000e+00, %87
  %89 = fptrunc double %88 to float
  store float %89, ptr %18, align 4
  %90 = load float, ptr %18, align 4
  %91 = load float, ptr %18, align 4
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4
  %93 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 15
  %94 = load i64, ptr %16, align 8
  %95 = trunc i64 %94 to i32
  %96 = call noundef float @_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi(ptr noundef nonnull align 8 dereferenceable(48) %93, i32 noundef %95)
  %97 = load float, ptr %18, align 4
  %98 = fneg float %96
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float 1.000000e+00)
  store float %99, ptr %19, align 4
  %100 = load float, ptr %19, align 4
  %101 = fcmp olt float %100, 0.000000e+00
  br i1 %101, label %102, label %112

102:                                              ; preds = %77
  store float 0.000000e+00, ptr %19, align 4
  br label %112

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %111

107:                                              ; preds = %66
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  br label %168

112:                                              ; preds = %102, %77
  %113 = load float, ptr %19, align 4
  store float %113, ptr %20, align 4
  %114 = load float, ptr %19, align 4
  %115 = load float, ptr %19, align 4
  %116 = fmul float %114, %115
  store float %116, ptr %19, align 4
  %117 = load float, ptr %19, align 4
  %118 = load float, ptr %19, align 4
  %119 = fmul float %117, %118
  store float %119, ptr %19, align 4
  %120 = load float, ptr %19, align 4
  %121 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 16
  %122 = load i64, ptr %16, align 8
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %122) #6
  store float %120, ptr %123, align 4
  %124 = load i8, ptr %6, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %163

126:                                              ; preds = %112
  %127 = load float, ptr %18, align 4
  %128 = fpext float %127 to double
  %129 = fmul double -2.000000e+00, %128
  %130 = load float, ptr %20, align 4
  %131 = fpext float %130 to double
  %132 = fmul double 4.000000e+00, %131
  %133 = load float, ptr %20, align 4
  %134 = fpext float %133 to double
  %135 = fmul double %132, %134
  %136 = load float, ptr %20, align 4
  %137 = fpext float %136 to double
  %138 = fmul double %135, %137
  %139 = fmul double %129, %138
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 17
  %142 = load i64, ptr %16, align 8
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %142) #6
  store float %140, ptr %143, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %146, i32 0, i32 1
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %149) #6
  %151 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE2cPEv(ptr noundef nonnull align 8 dereferenceable(20) %150)
  %152 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %144, ptr noundef nonnull align 4 dereferenceable(12) %151)
  %153 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 0, i32 0
  store { <2 x float>, float } %152, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 8 %23, i64 12, i1 false)
  %154 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 17
  %155 = load i64, ptr %16, align 8
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %155) #6
  %157 = load float, ptr %156, align 4
  %158 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %22, float noundef %157)
  %159 = getelementptr inbounds %"class.vcg::Point3", ptr %21, i32 0, i32 0
  store { <2 x float>, float } %158, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 8 %24, i64 12, i1 false)
  %160 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %26, i32 0, i32 18
  %161 = load i64, ptr %16, align 8
  %162 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %161) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %21, i64 12, i1 false)
  br label %163

163:                                              ; preds = %126, %112
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %16, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %16, align 8
  br label %73, !llvm.loop !20

167:                                              ; preds = %73
  ret void

168:                                              ; preds = %111, %40
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7GaelMls12NeighborhoodIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.GaelMls::Neighborhood", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7GaelMls12NeighborhoodIfE5indexEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.GaelMls::Neighborhood", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE(ptr dead_on_unwind noalias writable sret(%"class.vcg::Point3.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 0)
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 1)
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 2)
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  call void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %7, double noundef %11, double noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.CVertexO, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE2cPEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::vertex::Coord", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex6NormalINS_6Point3IfEENS_6Arity3INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsEEEE2cNEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::vertex::Normal", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IdE7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  store double 0.000000e+00, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorIfSaIfEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind noalias writable sret(%"class.vcg::Point3.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3.31", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %5, align 8
  %11 = fmul double %9, %10
  %12 = getelementptr inbounds %"class.vcg::Point3.31", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = load double, ptr %5, align 8
  %16 = fmul double %14, %15
  %17 = getelementptr inbounds %"class.vcg::Point3.31", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %5, align 8
  %21 = fmul double %19, %20
  call void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %11, double noundef %16, double noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3.31", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3.31", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, %9
  store double %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.vcg::Point3.31", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %"class.vcg::Point3.31", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %20 = load double, ptr %19, align 8
  %21 = fadd double %20, %17
  store double %21, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.vcg::Point3.31", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %"class.vcg::Point3.31", ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %25
  store double %29, ptr %27, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdEmLEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3.31", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %6
  store double %10, ptr %8, align 8
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds %"class.vcg::Point3.31", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, %11
  store double %15, ptr %13, align 8
  %16 = load double, ptr %4, align 8
  %17 = getelementptr inbounds %"class.vcg::Point3.31", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, %16
  store double %20, ptr %18, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE9positionsEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::ConstDataWrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %6, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #6
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE1PEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %11, i32 0, i32 1
  %13 = call noundef i64 @_ZNKSt6vectorI8CVertexOSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %16, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1) #6
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE1PEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = call noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %23, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #6
  %26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE1PEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = call noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %21, %28
  call void @_ZN3vcg16ConstDataWrapperINS_6Point3IfEEEC2EPKS2_il(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %9, i32 noundef %14, i64 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE5radiiEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::ConstDataWrapper.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstPerVertexAttributeHandle", align 8
  %5 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstPerVertexAttributeHandle", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.124", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E29ConstPerVertexAttributeHandleIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %14 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %34

16:                                               ; preds = %2
  %17 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %20 = extractvalue { ptr, i32 } %17, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = extractvalue { ptr, i32 } %17, 1
  store i32 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  store i32 0, ptr %10, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EixIiEERKfRKT_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %24 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorI8CVertexOSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #6
  %28 = trunc i64 %27 to i32
  store i32 1, ptr %11, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EixIiEERKfRKT_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %30 = ptrtoint ptr %29 to i64
  store i32 0, ptr %12, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EixIiEERKfRKT_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %30, %32
  call void @_ZN3vcg16ConstDataWrapperIfEC2EPKfil(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23, i32 noundef %28, i64 noundef %33)
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %42

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN7GaelMls8BallTreeIfEC1ERKN3vcg16ConstDataWrapperINS2_6Point3IfEEEERKNS3_IfEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls8BallTreeIfE14setRadiusScaleEf(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.GaelMls::BallTree", ptr %5, i32 0, i32 2
  store float %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.GaelMls::BallTree", ptr %5, i32 0, i32 5
  store i8 0, ptr %8, align 4
  ret void
}

declare void @_ZNK7GaelMls8BallTreeIfE16computeNeighborsERKN3vcg6Point3IfEEPNS_12NeighborhoodIfEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %20, i64 %21
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EixIiEERKfRKT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstAttributeHandle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEixEm(ptr noundef nonnull align 8 dereferenceable(44) %7, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.GaelMls::Neighborhood", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fsub float %10, %14
  %16 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %18, %22
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %26, %30
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %15, float noundef %23, float noundef %31)
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %32, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load float, ptr %5, align 4
  %12 = fmul float %10, %11
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %5, align 4
  %17 = fmul float %15, %16
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %5, align 4
  %22 = fmul float %20, %21
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %17, float noundef %22)
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %23, i64 12, i1 false)
  %24 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE1PEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::vertex::Coord", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI8CVertexOSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg16ConstDataWrapperINS_6Point3IfEEEC2EPKS2_il(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.vcg::ConstDataWrapper", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.vcg::ConstDataWrapper", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.vcg::ConstDataWrapper", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg16ConstDataWrapperIfEC2EPKfil(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.vcg::ConstDataWrapper.148", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.vcg::ConstDataWrapper.148", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.vcg::ConstDataWrapper.148", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #6
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #6
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !21

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3vcg6Point3IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.vcg::Point3", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN3vcg6Point3IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #6
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %89 = call noundef ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #6
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.vcg::Point3", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.vcg::Point3", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.vcg::Point3", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @_ZSt8_DestroyIPN3vcg6Point3IfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3vcg6Point3IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3vcg6Point3IfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %19 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3vcg6Point3IfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3vcg6Point3IfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3vcg6Point3IfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN3vcg6Point3IfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !22

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #6
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN3vcg6Point3IfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3vcg6Point3IfEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3vcg6Point3IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3vcg6Point3IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3vcg6Point3IfEEET_S4_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3vcg6Point3IfEEET_S4_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3vcg6Point3IfEEET_S4_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3vcg6Point3IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3vcg6Point3IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.vcg::Point3", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !23

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3vcg6Point3IfEEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEixEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::SimpleTempData", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorIfSaIfEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIfSaIfEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, i64 noundef %10, i64 noundef %11) #17
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %10, ptr %12, align 4
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %13, ptr %15, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %16, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, i64 noundef %10, i64 noundef %11) #17
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3vcg6Point3IdE4NormEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = fmul double %12, %15
  %17 = call double @llvm.fmuladd.f64(double %6, double %9, double %16)
  %18 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fmuladd.f64(double %20, double %23, double %17)
  %25 = call noundef double @_ZN3vcg4math4SqrtEd(double noundef %24)
  ret double %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3vcg4math4SqrtEd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #6
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK3vcg6Point3IdE11SquaredNormEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = fmul double %12, %15
  %17 = call double @llvm.fmuladd.f64(double %6, double %9, double %16)
  %18 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fmuladd.f64(double %20, double %23, double %17)
  ret double %24
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.vcg::Point3.31", align 8
  %18 = alloca %"class.vcg::Point3.31", align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.vcg::Point3.31", align 8
  %25 = alloca %"class.vcg::Point3.31", align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.vcg::Point3.31", align 8
  %28 = alloca %"class.vcg::Point3.31", align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.vcg::Point3.31", align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.vcg::Point3.31", align 8
  %35 = alloca %"class.vcg::Point3.31", align 8
  %36 = alloca %"class.vcg::Point3.31", align 8
  %37 = alloca %"class.vcg::Point3.31", align 8
  %38 = alloca %"class.vcg::Point3.31", align 8
  %39 = alloca %"class.vcg::Point3.31", align 8
  %40 = alloca %"class.vcg::Point3.31", align 8
  %41 = alloca %"class.vcg::Point3.31", align 8
  %42 = alloca %"class.vcg::Point3.31", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %43, i32 0, i32 15
  %45 = call noundef i32 @_ZN7GaelMls12NeighborhoodIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  store i32 %45, ptr %7, align 4
  %46 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 8
  store ptr %46, ptr %8, align 8
  %47 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 9
  store ptr %47, ptr %9, align 8
  %48 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 11
  store ptr %48, ptr %10, align 8
  %49 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 10
  store ptr %49, ptr %11, align 8
  %50 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 12
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load double, ptr %51, align 8
  %53 = fdiv double 1.000000e+00, %52
  store double %53, ptr %13, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %13, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = fneg double %56
  %61 = call double @llvm.fmuladd.f64(double %60, double %59, double %55)
  store double %61, ptr %14, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %13, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = fneg double %64
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double %63)
  store double %69, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %278, %3
  %71 = load i32, ptr %16, align 4
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %281

73:                                               ; preds = %70
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZN3vcg6Point3IdE7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN3vcg6Point3IdE7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store double 0.000000e+00, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %74

74:                                               ; preds = %119, %73
  %75 = load i32, ptr %22, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %122

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %43, i32 0, i32 15
  %80 = load i32, ptr %22, align 4
  %81 = call noundef i32 @_ZNK7GaelMls12NeighborhoodIfE5indexEi(ptr noundef nonnull align 8 dereferenceable(48) %79, i32 noundef %80)
  store i32 %81, ptr %23, align 4
  %82 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %43, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #6
  %88 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE2cPEv(ptr noundef nonnull align 8 dereferenceable(20) %87)
  call void @_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %24, ptr noundef nonnull align 4 dereferenceable(12) %88)
  %89 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %43, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93) #6
  %95 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex6NormalINS_6Point3IfEENS_6Arity3INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsEEEE2cNEv(ptr noundef nonnull align 8 dereferenceable(36) %94)
  call void @_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %25, ptr noundef nonnull align 4 dereferenceable(12) %95)
  %96 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %43, i32 0, i32 18
  %97 = load i32, ptr %22, align 4
  %98 = zext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %98)
  %100 = load i32, ptr %16, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %99, i32 noundef %100)
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  store double %103, ptr %26, align 8
  %104 = load double, ptr %26, align 8
  %105 = load double, ptr %21, align 8
  %106 = fadd double %105, %104
  store double %106, ptr %21, align 8
  %107 = load double, ptr %26, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %107)
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %109 = load double, ptr %26, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef %109)
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %111 = load double, ptr %26, align 8
  %112 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %113 = load double, ptr %19, align 8
  %114 = call double @llvm.fmuladd.f64(double %111, double %112, double %113)
  store double %114, ptr %19, align 8
  %115 = load double, ptr %26, align 8
  %116 = call noundef double @_ZN3vcg11SquaredNormIdEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %117 = load double, ptr %20, align 8
  %118 = call double @llvm.fmuladd.f64(double %115, double %116, double %117)
  store double %118, ptr %20, align 8
  br label %119

119:                                              ; preds = %78
  %120 = load i32, ptr %22, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %22, align 4
  br label %74, !llvm.loop !24

122:                                              ; preds = %74
  %123 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 13
  %124 = load i32, ptr %16, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %123, i64 0, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %17, i64 24, i1 false)
  %127 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 14
  %128 = load i32, ptr %16, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %127, i64 0, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %18, i64 24, i1 false)
  %131 = load double, ptr %19, align 8
  %132 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 15
  %133 = load i32, ptr %16, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [3 x double], ptr %132, i64 0, i64 %134
  store double %131, ptr %135, align 8
  %136 = load double, ptr %20, align 8
  %137 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 16
  %138 = load i32, ptr %16, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 %139
  store double %136, ptr %140, align 8
  %141 = load double, ptr %21, align 8
  %142 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 17
  %143 = load i32, ptr %16, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [3 x double], ptr %142, i64 0, i64 %144
  store double %141, ptr %145, align 8
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %146 = load double, ptr %19, align 8
  %147 = load double, ptr %13, align 8
  %148 = load double, ptr %13, align 8
  %149 = fmul double %147, %148
  %150 = load ptr, ptr %12, align 8
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %152)
  %154 = load ptr, ptr %8, align 8
  %155 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %156 = fadd double %153, %155
  %157 = load double, ptr %21, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %159)
  %161 = fmul double %157, %160
  %162 = fneg double %161
  %163 = call double @llvm.fmuladd.f64(double %151, double %156, double %162)
  %164 = fneg double %149
  %165 = call double @llvm.fmuladd.f64(double %164, double %163, double %146)
  store double %165, ptr %32, align 8
  %166 = load double, ptr %20, align 8
  %167 = load double, ptr %13, align 8
  %168 = load double, ptr %13, align 8
  %169 = fmul double %167, %168
  %170 = load ptr, ptr %12, align 8
  %171 = load double, ptr %170, align 8
  %172 = fmul double 2.000000e+00, %171
  %173 = load ptr, ptr %8, align 8
  %174 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %173)
  %175 = load double, ptr %21, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177)
  %179 = fmul double %175, %178
  %180 = fneg double %179
  %181 = call double @llvm.fmuladd.f64(double %172, double %174, double %180)
  %182 = fneg double %169
  %183 = call double @llvm.fmuladd.f64(double %182, double %181, double %166)
  store double %183, ptr %33, align 8
  %184 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 1
  %185 = load float, ptr %184, align 8
  %186 = fpext float %185 to double
  %187 = fmul double %186, 5.000000e-01
  %188 = load double, ptr %15, align 8
  %189 = load double, ptr %32, align 8
  %190 = load double, ptr %33, align 8
  %191 = load double, ptr %14, align 8
  %192 = fmul double %190, %191
  %193 = fneg double %192
  %194 = call double @llvm.fmuladd.f64(double %188, double %189, double %193)
  %195 = fmul double %187, %194
  %196 = load double, ptr %15, align 8
  %197 = load double, ptr %15, align 8
  %198 = fmul double %196, %197
  %199 = fdiv double %195, %198
  store double %199, ptr %31, align 8
  %200 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 4
  %201 = load double, ptr %200, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %201)
  %202 = load ptr, ptr %8, align 8
  %203 = load double, ptr %31, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %202, double noundef %203)
  call void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 2.000000e+00)
  call void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %204 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 3
  %205 = load double, ptr %21, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %204, double noundef %205)
  call void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %206 = load double, ptr %13, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef %206)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 24, i1 false)
  %207 = load double, ptr %13, align 8
  %208 = fneg double %207
  %209 = load ptr, ptr %8, align 8
  %210 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %209)
  %211 = load double, ptr %31, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load double, ptr %212, align 8
  %214 = call double @llvm.fmuladd.f64(double %211, double %213, double %210)
  %215 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 3
  %216 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %217 = fadd double %214, %216
  %218 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 4
  %219 = load double, ptr %218, align 8
  %220 = load double, ptr %20, align 8
  %221 = call double @llvm.fmuladd.f64(double %219, double %220, double %217)
  %222 = load double, ptr %21, align 8
  %223 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 2
  %224 = load double, ptr %223, align 8
  %225 = call double @llvm.fmuladd.f64(double %222, double %224, double %221)
  %226 = fmul double %208, %225
  store double %226, ptr %29, align 8
  %227 = load double, ptr %29, align 8
  %228 = load ptr, ptr %5, align 8
  call void @_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %42, ptr noundef nonnull align 4 dereferenceable(12) %228)
  %229 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %230 = fadd double %227, %229
  %231 = load double, ptr %31, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = call noundef float @_ZN3vcg11SquaredNormIfEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 4 dereferenceable(12) %232)
  %234 = fpext float %233 to double
  %235 = call double @llvm.fmuladd.f64(double %231, double %234, double %230)
  %236 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 3
  %237 = load i32, ptr %16, align 4
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %236, i32 noundef %237)
  %239 = load double, ptr %238, align 8
  %240 = fadd double %235, %239
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %16, align 4
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %241, i32 noundef %242)
  %244 = load float, ptr %243, align 4
  %245 = fpext float %244 to double
  %246 = fmul double 2.000000e+00, %245
  %247 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 4
  %248 = load double, ptr %247, align 8
  %249 = call double @llvm.fmuladd.f64(double %246, double %248, double %240)
  %250 = fptrunc double %249 to float
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %16, align 4
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %251, i32 noundef %252)
  store float %250, ptr %253, align 4
  %254 = load double, ptr %33, align 8
  %255 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 19
  %256 = load i32, ptr %16, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [3 x double], ptr %255, i64 0, i64 %257
  store double %254, ptr %258, align 8
  %259 = load double, ptr %32, align 8
  %260 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 18
  %261 = load i32, ptr %16, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 %262
  store double %259, ptr %263, align 8
  %264 = load double, ptr %29, align 8
  %265 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 20
  %266 = load i32, ptr %16, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x double], ptr %265, i64 0, i64 %267
  store double %264, ptr %268, align 8
  %269 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 21
  %270 = load i32, ptr %16, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %269, i64 0, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %30, i64 24, i1 false)
  %273 = load double, ptr %31, align 8
  %274 = getelementptr inbounds %"class.GaelMls::APSS", ptr %43, i32 0, i32 22
  %275 = load i32, ptr %16, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [3 x double], ptr %274, i64 0, i64 %276
  store double %273, ptr %277, align 8
  br label %278

278:                                              ; preds = %122
  %279 = load i32, ptr %16, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %16, align 4
  br label %70, !llvm.loop !25

281:                                              ; preds = %70
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1XEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1YEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdE1ZEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Point3.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3.31", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.vcg::Point3.31", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %13 = load double, ptr %12, align 8
  %14 = fadd double %9, %13
  %15 = getelementptr inbounds %"class.vcg::Point3.31", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.vcg::Point3.31", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fadd double %17, %21
  %23 = getelementptr inbounds %"class.vcg::Point3.31", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.vcg::Point3.31", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %29 = load double, ptr %28, align 8
  %30 = fadd double %25, %29
  call void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %14, double noundef %22, double noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3vcg11SquaredNormIfEET_RKNS_6Point3IS1_EE(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK3vcg6Point3IfE11SquaredNormEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3.31", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, i64 noundef %10, i64 noundef %11) #17
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg6Point3IfE11SquaredNormEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %20, float %23, float %17)
  ret float %24
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE10mlsHessianERKN3vcg6Point3IfEERNS3_8Matrix33IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.vcg::Point3.31", align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.vcg::Point3.31", align 8
  %29 = alloca %"class.vcg::Point3.31", align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.vcg::Point3.31", align 8
  %36 = alloca %"class.vcg::Point3.31", align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.vcg::Point3.31", align 8
  %39 = alloca %"class.vcg::Point3.31", align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.vcg::Point3.31", align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca %"class.vcg::Point3.31", align 8
  %47 = alloca %"class.vcg::Point3.31", align 8
  %48 = alloca %"class.vcg::Point3.31", align 8
  %49 = alloca %"class.vcg::Point3.31", align 8
  %50 = alloca %"class.vcg::Point3.31", align 8
  %51 = alloca %"class.vcg::Point3.31", align 8
  %52 = alloca %"class.vcg::Point3.31", align 8
  %53 = alloca %"class.vcg::Point3.31", align 8
  %54 = alloca %"class.vcg::Point3.31", align 8
  %55 = alloca %"class.vcg::Point3.31", align 8
  %56 = alloca %"class.vcg::Point3.31", align 8
  %57 = alloca %"class.vcg::Point3.31", align 8
  %58 = alloca %"class.vcg::Point3.31", align 8
  %59 = alloca %"class.vcg::Point3.31", align 8
  %60 = alloca %"class.vcg::Point3.31", align 8
  %61 = alloca %"class.vcg::Point3.31", align 8
  %62 = alloca %"class.vcg::Point3.31", align 8
  %63 = alloca %"class.vcg::Point3.31", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  call void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE24requestSecondDerivativesEv(ptr noundef nonnull align 8 dereferenceable(248) %64)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_(ptr noundef nonnull align 8 dereferenceable(792) %64, ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %67 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %64, i32 0, i32 15
  %68 = call noundef i32 @_ZN7GaelMls12NeighborhoodIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
  store i32 %68, ptr %8, align 4
  %69 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 8
  store ptr %69, ptr %9, align 8
  %70 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 9
  store ptr %70, ptr %10, align 8
  %71 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 11
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 10
  store ptr %72, ptr %12, align 8
  %73 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 12
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load double, ptr %74, align 8
  %76 = fdiv double 1.000000e+00, %75
  store double %76, ptr %14, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %14, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
  %83 = fneg double %79
  %84 = call double @llvm.fmuladd.f64(double %83, double %82, double %78)
  store double %84, ptr %15, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %14, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = fneg double %87
  %92 = call double @llvm.fmuladd.f64(double %91, double %90, double %86)
  store double %92, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %612, %3
  %94 = load i32, ptr %17, align 4
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %96, label %615

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 13
  %98 = load i32, ptr %17, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %97, i64 0, i64 %99
  store ptr %100, ptr %18, align 8
  %101 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 14
  %102 = load i32, ptr %17, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %101, i64 0, i64 %103
  store ptr %104, ptr %19, align 8
  %105 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 16
  %106 = load i32, ptr %17, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [3 x double], ptr %105, i64 0, i64 %107
  store ptr %108, ptr %20, align 8
  %109 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 17
  %110 = load i32, ptr %17, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 %111
  store ptr %112, ptr %21, align 8
  %113 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 20
  %114 = load i32, ptr %17, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 %115
  %117 = load double, ptr %116, align 8
  store double %117, ptr %22, align 8
  %118 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 21
  %119 = load i32, ptr %17, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %118, i64 0, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %121, i64 24, i1 false)
  %122 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 22
  %123 = load i32, ptr %17, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 %124
  %126 = load double, ptr %125, align 8
  store double %126, ptr %24, align 8
  %127 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 18
  %128 = load i32, ptr %17, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 %129
  %131 = load double, ptr %130, align 8
  store double %131, ptr %25, align 8
  %132 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 19
  %133 = load i32, ptr %17, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [3 x double], ptr %132, i64 0, i64 %134
  %136 = load double, ptr %135, align 8
  store double %136, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %137

137:                                              ; preds = %608, %96
  %138 = load i32, ptr %27, align 4
  %139 = icmp ult i32 %138, 3
  br i1 %139, label %140, label %611

140:                                              ; preds = %137
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @_ZN3vcg6Point3IdE7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @_ZN3vcg6Point3IdE7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %141

141:                                              ; preds = %217, %140
  %142 = load i32, ptr %33, align 4
  %143 = load i32, ptr %8, align 4
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %145, label %220

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %64, i32 0, i32 15
  %147 = load i32, ptr %33, align 4
  %148 = call noundef i32 @_ZNK7GaelMls12NeighborhoodIfE5indexEi(ptr noundef nonnull align 8 dereferenceable(48) %146, i32 noundef %147)
  store i32 %148, ptr %34, align 4
  %149 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %64, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %150, i32 0, i32 1
  %152 = load i32, ptr %34, align 4
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %153) #6
  %155 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE2cPEv(ptr noundef nonnull align 8 dereferenceable(20) %154)
  call void @_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %35, ptr noundef nonnull align 4 dereferenceable(12) %155)
  %156 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %64, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %157, i32 0, i32 1
  %159 = load i32, ptr %34, align 4
  %160 = sext i32 %159 to i64
  %161 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %160) #6
  %162 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6vertex6NormalINS_6Point3IfEENS_6Arity3INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsEEEE2cNEv(ptr noundef nonnull align 8 dereferenceable(36) %161)
  call void @_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %36, ptr noundef nonnull align 4 dereferenceable(12) %162)
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %17, align 4
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %163, i32 noundef %164)
  %166 = load float, ptr %165, align 4
  %167 = fpext float %166 to double
  %168 = load i32, ptr %17, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %168)
  %170 = load double, ptr %169, align 8
  %171 = fsub double %167, %170
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %27, align 4
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %172, i32 noundef %173)
  %175 = load float, ptr %174, align 4
  %176 = fpext float %175 to double
  %177 = load i32, ptr %27, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %177)
  %179 = load double, ptr %178, align 8
  %180 = fsub double %176, %179
  %181 = fmul double %171, %180
  %182 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %64, i32 0, i32 19
  %183 = load i32, ptr %33, align 4
  %184 = zext i32 %183 to i64
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %184)
  %186 = load float, ptr %185, align 4
  %187 = fpext float %186 to double
  %188 = fmul double %181, %187
  store double %188, ptr %37, align 8
  %189 = load i32, ptr %27, align 4
  %190 = load i32, ptr %17, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %145
  %193 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %64, i32 0, i32 17
  %194 = load i32, ptr %33, align 4
  %195 = zext i32 %194 to i64
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %193, i64 noundef %195)
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = load double, ptr %37, align 8
  %200 = fadd double %199, %198
  store double %200, ptr %37, align 8
  br label %201

201:                                              ; preds = %192, %145
  %202 = load double, ptr %37, align 8
  %203 = load double, ptr %32, align 8
  %204 = fadd double %203, %202
  store double %204, ptr %32, align 8
  %205 = load double, ptr %37, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef %205)
  %206 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %207 = load double, ptr %37, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef %207)
  %208 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %209 = load double, ptr %37, align 8
  %210 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %211 = load double, ptr %30, align 8
  %212 = call double @llvm.fmuladd.f64(double %209, double %210, double %211)
  store double %212, ptr %30, align 8
  %213 = load double, ptr %37, align 8
  %214 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %215 = load double, ptr %31, align 8
  %216 = call double @llvm.fmuladd.f64(double %213, double %214, double %215)
  store double %216, ptr %31, align 8
  br label %217

217:                                              ; preds = %201
  %218 = load i32, ptr %33, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %33, align 4
  br label %141, !llvm.loop !26

220:                                              ; preds = %141
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %221 = load double, ptr %30, align 8
  %222 = load double, ptr %14, align 8
  %223 = load double, ptr %14, align 8
  %224 = fmul double %222, %223
  %225 = load double, ptr %14, align 8
  %226 = fmul double %224, %225
  %227 = load double, ptr %14, align 8
  %228 = fmul double %226, %227
  %229 = load ptr, ptr %13, align 8
  %230 = load double, ptr %229, align 8
  %231 = fmul double -2.000000e+00, %230
  %232 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 17
  %233 = load i32, ptr %27, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [3 x double], ptr %232, i64 0, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fmul double %231, %236
  %238 = load ptr, ptr %13, align 8
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %241)
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %244)
  %246 = fadd double %242, %245
  %247 = load ptr, ptr %21, align 8
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(24) %250)
  %252 = fmul double %248, %251
  %253 = fneg double %252
  %254 = call double @llvm.fmuladd.f64(double %239, double %246, double %253)
  %255 = load ptr, ptr %13, align 8
  %256 = load double, ptr %255, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load double, ptr %257, align 8
  %259 = fmul double %256, %258
  %260 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 17
  %261 = load i32, ptr %27, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %266)
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %269)
  %271 = fadd double %267, %270
  %272 = load ptr, ptr %13, align 8
  %273 = load double, ptr %272, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %274)
  %276 = load ptr, ptr %9, align 8
  %277 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %278 = fadd double %275, %277
  %279 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 13
  %280 = load i32, ptr %27, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %279, i64 0, i64 %281
  %283 = load ptr, ptr %19, align 8
  %284 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %283)
  %285 = fadd double %278, %284
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 14
  %288 = load i32, ptr %27, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %287, i64 0, i64 %289
  %291 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(24) %290)
  %292 = fadd double %285, %291
  %293 = fmul double %273, %292
  %294 = call double @llvm.fmuladd.f64(double %264, double %271, double %293)
  %295 = load double, ptr %32, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(24) %297)
  %299 = fneg double %295
  %300 = call double @llvm.fmuladd.f64(double %299, double %298, double %294)
  %301 = load ptr, ptr %21, align 8
  %302 = load double, ptr %301, align 8
  %303 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 13
  %304 = load i32, ptr %27, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %303, i64 0, i64 %305
  %307 = load ptr, ptr %10, align 8
  %308 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %307)
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 14
  %311 = load i32, ptr %27, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %310, i64 0, i64 %312
  %314 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %313)
  %315 = fadd double %308, %314
  %316 = fneg double %302
  %317 = call double @llvm.fmuladd.f64(double %316, double %315, double %300)
  %318 = fmul double %259, %317
  %319 = call double @llvm.fmuladd.f64(double %237, double %254, double %318)
  %320 = fneg double %228
  %321 = call double @llvm.fmuladd.f64(double %320, double %319, double %221)
  store double %321, ptr %43, align 8
  %322 = load double, ptr %31, align 8
  %323 = load double, ptr %14, align 8
  %324 = load double, ptr %14, align 8
  %325 = fmul double %323, %324
  %326 = load double, ptr %14, align 8
  %327 = fmul double %325, %326
  %328 = load double, ptr %14, align 8
  %329 = fmul double %327, %328
  %330 = load ptr, ptr %13, align 8
  %331 = load double, ptr %330, align 8
  %332 = fmul double -2.000000e+00, %331
  %333 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 17
  %334 = load i32, ptr %27, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [3 x double], ptr %333, i64 0, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = fmul double %332, %337
  %339 = load ptr, ptr %13, align 8
  %340 = load double, ptr %339, align 8
  %341 = fmul double 2.000000e+00, %340
  %342 = load ptr, ptr %18, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %343)
  %345 = load ptr, ptr %21, align 8
  %346 = load double, ptr %345, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %348)
  %350 = fmul double %346, %349
  %351 = fneg double %350
  %352 = call double @llvm.fmuladd.f64(double %341, double %344, double %351)
  %353 = load ptr, ptr %13, align 8
  %354 = load double, ptr %353, align 8
  %355 = load ptr, ptr %13, align 8
  %356 = load double, ptr %355, align 8
  %357 = fmul double %354, %356
  %358 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 17
  %359 = load i32, ptr %27, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [3 x double], ptr %358, i64 0, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = fmul double 2.000000e+00, %362
  %364 = load ptr, ptr %18, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %365)
  %367 = load ptr, ptr %13, align 8
  %368 = load double, ptr %367, align 8
  %369 = fmul double 2.000000e+00, %368
  %370 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 13
  %371 = load i32, ptr %27, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %370, i64 0, i64 %372
  %374 = load ptr, ptr %18, align 8
  %375 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr noundef nonnull align 8 dereferenceable(24) %374)
  %376 = load ptr, ptr %9, align 8
  %377 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %376)
  %378 = fadd double %375, %377
  %379 = fmul double %369, %378
  %380 = call double @llvm.fmuladd.f64(double %363, double %366, double %379)
  %381 = load double, ptr %32, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %9, align 8
  %384 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(24) %383)
  %385 = fneg double %381
  %386 = call double @llvm.fmuladd.f64(double %385, double %384, double %380)
  %387 = load ptr, ptr %21, align 8
  %388 = load double, ptr %387, align 8
  %389 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 13
  %390 = load i32, ptr %27, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %389, i64 0, i64 %391
  %393 = load ptr, ptr %9, align 8
  %394 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(24) %393)
  %395 = fmul double 2.000000e+00, %394
  %396 = fneg double %388
  %397 = call double @llvm.fmuladd.f64(double %396, double %395, double %386)
  %398 = fmul double %357, %397
  %399 = call double @llvm.fmuladd.f64(double %338, double %352, double %398)
  %400 = fneg double %329
  %401 = call double @llvm.fmuladd.f64(double %400, double %399, double %322)
  store double %401, ptr %44, align 8
  %402 = load double, ptr %16, align 8
  %403 = load double, ptr %16, align 8
  %404 = fmul double %402, %403
  store double %404, ptr %45, align 8
  %405 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 1
  %406 = load float, ptr %405, align 8
  %407 = fpext float %406 to double
  %408 = fmul double %407, 5.000000e-01
  %409 = load double, ptr %45, align 8
  %410 = load double, ptr %43, align 8
  %411 = load double, ptr %16, align 8
  %412 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 19
  %413 = load i32, ptr %27, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [3 x double], ptr %412, i64 0, i64 %414
  %416 = load double, ptr %415, align 8
  %417 = load double, ptr %25, align 8
  %418 = fmul double %416, %417
  %419 = call double @llvm.fmuladd.f64(double %410, double %411, double %418)
  %420 = load double, ptr %44, align 8
  %421 = load double, ptr %15, align 8
  %422 = fneg double %420
  %423 = call double @llvm.fmuladd.f64(double %422, double %421, double %419)
  %424 = load double, ptr %26, align 8
  %425 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 18
  %426 = load i32, ptr %27, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds [3 x double], ptr %425, i64 0, i64 %427
  %429 = load double, ptr %428, align 8
  %430 = fneg double %424
  %431 = call double @llvm.fmuladd.f64(double %430, double %429, double %423)
  %432 = load double, ptr %16, align 8
  %433 = fmul double 2.000000e+00, %432
  %434 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 19
  %435 = load i32, ptr %27, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [3 x double], ptr %434, i64 0, i64 %436
  %438 = load double, ptr %437, align 8
  %439 = fmul double %433, %438
  %440 = load double, ptr %16, align 8
  %441 = load double, ptr %25, align 8
  %442 = load double, ptr %26, align 8
  %443 = load double, ptr %15, align 8
  %444 = fmul double %442, %443
  %445 = fneg double %444
  %446 = call double @llvm.fmuladd.f64(double %440, double %441, double %445)
  %447 = fmul double %439, %446
  %448 = fneg double %447
  %449 = call double @llvm.fmuladd.f64(double %409, double %431, double %448)
  %450 = fmul double %408, %449
  %451 = load double, ptr %45, align 8
  %452 = load double, ptr %45, align 8
  %453 = fmul double %451, %452
  %454 = fdiv double %450, %453
  store double %454, ptr %42, align 8
  call void @_ZNK3vcg6Point3IdEngEv(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %455 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 17
  %456 = load i32, ptr %27, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds [3 x double], ptr %455, i64 0, i64 %457
  %459 = load double, ptr %458, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef %459)
  %460 = load ptr, ptr %18, align 8
  %461 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 22
  %462 = load i32, ptr %27, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds [3 x double], ptr %461, i64 0, i64 %463
  %465 = load double, ptr %464, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %460, double noundef %465)
  %466 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 4
  %467 = load double, ptr %466, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef %467)
  call void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %468 = load ptr, ptr %9, align 8
  %469 = load double, ptr %42, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %468, double noundef %469)
  call void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %59)
  %470 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 13
  %471 = load i32, ptr %27, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %470, i64 0, i64 %472
  %474 = load double, ptr %24, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %473, double noundef %474)
  call void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %60)
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 2.000000e+00)
  call void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %53)
  call void @_ZNK3vcg6Point3IdEplERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %475 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 3
  %476 = load double, ptr %32, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %475, double noundef %476)
  call void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %477 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 21
  %478 = load i32, ptr %27, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %477, i64 0, i64 %479
  %481 = load ptr, ptr %21, align 8
  %482 = load double, ptr %481, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %480, double noundef %482)
  call void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %62)
  %483 = load double, ptr %14, align 8
  call void @_ZNK3vcg6Point3IdEmlEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef %483)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %46, i64 24, i1 false)
  %484 = load double, ptr %22, align 8
  %485 = fneg double %484
  %486 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 17
  %487 = load i32, ptr %27, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [3 x double], ptr %486, i64 0, i64 %488
  %490 = load double, ptr %489, align 8
  %491 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 13
  %492 = load i32, ptr %27, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %491, i64 0, i64 %493
  %495 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %494)
  %496 = load ptr, ptr %9, align 8
  %497 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %496)
  %498 = fadd double %495, %497
  %499 = load double, ptr %42, align 8
  %500 = load ptr, ptr %12, align 8
  %501 = load double, ptr %500, align 8
  %502 = call double @llvm.fmuladd.f64(double %499, double %501, double %498)
  %503 = load double, ptr %24, align 8
  %504 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 16
  %505 = load i32, ptr %27, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds [3 x double], ptr %504, i64 0, i64 %506
  %508 = load double, ptr %507, align 8
  %509 = call double @llvm.fmuladd.f64(double %503, double %508, double %502)
  %510 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 3
  %511 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %510, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %512 = fadd double %509, %511
  %513 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 21
  %514 = load i32, ptr %27, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %513, i64 0, i64 %515
  %517 = load ptr, ptr %18, align 8
  %518 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(24) %517)
  %519 = fadd double %512, %518
  %520 = load ptr, ptr %20, align 8
  %521 = load double, ptr %520, align 8
  %522 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 22
  %523 = load i32, ptr %27, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [3 x double], ptr %522, i64 0, i64 %524
  %526 = load double, ptr %525, align 8
  %527 = call double @llvm.fmuladd.f64(double %521, double %526, double %519)
  %528 = load double, ptr %31, align 8
  %529 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 4
  %530 = load double, ptr %529, align 8
  %531 = call double @llvm.fmuladd.f64(double %528, double %530, double %527)
  %532 = load double, ptr %32, align 8
  %533 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 2
  %534 = load double, ptr %533, align 8
  %535 = call double @llvm.fmuladd.f64(double %532, double %534, double %531)
  %536 = load ptr, ptr %21, align 8
  %537 = load double, ptr %536, align 8
  %538 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 20
  %539 = load i32, ptr %27, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [3 x double], ptr %538, i64 0, i64 %540
  %542 = load double, ptr %541, align 8
  %543 = call double @llvm.fmuladd.f64(double %537, double %542, double %535)
  %544 = fneg double %543
  %545 = call double @llvm.fmuladd.f64(double %485, double %490, double %544)
  %546 = load double, ptr %14, align 8
  %547 = fmul double %545, %546
  store double %547, ptr %40, align 8
  %548 = load i32, ptr %27, align 4
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %548)
  %550 = load double, ptr %549, align 8
  %551 = load double, ptr %24, align 8
  %552 = fmul double 2.000000e+00, %551
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %27, align 4
  %555 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %553, i32 noundef %554)
  %556 = load float, ptr %555, align 4
  %557 = fpext float %556 to double
  %558 = call double @llvm.fmuladd.f64(double %552, double %557, double %550)
  %559 = load double, ptr %40, align 8
  %560 = fadd double %558, %559
  %561 = load ptr, ptr %5, align 8
  call void @_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE(ptr dead_on_unwind writable sret(%"class.vcg::Point3.31") align 8 %63, ptr noundef nonnull align 4 dereferenceable(12) %561)
  %562 = call noundef double @_ZNK3vcg6Point3IdEmlERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %563 = fadd double %560, %562
  %564 = load double, ptr %42, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = load ptr, ptr %5, align 8
  %567 = call noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %565, ptr noundef nonnull align 4 dereferenceable(12) %566)
  %568 = fpext float %567 to double
  %569 = call double @llvm.fmuladd.f64(double %564, double %568, double %563)
  %570 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 21
  %571 = load i32, ptr %27, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %570, i64 0, i64 %572
  %574 = load i32, ptr %17, align 4
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %573, i32 noundef %574)
  %576 = load double, ptr %575, align 8
  %577 = fadd double %569, %576
  %578 = load i32, ptr %27, align 4
  %579 = load i32, ptr %17, align 4
  %580 = icmp eq i32 %578, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %220
  %582 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 4
  %583 = load double, ptr %582, align 8
  %584 = fmul double 2.000000e+00, %583
  br label %586

585:                                              ; preds = %220
  br label %586

586:                                              ; preds = %585, %581
  %587 = phi double [ %584, %581 ], [ 0.000000e+00, %585 ]
  %588 = fadd double %577, %587
  %589 = load ptr, ptr %5, align 8
  %590 = load i32, ptr %17, align 4
  %591 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %589, i32 noundef %590)
  %592 = load float, ptr %591, align 4
  %593 = fpext float %592 to double
  %594 = fmul double 2.000000e+00, %593
  %595 = getelementptr inbounds %"class.GaelMls::APSS", ptr %64, i32 0, i32 22
  %596 = load i32, ptr %27, align 4
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds [3 x double], ptr %595, i64 0, i64 %597
  %599 = load double, ptr %598, align 8
  %600 = call double @llvm.fmuladd.f64(double %594, double %599, double %588)
  %601 = fptrunc double %600 to float
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %27, align 4
  %604 = call noundef ptr @_ZN3vcg8Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %602, i32 noundef %603)
  %605 = load i32, ptr %17, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %604, i64 %606
  store float %601, ptr %607, align 4
  br label %608

608:                                              ; preds = %586
  %609 = load i32, ptr %27, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %27, align 4
  br label %137, !llvm.loop !27

611:                                              ; preds = %137
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %17, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %17, align 4
  br label %93, !llvm.loop !28

615:                                              ; preds = %93
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Matrix33", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE24requestSecondDerivativesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstPerVertexAttributeHandle", align 8
  %4 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::ConstPerVertexAttributeHandle", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.124", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E29ConstPerVertexAttributeHandleIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %15 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %35

17:                                               ; preds = %1
  %18 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %21 = extractvalue { ptr, i32 } %18, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = extractvalue { ptr, i32 } %18, 1
  store i32 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 12, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %24 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %14, i32 0, i32 15
  %25 = call noundef i32 @_ZN7GaelMls12NeighborhoodIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %14, i32 0, i32 19
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %14, i32 0, i32 19
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 10
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  br label %44

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  br label %100

44:                                               ; preds = %31, %19
  store i64 0, ptr %10, align 8
  br label %45

45:                                               ; preds = %96, %44
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %99

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %14, i32 0, i32 15
  %51 = load i64, ptr %10, align 8
  %52 = trunc i64 %51 to i32
  %53 = call noundef i32 @_ZNK7GaelMls12NeighborhoodIfE5indexEi(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E20ConstAttributeHandleIfS5_EixIiEERKfRKT_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %14, i32 0, i32 7
  %57 = load float, ptr %56, align 4
  %58 = fmul float %55, %57
  %59 = fpext float %58 to double
  %60 = fdiv double 1.000000e+00, %59
  %61 = fptrunc double %60 to float
  store float %61, ptr %12, align 4
  %62 = load float, ptr %12, align 4
  %63 = load float, ptr %12, align 4
  %64 = fmul float %62, %63
  store float %64, ptr %12, align 4
  %65 = load float, ptr %12, align 4
  %66 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %14, i32 0, i32 15
  %67 = load i64, ptr %10, align 8
  %68 = trunc i64 %67 to i32
  %69 = call noundef float @_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef %68)
  %70 = fmul float %65, %69
  store float %70, ptr %13, align 4
  %71 = load float, ptr %13, align 4
  %72 = fpext float %71 to double
  %73 = fsub double 1.000000e+00, %72
  %74 = fptrunc double %73 to float
  store float %74, ptr %13, align 4
  %75 = load float, ptr %13, align 4
  %76 = fcmp olt float %75, 0.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %49
  store float 0.000000e+00, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %49
  %79 = load float, ptr %12, align 4
  %80 = fpext float %79 to double
  %81 = fmul double 4.000000e+00, %80
  %82 = load float, ptr %12, align 4
  %83 = fpext float %82 to double
  %84 = fmul double %81, %83
  %85 = load float, ptr %13, align 4
  %86 = fpext float %85 to double
  %87 = fmul double 1.200000e+01, %86
  %88 = load float, ptr %13, align 4
  %89 = fpext float %88 to double
  %90 = fmul double %87, %89
  %91 = fmul double %84, %90
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %14, i32 0, i32 19
  %94 = load i64, ptr %10, align 8
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %94) #6
  store float %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %78
  %97 = load i64, ptr %10, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %10, align 8
  br label %45, !llvm.loop !29

99:                                               ; preds = %45
  ret void

100:                                              ; preds = %43
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg6Point3IdEngEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::Point3.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.vcg::Point3.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  %7 = load double, ptr %6, align 8
  %8 = fneg double %7
  %9 = getelementptr inbounds %"class.vcg::Point3.31", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %11 = load double, ptr %10, align 8
  %12 = fneg double %11
  %13 = getelementptr inbounds %"class.vcg::Point3.31", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %15 = load double, ptr %14, align 8
  %16 = fneg double %15
  call void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %8, double noundef %12, double noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.vcg::Point3", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg6Point3IdE9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::Point3.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3.31", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds %"class.vcg::Point3.31", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %"class.vcg::Point3.31", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %7, double %10, double %17)
  %19 = getelementptr inbounds %"class.vcg::Point3.31", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.vcg::Point3.31", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 2
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.fmuladd.f64(double %21, double %24, double %18)
  %26 = call noundef double @_ZN3vcg4math4SqrtEd(double noundef %25)
  store double %26, ptr %3, align 8
  %27 = load double, ptr %3, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %45

29:                                               ; preds = %1
  %30 = load double, ptr %3, align 8
  %31 = getelementptr inbounds %"class.vcg::Point3.31", ptr %4, i32 0, i32 0
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 0
  %33 = load double, ptr %32, align 8
  %34 = fdiv double %33, %30
  store double %34, ptr %32, align 8
  %35 = load double, ptr %3, align 8
  %36 = getelementptr inbounds %"class.vcg::Point3.31", ptr %4, i32 0, i32 0
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  %38 = load double, ptr %37, align 8
  %39 = fdiv double %38, %35
  store double %39, ptr %37, align 8
  %40 = load double, ptr %3, align 8
  %41 = getelementptr inbounds %"class.vcg::Point3.31", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 2
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %43, %40
  store double %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %29, %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN3vcg6Point3IfE9ConstructIdEES1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.vcg::Point3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  %7 = load double, ptr %6, align 8
  %8 = fptrunc double %7 to float
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2)
  %15 = load double, ptr %14, align 8
  %16 = fptrunc double %15 to float
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %8, float noundef %12, float noundef %16)
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %17, i64 12, i1 false)
  %18 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  %26 = call noundef float @_ZN3vcg4math4SqrtEf(float noundef %25)
  store float %26, ptr %3, align 4
  %27 = load float, ptr %3, align 4
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %45

29:                                               ; preds = %1
  %30 = load float, ptr %3, align 4
  %31 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4
  %34 = fdiv float %33, %30
  store float %34, ptr %32, align 4
  %35 = load float, ptr %3, align 4
  %36 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %38 = load float, ptr %37, align 4
  %39 = fdiv float %38, %35
  store float %39, ptr %37, align 4
  %40 = load float, ptr %3, align 4
  %41 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %43, %40
  store float %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %29, %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3.31", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3vcg4math4SqrtEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #6
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7GaelMls4APSSI6CMeshOE21setSphericalParameterEf(ptr noundef nonnull align 8 dereferenceable(792) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.GaelMls::APSS", ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.GaelMls::MlsSurface", ptr %5, i32 0, i32 13
  store i8 0, ptr %8, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #3 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret float %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_apss.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
