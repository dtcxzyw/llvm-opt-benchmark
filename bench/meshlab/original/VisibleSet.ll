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
%"class.std::allocator" = type { i8 }
%"struct.std::_List_iterator" = type { ptr }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x float] }
%class.VisibleSet = type <{ ptr, %"class.std::vector", i32, float, float, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::tri::TriMesh" = type <{ ptr, %"class.vcg::vertex::vector_ocf", i32, [4 x i8], %"class.std::vector.54", i32, [4 x i8], %"class.vcg::face::vector_ocf", i32, [4 x i8], %"class.std::vector.89", i32, [4 x i8], %"class.std::vector.94", i32, %"class.vcg::Box3", [4 x i8], %"class.std::vector.99", %"class.std::vector.99", i32, [4 x i8], %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.vcg::Shot", %"class.vcg::Color4", i32, [4 x i8] }>
%"class.vcg::vertex::vector_ocf" = type <{ %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.49", i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::face::vector_ocf" = type <{ %"class.std::vector.59", %"class.std::vector.14", %"class.std::vector.64", %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.69", %"class.std::vector.74", %"class.std::vector.79", %"class.std::vector.84", %"class.std::vector.84", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }>
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.107", %"class.vcg::Point2.107", %"class.vcg::Point2.107", %"struct.std::array", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.107" = type { [2 x float] }
%"struct.std::array" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Matrix44" = type { %"struct.std::array.108" }
%"struct.std::array.108" = type { [16 x float] }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.VisibilityCheck = type { ptr, ptr, ptr, i32, ptr, %"class.std::vector.109", ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MeshLabRenderRaster = type { %"class.vcg::Shot", %class.QList, ptr }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<RasterModel *, std::allocator<RasterModel *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RasterModel *, std::allocator<RasterModel *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.RasterPlane = type { i32, %class.QString, %class.QImage }
%class.QString = type { ptr }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.CFaceO = type { %"class.vcg::Face" }
%"class.vcg::Face" = type { %"class.vcg::FaceArityMax" }
%"class.vcg::FaceArityMax" = type { %"class.vcg::DefaultDeriver" }
%"class.vcg::DefaultDeriver" = type { %"class.vcg::Arity11" }
%"class.vcg::Arity11" = type { %"class.vcg::face::WedgeTexCoordfOcf" }
%"class.vcg::face::WedgeTexCoordfOcf" = type { %"class.vcg::face::WedgeTexCoordOcf" }
%"class.vcg::face::WedgeTexCoordOcf" = type { %"class.vcg::Arity10" }
%"class.vcg::Arity10" = type { %"class.vcg::face::CurvatureDirmOcf" }
%"class.vcg::face::CurvatureDirmOcf" = type { %"class.vcg::face::CurvatureDirOcf" }
%"class.vcg::face::CurvatureDirOcf" = type { %"class.vcg::Arity9" }
%"class.vcg::Arity9" = type { %"class.vcg::face::VFAdjOcf" }
%"class.vcg::face::VFAdjOcf" = type { %"class.vcg::Arity8" }
%"class.vcg::Arity8" = type { %"class.vcg::face::FFAdjOcf" }
%"class.vcg::face::FFAdjOcf" = type { %"class.vcg::Arity7" }
%"class.vcg::Arity7" = type { %"class.vcg::face::Color4bOcf" }
%"class.vcg::face::Color4bOcf" = type { %"class.vcg::face::ColorOcf" }
%"class.vcg::face::ColorOcf" = type { %"class.vcg::Arity6" }
%"class.vcg::Arity6" = type { %"class.vcg::face::MarkOcf" }
%"class.vcg::face::MarkOcf" = type { %"class.vcg::Arity5" }
%"class.vcg::Arity5" = type { %"class.vcg::face::QualitymOcf" }
%"class.vcg::face::QualitymOcf" = type { %"class.vcg::face::QualityOcf" }
%"class.vcg::face::QualityOcf" = type { %"class.vcg::Arity4" }
%"class.vcg::Arity4" = type { %"class.vcg::face::Normal3m" }
%"class.vcg::face::Normal3m" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity3.base", %"class.vcg::Point3" }
%"class.vcg::Arity3.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type <{ %"class.vcg::Arity2", i32 }>
%"class.vcg::Arity2" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1", [3 x ptr] }
%"class.vcg::Arity1" = type { %"class.vcg::face::InfoOcf" }
%"class.vcg::face::InfoOcf" = type { ptr }
%"class.VisibleSet::FaceVisInfo" = type { float, ptr, %"class.std::vector.148" }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl" }
%"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
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
%"class.vcg::vertex::Color.base" = type { %"class.vcg::Arity5.161", %"class.vcg::Color4" }
%"class.vcg::Arity5.161" = type { %"class.vcg::vertex::Qualitym" }
%"class.vcg::vertex::Qualitym" = type { %"class.vcg::vertex::Quality" }
%"class.vcg::vertex::Quality" = type { %"class.vcg::Arity4.base", float }
%"class.vcg::Arity4.base" = type { %"class.vcg::vertex::Normal3m.base" }
%"class.vcg::vertex::Normal3m.base" = type { %"class.vcg::vertex::Normal.base" }
%"class.vcg::vertex::Normal.base" = type { %"class.vcg::Arity3.163", %"class.vcg::Point3" }
%"class.vcg::Arity3.163" = type { %"class.vcg::vertex::BitFlags" }
%"class.vcg::vertex::BitFlags" = type { %"class.vcg::Arity2.base", i32 }
%"class.vcg::Arity2.base" = type { %"class.vcg::vertex::Coord3m.base" }
%"class.vcg::vertex::Coord3m.base" = type { %"class.vcg::vertex::Coord.base" }
%"class.vcg::vertex::Coord.base" = type <{ %"class.vcg::Arity1.165", %"class.vcg::Point3" }>
%"class.vcg::Arity1.165" = type { %"class.vcg::vertex::InfoOcf" }
%"class.vcg::vertex::InfoOcf" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.vcg::vertex::Coord" = type <{ %"class.vcg::Arity1.165", %"class.vcg::Point3", [4 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNSaIN10VisibleSet11FaceVisInfoEEC2Ev = comdat any

$_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN10VisibleSet11FaceVisInfoEED2Ev = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNSt7__cxx114listIP11RasterModelSaIS2_EE5beginEv = comdat any

$_ZNSt7__cxx114listIP11RasterModelSaIS2_EE3endEv = comdat any

$_ZStneRKSt14_List_iteratorIP11RasterModelES4_ = comdat any

$_ZNKSt14_List_iteratorIP11RasterModelEdeEv = comdat any

$_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_ = comdat any

$_ZN3vcg4Box3IfED2Ev = comdat any

$_ZNSt14_List_iteratorIP11RasterModelEppEv = comdat any

$_ZNK15VisibilityCheck13isFaceVisibleEj = comdat any

$_ZNSt6vectorI6CFaceOSaIS0_EEixEm = comdat any

$_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EEixEm = comdat any

$_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel = comdat any

$_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEEC2Ev = comdat any

$_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN10VisibleSet11FaceVisInfoEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN10VisibleSet11FaceVisInfoEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN10VisibleSet11FaceVisInfoEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN10VisibleSet11FaceVisInfoEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN10VisibleSet11FaceVisInfoEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10VisibleSet11FaceVisInfoEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN10VisibleSet11FaceVisInfoEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoEEvT_S3_ = comdat any

$_ZN10VisibleSet11FaceVisInfoC2Ev = comdat any

$_ZNSt6vectorIP11RasterModelSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11RasterModelSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP11RasterModelEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP11RasterModelEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN10VisibleSet11FaceVisInfoEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_ = comdat any

$_ZN10VisibleSet11FaceVisInfoD2Ev = comdat any

$_ZNSt6vectorIP11RasterModelSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP11RasterModelS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP11RasterModelSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP11RasterModelEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP11RasterModelEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP11RasterModelEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP11RasterModelE10deallocateEPS1_m = comdat any

$_ZNSaIP11RasterModelED2Ev = comdat any

$_ZNSt15__new_allocatorIP11RasterModelED2Ev = comdat any

$_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN10VisibleSet11FaceVisInfoEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE10deallocateEPS1_m = comdat any

$_ZNSt14_List_iteratorIP11RasterModelEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeIP11RasterModelE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP11RasterModelE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP11RasterModelE7_M_addrEv = comdat any

$_ZNK3vcg4ShotIfNS_8Matrix44IfEEE4AxisERKi = comdat any

$_ZNK3vcg6Point3IfEmlERKS1_ = comdat any

$_ZNK3vcg4ShotIfNS_8Matrix44IfEEE12GetViewPointEv = comdat any

$_ZNK3vcg4Box3IfE1PEi = comdat any

$_ZN3vcg8Matrix44IfEC2Ev = comdat any

$_ZNK3vcg8Matrix44IfE8ToMatrixIS1_EEvRT_ = comdat any

$_ZNK3vcg8Matrix44IfE7GetRow3ERKi = comdat any

$_ZN3vcg8Matrix44IfED2Ev = comdat any

$_ZNK3vcg8Matrix44IfE1VEv = comdat any

$_ZN3vcg8Matrix44IfE1VEv = comdat any

$_ZNKSt5arrayIfLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf = comdat any

$_ZNSt5arrayIfLm16EE4dataEv = comdat any

$_ZNK3vcg8Matrix44IfE9ElementAtEii = comdat any

$_ZN3vcg6Point3IfEC2Efff = comdat any

$_ZNKSt5arrayIfLm16EEixEm = comdat any

$_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm = comdat any

$_ZNK3vcg6Point3IfEixEi = comdat any

$_ZNK3vcg4Box3IfE4DimXEv = comdat any

$_ZNK3vcg4Box3IfE4DimYEv = comdat any

$_ZNK3vcg4Box3IfE4DimZEv = comdat any

$_ZNK3vcg6Point3IfE1XEv = comdat any

$_ZNK3vcg6Point3IfE1YEv = comdat any

$_ZNK3vcg6Point3IfE1ZEv = comdat any

$_ZNK15VisibilityCheck13isFaceVisibleEPK6CFaceO = comdat any

$_ZNK15VisibilityCheck13isVertVisibleEPK8CVertexO = comdat any

$_ZNK3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfEEEE2cVEi = comdat any

$_ZNK15VisibilityCheck13isVertVisibleEj = comdat any

$_ZNSt6vectorI8CVertexOSaIS0_EEixEm = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIP11RasterModelSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIP11RasterModelEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP11RasterModelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP11RasterModelSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIP11RasterModelE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP11RasterModelSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP11RasterModelSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP11RasterModelSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11RasterModelSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIP11RasterModelSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP11RasterModelSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP11RasterModelSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP11RasterModelEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIP11RasterModelE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP11RasterModelE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11RasterModelSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP11RasterModelEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP11RasterModelE8allocateEmPKv = comdat any

$_ZNSt6vectorIP11RasterModelSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPP11RasterModelS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP11RasterModelS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP11RasterModelET_S3_ = comdat any

$_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E = comdat any

$_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfEEEE1VEi = comdat any

$_ZN3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE1PEv = comdat any

$_ZNK3vcg6Point3IfEplERKS1_ = comdat any

$_ZNK3vcg6Point3IfEdvEf = comdat any

$_ZNK3vcg6Point3IfEmiERKS1_ = comdat any

$_ZN3vcg6Point3IfE9NormalizeEv = comdat any

$_ZN3vcg4face9NormalAbsINS_6Point3IfEENS_6Arity3INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsEEEE1NEv = comdat any

$_ZNK3vcg6Point3IfE4NormEv = comdat any

$_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3absf = comdat any

$_ZN3vcg6Point2IfE1XEv = comdat any

$_ZNK3vcg6Point2IiE1XEv = comdat any

$_ZN3vcg6Point2IfE1YEv = comdat any

$_ZNK3vcg6Point2IiE1YEv = comdat any

$_ZN3vcg6Point2IfEixEi = comdat any

$_Z6qAlphaj = comdat any

$_ZNK3vcg6Point2IiEixEi = comdat any

$_ZN3vcg4math3MinIfEERKT_S4_S4_S4_ = comdat any

$_ZN3vcg4math4SqrtEf = comdat any

$_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE = comdat any

$_ZNK3vcg6CameraIfE7ProjectERKNS_6Point3IfEE = comdat any

$_ZNK3vcg6CameraIfE17LocalToViewportPxERKNS_6Point2IfEE = comdat any

$_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_ = comdat any

$_ZN3vcg6Point3IfEixEi = comdat any

$_ZN3vcg6Point3IfEC2Ev = comdat any

$_ZN3vcg6Point3IfEdVEf = comdat any

$_ZN3vcg6Point2IfEC2Eff = comdat any

$_ZNK3vcg6CameraIfE7IsOrthoEv = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN3vcg6Point2IfEC2Ev = comdat any

$_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZNK3vcg6CameraIfE19ViewportPxTo_neg1_1ERKNS_6Point2IfEE = comdat any

$_ZSt5hypotff = comdat any

$_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3powff = comdat any

$_ZSt3powIifEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5atan2ff = comdat any

$_ZSt3sinf = comdat any

$_ZSt3cosf = comdat any

$_ZNK3vcg6Point2IfEixEi = comdat any

$_ZNK3vcg6Point2IfE1XEv = comdat any

$_ZNK3vcg6Point2IfE1YEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_VisibleSet.cpp, ptr null }]

@_ZN10VisibleSetC1ERN3glw7ContextEP17MLPluginGLContextiR6CMeshORNSt7__cxx114listIP11RasterModelSaISA_EEEi = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, i32), ptr @_ZN10VisibleSetC2ERN3glw7ContextEP17MLPluginGLContextiR6CMeshORNSt7__cxx114listIP11RasterModelSaISA_EEEi

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

; Function Attrs: mustprogress uwtable
define void @_ZN10VisibleSetC2ERN3glw7ContextEP17MLPluginGLContextiR6CMeshORNSt7__cxx114listIP11RasterModelSaISA_EEEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(1196) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::_List_iterator", align 8
  %22 = alloca %"struct.std::_List_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.vcg::Box3", align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.std::_List_iterator", align 8
  %29 = alloca %"struct.std::_List_iterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.VisibleSet, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %class.VisibleSet, ptr %33, i32 0, i32 1
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  call void @_ZNSaIN10VisibleSet11FaceVisInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %41 unwind label %83

41:                                               ; preds = %7
  call void @_ZNSaIN10VisibleSet11FaceVisInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %42 = getelementptr inbounds %class.VisibleSet, ptr %33, i32 0, i32 2
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = invoke noundef ptr @_ZN15VisibilityCheck11GetInstanceERN3glw7ContextE(ptr noundef nonnull align 8 dereferenceable(120) %44)
          to label %46 unwind label %87

46:                                               ; preds = %41
  store ptr %45, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %48, ptr noundef %49)
          to label %53 unwind label %87

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %class.VisibilityCheck, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8
  %57 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  store float %57, ptr %19, align 4
  %58 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  %59 = fneg float %58
  %60 = getelementptr inbounds %class.VisibleSet, ptr %33, i32 0, i32 3
  store float %59, ptr %60, align 4
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = call ptr @_ZNSt7__cxx114listIP11RasterModelSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  %64 = getelementptr inbounds %"struct.std::_List_iterator", ptr %21, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = call ptr @_ZNSt7__cxx114listIP11RasterModelSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  %67 = getelementptr inbounds %"struct.std::_List_iterator", ptr %22, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %104, %53
  %69 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP11RasterModelES4_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br i1 %69, label %70, label %106

70:                                               ; preds = %68
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP11RasterModelEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %class.MeshLabRenderRaster, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %75, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %76, i64 24, i1 false)
  invoke void @_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_(ptr noundef nonnull align 4 dereferenceable(132) %74, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %77 unwind label %91

77:                                               ; preds = %70
  call void @_ZN3vcg4Box3IfED2Ev(ptr noundef nonnull align 4 dereferenceable(24) %26) #3
  %78 = load float, ptr %24, align 4
  %79 = load float, ptr %19, align 4
  %80 = fcmp olt float %78, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load float, ptr %24, align 4
  store float %82, ptr %19, align 4
  br label %95

83:                                               ; preds = %7
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  call void @_ZNSaIN10VisibleSet11FaceVisInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %190

87:                                               ; preds = %187, %171, %160, %155, %143, %135, %46, %41
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  br label %189

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @_ZN3vcg4Box3IfED2Ev(ptr noundef nonnull align 4 dereferenceable(24) %26) #3
  br label %189

95:                                               ; preds = %81, %77
  %96 = load float, ptr %25, align 4
  %97 = getelementptr inbounds %class.VisibleSet, ptr %33, i32 0, i32 3
  %98 = load float, ptr %97, align 4
  %99 = fcmp ogt float %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load float, ptr %25, align 4
  %102 = getelementptr inbounds %class.VisibleSet, ptr %33, i32 0, i32 3
  store float %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %95
  br label %104

104:                                              ; preds = %103
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP11RasterModelEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %68

106:                                              ; preds = %68
  %107 = load float, ptr %19, align 4
  %108 = fcmp olt float %107, 0x3F1A36E2E0000000
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store float 0x3FB99999A0000000, ptr %19, align 4
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds %class.VisibleSet, ptr %33, i32 0, i32 3
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %19, align 4
  %114 = fcmp olt float %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load float, ptr %19, align 4
  %117 = fadd float %116, 1.000000e+03
  %118 = getelementptr inbounds %class.VisibleSet, ptr %33, i32 0, i32 3
  store float %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %115, %110
  %120 = getelementptr inbounds %class.VisibleSet, ptr %33, i32 0, i32 3
  %121 = load float, ptr %120, align 4
  %122 = load float, ptr %19, align 4
  %123 = fsub float %121, %122
  %124 = fdiv float 1.000000e+00, %123
  %125 = getelementptr inbounds %class.VisibleSet, ptr %33, i32 0, i32 4
  store float %124, ptr %125, align 8
  %126 = load ptr, ptr %13, align 8
  store ptr %126, ptr %27, align 8
  %127 = load ptr, ptr %27, align 8
  %128 = call ptr @_ZNSt7__cxx114listIP11RasterModelSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #3
  %129 = getelementptr inbounds %"struct.std::_List_iterator", ptr %28, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = call ptr @_ZNSt7__cxx114listIP11RasterModelSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  %132 = getelementptr inbounds %"struct.std::_List_iterator", ptr %29, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %185, %119
  %134 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP11RasterModelES4_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br i1 %134, label %135, label %187

135:                                              ; preds = %133
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP11RasterModelEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %30, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %30, align 8
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 3
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef %139)
          to label %143 unwind label %87

143:                                              ; preds = %135
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 4
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %148 unwind label %87

148:                                              ; preds = %143
  store i32 0, ptr %31, align 4
  br label %149

149:                                              ; preds = %181, %148
  %150 = load i32, ptr %31, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %184

155:                                              ; preds = %149
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %31, align 4
  %158 = invoke noundef zeroext i1 @_ZNK15VisibilityCheck13isFaceVisibleEj(ptr noundef nonnull align 8 dereferenceable(72) %156, i32 noundef %157)
          to label %159 unwind label %87

159:                                              ; preds = %155
  br i1 %158, label %160, label %180

160:                                              ; preds = %159
  %161 = load ptr, ptr %30, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %162, i32 0, i32 7
  %164 = load i32, ptr %31, align 4
  %165 = sext i32 %164 to i64
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI6CFaceOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %165) #3
  %167 = invoke noundef float @_ZN10VisibleSet9getWeightEPK11RasterModelR6CFaceO(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %168 unwind label %87

168:                                              ; preds = %160
  store float %167, ptr %32, align 4
  %169 = load float, ptr %32, align 4
  %170 = fcmp oge float %169, 0.000000e+00
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = getelementptr inbounds %class.VisibleSet, ptr %33, i32 0, i32 1
  %173 = load i32, ptr %31, align 4
  %174 = sext i32 %173 to i64
  %175 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %174) #3
  %176 = load float, ptr %32, align 4
  %177 = load ptr, ptr %30, align 8
  invoke void @_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel(ptr noundef nonnull align 8 dereferenceable(40) %175, float noundef %176, ptr noundef %177)
          to label %178 unwind label %87

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %168
  br label %180

180:                                              ; preds = %179, %159
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %31, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %31, align 4
  br label %149, !llvm.loop !5

184:                                              ; preds = %149
  br label %185

185:                                              ; preds = %184
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP11RasterModelEppEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %133

187:                                              ; preds = %133
  invoke void @_ZN15VisibilityCheck15ReleaseInstanceEv()
          to label %188 unwind label %87

188:                                              ; preds = %187
  ret void

189:                                              ; preds = %91, %87
  call void @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %190

190:                                              ; preds = %189, %83
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %17, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10VisibleSet11FaceVisInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10VisibleSet11FaceVisInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

declare noundef ptr @_ZN15VisibilityCheck11GetInstanceERN3glw7ContextE(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #4 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIP11RasterModelSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<RasterModel *, std::allocator<RasterModel *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorIP11RasterModelEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIP11RasterModelSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<RasterModel *, std::allocator<RasterModel *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP11RasterModelEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP11RasterModelES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP11RasterModelEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt10_List_nodeIP11RasterModelE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca i32, align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca float, align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  store i32 2, ptr %10, align 4
  %21 = call { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE4AxisERKi(ptr noundef nonnull align 4 dereferenceable(132) %20, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %21, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %11, i64 12, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = call { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE12GetViewPointEv(ptr noundef nonnull align 4 dereferenceable(132) %23)
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %24, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %14, i64 12, i1 false)
  %26 = call noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store float %26, ptr %12, align 4
  store i8 1, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %60, %4
  %28 = load i32, ptr %16, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = load i32, ptr %16, align 4
  %32 = call { <2 x float>, float } @_ZNK3vcg4Box3IfE1PEi(ptr noundef nonnull align 4 dereferenceable(24) %1, i32 noundef %31)
  %33 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %32, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %18, i64 12, i1 false)
  %34 = call noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %35 = load float, ptr %12, align 4
  %36 = fsub float %34, %35
  %37 = fneg float %36
  store float %37, ptr %19, align 4
  %38 = load i8, ptr %15, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %30
  %41 = load float, ptr %19, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %30
  %46 = load float, ptr %19, align 4
  %47 = load ptr, ptr %7, align 8
  store float %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i8, ptr %15, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load float, ptr %19, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load float, ptr %53, align 4
  %55 = fcmp ogt float %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %48
  %57 = load float, ptr %19, align 4
  %58 = load ptr, ptr %8, align 8
  store float %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %51
  store i8 0, ptr %15, align 1
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %16, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4
  br label %27, !llvm.loop !7

63:                                               ; preds = %27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg4Box3IfED2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP11RasterModelEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15VisibilityCheck13isFaceVisibleEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VisibilityCheck, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI6CFaceOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #3
  %12 = call noundef zeroext i1 @_ZNK15VisibilityCheck13isFaceVisibleEPK6CFaceO(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN10VisibleSet9getWeightEPK11RasterModelR6CFaceO(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca %"class.vcg::Point2.107", align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.vcg::Point2.107", align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfEEEE1VEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0)
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE1PEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfEEEE1VEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE1PEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %39 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %38)
  %40 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %39, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %10, i64 12, i1 false)
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfEEEE1VEi(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 2)
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE1PEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %45 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %44)
  %46 = getelementptr inbounds %"class.vcg::Point3", ptr %8, i32 0, i32 0
  store { <2 x float>, float } %45, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %11, i64 12, i1 false)
  %47 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEdvEf(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef 3.000000e+00)
  %48 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %47, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %12, i64 12, i1 false)
  store float 1.000000e+00, ptr %13, align 4
  %49 = getelementptr inbounds %class.VisibleSet, ptr %30, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %class.MeshLabRenderRaster, ptr %54, i32 0, i32 0
  %56 = call { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE12GetViewPointEv(ptr noundef nonnull align 4 dereferenceable(132) %55)
  %57 = getelementptr inbounds %"class.vcg::Point3", ptr %15, i32 0, i32 0
  store { <2 x float>, float } %56, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %16, i64 12, i1 false)
  %58 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %59 = getelementptr inbounds %"class.vcg::Point3", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %58, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %17, i64 12, i1 false)
  %60 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %14)
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg4face9NormalAbsINS_6Point3IfEENS_6Arity3INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsEEEE1NEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %63 = call noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %62)
  %64 = load float, ptr %13, align 4
  %65 = fmul float %64, %63
  store float %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %53, %3
  %67 = getelementptr inbounds %class.VisibleSet, ptr %30, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load float, ptr %13, align 4
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = getelementptr inbounds %class.VisibleSet, ptr %30, i32 0, i32 3
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %class.MeshLabRenderRaster, ptr %77, i32 0, i32 0
  %79 = call { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE12GetViewPointEv(ptr noundef nonnull align 4 dereferenceable(132) %78)
  %80 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  store { <2 x float>, float } %79, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 8 %20, i64 12, i1 false)
  %81 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %82 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 0, i32 0
  store { <2 x float>, float } %81, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 8 %21, i64 12, i1 false)
  %83 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %18)
  %84 = fsub float %76, %83
  %85 = getelementptr inbounds %class.VisibleSet, ptr %30, i32 0, i32 4
  %86 = load float, ptr %85, align 8
  %87 = fmul float %84, %86
  %88 = load float, ptr %13, align 4
  %89 = fmul float %88, %87
  store float %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %74, %71, %66
  %91 = getelementptr inbounds %class.VisibleSet, ptr %30, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %134

95:                                               ; preds = %90
  %96 = load float, ptr %13, align 4
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %134

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %class.MeshLabRenderRaster, ptr %99, i32 0, i32 0
  %101 = call <2 x float> @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(132) %100, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %102 = getelementptr inbounds %"class.vcg::Point2.107", ptr %22, i32 0, i32 0
  store <2 x float> %101, ptr %102, align 4
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %104 = load float, ptr %103, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %class.MeshLabRenderRaster, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %"class.vcg::Shot", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %"class.vcg::Camera", ptr %108, i32 0, i32 1
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %109)
  %111 = load i32, ptr %110, align 4
  %112 = sitofp i32 %111 to float
  %113 = fdiv float %105, %112
  %114 = fsub float %113, 1.000000e+00
  %115 = call noundef float @_ZSt3absf(float noundef %114)
  store float %115, ptr %23, align 4
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %117 = load float, ptr %116, align 4
  %118 = fmul float 2.000000e+00, %117
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %class.MeshLabRenderRaster, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %"class.vcg::Shot", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %"class.vcg::Camera", ptr %121, i32 0, i32 1
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %122)
  %124 = load i32, ptr %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %118, %125
  %127 = fsub float %126, 1.000000e+00
  %128 = call noundef float @_ZSt3absf(float noundef %127)
  store float %128, ptr %24, align 4
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %130 = load float, ptr %129, align 4
  %131 = fsub float 1.000000e+00, %130
  %132 = load float, ptr %13, align 4
  %133 = fmul float %132, %131
  store float %133, ptr %13, align 4
  br label %134

134:                                              ; preds = %98, %95, %90
  %135 = getelementptr inbounds %class.VisibleSet, ptr %30, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %235

139:                                              ; preds = %134
  %140 = load float, ptr %13, align 4
  %141 = fcmp ogt float %140, 0.000000e+00
  br i1 %141, label %142, label %235

142:                                              ; preds = %139
  store i32 0, ptr %26, align 4
  br label %143

143:                                              ; preds = %213, %142
  %144 = load i32, ptr %26, align 4
  %145 = icmp slt i32 %144, 3
  br i1 %145, label %146, label %216

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.MeshLabRenderRaster, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %26, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfEEEE1VEi(ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef %150)
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE1PEv(ptr noundef nonnull align 8 dereferenceable(20) %152)
  %154 = call <2 x float> @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(132) %148, ptr noundef nonnull align 4 dereferenceable(12) %153)
  %155 = getelementptr inbounds %"class.vcg::Point2.107", ptr %27, i32 0, i32 0
  store <2 x float> %154, ptr %155, align 4
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 0)
  %157 = load float, ptr %156, align 4
  %158 = fcmp olt float %157, 0.000000e+00
  br i1 %158, label %183, label %159

159:                                              ; preds = %146
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 1)
  %161 = load float, ptr %160, align 4
  %162 = fcmp olt float %161, 0.000000e+00
  br i1 %162, label %183, label %163

163:                                              ; preds = %159
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 0)
  %165 = load float, ptr %164, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %class.MeshLabRenderRaster, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %class.RasterPlane, ptr %168, i32 0, i32 2
  %170 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
  %171 = sitofp i32 %170 to float
  %172 = fcmp oge float %165, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %163
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 1)
  %175 = load float, ptr %174, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %class.MeshLabRenderRaster, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %class.RasterPlane, ptr %178, i32 0, i32 2
  %180 = call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
  %181 = sitofp i32 %180 to float
  %182 = fcmp oge float %175, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %173, %163, %159, %146
  %184 = load i32, ptr %26, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %185
  store float 0.000000e+00, ptr %186, align 4
  br label %212

187:                                              ; preds = %173
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %class.MeshLabRenderRaster, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %class.RasterPlane, ptr %190, i32 0, i32 2
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 0)
  %193 = load float, ptr %192, align 4
  %194 = fptosi float %193 to i32
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %class.MeshLabRenderRaster, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %"class.vcg::Shot", ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %"class.vcg::Camera", ptr %197, i32 0, i32 1
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %198, i32 noundef 1)
  %200 = load i32, ptr %199, align 4
  %201 = sitofp i32 %200 to float
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 1)
  %203 = load float, ptr %202, align 4
  %204 = fsub float %201, %203
  %205 = fptosi float %204 to i32
  %206 = call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %191, i32 noundef %194, i32 noundef %205)
  %207 = call noundef i32 @_Z6qAlphaj(i32 noundef %206)
  %208 = sitofp i32 %207 to float
  %209 = load i32, ptr %26, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %210
  store float %208, ptr %211, align 4
  br label %212

212:                                              ; preds = %187, %183
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %26, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %26, align 4
  br label %143, !llvm.loop !8

216:                                              ; preds = %143
  %217 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %218 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %219 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg4math3MinIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 4 dereferenceable(4) %218, ptr noundef nonnull align 4 dereferenceable(4) %219)
  %221 = load float, ptr %220, align 4
  %222 = fptosi float %221 to i32
  store i32 %222, ptr %28, align 4
  %223 = load i32, ptr %28, align 4
  %224 = sitofp i32 %223 to float
  %225 = fdiv float %224, 2.550000e+02
  store float %225, ptr %29, align 4
  %226 = load float, ptr %29, align 4
  %227 = fpext float %226 to double
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %229, label %230

229:                                              ; preds = %216
  store float -1.000000e+00, ptr %13, align 4
  br label %234

230:                                              ; preds = %216
  %231 = load float, ptr %29, align 4
  %232 = load float, ptr %13, align 4
  %233 = fmul float %232, %231
  store float %233, ptr %13, align 4
  br label %234

234:                                              ; preds = %230, %229
  br label %235

235:                                              ; preds = %234, %139, %134
  %236 = load float, ptr %13, align 4
  ret float %236
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI6CFaceOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.CFaceO, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIP11RasterModelSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load float, ptr %5, align 4
  %10 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %7, i32 0, i32 0
  %11 = load float, ptr %10, align 8
  %12 = fcmp ogt float %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load float, ptr %5, align 4
  %15 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %7, i32 0, i32 0
  store float %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %7, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

declare void @_ZN15VisibilityCheck15ReleaseInstanceEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN10VisibleSet11FaceVisInfoEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN10VisibleSet11FaceVisInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN10VisibleSet11FaceVisInfoEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 230584300921369395, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10VisibleSet11FaceVisInfoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10VisibleSet11FaceVisInfoEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN10VisibleSet11FaceVisInfoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN10VisibleSet11FaceVisInfoEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10VisibleSet11FaceVisInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<VisibleSet::FaceVisInfo, std::allocator<VisibleSet::FaceVisInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN10VisibleSet11FaceVisInfoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN10VisibleSet11FaceVisInfoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN10VisibleSet11FaceVisInfoEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN10VisibleSet11FaceVisInfoEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN10VisibleSet11FaceVisInfoEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10VisibleSet11FaceVisInfoEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10VisibleSet11FaceVisInfoEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN10VisibleSet11FaceVisInfoEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !9

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
  invoke void @_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN10VisibleSet11FaceVisInfoEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10VisibleSet11FaceVisInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10VisibleSet11FaceVisInfoEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10VisibleSet11FaceVisInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %3, i32 0, i32 0
  %5 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  %6 = fneg float %5
  store float %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %3, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIP11RasterModelSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11RasterModelSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP11RasterModelEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIP11RasterModelEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP11RasterModelEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP11RasterModelEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10VisibleSet11FaceVisInfoEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
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
  call void @_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10VisibleSet11FaceVisInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10VisibleSet11FaceVisInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIP11RasterModelSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11RasterModelSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPP11RasterModelS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPP11RasterModelS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPP11RasterModelEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPP11RasterModelEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP11RasterModelEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP11RasterModelEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP11RasterModelEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP11RasterModelED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP11RasterModelEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP11RasterModelE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP11RasterModelE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIP11RasterModelED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP11RasterModelED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP11RasterModelED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN10VisibleSet11FaceVisInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10VisibleSet11FaceVisInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10VisibleSet11FaceVisInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIP11RasterModelEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIP11RasterModelE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP11RasterModelE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP11RasterModelE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP11RasterModelE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP11RasterModelE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE4AxisERKi(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6)
  %12 = getelementptr inbounds %"class.vcg::Shot", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %12, i32 0, i32 0
  invoke void @_ZNK3vcg8Matrix44IfE8ToMatrixIS1_EEvRT_(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = invoke { <2 x float>, float } @_ZNK3vcg8Matrix44IfE7GetRow3ERKi(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %9, i64 12, i1 false)
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6) #3
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %19, i64 12, i1 false)
  %20 = load { <2 x float>, float }, ptr %10, align 8
  ret { <2 x float>, float } %20

21:                                               ; preds = %14, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
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
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE12GetViewPointEv(ptr noundef nonnull align 4 dereferenceable(132) %0) #4 comdat align 2 {
  %2 = alloca %"class.vcg::Point3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Shot", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %7, i64 12, i1 false)
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %8, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4Box3IfE1PEi(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Box3", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 0)
  %10 = load float, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = srem i32 %11, 2
  %13 = sitofp i32 %12 to float
  %14 = call noundef float @_ZNK3vcg4Box3IfE4DimXEv(ptr noundef nonnull align 4 dereferenceable(24) %7)
  %15 = call float @llvm.fmuladd.f32(float %13, float %14, float %10)
  %16 = getelementptr inbounds %"class.vcg::Box3", ptr %7, i32 0, i32 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %16, i32 noundef 1)
  %18 = load float, ptr %17, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sdiv i32 %19, 2
  %21 = srem i32 %20, 2
  %22 = sitofp i32 %21 to float
  %23 = call noundef float @_ZNK3vcg4Box3IfE4DimYEv(ptr noundef nonnull align 4 dereferenceable(24) %7)
  %24 = call float @llvm.fmuladd.f32(float %22, float %23, float %18)
  %25 = getelementptr inbounds %"class.vcg::Box3", ptr %7, i32 0, i32 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef 2)
  %27 = load float, ptr %26, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 3
  %30 = zext i1 %29 to i32
  %31 = sitofp i32 %30 to float
  %32 = call noundef float @_ZNK3vcg4Box3IfE4DimZEv(ptr noundef nonnull align 4 dereferenceable(24) %7)
  %33 = call float @llvm.fmuladd.f32(float %31, float %32, float %27)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %15, float noundef %24, float noundef %33)
  %34 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %34, i64 12, i1 false)
  %35 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg8Matrix44IfE8ToMatrixIS1_EEvRT_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = call noundef ptr @_ZNK3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  store float %15, ptr %20, align 4
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !11

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg8Matrix44IfE7GetRow3ERKi(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef %15, i32 noundef 2)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %10, float noundef %13, float noundef %16)
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %17, i64 12, i1 false)
  %18 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Matrix44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Matrix44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.108", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.108", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Matrix44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %13) #3
  %15 = load float, ptr %14, align 4
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.108", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr noundef float @_ZNK3vcg4Box3IfE4DimXEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %9 = load float, ptr %8, align 4
  %10 = fsub float %6, %9
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK3vcg4Box3IfE4DimYEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %9 = load float, ptr %8, align 4
  %10 = fsub float %6, %9
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK3vcg4Box3IfE4DimZEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds %"class.vcg::Box3", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %9 = load float, ptr %8, align 4
  %10 = fsub float %6, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15VisibilityCheck13isFaceVisibleEPK6CFaceO(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfEEEE2cVEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  %8 = call noundef zeroext i1 @_ZNK15VisibilityCheck13isVertVisibleEPK8CVertexO(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %7)
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfEEEE2cVEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  %12 = call noundef zeroext i1 @_ZNK15VisibilityCheck13isVertVisibleEPK8CVertexO(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfEEEE2cVEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2)
  %16 = call noundef zeroext i1 @_ZNK15VisibilityCheck13isVertVisibleEPK8CVertexO(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %9, %2
  %18 = phi i1 [ true, %9 ], [ true, %2 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15VisibilityCheck13isVertVisibleEPK8CVertexO(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.VisibilityCheck, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.vcg::tri::TriMesh", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #3
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = call noundef zeroext i1 @_ZNK15VisibilityCheck13isVertVisibleEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfEEEE2cVEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::face::VertexRef", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15VisibilityCheck13isVertVisibleEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VisibilityCheck, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 2
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorI8CVertexOSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.CVertexO, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.110", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP11RasterModelSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIP11RasterModelEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP11RasterModelSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP11RasterModelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP11RasterModelEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP11RasterModelE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP11RasterModelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIP11RasterModelSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIP11RasterModelSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP11RasterModelSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP11RasterModelEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11RasterModelSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11RasterModelSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11RasterModelSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11RasterModelSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP11RasterModelE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11RasterModelSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP11RasterModelSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIP11RasterModelSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIP11RasterModelSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIP11RasterModelSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIP11RasterModelSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIP11RasterModelSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP11RasterModelSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPP11RasterModelSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11RasterModelSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11RasterModelSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11RasterModelSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11RasterModelSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP11RasterModelEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIP11RasterModelSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11RasterModelSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11RasterModelSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP11RasterModelSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11RasterModelSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP11RasterModelEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP11RasterModelSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.149", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIP11RasterModelEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP11RasterModelE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP11RasterModelE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP11RasterModelE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP11RasterModelE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP11RasterModelSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIP11RasterModelEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP11RasterModelE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIP11RasterModelE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP11RasterModelE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIP11RasterModelSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPP11RasterModelS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPP11RasterModelS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPP11RasterModelET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPP11RasterModelET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPP11RasterModelET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP11RasterModelS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP11RasterModelS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPP11RasterModelET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfEEEE1VEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::face::VertexRef", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6vertex5CoordINS_6Point3IfEENS_6Arity1INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfEEEE1PEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::vertex::Coord", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
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
  %15 = fadd float %10, %14
  %16 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %18, %22
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fadd float %26, %30
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %15, float noundef %23, float noundef %31)
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %32, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEdvEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #5 comdat align 2 {
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
  %12 = fdiv float %10, %11
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %5, align 4
  %17 = fdiv float %15, %16
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %5, align 4
  %22 = fdiv float %20, %21
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %17, float noundef %22)
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %23, i64 12, i1 false)
  %24 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg4face9NormalAbsINS_6Point3IfEENS_6Arity3INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsEEEE1NEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::face::NormalAbs", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
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
  %25 = call noundef float @_ZN3vcg4math4SqrtEf(float noundef %24)
  ret float %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca %"class.vcg::Point2.107", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca %"class.vcg::Point2.107", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %6, i32 0, i32 0
  store { <2 x float>, float } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %7, i64 12, i1 false)
  %13 = getelementptr inbounds %"class.vcg::Shot", ptr %9, i32 0, i32 0
  %14 = call <2 x float> @_ZNK3vcg6CameraIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %15 = getelementptr inbounds %"class.vcg::Point2.107", ptr %8, i32 0, i32 0
  store <2 x float> %14, ptr %15, align 4
  %16 = getelementptr inbounds %"class.vcg::Shot", ptr %9, i32 0, i32 0
  %17 = call <2 x float> @_ZNK3vcg6CameraIfE17LocalToViewportPxERKNS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %16, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %18 = getelementptr inbounds %"class.vcg::Point2.107", ptr %3, i32 0, i32 0
  store <2 x float> %17, ptr %18, align 4
  %19 = getelementptr inbounds %"class.vcg::Point2.107", ptr %3, i32 0, i32 0
  %20 = load <2 x float>, ptr %19, align 4
  ret <2 x float> %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point2.107", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z6qAlphaj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 24
  ret i32 %4
}

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg4math3MinIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %4, align 8
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load float, ptr %26, align 4
  %28 = fcmp olt float %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %29, %21, %19
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3vcg4math4SqrtEf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6)
  %16 = getelementptr inbounds %"class.vcg::Shot", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %16, i32 0, i32 0
  invoke void @_ZNK3vcg8Matrix44IfE8ToMatrixIS1_EEvRT_(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %6)
          to label %18 unwind label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE12GetViewPointEv(ptr noundef nonnull align 4 dereferenceable(132) %15)
  %21 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %20, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %11, i64 12, i1 false)
  %22 = invoke { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %23 unwind label %36

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %22, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %12, i64 12, i1 false)
  %25 = invoke { <2 x float>, float } @_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %26 unwind label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %25, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %13, i64 12, i1 false)
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 2)
          to label %29 unwind label %36

29:                                               ; preds = %26
  %30 = load float, ptr %28, align 4
  %31 = fneg float %30
  %32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 2)
          to label %33 unwind label %36

33:                                               ; preds = %29
  store float %31, ptr %32, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6) #3
  %34 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %34, i64 12, i1 false)
  %35 = load { <2 x float>, float }, ptr %14, align 8
  ret { <2 x float>, float } %35

36:                                               ; preds = %29, %26, %23, %18, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca %"class.vcg::Point2.107", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point2.107", align 4
  %7 = alloca %"class.vcg::Point2.107", align 4
  %8 = alloca %"class.vcg::Point2.107", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef 0)
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 1)
  %15 = load float, ptr %14, align 4
  call void @_ZN3vcg6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %12, float noundef %15)
  %16 = call noundef zeroext i1 @_ZNK3vcg6CameraIfE7IsOrthoEv(ptr noundef nonnull align 4 dereferenceable(56) %9)
  br i1 %16, label %46, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.vcg::Camera", ptr %9, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  %22 = load float, ptr %21, align 4
  %23 = fdiv float %19, %22
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, %23
  store float %26, ptr %24, align 4
  %27 = getelementptr inbounds %"class.vcg::Camera", ptr %9, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %31 = load float, ptr %30, align 4
  %32 = fdiv float %28, %31
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, %32
  store float %35, ptr %33, align 4
  %36 = getelementptr inbounds %"class.vcg::Camera", ptr %9, i32 0, i32 5
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %36, i64 noundef 0) #3
  %38 = load float, ptr %37, align 4
  %39 = fcmp une float %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %17
  call void @_ZN3vcg6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.vcg::Point2.107", ptr %8, i32 0, i32 0
  %42 = load <2 x float>, ptr %41, align 4
  %43 = call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %9, <2 x float> %42)
  %44 = getelementptr inbounds %"class.vcg::Point2.107", ptr %7, i32 0, i32 0
  store <2 x float> %43, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 8, i1 false)
  br label %45

45:                                               ; preds = %40, %17
  br label %46

46:                                               ; preds = %45, %2
  %47 = getelementptr inbounds %"class.vcg::Point2.107", ptr %3, i32 0, i32 0
  %48 = load <2 x float>, ptr %47, align 4
  ret <2 x float> %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE17LocalToViewportPxERKNS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.vcg::Point2.107", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3vcg6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 2
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = load float, ptr %11, align 4
  %13 = fdiv float %9, %12
  %14 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 3
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = load float, ptr %15, align 4
  %17 = fadd float %13, %16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  store float %17, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1)
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = load float, ptr %23, align 4
  %25 = fdiv float %21, %24
  %26 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = load float, ptr %27, align 4
  %29 = fadd float %25, %28
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds %"class.vcg::Point2.107", ptr %3, i32 0, i32 0
  %32 = load <2 x float>, ptr %31, align 4
  ret <2 x float> %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef 0)
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %13, i32 noundef 0, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 1)
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %9, float %12, float %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %20, i32 noundef 0, i32 noundef 2)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %22, i32 noundef 2)
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %19)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, i32 noundef 3)
  %28 = fadd float %25, %27
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef 0)
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %35, i32 noundef 1, i32 noundef 1)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %37, i32 noundef 1)
  %39 = load float, ptr %38, align 4
  %40 = fmul float %36, %39
  %41 = call float @llvm.fmuladd.f32(float %31, float %34, float %40)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %42, i32 noundef 1, i32 noundef 2)
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %44, i32 noundef 2)
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float %43, float %46, float %41)
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %48, i32 noundef 1, i32 noundef 3)
  %50 = fadd float %47, %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  store float %50, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %54, i32 noundef 0)
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef 2, i32 noundef 1)
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef 1)
  %61 = load float, ptr %60, align 4
  %62 = fmul float %58, %61
  %63 = call float @llvm.fmuladd.f32(float %53, float %56, float %62)
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %64, i32 noundef 2, i32 noundef 2)
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %66, i32 noundef 2)
  %68 = load float, ptr %67, align 4
  %69 = call float @llvm.fmuladd.f32(float %65, float %68, float %63)
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %70, i32 noundef 2, i32 noundef 3)
  %72 = fadd float %69, %71
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 2)
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %74, i32 noundef 3, i32 noundef 0)
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %76, i32 noundef 0)
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %79, i32 noundef 3, i32 noundef 1)
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %81, i32 noundef 1)
  %83 = load float, ptr %82, align 4
  %84 = fmul float %80, %83
  %85 = call float @llvm.fmuladd.f32(float %75, float %78, float %84)
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %86, i32 noundef 3, i32 noundef 2)
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %88, i32 noundef 2)
  %90 = load float, ptr %89, align 4
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %85)
  %92 = load ptr, ptr %4, align 8
  %93 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %92, i32 noundef 3, i32 noundef 3)
  %94 = fadd float %91, %93
  store float %94, ptr %6, align 4
  %95 = load float, ptr %6, align 4
  %96 = fcmp une float %95, 0.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %2
  %98 = load float, ptr %6, align 4
  %99 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %98)
  br label %100

100:                                              ; preds = %97, %2
  %101 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %101, i64 12, i1 false)
  %102 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fdiv float %9, %6
  store float %10, ptr %8, align 4
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fdiv float %14, %11
  store float %15, ptr %13, align 4
  %16 = load float, ptr %4, align 4
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %19, %16
  store float %20, ptr %18, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = getelementptr inbounds %"class.vcg::Point2.107", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"class.vcg::Point2.107", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %11, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg6CameraIfE7IsOrthoEv(ptr noundef nonnull align 4 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Camera", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) #6 comdat align 2 {
  %3 = alloca %"class.vcg::Point2.107", align 4
  %4 = alloca %"class.vcg::Point2.107", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point2.107", align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = getelementptr inbounds %"class.vcg::Point2.107", ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %21, align 4
  store ptr %0, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN3vcg6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %23 = getelementptr inbounds %"class.vcg::Camera", ptr %22, i32 0, i32 4
  %24 = call <2 x float> @_ZNK3vcg6CameraIfE19ViewportPxTo_neg1_1ERKNS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = getelementptr inbounds %"class.vcg::Point2.107", ptr %6, i32 0, i32 0
  store <2 x float> %24, ptr %25, align 4
  store float 0x3FFBB67AE0000000, ptr %7, align 4
  store float 0x3FD5555560000000, ptr %8, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  %27 = load float, ptr %26, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  %31 = fcmp oeq float %30, 0.000000e+00
  br i1 %31, label %32, label %39

32:                                               ; preds = %2
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  %34 = load float, ptr %33, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 1)
  %36 = load float, ptr %35, align 4
  %37 = fsub float %34, %36
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %44, label %39

39:                                               ; preds = %32, %2
  %40 = getelementptr inbounds %"class.vcg::Camera", ptr %22, i32 0, i32 5
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %40, i64 noundef 0) #3
  %42 = load float, ptr %41, align 4
  %43 = fcmp oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %51

44:                                               ; preds = %39, %32
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  %46 = load float, ptr %45, align 4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  store float %46, ptr %47, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  %49 = load float, ptr %48, align 4
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  store float %49, ptr %50, align 4
  br label %174

51:                                               ; preds = %39
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  %53 = load float, ptr %52, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %55 = load float, ptr %54, align 4
  %56 = fsub float %53, %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  %58 = load float, ptr %57, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 1)
  %60 = load float, ptr %59, align 4
  %61 = fsub float %58, %60
  %62 = call noundef float @_ZSt5hypotff(float noundef %56, float noundef %61)
  store float %62, ptr %9, align 4
  %63 = getelementptr inbounds %"class.vcg::Camera", ptr %22, i32 0, i32 5
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %63, i64 noundef 0) #3
  %65 = load float, ptr %64, align 4
  %66 = fdiv float 1.000000e+00, %65
  store float %66, ptr %12, align 4
  %67 = load float, ptr %12, align 4
  %68 = fneg float %67
  %69 = load float, ptr %9, align 4
  %70 = fmul float %68, %69
  store float %70, ptr %13, align 4
  %71 = load float, ptr %12, align 4
  %72 = fdiv float %71, 3.000000e+00
  store float %72, ptr %14, align 4
  %73 = load float, ptr %13, align 4
  %74 = fneg float %73
  %75 = fdiv float %74, 2.000000e+00
  store float %75, ptr %15, align 4
  %76 = load float, ptr %15, align 4
  %77 = fcmp olt float %76, 0.000000e+00
  br i1 %77, label %78, label %87

78:                                               ; preds = %51
  %79 = load float, ptr %14, align 4
  %80 = call noundef double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float noundef %79, i32 noundef 3)
  %81 = load float, ptr %15, align 4
  %82 = fneg float %81
  %83 = call noundef float @_ZSt4sqrtf(float noundef %82)
  %84 = fpext float %83 to double
  %85 = fadd double %80, %84
  %86 = fptrunc double %85 to float
  store float %86, ptr %16, align 4
  br label %95

87:                                               ; preds = %51
  %88 = load float, ptr %14, align 4
  %89 = call noundef double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float noundef %88, i32 noundef 3)
  %90 = load float, ptr %15, align 4
  %91 = call noundef float @_ZSt4sqrtf(float noundef %90)
  %92 = fpext float %91 to double
  %93 = fadd double %89, %92
  %94 = fptrunc double %93 to float
  store float %94, ptr %16, align 4
  br label %95

95:                                               ; preds = %87, %78
  %96 = load float, ptr %16, align 4
  %97 = fcmp oge float %96, 0.000000e+00
  br i1 %97, label %98, label %136

98:                                               ; preds = %95
  %99 = load float, ptr %16, align 4
  %100 = call noundef float @_ZSt4sqrtf(float noundef %99)
  store float %100, ptr %16, align 4
  %101 = load float, ptr %15, align 4
  %102 = load float, ptr %16, align 4
  %103 = fadd float %101, %102
  %104 = call noundef float @_ZSt3powff(float noundef %103, float noundef 0x3FD5555560000000)
  store float %104, ptr %17, align 4
  %105 = load float, ptr %15, align 4
  %106 = load float, ptr %16, align 4
  %107 = fcmp oge float %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = load float, ptr %15, align 4
  %110 = load float, ptr %16, align 4
  %111 = fsub float %109, %110
  %112 = call noundef float @_ZSt3powff(float noundef %111, float noundef 0x3FD5555560000000)
  store float %112, ptr %18, align 4
  br label %122

113:                                              ; preds = %98
  %114 = load float, ptr %15, align 4
  %115 = load float, ptr %16, align 4
  %116 = fsub float %114, %115
  %117 = fptosi float %116 to i32
  %118 = call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = call noundef double @_ZSt3powIifEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %118, float noundef 0x3FD5555560000000)
  %120 = fneg double %119
  %121 = fptrunc double %120 to float
  store float %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %113, %108
  %123 = load float, ptr %17, align 4
  %124 = load float, ptr %18, align 4
  %125 = fadd float %123, %124
  store float %125, ptr %10, align 4
  %126 = load float, ptr %10, align 4
  %127 = fcmp olt float %126, 0.000000e+00
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = getelementptr inbounds %"class.vcg::Camera", ptr %22, i32 0, i32 5
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %129, i64 noundef 0) #3
  %131 = load float, ptr %130, align 4
  %132 = fmul float 3.000000e+00, %131
  %133 = fdiv float -1.000000e+00, %132
  %134 = call noundef float @_ZSt4sqrtf(float noundef %133)
  store float %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %128, %122
  br label %160

136:                                              ; preds = %95
  %137 = load float, ptr %16, align 4
  %138 = fneg float %137
  %139 = call noundef float @_ZSt4sqrtf(float noundef %138)
  store float %139, ptr %16, align 4
  %140 = load float, ptr %15, align 4
  %141 = load float, ptr %16, align 4
  %142 = call noundef float @_ZSt5hypotff(float noundef %140, float noundef %141)
  %143 = call noundef float @_ZSt3powff(float noundef %142, float noundef 0x3FD5555560000000)
  store float %143, ptr %17, align 4
  %144 = load float, ptr %16, align 4
  %145 = load float, ptr %15, align 4
  %146 = call noundef float @_ZSt5atan2ff(float noundef %144, float noundef %145)
  %147 = fdiv float %146, 3.000000e+00
  store float %147, ptr %18, align 4
  %148 = load float, ptr %18, align 4
  %149 = call noundef float @_ZSt3sinf(float noundef %148)
  store float %149, ptr %19, align 4
  %150 = load float, ptr %18, align 4
  %151 = call noundef float @_ZSt3cosf(float noundef %150)
  store float %151, ptr %20, align 4
  %152 = load float, ptr %17, align 4
  %153 = fneg float %152
  %154 = load float, ptr %20, align 4
  %155 = load float, ptr %17, align 4
  %156 = fmul float 0x3FFBB67AE0000000, %155
  %157 = load float, ptr %19, align 4
  %158 = fmul float %156, %157
  %159 = call float @llvm.fmuladd.f32(float %153, float %154, float %158)
  store float %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %136, %135
  %161 = load float, ptr %10, align 4
  %162 = load float, ptr %9, align 4
  %163 = fdiv float %161, %162
  store float %163, ptr %11, align 4
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %11, align 4
  %167 = fmul float %165, %166
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  store float %167, ptr %168, align 4
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %11, align 4
  %172 = fmul float %170, %171
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  store float %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %160, %44
  %175 = getelementptr inbounds %"class.vcg::Point2.107", ptr %3, i32 0, i32 0
  %176 = load <2 x float>, ptr %175, align 4
  ret <2 x float> %176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE19ViewportPxTo_neg1_1ERKNS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.vcg::Point2.107", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3vcg6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 2
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = fmul float 2.000000e+00, %17
  %19 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 2
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 1
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0)
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fmul float %21, %25
  %27 = fdiv float %18, %26
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  store float %27, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 1)
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 3
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = load float, ptr %33, align 4
  %35 = fsub float %31, %34
  %36 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 2
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = load float, ptr %37, align 4
  %39 = fmul float %35, %38
  %40 = fmul float 2.000000e+00, %39
  %41 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 2
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 1
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef 1)
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = fmul float %43, %47
  %49 = fdiv float %40, %48
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds %"class.vcg::Point2.107", ptr %3, i32 0, i32 0
  %52 = load <2 x float>, ptr %51, align 4
  ret <2 x float> %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5hypotff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @hypotf(float noundef %5, float noundef %6) #3
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = fpext float %5 to double
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #3
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @powf(float noundef %5, float noundef %6) #3
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIifEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, float noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load float, ptr %4, align 4
  %8 = fpext float %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #3
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @atan2f(float noundef %5, float noundef %6) #3
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point2.107", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #2

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
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
define internal void @_GLOBAL__sub_I_VisibleSet.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

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
