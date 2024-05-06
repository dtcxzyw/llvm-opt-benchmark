; ModuleID = 'bench/meshlab/original/io_expe.cpp.ll'
source_filename = "bench/meshlab/original/io_expe.cpp.ll"
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
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"struct.vcg::tri::io::ImporterXYZ<CMeshO>::Options" = type { i8 }
%class.CMeshO = type { %"class.vcg::tri::TriMesh.base", i32, i32, i32, i32, %"class.vcg::Matrix44", [4 x i8] }
%"class.vcg::tri::TriMesh.base" = type <{ ptr, %"class.vcg::vertex::vector_ocf", i32, [4 x i8], %"class.std::vector.67", i32, [4 x i8], %"class.vcg::face::vector_ocf", i32, [4 x i8], %"class.std::vector.102", i32, [4 x i8], %"class.std::vector.107", i32, %"class.vcg::Box3", [4 x i8], %"class.std::vector.112", %"class.std::vector.112", i32, [4 x i8], %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.vcg::Shot", %"class.vcg::Color4", i32 }>
%"class.vcg::vertex::vector_ocf" = type <{ %"class.std::vector.27", %"class.std::vector.5", %"class.std::vector.32", %"class.std::vector.37", %"class.std::vector.42", %"class.std::vector.47", %"class.std::vector.52", %"class.std::vector.52", %"class.std::vector.57", %"class.std::vector.62", i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::face::vector_ocf" = type <{ %"class.std::vector.72", %"class.std::vector.5", %"class.std::vector.77", %"class.std::vector.42", %"class.std::vector.47", %"class.std::vector.52", %"class.std::vector.82", %"class.std::vector.87", %"class.std::vector.92", %"class.std::vector.97", %"class.std::vector.97", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }>
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x float] }
%"class.std::set" = type { %"class.std::_Rb_tree.117" }
%"class.std::_Rb_tree.117" = type { %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.121", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.121" = type { %"struct.std::less.122" }
%"struct.std::less.122" = type { i8 }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.124", %"class.vcg::Point2.124", %"class.vcg::Point2.124", %"struct.std::array", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.124" = type { [2 x float] }
%"struct.std::array" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Matrix44" = type { %"struct.std::array.125" }
%"struct.std::array.125" = type { [16 x float] }
%"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::Options" = type { i8 }
%class.QString = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.QByteArray = type { ptr }
%"class.std::allocator.16" = type { i8 }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.157", i8, [7 x i8] }>
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QTextStream = type { ptr, %class.QScopedPointer.135 }
%class.QScopedPointer.135 = type { ptr }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon.136 }
%union.anon.136 = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QRegExp = type { ptr }
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
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.124"], [1 x i16], [2 x i8] }>
%"struct.vcg::vertex::CurvatureDirTypeOcf" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
%"class.std::vector.248" = type { %"struct.std::_Vector_base.249" }
%"struct.std::_Vector_base.249" = type { %"struct.std::_Vector_base<vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty, std::allocator<vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty, std::allocator<vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty, std::allocator<vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty, std::allocator<vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty" = type <{ %class.QByteArray, i32, i8, [3 x i8] }>
%class.QDataStream = type { %class.QScopedPointer.254, ptr, i8, i8, i32, i32, i32 }
%class.QScopedPointer.254 = type { ptr }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" }
%"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.FileFormat = type { %class.QString, %class.QStringList }
%"struct.QList<QString>::Node" = type { ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZNK7QString3argIJRKS_PKcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_ = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZN3vcg3tri2io11ImporterXYZI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringE13detach_helperEi = comdat any

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

$_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E = comdat any

$_ZeqRK10QByteArrayPKc = comdat any

$_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE21getSizeOfPropertyTypeERK10QByteArray = comdat any

$_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev = comdat any

$_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE16appendBinaryDataERS3_jRKSt6vectorINS4_12FilePropertyESaIS7_EEiR9QIODevice = comdat any

$_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE15appendAsciiDataERS3_jRKSt6vectorINS4_12FilePropertyESaIS7_EER9QIODevice = comdat any

$_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12parse_vectorISt6vectorIdSaIdEEEEbRK7QStringRT_ = comdat any

$_ZN3vcg3tri2io11ExporterXYZI6CMeshOE4SaveERKS3_PKci = comdat any

$_ZplPKcRK7QString = comdat any

$_ZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZN10FileFormatD2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_ = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

$_ZTV11MLException = comdat any

$_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = comdat any

$_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = comdat any

$_ZZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEiE9error_msg = comdat any

$_ZZN3vcg3tri2io15ImporterExpePTSI6CMeshOE8ErrorMsgEiE9error_msg = comdat any

$_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11 = comdat any

$_ZGVZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"Loading...\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Error encountered while loading file:\0A\22%1\22\0A\0AError details: %2\00", align 1
@.str.8 = private unnamed_addr constant [95 x i8] c"Error encountered while loading file:\0A\22%1\22\0A\0A File with more than a mesh.\0A Load only the first!\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"apts\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Error while loading [A]PTS mask.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Error while loading XYZ mask.\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Done\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZN12ExpeIOPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"[ |\09]\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"error: skip line \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" $ \00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEiE9error_msg = linkonce_odr local_unnamed_addr global [4 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], comdat, align 16
@.str.22 = private unnamed_addr constant [10 x i8] c"No errors\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Can't open file\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Invalid file\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"[\\[/\\]]\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Expe\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"PointSet\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Ascii\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"0.2\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"nofpoints\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Unknown command \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c" (skip)\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"r32\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"ui32\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"r16\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"ui16\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"ui8\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"unsupported property \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Error parsing position \00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Error parsing normal \00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Error parsing radius \00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Error parsing color \00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"\09Invalid line : \00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"... (skip)\0A\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"^.*([-\\d].*\\d).*$\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"[ \09]+|[ \09]*,[ \09]*\00", align 1
@_ZZN3vcg3tri2io15ImporterExpePTSI6CMeshOE8ErrorMsgEiE9error_msg = linkonce_odr local_unnamed_addr global [4 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], comdat, align 16
@.str.61 = private unnamed_addr constant [46 x i8] c"Error encountered while exporting file %1:\0A%2\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Saving Error: \00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"%f %f %f \00", align 1
@_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11 = linkonce_odr global %"class.std::vector.112" zeroinitializer, comdat, align 8
@_ZGVZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11 = linkonce_odr global i64 0, comdat, align 8
@.str.65 = private unnamed_addr constant [7 x i8] c"IOExpe\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Expe's point set (binary)\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Expe's point set (ascii)\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"XYZ Point Cloud (with or without normal)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_expe.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define void @_ZN12ExpeIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture nonnull readnone align 8 %5, ptr noundef %6) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.vcg::tri::io::ImporterXYZ<CMeshO>::Options", align 1
  %9 = alloca %"struct.vcg::tri::io::ImporterXYZ<CMeshO>::Options", align 1
  %10 = alloca %class.CMeshO, align 8
  %11 = alloca %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::Options", align 1
  %12 = alloca %"struct.vcg::tri::io::ImporterXYZ<CMeshO>::Options", align 1
  %13 = alloca %"struct.vcg::tri::io::ImporterXYZ<CMeshO>::Options", align 1
  %14 = alloca %class.CMeshO, align 8
  %15 = alloca %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::Options", align 1
  %16 = alloca %class.CMeshO, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %class.QByteArray, align 8
  %21 = alloca %"class.std::allocator.16", align 1
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca i32, align 4
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %7
  %39 = tail call noundef zeroext i1 %6(i32 noundef 0, ptr noundef nonnull @.str.6)
  br label %40

40:                                               ; preds = %38, %7
  %41 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 61)
  store ptr %41, ptr %17, align 8
  %42 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 94)
          to label %43 unwind label %104

43:                                               ; preds = %40
  store ptr %42, ptr %18, align 8
  %44 = load ptr, ptr %2, align 8, !noalias !10
  %45 = icmp eq ptr %44, @_ZN10QArrayData11shared_nullE
  br i1 %45, label %_ZNKR7QString11toLocal8BitEv.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !10
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  br label %_ZNKR7QString11toLocal8BitEv.exit.i

_ZNKR7QString11toLocal8BitEv.exit.i:              ; preds = %46, %43
  %50 = phi ptr [ %49, %46 ], [ null, %43 ]
  %51 = getelementptr inbounds i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4, !noalias !10
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %20, ptr noundef %50, i32 noundef %52)
          to label %53 unwind label %106

53:                                               ; preds = %_ZNKR7QString11toLocal8BitEv.exit.i
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %57, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %58 unwind label %108

58:                                               ; preds = %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %59 = load ptr, ptr %20, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %58
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %61, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %58
  %62 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %59, %58 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %58, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %110

_ZNKR7QString7toLowerEv.exit:                     ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN12ExpeIOPlugin2trEPKcS1_i.exit unwind label %112

_ZN12ExpeIOPlugin2trEPKcS1_i.exit:                ; preds = %_ZNKR7QString7toLowerEv.exit
  %63 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKR7QString7toLowerEv.exit89 unwind label %114

_ZNKR7QString7toLowerEv.exit89:                   ; preds = %64
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %65 unwind label %116

65:                                               ; preds = %_ZNKR7QString7toLowerEv.exit89
  %66 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %67 = load ptr, ptr %25, align 8
  %68 = load atomic i32, ptr %67 monotonic, align 4
  switch i32 %68, label %_ZN9QtPrivate8RefCount5derefEv.exit.i92 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i92:          ; preds = %65
  %69 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i93 = icmp eq i32 %69, 1
  br i1 %.not.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i92
  %.pre.i95 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, %65
  %70 = phi ptr [ %.pre.i95, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94 ], [ %67, %65 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %65, %_ZN9QtPrivate8RefCount5derefEv.exit.i92, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
  %71 = load ptr, ptr %24, align 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  switch i32 %72, label %_ZN9QtPrivate8RefCount5derefEv.exit.i97 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
    i32 -1, label %.critedge
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i97:          ; preds = %_ZN7QStringD2Ev.exit
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i98 = icmp eq i32 %73, 1
  br i1 %.not.i98, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, label %.critedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i97
  %.pre.i100 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, %_ZN7QStringD2Ev.exit
  %74 = phi ptr [ %.pre.i100, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99 ], [ %71, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.i97, %_ZN7QStringD2Ev.exit
  %75 = phi i1 [ %66, %_ZN7QStringD2Ev.exit ], [ %66, %_ZN9QtPrivate8RefCount5derefEv.exit.i97 ], [ %66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96 ], [ true, %_ZN12ExpeIOPlugin2trEPKcS1_i.exit ]
  %76 = load ptr, ptr %23, align 8
  %77 = load atomic i32, ptr %76 monotonic, align 4
  switch i32 %77, label %_ZN9QtPrivate8RefCount5derefEv.exit.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
    i32 -1, label %_ZN7QStringD2Ev.exit107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i103:         ; preds = %.critedge
  %78 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i104 = icmp eq i32 %78, 1
  br i1 %.not.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, label %_ZN7QStringD2Ev.exit107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i103
  %.pre.i106 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, %.critedge
  %79 = phi ptr [ %.pre.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105 ], [ %76, %.critedge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %79, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
  %80 = load ptr, ptr %22, align 8
  %81 = load atomic i32, ptr %80 monotonic, align 4
  switch i32 %81, label %_ZN9QtPrivate8RefCount5derefEv.exit.i109 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
    i32 -1, label %_ZN7QStringD2Ev.exit113
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i109:         ; preds = %_ZN7QStringD2Ev.exit107
  %82 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i110 = icmp eq i32 %82, 1
  br i1 %.not.i110, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, label %_ZN7QStringD2Ev.exit113

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i109
  %.pre.i112 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, %_ZN7QStringD2Ev.exit107
  %83 = phi ptr [ %.pre.i112, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111 ], [ %80, %_ZN7QStringD2Ev.exit107 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %83, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN9QtPrivate8RefCount5derefEv.exit.i109, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
  br i1 %75, label %84, label %160

84:                                               ; preds = %_ZN7QStringD2Ev.exit113
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %16)
  store i32 0, ptr %26, align 4
  invoke void @_ZN6CMeshOC1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %16)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 1, ptr %15, align 1
  %86 = invoke noundef i32 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E(ptr noundef nonnull align 8 dereferenceable(1196) %16, ptr noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef null)
          to label %89 unwind label %87

87:                                               ; preds = %.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %16) #20
  br label %.body

89:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %90 = icmp eq i32 %86, 0
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %16) #20
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %16)
  br i1 %90, label %124, label %91

91:                                               ; preds = %89
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %14)
  store i32 0, ptr %26, align 4
  invoke void @_ZN6CMeshOC1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %14)
          to label %.noexc114 unwind label %110

.noexc114:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 1, ptr %13, align 1
  %93 = invoke noundef i32 @_ZN3vcg3tri2io11ImporterXYZI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E(ptr noundef nonnull align 8 dereferenceable(1196) %14, ptr noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef null)
          to label %96 unwind label %94

94:                                               ; preds = %.noexc114
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %14) #20
  br label %.body

96:                                               ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %97 = icmp eq i32 %93, 0
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %14) #20
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %14)
  br i1 %97, label %124, label %98

98:                                               ; preds = %96
  %99 = call ptr @__cxa_allocate_exception(i64 24) #20
  %100 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 32)
          to label %101 unwind label %.thread163

101:                                              ; preds = %98
  store ptr %100, ptr %27, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %103 unwind label %.thread167

.thread167:                                       ; preds = %101
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %123

103:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #24
          to label %274 unwind label %121

104:                                              ; preds = %40
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %273

106:                                              ; preds = %_ZNKR7QString11toLocal8BitEv.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %272

108:                                              ; preds = %53
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %272

110:                                              ; preds = %191, %170, %160, %144, %128, %91, %84, %_ZN10QByteArrayD2Ev.exit, %261, %189, %124
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %_ZNKR7QString7toLowerEv.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %64
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZNKR7QString7toLowerEv.exit89
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn70 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %119

119:                                              ; preds = %118, %112
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %118 ], [ %113, %112 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %.body

.thread163:                                       ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %103
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %.body

123:                                              ; preds = %.thread167, %.thread163
  %.pn78166 = phi { ptr, i32 } [ %120, %.thread163 ], [ %102, %.thread167 ]
  call void @__cxa_free_exception(ptr %99) #20
  br label %.body

124:                                              ; preds = %96, %89
  %125 = load i32, ptr %26, align 4
  invoke void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %125)
          to label %126 unwind label %110

126:                                              ; preds = %124
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br i1 %90, label %144, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %129 = invoke noundef i32 @_ZN3vcg3tri2io11ImporterXYZI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E(ptr noundef nonnull align 8 dereferenceable(1196) %3, ptr noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %6)
          to label %130 unwind label %110

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.not83 = icmp eq i32 %129, 0
  br i1 %.not83, label %208, label %131

131:                                              ; preds = %130
  %132 = call ptr @__cxa_allocate_exception(i64 24) #20
  %or.cond.i = icmp ugt i32 %129, 3
  br i1 %or.cond.i, label %_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit, label %133

133:                                              ; preds = %131
  %134 = zext nneg i32 %129 to i64
  %135 = getelementptr inbounds [4 x ptr], ptr @_ZZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEiE9error_msg, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit

_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit: ; preds = %131, %133
  %.0.i = phi ptr [ %136, %133 ], [ @.str.26, %131 ]
  store ptr %.0.i, ptr %29, align 8
  invoke void @_ZNK7QString3argIJRKS_PKcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %137 unwind label %.thread169

137:                                              ; preds = %_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %139 unwind label %.thread173

.thread173:                                       ; preds = %137
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %143

139:                                              ; preds = %137
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #24
          to label %274 unwind label %141

.thread169:                                       ; preds = %_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %.body

143:                                              ; preds = %.thread173, %.thread169
  %.pn84172 = phi { ptr, i32 } [ %140, %.thread169 ], [ %138, %.thread173 ]
  call void @__cxa_free_exception(ptr %132) #20
  br label %.body

144:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %145 = invoke noundef i32 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E(ptr noundef nonnull align 8 dereferenceable(1196) %3, ptr noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %6)
          to label %146 unwind label %110

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.not80 = icmp eq i32 %145, 0
  br i1 %.not80, label %208, label %147

147:                                              ; preds = %146
  %148 = call ptr @__cxa_allocate_exception(i64 24) #20
  %or.cond.i121 = icmp ugt i32 %145, 3
  br i1 %or.cond.i121, label %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE8ErrorMsgEi.exit, label %149

149:                                              ; preds = %147
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds [4 x ptr], ptr @_ZZN3vcg3tri2io15ImporterExpePTSI6CMeshOE8ErrorMsgEiE9error_msg, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  br label %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE8ErrorMsgEi.exit

_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE8ErrorMsgEi.exit: ; preds = %147, %149
  %.0.i122 = phi ptr [ %152, %149 ], [ @.str.26, %147 ]
  store ptr %.0.i122, ptr %31, align 8
  invoke void @_ZNK7QString3argIJRKS_PKcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %153 unwind label %.thread175

153:                                              ; preds = %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE8ErrorMsgEi.exit
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %155 unwind label %.thread179

.thread179:                                       ; preds = %153
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %159

155:                                              ; preds = %153
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #24
          to label %274 unwind label %157

.thread175:                                       ; preds = %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE8ErrorMsgEi.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %.body

159:                                              ; preds = %.thread179, %.thread175
  %.pn81178 = phi { ptr, i32 } [ %156, %.thread175 ], [ %154, %.thread179 ]
  call void @__cxa_free_exception(ptr %148) #20
  br label %.body

160:                                              ; preds = %_ZN7QStringD2Ev.exit113
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKR7QString7toLowerEv.exit124 unwind label %110

_ZNKR7QString7toLowerEv.exit124:                  ; preds = %160
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN12ExpeIOPlugin2trEPKcS1_i.exit126 unwind label %183

_ZN12ExpeIOPlugin2trEPKcS1_i.exit126:             ; preds = %_ZNKR7QString7toLowerEv.exit124
  %161 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  %162 = load ptr, ptr %33, align 8
  %163 = load atomic i32, ptr %162 monotonic, align 4
  switch i32 %163, label %_ZN9QtPrivate8RefCount5derefEv.exit.i128 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
    i32 -1, label %_ZN7QStringD2Ev.exit132
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i128:         ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit126
  %164 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i129 = icmp eq i32 %164, 1
  br i1 %.not.i129, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, label %_ZN7QStringD2Ev.exit132

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i128
  %.pre.i131 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, %_ZN12ExpeIOPlugin2trEPKcS1_i.exit126
  %165 = phi ptr [ %.pre.i131, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130 ], [ %162, %_ZN12ExpeIOPlugin2trEPKcS1_i.exit126 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %165, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit126, %_ZN9QtPrivate8RefCount5derefEv.exit.i128, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
  %166 = load ptr, ptr %32, align 8
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i134 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133
    i32 -1, label %_ZN7QStringD2Ev.exit138
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i134:         ; preds = %_ZN7QStringD2Ev.exit132
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i135 = icmp eq i32 %168, 1
  br i1 %.not.i135, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136, label %_ZN7QStringD2Ev.exit138

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i134
  %.pre.i137 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136, %_ZN7QStringD2Ev.exit132
  %169 = phi ptr [ %.pre.i137, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136 ], [ %166, %_ZN7QStringD2Ev.exit132 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %169, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit132, %_ZN9QtPrivate8RefCount5derefEv.exit.i134, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133
  br i1 %161, label %170, label %208

170:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %10)
  store i32 0, ptr %34, align 4
  invoke void @_ZN6CMeshOC1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %10)
          to label %.noexc139 unwind label %110

.noexc139:                                        ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 1, ptr %9, align 1
  %172 = invoke noundef i32 @_ZN3vcg3tri2io11ImporterXYZI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E(ptr noundef nonnull align 8 dereferenceable(1196) %10, ptr noundef %171, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
          to label %175 unwind label %173

173:                                              ; preds = %.noexc139
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %10) #20
  br label %.body

175:                                              ; preds = %.noexc139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %176 = icmp eq i32 %172, 0
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %10) #20
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %10)
  br i1 %176, label %189, label %177

177:                                              ; preds = %175
  %178 = call ptr @__cxa_allocate_exception(i64 24) #20
  %179 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 29)
          to label %180 unwind label %.thread181

180:                                              ; preds = %177
  store ptr %179, ptr %35, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %182 unwind label %.thread185

.thread185:                                       ; preds = %180
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  br label %188

182:                                              ; preds = %180
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #24
          to label %274 unwind label %186

183:                                              ; preds = %_ZNKR7QString7toLowerEv.exit124
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %.body

.thread181:                                       ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  br label %.body

188:                                              ; preds = %.thread185, %.thread181
  %.pn73184 = phi { ptr, i32 } [ %185, %.thread181 ], [ %181, %.thread185 ]
  call void @__cxa_free_exception(ptr %178) #20
  br label %.body

189:                                              ; preds = %175
  %190 = load i32, ptr %34, align 4
  invoke void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %190)
          to label %191 unwind label %110

191:                                              ; preds = %189
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %193 = invoke noundef i32 @_ZN3vcg3tri2io11ImporterXYZI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E(ptr noundef nonnull align 8 dereferenceable(1196) %3, ptr noundef %192, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %6)
          to label %194 unwind label %110

194:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not75 = icmp eq i32 %193, 0
  br i1 %.not75, label %208, label %195

195:                                              ; preds = %194
  %196 = call ptr @__cxa_allocate_exception(i64 24) #20
  %or.cond.i147 = icmp ugt i32 %193, 3
  br i1 %or.cond.i147, label %_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit149, label %197

197:                                              ; preds = %195
  %198 = zext nneg i32 %193 to i64
  %199 = getelementptr inbounds [4 x ptr], ptr @_ZZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEiE9error_msg, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  br label %_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit149

_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit149: ; preds = %195, %197
  %.0.i148 = phi ptr [ %200, %197 ], [ @.str.26, %195 ]
  store ptr %.0.i148, ptr %37, align 8
  invoke void @_ZNK7QString3argIJRKS_PKcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %201 unwind label %.thread187

201:                                              ; preds = %_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit149
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %203 unwind label %.thread191

.thread191:                                       ; preds = %201
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %207

203:                                              ; preds = %201
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #24
          to label %274 unwind label %205

.thread187:                                       ; preds = %_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit149
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %.body

207:                                              ; preds = %.thread191, %.thread187
  %.pn76190 = phi { ptr, i32 } [ %204, %.thread187 ], [ %202, %.thread191 ]
  call void @__cxa_free_exception(ptr %196) #20
  br label %.body

208:                                              ; preds = %_ZN7QStringD2Ev.exit138, %194, %130, %146
  %209 = getelementptr inbounds i8, ptr %3, i64 652
  %210 = getelementptr inbounds i8, ptr %3, i64 664
  %211 = getelementptr inbounds i8, ptr %3, i64 656
  %212 = getelementptr inbounds i8, ptr %3, i64 668
  %213 = getelementptr inbounds i8, ptr %3, i64 660
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %209, align 4
  %214 = getelementptr inbounds i8, ptr %3, i64 672
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %212, align 4
  %215 = getelementptr inbounds i8, ptr %3, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %3, i64 16
  %218 = load ptr, ptr %217, align 8
  %.not9.i = icmp eq ptr %216, %218
  br i1 %.not9.i, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %208, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i
  %.sroa.04.010.i = phi ptr [ %260, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i ], [ %216, %208 ]
  %219 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 1
  %.not8.i = icmp eq i32 %221, 0
  br i1 %.not8.i, label %222, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

222:                                              ; preds = %.lr.ph.i
  %223 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 8
  %224 = load float, ptr %209, align 4
  %225 = load float, ptr %210, align 8
  %226 = fcmp ogt float %224, %225
  br i1 %226, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %227

227:                                              ; preds = %222
  %228 = load float, ptr %211, align 8
  %229 = load float, ptr %212, align 4
  %230 = fcmp ogt float %228, %229
  br i1 %230, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i:               ; preds = %227
  %231 = load float, ptr %213, align 4
  %232 = load float, ptr %214, align 8
  %233 = fcmp ogt float %231, %232
  br i1 %233, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %234

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i, %227, %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %210, ptr noundef nonnull align 4 dereferenceable(12) %223, i64 12, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %209, ptr noundef nonnull align 4 dereferenceable(12) %223, i64 12, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

234:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i
  %235 = load float, ptr %223, align 4
  %236 = fcmp ogt float %224, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store float %235, ptr %209, align 4
  br label %238

238:                                              ; preds = %237, %234
  %239 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 12
  %240 = load float, ptr %239, align 4
  %241 = fcmp ogt float %228, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store float %240, ptr %211, align 8
  br label %243

243:                                              ; preds = %242, %238
  %244 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 16
  %245 = load float, ptr %244, align 4
  %246 = fcmp ogt float %231, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store float %245, ptr %213, align 4
  br label %248

248:                                              ; preds = %247, %243
  %249 = load float, ptr %223, align 4
  %250 = fcmp olt float %225, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store float %249, ptr %210, align 8
  br label %252

252:                                              ; preds = %251, %248
  %253 = load float, ptr %239, align 4
  %254 = fcmp olt float %229, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store float %253, ptr %212, align 4
  br label %256

256:                                              ; preds = %255, %252
  %257 = load float, ptr %244, align 4
  %258 = fcmp olt float %232, %257
  br i1 %258, label %259, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

259:                                              ; preds = %256
  store float %257, ptr %214, align 8
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i:      ; preds = %259, %256, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, %.lr.ph.i
  %260 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 48
  %.not.i150 = icmp eq ptr %260, %218
  br i1 %.not.i150, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i, !llvm.loop !15

_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i, %208
  br i1 %.not, label %263, label %261

261:                                              ; preds = %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit
  %262 = invoke noundef zeroext i1 %6(i32 noundef 99, ptr noundef nonnull @.str.14)
          to label %263 unwind label %110

263:                                              ; preds = %261, %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %264 = load ptr, ptr %18, align 8
  %265 = load atomic i32, ptr %264 monotonic, align 4
  switch i32 %265, label %_ZN9QtPrivate8RefCount5derefEv.exit.i152 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
    i32 -1, label %_ZN7QStringD2Ev.exit156
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i152:         ; preds = %263
  %266 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i153 = icmp eq i32 %266, 1
  br i1 %.not.i153, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, label %_ZN7QStringD2Ev.exit156

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i152
  %.pre.i155 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, %263
  %267 = phi ptr [ %.pre.i155, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154 ], [ %264, %263 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %267, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %263, %_ZN9QtPrivate8RefCount5derefEv.exit.i152, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
  %268 = load ptr, ptr %17, align 8
  %269 = load atomic i32, ptr %268 monotonic, align 4
  switch i32 %269, label %_ZN9QtPrivate8RefCount5derefEv.exit.i158 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
    i32 -1, label %_ZN7QStringD2Ev.exit162
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i158:         ; preds = %_ZN7QStringD2Ev.exit156
  %270 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i159 = icmp eq i32 %270, 1
  br i1 %.not.i159, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, label %_ZN7QStringD2Ev.exit162

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i158
  %.pre.i161 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, %_ZN7QStringD2Ev.exit156
  %271 = phi ptr [ %.pre.i161, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160 ], [ %268, %_ZN7QStringD2Ev.exit156 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %271, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN7QStringD2Ev.exit156, %_ZN9QtPrivate8RefCount5derefEv.exit.i158, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
  ret void

.body:                                            ; preds = %205, %186, %157, %141, %121, %87, %110, %173, %94, %207, %188, %159, %143, %123, %183, %119
  %.pn84.pn = phi { ptr, i32 } [ %.pn84172, %143 ], [ %142, %141 ], [ %.pn81178, %159 ], [ %158, %157 ], [ %.pn78166, %123 ], [ %122, %121 ], [ %.pn76190, %207 ], [ %206, %205 ], [ %.pn73184, %188 ], [ %187, %186 ], [ %184, %183 ], [ %.pn70.pn, %119 ], [ %88, %87 ], [ %95, %94 ], [ %111, %110 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %272

272:                                              ; preds = %.body, %108, %106
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %.body ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %273

273:                                              ; preds = %272, %104
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %272 ], [ %105, %104 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  resume { ptr, i32 } %.pn84.pn.pn.pn

274:                                              ; preds = %203, %182, %155, %139, %103
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  %.pre = load ptr, ptr %4, align 8, !noalias !16
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !16
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !16
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

declare void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJRKS_PKcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca %class.QString, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %16 = load ptr, ptr %2, align 8, !noalias !19
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !19
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !noalias !19
  %22 = sext i32 %21 to i64
  store i8 2, ptr %6, align 8, !alias.scope !19
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !alias.scope !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %19, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !19
  %24 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN7QStringC2EPKc.exit, label %25

25:                                               ; preds = %4
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #22
  %27 = trunc i64 %26 to i32
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %25
  %28 = phi i32 [ %27, %25 ], [ -1, %4 ]
  %29 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !22
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !noalias !22
  %35 = sext i32 %34 to i64
  store i8 2, ptr %7, align 8, !alias.scope !22
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !22
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %32, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !alias.scope !22
  store ptr %6, ptr %5, align 16, !noalias !25
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %37, align 8, !noalias !25
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %38, align 16, !noalias !25
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %15, ptr nonnull %12, i64 noundef 2, ptr noundef nonnull %5)
          to label %41 unwind label %39

39:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %42 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %41
  %43 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i14 = icmp eq i32 %43, 1
  br i1 %.not.i14, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %41
  %44 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %29, %41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N12ExpeIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #11 align 2 {
  tail call void @_ZN12ExpeIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull align 8 poison, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6CMeshOC1Ev(ptr noundef nonnull align 8 dereferenceable(1196)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196)) unnamed_addr #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io11ImporterXYZI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %7 = alloca %class.QFile, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QTextStream, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QStringList, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QStringList, align 8
  %15 = alloca %class.QRegExp, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QStringList, align 8
  %22 = alloca %class.QRegExp, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QByteArray, align 8
  %25 = alloca %class.QByteArray, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringC2EPKc.exit, label %26

26:                                               ; preds = %5
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %28 = trunc i64 %27 to i32
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %5, %26
  %29 = phi i32 [ %28, %26 ], [ -1, %5 ]
  %30 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %1, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %38

31:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %32 = load ptr, ptr %8, align 8
  %33 = load atomic i32, ptr %32 monotonic, align 4
  switch i32 %33, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %31
  %34 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %34, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %31
  %35 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %32, %31 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %35, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %36 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1)
          to label %37 unwind label %40

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  br i1 %36, label %42, label %484

38:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %486

40:                                               ; preds = %42, %_ZN7QStringD2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %485

42:                                               ; preds = %37
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %7)
          to label %43 unwind label %40

43:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8
  %44 = load i8, ptr %3, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %.preheader.outer.outer

46:                                               ; preds = %43
  invoke void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
          to label %47 unwind label %117

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %10, align 8
  store ptr %48, ptr %12, align 8
  %50 = load atomic i32, ptr %48 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i52 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
    i32 -1, label %_ZN7QStringD2Ev.exit56
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i52:          ; preds = %47
  %51 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i53 = icmp eq i32 %51, 1
  br i1 %.not.i53, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, label %_ZN7QStringD2Ev.exit56

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i52
  %.pre.i55 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, %47
  %52 = phi ptr [ %.pre.i55, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54 ], [ %48, %47 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %47, %_ZN9QtPrivate8RefCount5derefEv.exit.i52, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %117

_ZNKR7QString7trimmedEv.exit:                     ; preds = %_ZN7QStringD2Ev.exit56
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %13, align 8
  store ptr %54, ptr %10, align 8
  store ptr %53, ptr %13, align 8
  %55 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i58 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i58:          ; preds = %_ZNKR7QString7trimmedEv.exit
  %56 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i59 = icmp eq i32 %56, 1
  br i1 %.not.i59, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i58
  %.pre.i61 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, %_ZNKR7QString7trimmedEv.exit
  %57 = phi ptr [ %.pre.i61, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60 ], [ %53, %_ZNKR7QString7trimmedEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %57, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZNKR7QString7trimmedEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  %58 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 5)
          to label %59 unwind label %117

59:                                               ; preds = %_ZN7QStringD2Ev.exit62
  store ptr %58, ptr %16, align 8
  invoke void @_ZN7QRegExpC1ERK7QStringN2Qt15CaseSensitivityENS_13PatternSyntaxE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, i32 noundef 0)
          to label %60 unwind label %119

60:                                               ; preds = %59
  invoke void @_ZNK7QString5splitERK7QRegExpNS_13SplitBehaviorE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1)
          to label %61 unwind label %121

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %14, align 8
  %63 = load ptr, ptr %11, align 8
  store ptr %62, ptr %11, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i241 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i228
    i32 -1, label %_ZN5QListI7QStringEaSEOS1_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i241:       ; preds = %61
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %65, 1
  br i1 %.not.i.i242, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i228, label %_ZN5QListI7QStringEaSEOS1_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i228: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i241, %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %63, i64 12
  %72 = load i32, ptr %71, align 4
  %.not4.i.i.i.i229 = icmp eq i32 %72, %68
  br i1 %.not4.i.i.i.i229, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i235, label %.lr.ph.i.preheader.i.i.i230

.lr.ph.i.preheader.i.i.i230:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i228
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %66, i64 %73
  br label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i233, %.lr.ph.i.preheader.i.i.i230
  %.05.i.i.i.i232 = phi ptr [ %75, %_ZN7QStringD2Ev.exit.i.i.i.i233 ], [ %74, %.lr.ph.i.preheader.i.i.i230 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i232, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = load atomic i32, ptr %76 monotonic, align 4
  switch i32 %77, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i237 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i236
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i233
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i237: ; preds = %.lr.ph.i.i.i.i231
  %78 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i238 = icmp eq i32 %78, 1
  br i1 %.not.i.i.i.i.i238, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i239, label %_ZN7QStringD2Ev.exit.i.i.i.i233

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i239: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i237
  %.pre.i.i.i.i.i240 = load ptr, ptr %75, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i236

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i236: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i239, %.lr.ph.i.i.i.i231
  %79 = phi ptr [ %.pre.i.i.i.i.i240, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i239 ], [ %76, %.lr.ph.i.i.i.i231 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %79, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i233

_ZN7QStringD2Ev.exit.i.i.i.i233:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i237, %.lr.ph.i.i.i.i231
  %.not.i.i.i.i234 = icmp eq ptr %75, %70
  br i1 %.not.i.i.i.i234, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i235, label %.lr.ph.i.i.i.i231, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i235: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i233, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i228
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %63)
          to label %_ZN5QListI7QStringEaSEOS1_.exit unwind label %80

80:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i235
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN5QListI7QStringEaSEOS1_.exit:                  ; preds = %61, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i241, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i235
  %83 = load ptr, ptr %14, align 8
  %84 = load atomic i32, ptr %83 monotonic, align 4
  switch i32 %84, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN5QListI7QStringEaSEOS1_.exit
  %85 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %85, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN5QListI7QStringEaSEOS1_.exit
  %86 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %83, %_ZN5QListI7QStringEaSEOS1_.exit ]
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  %92 = getelementptr inbounds i8, ptr %86, i64 12
  %93 = load i32, ptr %92, align 4
  %.not4.i.i.i.i = icmp eq i32 %93, %89
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %87, i64 %94
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %95, %.lr.ph.i.preheader.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  switch i32 %98, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %99 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %99, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %96, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %100 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %97, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %100, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %96, %91
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %86)
          to label %_ZN11QStringListD2Ev.exit unwind label %101

101:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN5QListI7QStringEaSEOS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %104 = load ptr, ptr %16, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i65 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
    i32 -1, label %_ZN7QStringD2Ev.exit69
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i65:          ; preds = %_ZN11QStringListD2Ev.exit
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i66 = icmp eq i32 %106, 1
  br i1 %.not.i66, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, label %_ZN7QStringD2Ev.exit69

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i65
  %.pre.i68 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, %_ZN11QStringListD2Ev.exit
  %107 = phi ptr [ %.pre.i68, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67 ], [ %104, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = sub nsw i32 %110, %112
  switch i32 %113, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit199 [
    i32 6, label %114
    i32 3, label %124
  ]

114:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %115 = load i32, ptr %2, align 4
  %116 = or i32 %115, 17
  store i32 %116, ptr %2, align 4
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit199

117:                                              ; preds = %_ZN7QStringD2Ev.exit62, %_ZN7QStringD2Ev.exit56, %46
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit203

119:                                              ; preds = %59
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %60
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %123

123:                                              ; preds = %121, %119
  %.pn45 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit203

124:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %125 = load i32, ptr %2, align 4
  %126 = or i32 %125, 1
  store i32 %126, ptr %2, align 4
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit199

.preheader:                                       ; preds = %.preheader.outer, %._crit_edge
  %127 = invoke noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

128:                                              ; preds = %.preheader
  br i1 %127, label %434, label %129

129:                                              ; preds = %128
  invoke void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %19, align 8
  store ptr %132, ptr %10, align 8
  store ptr %131, ptr %19, align 8
  %133 = load atomic i32, ptr %131 monotonic, align 4
  switch i32 %133, label %_ZN9QtPrivate8RefCount5derefEv.exit.i71 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
    i32 -1, label %_ZN7QStringD2Ev.exit75
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i71:          ; preds = %130
  %134 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i72 = icmp eq i32 %134, 1
  br i1 %.not.i72, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, label %_ZN7QStringD2Ev.exit75

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i71
  %.pre.i74 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, %130
  %135 = phi ptr [ %.pre.i74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73 ], [ %131, %130 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %135, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %130, %_ZN9QtPrivate8RefCount5derefEv.exit.i71, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKR7QString7trimmedEv.exit76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

_ZNKR7QString7trimmedEv.exit76:                   ; preds = %_ZN7QStringD2Ev.exit75
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %20, align 8
  store ptr %137, ptr %10, align 8
  store ptr %136, ptr %20, align 8
  %138 = load atomic i32, ptr %136 monotonic, align 4
  switch i32 %138, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %_ZNKR7QString7trimmedEv.exit76
  %139 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %139, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %_ZNKR7QString7trimmedEv.exit76
  %140 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %136, %_ZNKR7QString7trimmedEv.exit76 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %140, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZNKR7QString7trimmedEv.exit76, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %141 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 5)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

142:                                              ; preds = %_ZN7QStringD2Ev.exit82
  store ptr %141, ptr %23, align 8
  invoke void @_ZN7QRegExpC1ERK7QStringN2Qt15CaseSensitivityENS_13PatternSyntaxE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, i32 noundef 0)
          to label %143 unwind label %238

143:                                              ; preds = %142
  invoke void @_ZNK7QString5splitERK7QRegExpNS_13SplitBehaviorE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1)
          to label %144 unwind label %240

144:                                              ; preds = %143
  %145 = load ptr, ptr %21, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %21, align 8
  %146 = load ptr, ptr %11, align 8
  store ptr %145, ptr %11, align 8
  %147 = load atomic i32, ptr %146 monotonic, align 4
  switch i32 %147, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i256 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i243
    i32 -1, label %_ZN5QListI7QStringEaSEOS1_.exit258
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i256:       ; preds = %144
  %148 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %148, 1
  br i1 %.not.i.i257, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i243, label %_ZN5QListI7QStringEaSEOS1_.exit258

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i243: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i256, %144
  %149 = getelementptr inbounds i8, ptr %146, i64 16
  %150 = getelementptr inbounds i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  %154 = getelementptr inbounds i8, ptr %146, i64 12
  %155 = load i32, ptr %154, align 4
  %.not4.i.i.i.i244 = icmp eq i32 %155, %151
  br i1 %.not4.i.i.i.i244, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i250, label %.lr.ph.i.preheader.i.i.i245

.lr.ph.i.preheader.i.i.i245:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i243
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %149, i64 %156
  br label %.lr.ph.i.i.i.i246

.lr.ph.i.i.i.i246:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i248, %.lr.ph.i.preheader.i.i.i245
  %.05.i.i.i.i247 = phi ptr [ %158, %_ZN7QStringD2Ev.exit.i.i.i.i248 ], [ %157, %.lr.ph.i.preheader.i.i.i245 ]
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i247, i64 -8
  %159 = load ptr, ptr %158, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i252 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i251
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i248
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i252: ; preds = %.lr.ph.i.i.i.i246
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i253 = icmp eq i32 %161, 1
  br i1 %.not.i.i.i.i.i253, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i254, label %_ZN7QStringD2Ev.exit.i.i.i.i248

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i254: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i252
  %.pre.i.i.i.i.i255 = load ptr, ptr %158, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i251

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i251: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i254, %.lr.ph.i.i.i.i246
  %162 = phi ptr [ %.pre.i.i.i.i.i255, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i254 ], [ %159, %.lr.ph.i.i.i.i246 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i248

_ZN7QStringD2Ev.exit.i.i.i.i248:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i251, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i252, %.lr.ph.i.i.i.i246
  %.not.i.i.i.i249 = icmp eq ptr %158, %153
  br i1 %.not.i.i.i.i249, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i250, label %.lr.ph.i.i.i.i246, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i250: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i248, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i243
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %146)
          to label %_ZN5QListI7QStringEaSEOS1_.exit258 unwind label %163

163:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i250
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

_ZN5QListI7QStringEaSEOS1_.exit258:               ; preds = %144, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i256, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i250
  %166 = load ptr, ptr %21, align 8
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i97 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84
    i32 -1, label %_ZN11QStringListD2Ev.exit101
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i97:        ; preds = %_ZN5QListI7QStringEaSEOS1_.exit258
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %168, 1
  br i1 %.not.i.i98, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i99, label %_ZN11QStringListD2Ev.exit101

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i97
  %.pre.i.i100 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i99, %_ZN5QListI7QStringEaSEOS1_.exit258
  %169 = phi ptr [ %.pre.i.i100, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i99 ], [ %166, %_ZN5QListI7QStringEaSEOS1_.exit258 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  %175 = getelementptr inbounds i8, ptr %169, i64 12
  %176 = load i32, ptr %175, align 4
  %.not4.i.i.i.i85 = icmp eq i32 %176, %172
  br i1 %.not4.i.i.i.i85, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i91, label %.lr.ph.i.preheader.i.i.i86

.lr.ph.i.preheader.i.i.i86:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %170, i64 %177
  br label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i89, %.lr.ph.i.preheader.i.i.i86
  %.05.i.i.i.i88 = phi ptr [ %179, %_ZN7QStringD2Ev.exit.i.i.i.i89 ], [ %178, %.lr.ph.i.preheader.i.i.i86 ]
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i88, i64 -8
  %180 = load ptr, ptr %179, align 8
  %181 = load atomic i32, ptr %180 monotonic, align 4
  switch i32 %181, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i93 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i92
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i89
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i93:  ; preds = %.lr.ph.i.i.i.i87
  %182 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i94 = icmp eq i32 %182, 1
  br i1 %.not.i.i.i.i.i94, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i95, label %_ZN7QStringD2Ev.exit.i.i.i.i89

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i95: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i93
  %.pre.i.i.i.i.i96 = load ptr, ptr %179, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i92

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i95, %.lr.ph.i.i.i.i87
  %183 = phi ptr [ %.pre.i.i.i.i.i96, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i95 ], [ %180, %.lr.ph.i.i.i.i87 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i89

_ZN7QStringD2Ev.exit.i.i.i.i89:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i92, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i93, %.lr.ph.i.i.i.i87
  %.not.i.i.i.i90 = icmp eq ptr %179, %174
  br i1 %.not.i.i.i.i90, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i91, label %.lr.ph.i.i.i.i87, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i91: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i89, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %169)
          to label %_ZN11QStringListD2Ev.exit101 unwind label %184

184:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i91
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #21
  unreachable

_ZN11QStringListD2Ev.exit101:                     ; preds = %_ZN5QListI7QStringEaSEOS1_.exit258, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i97, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i91
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %187 = load ptr, ptr %23, align 8
  %188 = load atomic i32, ptr %187 monotonic, align 4
  switch i32 %188, label %_ZN9QtPrivate8RefCount5derefEv.exit.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
    i32 -1, label %_ZN7QStringD2Ev.exit107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i103:         ; preds = %_ZN11QStringListD2Ev.exit101
  %189 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i104 = icmp eq i32 %189, 1
  br i1 %.not.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, label %_ZN7QStringD2Ev.exit107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i103
  %.pre.i106 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, %_ZN11QStringListD2Ev.exit101
  %190 = phi ptr [ %.pre.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105 ], [ %187, %_ZN11QStringListD2Ev.exit101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %190, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN11QStringListD2Ev.exit101, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = sub nsw i32 %193, %195
  switch i32 %196, label %350 [
    i32 6, label %197
    i32 3, label %285
  ]

197:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %198 = load i32, ptr %2, align 4
  %199 = or i32 %198, 17
  store i32 %199, ptr %2, align 4
  br label %200

200:                                              ; preds = %197, %235
  %indvars.iv404 = phi i64 [ 0, %197 ], [ %indvars.iv.next405, %235 ]
  %201 = load ptr, ptr %11, align 8
  %202 = load atomic i32, ptr %201 monotonic, align 4
  %203 = icmp ugt i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %206)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %204
  %.pre.i108 = load ptr, ptr %11, align 8
  br label %207

207:                                              ; preds = %.noexc, %200
  %208 = phi ptr [ %201, %200 ], [ %.pre.i108, %.noexc ]
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  %214 = getelementptr inbounds ptr, ptr %213, i64 %indvars.iv404
  %215 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef null)
          to label %216 unwind label %.loopexit.split-lp.loopexit

216:                                              ; preds = %207
  %217 = fptrunc double %215 to float
  %218 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv404
  store float %217, ptr %218, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load atomic i32, ptr %219 monotonic, align 4
  %221 = icmp ugt i32 %220, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %219, i64 4
  %224 = load i32, ptr %223, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %224)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %222
  %.pre.i109 = load ptr, ptr %11, align 8
  br label %225

225:                                              ; preds = %.noexc110, %216
  %226 = phi ptr [ %219, %216 ], [ %.pre.i109, %.noexc110 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  %232 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv404
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef null)
          to label %235 unwind label %.loopexit.split-lp.loopexit

235:                                              ; preds = %225
  %236 = fptrunc double %234 to float
  %237 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv404
  store float %236, ptr %237, align 4
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next405, 3
  br i1 %exitcond407.not, label %243, label %200, !llvm.loop !29

.loopexit:                                        ; preds = %386, %389
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %222, %204, %225, %207
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %295, %292
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.preheader, %129, %350, %._crit_edge, %_ZN7QStringD2Ev.exit75, %_ZN7QStringD2Ev.exit82, %352
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %320, %255
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %341, %276
  %.sroa.0270.1.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0270.3, %276 ], [ %.sroa.0270.4, %341 ]
  %lpad.loopexit.split-lp513 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %335, %270
  %.sroa.0270.1.ph.ph.ph.ph289 = phi ptr [ %.sroa.0270.3, %270 ], [ %.sroa.0270.4, %335 ], [ %.sroa.0270.0.ph, %.invoke ]
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %142
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %143
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %242

242:                                              ; preds = %240, %238
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %.body

243:                                              ; preds = %235
  %.not.i112 = icmp eq ptr %.sroa.10.0.ph, %.sroa.20.0.ph
  br i1 %.not.i112, label %245, label %244

244:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.0.ph, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

245:                                              ; preds = %243
  %246 = ptrtoint ptr %.sroa.10.0.ph to i64
  %247 = ptrtoint ptr %.sroa.0270.0.ph to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 9223372036854775800
  br i1 %249, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %245
  %250 = sdiv exact i64 %248, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 768614336404564650)
  %254 = select i1 %252, i64 768614336404564650, i64 %253
  %.not.i.i.i = icmp eq i64 %254, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %255

255:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %256 = mul nuw nsw i64 %254, 12
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #23
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %255, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %258 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %257, %255 ]
  %259 = getelementptr inbounds %"class.vcg::Point3", ptr %258, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %259, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0270.0.ph, %.sroa.10.0.ph
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i ], [ %258, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0270.0.ph, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !30
  %260 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %261 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %260, %.sroa.10.0.ph
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %258, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %261, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0270.0.ph, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %262

262:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0270.0.ph) #19
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %262, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %263 = getelementptr inbounds %"class.vcg::Point3", ptr %258, i64 %254
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %244
  %.sroa.0270.3 = phi ptr [ %258, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0270.0.ph, %244 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0.ph, %244 ]
  %.sroa.20.1 = phi ptr [ %263, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.20.0.ph, %244 ]
  %.sroa.10.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %.not.i115 = icmp eq ptr %.sroa.8.0.ph, %.sroa.16.0.ph.ph
  br i1 %.not.i115, label %265, label %264

264:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0.ph, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  br label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %264, %329
  %.sroa.0270.0.ph.be = phi ptr [ %.sroa.0270.4, %329 ], [ %.sroa.0270.3, %264 ]
  %.sroa.10.0.ph.be = phi ptr [ %.sroa.10.2, %329 ], [ %.sroa.10.1, %264 ]
  %.sroa.20.0.ph.be = phi ptr [ %.sroa.20.2, %329 ], [ %.sroa.20.1, %264 ]
  %.sroa.8.0.ph.be = getelementptr inbounds i8, ptr %.sroa.8.0.ph, i64 12
  br label %.preheader.outer, !llvm.loop !35

.preheader.outer:                                 ; preds = %.preheader.outer.backedge, %.preheader.outer.outer
  %.sroa.0270.0.ph = phi ptr [ %.sroa.0270.0.ph.ph, %.preheader.outer.outer ], [ %.sroa.0270.0.ph.be, %.preheader.outer.backedge ]
  %.sroa.10.0.ph = phi ptr [ %.sroa.10.0.ph.ph, %.preheader.outer.outer ], [ %.sroa.10.0.ph.be, %.preheader.outer.backedge ]
  %.sroa.20.0.ph = phi ptr [ %.sroa.20.0.ph.ph, %.preheader.outer.outer ], [ %.sroa.20.0.ph.be, %.preheader.outer.backedge ]
  %.sroa.8.0.ph = phi ptr [ %.sroa.8.0.ph.ph, %.preheader.outer.outer ], [ %.sroa.8.0.ph.be, %.preheader.outer.backedge ]
  br label %.preheader

265:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %266 = ptrtoint ptr %.sroa.8.0.ph to i64
  %267 = ptrtoint ptr %.sroa.0261.0.ph.ph to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775800
  br i1 %269, label %270, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i116

270:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %270
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i116: ; preds = %265
  %271 = sdiv exact i64 %268, 12
  %.sroa.speculated.i.i.i117 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i117, %271
  %273 = icmp ult i64 %272, %271
  %274 = call i64 @llvm.umin.i64(i64 %272, i64 768614336404564650)
  %275 = select i1 %273, i64 768614336404564650, i64 %274
  %.not.i.i.i118 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i118, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i119, label %276

276:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i116
  %277 = mul nuw nsw i64 %275, 12
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #23
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i119: ; preds = %276, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i116
  %279 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i116 ], [ %278, %276 ]
  %280 = getelementptr inbounds %"class.vcg::Point3", ptr %279, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %280, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  %.not10.i.i.i.i.i.i120 = icmp eq ptr %.sroa.0261.0.ph.ph, %.sroa.8.0.ph
  br i1 %.not10.i.i.i.i.i.i120, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i125, label %.lr.ph.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i121:                            ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i119, %.lr.ph.i.i.i.i.i.i121
  %.012.i.i.i.i.i.i122 = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i121 ], [ %279, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i119 ]
  %.0911.i.i.i.i.i.i123 = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i121 ], [ %.sroa.0261.0.ph.ph, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i119 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i122, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i123, i64 12, i1 false), !alias.scope !36
  %281 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i123, i64 12
  %282 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i122, i64 12
  %.not.i.i.i.i.i.i124 = icmp eq ptr %281, %.sroa.8.0.ph
  br i1 %.not.i.i.i.i.i.i124, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i125, label %.lr.ph.i.i.i.i.i.i121, !llvm.loop !34

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i125: ; preds = %.lr.ph.i.i.i.i.i.i121, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i119
  %.0.lcssa.i.i.i.i.i.i126 = phi ptr [ %279, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i119 ], [ %282, %.lr.ph.i.i.i.i.i.i121 ]
  %.not.i23.i.i127 = icmp eq ptr %.sroa.0261.0.ph.ph, null
  br i1 %.not.i23.i.i127, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128, label %283

283:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0261.0.ph.ph) #19
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128: ; preds = %283, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i125
  %284 = getelementptr inbounds %"class.vcg::Point3", ptr %279, i64 %275
  br label %.preheader.outer.outer.backedge

285:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %286 = load i32, ptr %2, align 4
  %287 = or i32 %286, 1
  store i32 %287, ptr %2, align 4
  br label %288

288:                                              ; preds = %285, %304
  %indvars.iv = phi i64 [ 0, %285 ], [ %indvars.iv.next, %304 ]
  %289 = load ptr, ptr %11, align 8
  %290 = load atomic i32, ptr %289 monotonic, align 4
  %291 = icmp ugt i32 %290, 1
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %289, i64 4
  %294 = load i32, ptr %293, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %294)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %292
  %.pre.i132 = load ptr, ptr %11, align 8
  br label %295

295:                                              ; preds = %.noexc133, %288
  %296 = phi ptr [ %289, %288 ], [ %.pre.i132, %.noexc133 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %297, i64 %300
  %302 = getelementptr inbounds ptr, ptr %301, i64 %indvars.iv
  %303 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef null)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

304:                                              ; preds = %295
  %305 = fptrunc double %303 to float
  %306 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv
  store float %305, ptr %306, align 4
  %307 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %307, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %308, label %288, !llvm.loop !40

308:                                              ; preds = %304
  %.not.i135 = icmp eq ptr %.sroa.10.0.ph, %.sroa.20.0.ph
  br i1 %.not.i135, label %310, label %309

309:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.0.ph, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit151

310:                                              ; preds = %308
  %311 = ptrtoint ptr %.sroa.10.0.ph to i64
  %312 = ptrtoint ptr %.sroa.0270.0.ph to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775800
  br i1 %314, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i136

.invoke:                                          ; preds = %310, %245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i136: ; preds = %310
  %315 = sdiv exact i64 %313, 12
  %.sroa.speculated.i.i.i137 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i137, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 768614336404564650)
  %319 = select i1 %317, i64 768614336404564650, i64 %318
  %.not.i.i.i138 = icmp eq i64 %319, 0
  br i1 %.not.i.i.i138, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i139, label %320

320:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i136
  %321 = mul nuw nsw i64 %319, 12
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #23
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i139: ; preds = %320, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i136
  %323 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i136 ], [ %322, %320 ]
  %324 = getelementptr inbounds %"class.vcg::Point3", ptr %323, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %324, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  %.not10.i.i.i.i.i.i140 = icmp eq ptr %.sroa.0270.0.ph, %.sroa.10.0.ph
  br i1 %.not10.i.i.i.i.i.i140, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i145, label %.lr.ph.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i141:                            ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i139, %.lr.ph.i.i.i.i.i.i141
  %.012.i.i.i.i.i.i142 = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i141 ], [ %323, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i139 ]
  %.0911.i.i.i.i.i.i143 = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i141 ], [ %.sroa.0270.0.ph, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i142, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i143, i64 12, i1 false), !alias.scope !41
  %325 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i143, i64 12
  %326 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i142, i64 12
  %.not.i.i.i.i.i.i144 = icmp eq ptr %325, %.sroa.10.0.ph
  br i1 %.not.i.i.i.i.i.i144, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i145, label %.lr.ph.i.i.i.i.i.i141, !llvm.loop !34

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i145: ; preds = %.lr.ph.i.i.i.i.i.i141, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i139
  %.0.lcssa.i.i.i.i.i.i146 = phi ptr [ %323, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i139 ], [ %326, %.lr.ph.i.i.i.i.i.i141 ]
  %.not.i23.i.i147 = icmp eq ptr %.sroa.0270.0.ph, null
  br i1 %.not.i23.i.i147, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i148, label %327

327:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i145
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0270.0.ph) #19
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i148

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i148: ; preds = %327, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i145
  %328 = getelementptr inbounds %"class.vcg::Point3", ptr %323, i64 %319
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit151

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit151: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i148, %309
  %.sroa.0270.4 = phi ptr [ %323, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i148 ], [ %.sroa.0270.0.ph, %309 ]
  %.0.lcssa.i.i.i.i.i.i146.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i146, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i148 ], [ %.sroa.10.0.ph, %309 ]
  %.sroa.20.2 = phi ptr [ %328, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i148 ], [ %.sroa.20.0.ph, %309 ]
  %.sroa.10.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i146.pn, i64 12
  %.not.i152 = icmp eq ptr %.sroa.8.0.ph, %.sroa.16.0.ph.ph
  br i1 %.not.i152, label %330, label %329

329:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0.ph, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  br label %.preheader.outer.backedge

330:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit151
  %331 = ptrtoint ptr %.sroa.8.0.ph to i64
  %332 = ptrtoint ptr %.sroa.0261.0.ph.ph to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775800
  br i1 %334, label %335, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i153

335:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %335
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i153: ; preds = %330
  %336 = sdiv exact i64 %333, 12
  %.sroa.speculated.i.i.i154 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i154, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 768614336404564650)
  %340 = select i1 %338, i64 768614336404564650, i64 %339
  %.not.i.i.i155 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i155, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i156, label %341

341:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i153
  %342 = mul nuw nsw i64 %340, 12
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #23
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i156: ; preds = %341, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i153
  %344 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i153 ], [ %343, %341 ]
  %345 = getelementptr inbounds %"class.vcg::Point3", ptr %344, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %345, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  %.not10.i.i.i.i.i.i157 = icmp eq ptr %.sroa.0261.0.ph.ph, %.sroa.8.0.ph
  br i1 %.not10.i.i.i.i.i.i157, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162, label %.lr.ph.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i158:                            ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i156, %.lr.ph.i.i.i.i.i.i158
  %.012.i.i.i.i.i.i159 = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i158 ], [ %344, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i156 ]
  %.0911.i.i.i.i.i.i160 = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i158 ], [ %.sroa.0261.0.ph.ph, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i156 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i159, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i160, i64 12, i1 false), !alias.scope !45
  %346 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i160, i64 12
  %347 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i159, i64 12
  %.not.i.i.i.i.i.i161 = icmp eq ptr %346, %.sroa.8.0.ph
  br i1 %.not.i.i.i.i.i.i161, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162, label %.lr.ph.i.i.i.i.i.i158, !llvm.loop !34

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162: ; preds = %.lr.ph.i.i.i.i.i.i158, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i156
  %.0.lcssa.i.i.i.i.i.i163 = phi ptr [ %344, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i156 ], [ %347, %.lr.ph.i.i.i.i.i.i158 ]
  %.not.i23.i.i164 = icmp eq ptr %.sroa.0261.0.ph.ph, null
  br i1 %.not.i23.i.i164, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, label %348

348:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0261.0.ph.ph) #19
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165: ; preds = %348, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162
  %349 = getelementptr inbounds %"class.vcg::Point3", ptr %344, i64 %340
  br label %.preheader.outer.outer.backedge

.preheader.outer.outer.backedge:                  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128
  %.sroa.0270.0.ph.ph.be = phi ptr [ %.sroa.0270.3, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128 ], [ %.sroa.0270.4, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ]
  %.sroa.10.0.ph.ph.be = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128 ], [ %.sroa.10.2, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ]
  %.sroa.20.0.ph.ph.be = phi ptr [ %.sroa.20.1, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128 ], [ %.sroa.20.2, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ]
  %.sroa.0261.0.ph.ph.be = phi ptr [ %279, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128 ], [ %344, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ]
  %.0.lcssa.i.i.i.i.i.i126.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i126, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128 ], [ %.0.lcssa.i.i.i.i.i.i163, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ]
  %.sroa.16.0.ph.ph.be = phi ptr [ %284, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128 ], [ %349, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ]
  %.sroa.8.0.ph.ph.be = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i126.pn, i64 12
  br label %.preheader.outer.outer, !llvm.loop !35

.preheader.outer.outer:                           ; preds = %43, %.preheader.outer.outer.backedge
  %.sroa.0270.0.ph.ph = phi ptr [ %.sroa.0270.0.ph.ph.be, %.preheader.outer.outer.backedge ], [ null, %43 ]
  %.sroa.10.0.ph.ph = phi ptr [ %.sroa.10.0.ph.ph.be, %.preheader.outer.outer.backedge ], [ null, %43 ]
  %.sroa.20.0.ph.ph = phi ptr [ %.sroa.20.0.ph.ph.be, %.preheader.outer.outer.backedge ], [ null, %43 ]
  %.sroa.0261.0.ph.ph = phi ptr [ %.sroa.0261.0.ph.ph.be, %.preheader.outer.outer.backedge ], [ null, %43 ]
  %.sroa.8.0.ph.ph = phi ptr [ %.sroa.8.0.ph.ph.be, %.preheader.outer.outer.backedge ], [ null, %43 ]
  %.sroa.16.0.ph.ph = phi ptr [ %.sroa.16.0.ph.ph.be, %.preheader.outer.outer.backedge ], [ null, %43 ]
  br label %.preheader.outer

350:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

352:                                              ; preds = %350
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %352
  %353 = load ptr, ptr %24, align 8
  %354 = load atomic i32, ptr %353 monotonic, align 4
  %355 = icmp ugt i32 %354, 1
  br i1 %355, label %359, label %356

356:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %357 = getelementptr inbounds i8, ptr %353, i64 16
  %358 = load i64, ptr %357, align 8
  %.not.i.i170 = icmp eq i64 %358, 24
  br i1 %.not.i.i170, label %365, label %359

359:                                              ; preds = %356, %_ZNKR7QString6toUtf8Ev.exit
  %360 = getelementptr inbounds i8, ptr %353, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, 1
  %363 = getelementptr inbounds i8, ptr %353, i64 8
  %364 = load i32, ptr %363, align 8
  %.lobit.i.i.i = lshr i32 %364, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %362, i32 %.lobit.i.i.i)
          to label %.noexc172 unwind label %429

.noexc172:                                        ; preds = %359
  %.pre.i171 = load ptr, ptr %24, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i171, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %365

365:                                              ; preds = %.noexc172, %356
  %366 = phi i64 [ 24, %356 ], [ %.pre1.i, %.noexc172 ]
  %367 = phi ptr [ %353, %356 ], [ %.pre.i171, %.noexc172 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 %366
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %368)
          to label %370 unwind label %429

370:                                              ; preds = %365
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.17)
          to label %372 unwind label %429

372:                                              ; preds = %370
  %373 = load ptr, ptr %24, align 8
  %374 = load atomic i32, ptr %373 monotonic, align 4
  switch i32 %374, label %_ZN9QtPrivate8RefCount5derefEv.exit.i174 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i174:         ; preds = %372
  %375 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i175 = icmp eq i32 %375, 1
  br i1 %.not.i175, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i174
  %.pre.i177 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, %372
  %376 = phi ptr [ %.pre.i177, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176 ], [ %373, %372 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %376, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %372, %_ZN9QtPrivate8RefCount5derefEv.exit.i174, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 12
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %377, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = icmp sgt i32 %379, %381
  br i1 %382, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN10QByteArrayD2Ev.exit195
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %_ZN10QByteArrayD2Ev.exit195 ], [ 0, %_ZN10QByteArrayD2Ev.exit ]
  %383 = phi ptr [ %421, %_ZN10QByteArrayD2Ev.exit195 ], [ %377, %_ZN10QByteArrayD2Ev.exit ]
  %384 = load atomic i32, ptr %383 monotonic, align 4
  %385 = icmp ugt i32 %384, 1
  br i1 %385, label %386, label %389

386:                                              ; preds = %.lr.ph
  %387 = getelementptr inbounds i8, ptr %383, i64 4
  %388 = load i32, ptr %387, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %388)
          to label %.noexc179 unwind label %.loopexit

.noexc179:                                        ; preds = %386
  %.pre.i178 = load ptr, ptr %11, align 8
  br label %389

389:                                              ; preds = %.noexc179, %.lr.ph
  %390 = phi ptr [ %383, %.lr.ph ], [ %.pre.i178, %.noexc179 ]
  %391 = getelementptr inbounds i8, ptr %390, i64 16
  %392 = getelementptr inbounds i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %391, i64 %394
  %396 = getelementptr inbounds ptr, ptr %395, i64 %indvars.iv408
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %_ZNKR7QString6toUtf8Ev.exit182 unwind label %.loopexit

_ZNKR7QString6toUtf8Ev.exit182:                   ; preds = %389
  %397 = load ptr, ptr %25, align 8
  %398 = load atomic i32, ptr %397 monotonic, align 4
  %399 = icmp ugt i32 %398, 1
  br i1 %399, label %403, label %400

400:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit182
  %401 = getelementptr inbounds i8, ptr %397, i64 16
  %402 = load i64, ptr %401, align 8
  %.not.i.i183 = icmp eq i64 %402, 24
  br i1 %.not.i.i183, label %409, label %403

403:                                              ; preds = %400, %_ZNKR7QString6toUtf8Ev.exit182
  %404 = getelementptr inbounds i8, ptr %397, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = add i32 %405, 1
  %407 = getelementptr inbounds i8, ptr %397, i64 8
  %408 = load i32, ptr %407, align 8
  %.lobit.i.i.i184 = lshr i32 %408, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %406, i32 %.lobit.i.i.i184)
          to label %.noexc188 unwind label %431

.noexc188:                                        ; preds = %403
  %.pre.i185 = load ptr, ptr %25, align 8
  %.phi.trans.insert.i186 = getelementptr inbounds i8, ptr %.pre.i185, i64 16
  %.pre1.i187 = load i64, ptr %.phi.trans.insert.i186, align 8
  br label %409

409:                                              ; preds = %.noexc188, %400
  %410 = phi i64 [ 24, %400 ], [ %.pre1.i187, %.noexc188 ]
  %411 = phi ptr [ %397, %400 ], [ %.pre.i185, %.noexc188 ]
  %412 = getelementptr inbounds i8, ptr %411, i64 %410
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %412)
          to label %414 unwind label %431

414:                                              ; preds = %409
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.18)
          to label %416 unwind label %431

416:                                              ; preds = %414
  %417 = load ptr, ptr %25, align 8
  %418 = load atomic i32, ptr %417 monotonic, align 4
  switch i32 %418, label %_ZN9QtPrivate8RefCount5derefEv.exit.i191 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190
    i32 -1, label %_ZN10QByteArrayD2Ev.exit195
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i191:         ; preds = %416
  %419 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i192 = icmp eq i32 %419, 1
  br i1 %.not.i192, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193, label %_ZN10QByteArrayD2Ev.exit195

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i191
  %.pre.i194 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193, %416
  %420 = phi ptr [ %.pre.i194, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193 ], [ %417, %416 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %420, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit195

_ZN10QByteArrayD2Ev.exit195:                      ; preds = %416, %_ZN9QtPrivate8RefCount5derefEv.exit.i191, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 12
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds i8, ptr %421, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = sub nsw i32 %423, %425
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next409, %427
  br i1 %428, label %.lr.ph, label %._crit_edge, !llvm.loop !49

429:                                              ; preds = %359, %370, %365
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %.body

431:                                              ; preds = %403, %414, %409
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit195, %_ZN10QByteArrayD2Ev.exit
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, !llvm.loop !35

434:                                              ; preds = %128
  %435 = ptrtoint ptr %.sroa.10.0.ph to i64
  %436 = ptrtoint ptr %.sroa.0270.0.ph to i64
  %437 = sub i64 %435, %436
  %438 = sdiv exact i64 %437, 12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %6, i8 0, i64 57, i1 false)
  %439 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %438, ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %440 unwind label %444

440:                                              ; preds = %434
  %441 = getelementptr inbounds i8, ptr %6, i64 32
  %442 = load ptr, ptr %441, align 8
  %.not.i.i.i.i.i196 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i.i196, label %449, label %443

443:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef nonnull %442) #19
  br label %449

444:                                              ; preds = %434
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = getelementptr inbounds i8, ptr %6, i64 32
  %447 = load ptr, ptr %446, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i3.i, label %.body, label %448

448:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %447) #19
  br label %.body

449:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %.not = icmp eq ptr %.sroa.10.0.ph, %.sroa.0270.0.ph
  br i1 %.not, label %._crit_edge353, label %.lr.ph352.preheader

.lr.ph352.preheader:                              ; preds = %449
  %umax = call i64 @llvm.umax.i64(i64 %438, i64 1)
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %.lr.ph352
  %.0350 = phi i64 [ %455, %.lr.ph352 ], [ 0, %.lr.ph352.preheader ]
  %.sroa.0.0349 = phi ptr [ %454, %.lr.ph352 ], [ %439, %.lr.ph352.preheader ]
  %450 = getelementptr inbounds %"class.vcg::Point3", ptr %.sroa.0270.0.ph, i64 %.0350
  %451 = getelementptr inbounds i8, ptr %.sroa.0.0349, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %451, ptr noundef nonnull align 4 dereferenceable(12) %450, i64 12, i1 false)
  %452 = getelementptr inbounds %"class.vcg::Point3", ptr %.sroa.0261.0.ph.ph, i64 %.0350
  %453 = getelementptr inbounds i8, ptr %.sroa.0.0349, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %453, ptr noundef nonnull align 4 dereferenceable(12) %452, i64 12, i1 false)
  %454 = getelementptr inbounds i8, ptr %.sroa.0.0349, i64 48
  %455 = add nuw i64 %.0350, 1
  %exitcond411.not = icmp eq i64 %455, %umax
  br i1 %exitcond411.not, label %._crit_edge353.thread, label %.lr.ph352, !llvm.loop !50

._crit_edge353:                                   ; preds = %449
  %.not.i.i.i197 = icmp eq ptr %.sroa.0261.0.ph.ph, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %._crit_edge353.thread

._crit_edge353.thread:                            ; preds = %.lr.ph352, %._crit_edge353
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0261.0.ph.ph) #19
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge353, %._crit_edge353.thread
  %.not.i.i.i198 = icmp eq ptr %.sroa.0270.0.ph, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit199, label %456

456:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0270.0.ph) #19
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit199

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %444, %448, %431, %429, %242
  %.sroa.0270.6 = phi ptr [ %.sroa.0270.0.ph, %431 ], [ %.sroa.0270.0.ph, %429 ], [ %.sroa.0270.0.ph, %242 ], [ %.sroa.0270.0.ph, %448 ], [ %.sroa.0270.0.ph, %444 ], [ %.sroa.0270.0.ph, %.loopexit ], [ %.sroa.0270.0.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0270.0.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0270.1.ph.ph.ph.ph289, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0270.0.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.0270.0.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %.sroa.0270.1.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  %.pn43 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ], [ %.pn, %242 ], [ %445, %448 ], [ %445, %444 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit284, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp291, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit511, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit512, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp513, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i200 = icmp eq ptr %.sroa.0261.0.ph.ph, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit201, label %457

457:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0261.0.ph.ph) #19
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit201

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit201: ; preds = %.body, %457
  %.not.i.i.i202 = icmp eq ptr %.sroa.0270.6, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit203, label %458

458:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit201
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0270.6) #19
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit203

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit199: ; preds = %_ZN7QStringD2Ev.exit69, %456, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %114, %124
  %459 = load ptr, ptr %11, align 8
  %460 = load atomic i32, ptr %459 monotonic, align 4
  switch i32 %460, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i217 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i204
    i32 -1, label %_ZN11QStringListD2Ev.exit221
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i217:       ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit199
  %461 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %461, 1
  br i1 %.not.i.i218, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i219, label %_ZN11QStringListD2Ev.exit221

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i217
  %.pre.i.i220 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i204

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i204: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i219, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit199
  %462 = phi ptr [ %.pre.i.i220, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i219 ], [ %459, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit199 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 16
  %464 = getelementptr inbounds i8, ptr %462, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %463, i64 %466
  %468 = getelementptr inbounds i8, ptr %462, i64 12
  %469 = load i32, ptr %468, align 4
  %.not4.i.i.i.i205 = icmp eq i32 %469, %465
  br i1 %.not4.i.i.i.i205, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i211, label %.lr.ph.i.preheader.i.i.i206

.lr.ph.i.preheader.i.i.i206:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i204
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %463, i64 %470
  br label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i209, %.lr.ph.i.preheader.i.i.i206
  %.05.i.i.i.i208 = phi ptr [ %472, %_ZN7QStringD2Ev.exit.i.i.i.i209 ], [ %471, %.lr.ph.i.preheader.i.i.i206 ]
  %472 = getelementptr inbounds i8, ptr %.05.i.i.i.i208, i64 -8
  %473 = load ptr, ptr %472, align 8
  %474 = load atomic i32, ptr %473 monotonic, align 4
  switch i32 %474, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i213 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i212
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i209
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i213: ; preds = %.lr.ph.i.i.i.i207
  %475 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i214 = icmp eq i32 %475, 1
  br i1 %.not.i.i.i.i.i214, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i215, label %_ZN7QStringD2Ev.exit.i.i.i.i209

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i215: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i213
  %.pre.i.i.i.i.i216 = load ptr, ptr %472, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i212

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i212: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i215, %.lr.ph.i.i.i.i207
  %476 = phi ptr [ %.pre.i.i.i.i.i216, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i215 ], [ %473, %.lr.ph.i.i.i.i207 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %476, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i209

_ZN7QStringD2Ev.exit.i.i.i.i209:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i212, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i213, %.lr.ph.i.i.i.i207
  %.not.i.i.i.i210 = icmp eq ptr %472, %467
  br i1 %.not.i.i.i.i210, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i211, label %.lr.ph.i.i.i.i207, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i211: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i209, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i204
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %462)
          to label %_ZN11QStringListD2Ev.exit221 unwind label %477

477:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i211
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #21
  unreachable

_ZN11QStringListD2Ev.exit221:                     ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit199, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i217, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i211
  %480 = load ptr, ptr %10, align 8
  %481 = load atomic i32, ptr %480 monotonic, align 4
  switch i32 %481, label %_ZN9QtPrivate8RefCount5derefEv.exit.i223 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
    i32 -1, label %_ZN7QStringD2Ev.exit227
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i223:         ; preds = %_ZN11QStringListD2Ev.exit221
  %482 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i224 = icmp eq i32 %482, 1
  br i1 %.not.i224, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, label %_ZN7QStringD2Ev.exit227

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i223
  %.pre.i226 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, %_ZN11QStringListD2Ev.exit221
  %483 = phi ptr [ %.pre.i226, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225 ], [ %480, %_ZN11QStringListD2Ev.exit221 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %483, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN11QStringListD2Ev.exit221, %_ZN9QtPrivate8RefCount5derefEv.exit.i223, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %484

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit203: ; preds = %458, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit201, %123, %117
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %123 ], [ %118, %117 ], [ %.pn43, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit201 ], [ %.pn43, %458 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %485

484:                                              ; preds = %37, %_ZN7QStringD2Ev.exit227
  %.141 = phi i32 [ 0, %_ZN7QStringD2Ev.exit227 ], [ 1, %37 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  ret i32 %.141

485:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit203, %40
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit203 ], [ %41, %40 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %486

486:                                              ; preds = %485, %38
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %485 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn45.pn.pn.pn
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #0

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZNK7QString5splitERK7QRegExpNS_13SplitBehaviorE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QRegExpC1ERK7QStringN2Qt15CaseSensitivityENS_13PatternSyntaxE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

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
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

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

; Function Attrs: nounwind
declare void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  br i1 %.not.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.i, !llvm.loop !28

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

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

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
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i, !llvm.loop !51

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
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
  tail call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %6)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32) local_unnamed_addr #0

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
  br i1 %.not96, label %._crit_edge, label %42, !llvm.loop !52

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
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread

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
  br i1 %exitcond.not, label %.loopexit105.loopexit, label %82, !llvm.loop !53

.loopexit105.loopexit:                            ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %.pre135 = load ptr, ptr %73, align 8
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %76
  %108 = phi ptr [ %.pre135, %.loopexit105.loopexit ], [ %77, %76 ]
  %109 = getelementptr inbounds i8, ptr %.sroa.081.0110, i64 48
  %.not98 = icmp eq ptr %109, %108
  br i1 %.not98, label %._crit_edge112, label %76, !llvm.loop !54

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
  br i1 %.not99, label %._crit_edge117, label %115, !llvm.loop !55

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
  br i1 %exitcond134.not, label %.split.split.us.us, label %183, !llvm.loop !56

.split.split.us.us:                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us
  %195 = getelementptr inbounds i8, ptr %.sroa.064.0125.us127, i64 1
  %.not101.us128 = icmp eq ptr %195, %172
  br i1 %.not101.us128, label %.loopexit, label %.preheader.us126, !llvm.loop !57

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
  br i1 %exitcond133.not, label %.split.split, label %197, !llvm.loop !56

.split.split:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %213 = getelementptr inbounds i8, ptr %.sroa.064.0125, i64 1
  %.not101 = icmp eq ptr %213, %172
  br i1 %.not101, label %.loopexit, label %.preheader, !llvm.loop !57

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
  br i1 %.not.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !58

_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit: ; preds = %.lr.ph.i, %17, %15, %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1)
  br label %28

28:                                               ; preds = %26, %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 245
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

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
  %.not.i.i14 = icmp eq ptr %35, %47
  br i1 %.not.i.i14, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %48, %46, %44, %42, %28
  %49 = getelementptr inbounds i8, ptr %0, i64 243
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

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
  %.not.i.i15 = icmp eq ptr %55, %67
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %68

68:                                               ; preds = %66
  store ptr %67, ptr %54, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %68, %66, %64, %62, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %69 = getelementptr inbounds i8, ptr %0, i64 244
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %1)
  br label %74

74:                                               ; preds = %72, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 247
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 192
  call void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %1)
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds i8, ptr %0, i64 248
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

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
  %.not.i.i16 = icmp eq ptr %88, %100
  br i1 %.not.i.i16, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %87, align 8
  br label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit: ; preds = %101, %99, %97, %95, %80
  %102 = getelementptr inbounds i8, ptr %0, i64 241
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %1)
  br label %107

107:                                              ; preds = %105, %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %108 = getelementptr inbounds i8, ptr %0, i64 242
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %1)
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds i8, ptr %0, i64 246
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

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
  %.not.i.i17 = icmp eq ptr %120, %132
  br i1 %.not.i.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %133

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !62, !noalias !59
  store i32 %31, ptr %.012.i.i.i.i.i, align 1, !alias.scope !59, !noalias !62
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !65
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !69
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !77, !noalias !74
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !74, !noalias !77
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %"class.vcg::Point2.124", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.vcg::Point2.124", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.vcg::Point2.124", ptr %5, i64 %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !80
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !85

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !86
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !91

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !91

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !91

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
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

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
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !92

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !93

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !94

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
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !92

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
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !92

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
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QFile, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QTextStream, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.QStringList, align 8
  %16 = alloca %class.QRegExp, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.std::vector.248", align 8
  %19 = alloca %class.QByteArray, align 8
  %20 = alloca %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", align 8
  %21 = alloca %class.QByteArray, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringC2EPKc.exit, label %22

22:                                               ; preds = %5
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %24 = trunc i64 %23 to i32
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %5, %22
  %25 = phi i32 [ %24, %22 ], [ -1, %5 ]
  %26 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %1, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %28 = load ptr, ptr %7, align 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %29, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %27
  %30 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %30, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %27
  %31 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %28, %27 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %31, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %32 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 1)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  br i1 %32, label %38, label %493

34:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %495

36:                                               ; preds = %38, %_ZN7QStringD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %494

38:                                               ; preds = %33
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %6)
          to label %39 unwind label %36

39:                                               ; preds = %38
  store ptr @_ZN10QArrayData11shared_nullE, ptr %9, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %12, align 8
  store i32 -1, ptr %14, align 4
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamrsER7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %56

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 7)
          to label %43 unwind label %56

43:                                               ; preds = %41
  store ptr %42, ptr %17, align 8
  invoke void @_ZN7QRegExpC1ERK7QStringN2Qt15CaseSensitivityENS_13PatternSyntaxE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, i32 noundef 0)
          to label %44 unwind label %58

44:                                               ; preds = %43
  invoke void @_ZNK7QString5splitERK7QRegExpNS_13SplitBehaviorE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1)
          to label %45 unwind label %60

45:                                               ; preds = %44
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  %46 = load ptr, ptr %17, align 8
  %47 = load atomic i32, ptr %46 monotonic, align 4
  switch i32 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
    i32 -1, label %_ZN7QStringD2Ev.exit42
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i38:          ; preds = %45
  %48 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i39 = icmp eq i32 %48, 1
  br i1 %.not.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, label %_ZN7QStringD2Ev.exit42

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i38
  %.pre.i41 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, %45
  %49 = phi ptr [ %.pre.i41, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40 ], [ %46, %45 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %49, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %45, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = sub nsw i32 %52, %54
  %.not = icmp eq i32 %55, 4
  br i1 %.not, label %63, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit

56:                                               ; preds = %41, %39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %492

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %492

63:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %64 = load atomic i32, ptr %50 monotonic, align 4
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %50, i64 4
  %68 = load i32, ptr %67, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %68)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %66
  %.pre.i43 = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i43, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %69

69:                                               ; preds = %.noexc, %63
  %70 = phi i32 [ %54, %63 ], [ %.pre, %.noexc ]
  %71 = phi ptr [ %50, %63 ], [ %.pre.i43, %.noexc ]
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %78, i32 noundef %80, ptr noundef nonnull @.str.28, i32 noundef -1, i32 noundef 1)
          to label %82 unwind label %83

82:                                               ; preds = %69
  %.not143 = icmp eq i32 %81, 0
  br i1 %.not143, label %85, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit

83:                                               ; preds = %184, %181, %161, %158, %138, %135, %115, %112, %92, %89, %69, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %491

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  %87 = load atomic i32, ptr %86 monotonic, align 4
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %91)
          to label %.noexc46 unwind label %83

.noexc46:                                         ; preds = %89
  %.pre.i45 = load ptr, ptr %15, align 8
  br label %92

92:                                               ; preds = %.noexc46, %85
  %93 = phi ptr [ %86, %85 ], [ %.pre.i45, %.noexc46 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %100, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %103, i32 noundef %105, ptr noundef nonnull @.str.29, i32 noundef -1, i32 noundef 1)
          to label %107 unwind label %83

107:                                              ; preds = %92
  %.not144 = icmp eq i32 %106, 0
  br i1 %.not144, label %108, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit

108:                                              ; preds = %107
  %109 = load ptr, ptr %15, align 8
  %110 = load atomic i32, ptr %109 monotonic, align 4
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %109, i64 4
  %114 = load i32, ptr %113, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %114)
          to label %.noexc51 unwind label %83

.noexc51:                                         ; preds = %112
  %.pre.i50 = load ptr, ptr %15, align 8
  br label %115

115:                                              ; preds = %.noexc51, %108
  %116 = phi ptr [ %109, %108 ], [ %.pre.i50, %.noexc51 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = getelementptr inbounds i8, ptr %123, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %126, i32 noundef %128, ptr noundef nonnull @.str.30, i32 noundef -1, i32 noundef 1)
          to label %130 unwind label %83

130:                                              ; preds = %115
  %.not145 = icmp eq i32 %129, 0
  br i1 %.not145, label %154, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %15, align 8
  %133 = load atomic i32, ptr %132 monotonic, align 4
  %134 = icmp ugt i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %132, i64 4
  %137 = load i32, ptr %136, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %137)
          to label %.noexc56 unwind label %83

.noexc56:                                         ; preds = %135
  %.pre.i55 = load ptr, ptr %15, align 8
  br label %138

138:                                              ; preds = %.noexc56, %131
  %139 = phi ptr [ %132, %131 ], [ %.pre.i55, %.noexc56 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = getelementptr inbounds i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %149, i32 noundef %151, ptr noundef nonnull @.str.31, i32 noundef -1, i32 noundef 1)
          to label %153 unwind label %83

153:                                              ; preds = %138
  %.not146 = icmp eq i32 %152, 0
  br i1 %.not146, label %154, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %15, align 8
  %156 = load atomic i32, ptr %155 monotonic, align 4
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %160)
          to label %.noexc61 unwind label %83

.noexc61:                                         ; preds = %158
  %.pre.i60 = load ptr, ptr %15, align 8
  br label %161

161:                                              ; preds = %.noexc61, %154
  %162 = phi ptr [ %155, %154 ], [ %.pre.i60, %.noexc61 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = getelementptr inbounds i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %172, i32 noundef %174, ptr noundef nonnull @.str.32, i32 noundef -1, i32 noundef 1)
          to label %176 unwind label %83

176:                                              ; preds = %161
  %.not147 = icmp eq i32 %175, 0
  br i1 %.not147, label %200, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %15, align 8
  %179 = load atomic i32, ptr %178 monotonic, align 4
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %183)
          to label %.noexc66 unwind label %83

.noexc66:                                         ; preds = %181
  %.pre.i65 = load ptr, ptr %15, align 8
  br label %184

184:                                              ; preds = %.noexc66, %177
  %185 = phi ptr [ %178, %177 ], [ %.pre.i65, %.noexc66 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = getelementptr inbounds i8, ptr %192, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %195, i32 noundef %197, ptr noundef nonnull @.str.33, i32 noundef -1, i32 noundef 1)
          to label %199 unwind label %83

199:                                              ; preds = %184
  %.not148 = icmp eq i32 %198, 0
  br i1 %.not148, label %200, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit

200:                                              ; preds = %199, %176
  store i32 0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamrsER10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %200
  %202 = getelementptr inbounds i8, ptr %20, i64 8
  %203 = getelementptr inbounds i8, ptr %18, i64 8
  %204 = getelementptr inbounds i8, ptr %18, i64 16
  br label %205

205:                                              ; preds = %.preheader, %375
  %.017 = phi i32 [ %.118, %375 ], [ 0, %.preheader ]
  %206 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.34)
          to label %_ZneRK10QByteArrayPKc.exit unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %205
  %.not149 = icmp eq i32 %206, 0
  br i1 %.not149, label %377, label %210

210:                                              ; preds = %_ZneRK10QByteArrayPKc.exit
  %211 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.35)
          to label %_ZeqRK10QByteArrayPKc.exit unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit:                       ; preds = %210
  %215 = icmp eq i32 %211, 0
  br i1 %215, label %216, label %343

216:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit
  %217 = load ptr, ptr %15, align 8
  %218 = load atomic i32, ptr %217 monotonic, align 4
  %219 = icmp ugt i32 %218, 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %217, i64 4
  %222 = load i32, ptr %221, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %222)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %220
  %.pre.i70 = load ptr, ptr %15, align 8
  br label %223

223:                                              ; preds = %.noexc71, %216
  %224 = phi ptr [ %217, %216 ], [ %.pre.i70, %.noexc71 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %225, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = getelementptr inbounds i8, ptr %231, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %234, i32 noundef %236, ptr noundef nonnull @.str.32, i32 noundef -1, i32 noundef 1)
          to label %238 unwind label %.loopexit

238:                                              ; preds = %223
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamrsER10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamrsERi(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %.loopexit

.loopexit:                                        ; preds = %240, %242, %349, %351, %366, %371, %373, %375, %220, %223, %248, %251, %360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit.split-lp:                               ; preds = %200, %382, %384, %385, %387, %413, %440, %393, %396, %420, %423
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %453

244:                                              ; preds = %238
  %245 = load ptr, ptr %15, align 8
  %246 = load atomic i32, ptr %245 monotonic, align 4
  %247 = icmp ugt i32 %246, 1
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %245, i64 4
  %250 = load i32, ptr %249, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %250)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %248
  %.pre.i74 = load ptr, ptr %15, align 8
  br label %251

251:                                              ; preds = %.noexc75, %244
  %252 = phi ptr [ %245, %244 ], [ %.pre.i74, %.noexc75 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %253, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = getelementptr inbounds i8, ptr %259, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %262, i32 noundef %264, ptr noundef nonnull @.str.33, i32 noundef -1, i32 noundef 1)
          to label %266 unwind label %.loopexit

266:                                              ; preds = %251
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %268, label %_ZN10QByteArrayD2Ev.exit

268:                                              ; preds = %266
  store ptr @_ZN10QArrayData11shared_nullE, ptr %19, align 8
  %269 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamrsER10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %270 unwind label %282

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamrsERi(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %272 unwind label %282

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamrsER10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %274 unwind label %282

274:                                              ; preds = %272
  %275 = call noundef i32 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE21getSizeOfPropertyTypeERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %276 = load i32, ptr %13, align 4
  %277 = mul i32 %276, %275
  store i32 %277, ptr %13, align 4
  %278 = load ptr, ptr %19, align 8
  %279 = load atomic i32, ptr %278 monotonic, align 4
  switch i32 %279, label %_ZN9QtPrivate8RefCount5derefEv.exit.i80 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i80:          ; preds = %274
  %280 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i81 = icmp eq i32 %280, 1
  br i1 %.not.i81, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i80
  %.pre.i83 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, %274
  %281 = phi ptr [ %.pre.i83, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82 ], [ %278, %274 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %281, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

282:                                              ; preds = %272, %270, %268
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %453

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79, %_ZN9QtPrivate8RefCount5derefEv.exit.i80, %274, %266, %242
  %284 = load ptr, ptr %10, align 8
  store ptr %284, ptr %21, align 8
  %285 = load atomic i32, ptr %284 monotonic, align 4
  %286 = add i32 %285, -1
  %or.cond.not.i.i = icmp ult i32 %286, -2
  br i1 %or.cond.not.i.i, label %287, label %_ZN10QByteArrayC2ERKS_.exit

287:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %288 = atomicrmw add ptr %284, i32 1 seq_cst, align 4
  %.pre170 = load ptr, ptr %21, align 8
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %_ZN10QByteArrayD2Ev.exit, %287
  %289 = phi ptr [ %284, %_ZN10QByteArrayD2Ev.exit ], [ %.pre170, %287 ]
  %290 = load i32, ptr %13, align 4
  store ptr %289, ptr %20, align 8
  %291 = load atomic i32, ptr %289 monotonic, align 4
  %292 = add i32 %291, -1
  %or.cond.not.i.i.i = icmp ult i32 %292, -2
  br i1 %or.cond.not.i.i.i, label %293, label %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyC2E10QByteArrayj.exit

293:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %294 = atomicrmw add ptr %289, i32 1 seq_cst, align 4
  br label %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyC2E10QByteArrayj.exit

_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyC2E10QByteArrayj.exit: ; preds = %_ZN10QByteArrayC2ERKS_.exit, %293
  store i32 %290, ptr %202, align 8
  %295 = load ptr, ptr %203, align 8
  %296 = load ptr, ptr %204, align 8
  %.not.i.i = icmp eq ptr %295, %296
  br i1 %.not.i.i, label %302, label %297

297:                                              ; preds = %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyC2E10QByteArrayj.exit
  %298 = load ptr, ptr %20, align 8
  store ptr %298, ptr %295, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %20, align 8
  %299 = getelementptr inbounds i8, ptr %295, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %299, ptr noundef nonnull align 8 dereferenceable(5) %202, i64 5, i1 false)
  %300 = load ptr, ptr %203, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  store ptr %301, ptr %203, align 8
  br label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE9push_backEOS6_.exit

302:                                              ; preds = %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyC2E10QByteArrayj.exit
  invoke void @_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %295, ptr noundef nonnull align 8 dereferenceable(13) %20)
          to label %._ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE9push_backEOS6_.exit_crit_edge unwind label %316

._ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE9push_backEOS6_.exit_crit_edge: ; preds = %302
  %.pre171 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE9push_backEOS6_.exit: ; preds = %._ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE9push_backEOS6_.exit_crit_edge, %297
  %303 = phi ptr [ %.pre171, %._ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE9push_backEOS6_.exit_crit_edge ], [ @_ZN10QArrayData11shared_nullE, %297 ]
  %304 = load atomic i32, ptr %303 monotonic, align 4
  switch i32 %304, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE9push_backEOS6_.exit
  %305 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %305, 1
  br i1 %.not.i.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE9push_backEOS6_.exit
  %306 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %303, %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE9push_backEOS6_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %306, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev.exit

_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev.exit: ; preds = %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE9push_backEOS6_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %307 = load ptr, ptr %21, align 8
  %308 = load atomic i32, ptr %307 monotonic, align 4
  switch i32 %308, label %_ZN9QtPrivate8RefCount5derefEv.exit.i87 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
    i32 -1, label %_ZN10QByteArrayD2Ev.exit91
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i87:          ; preds = %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev.exit
  %309 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i88 = icmp eq i32 %309, 1
  br i1 %.not.i88, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, label %_ZN10QByteArrayD2Ev.exit91

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i87
  %.pre.i90 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev.exit
  %310 = phi ptr [ %.pre.i90, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89 ], [ %307, %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %310, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit91

_ZN10QByteArrayD2Ev.exit91:                       ; preds = %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
  %311 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.36)
          to label %_ZeqRK10QByteArrayPKc.exit92 unwind label %312

312:                                              ; preds = %_ZN10QByteArrayD2Ev.exit91
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit92:                     ; preds = %_ZN10QByteArrayD2Ev.exit91
  %315 = icmp eq i32 %311, 0
  br i1 %315, label %.sink.split, label %318

316:                                              ; preds = %302
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %20) #20
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %453

318:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit92
  %319 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.37)
          to label %_ZeqRK10QByteArrayPKc.exit93 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit93:                     ; preds = %318
  %323 = icmp eq i32 %319, 0
  br i1 %323, label %.sink.split, label %324

324:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit93
  %325 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.38)
          to label %_ZeqRK10QByteArrayPKc.exit94 unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit94:                     ; preds = %324
  %329 = icmp eq i32 %325, 0
  br i1 %329, label %.sink.split, label %330

330:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit94
  %331 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.39)
          to label %_ZeqRK10QByteArrayPKc.exit95 unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit95:                     ; preds = %330
  %335 = icmp eq i32 %331, 0
  br i1 %335, label %.sink.split, label %338

.sink.split:                                      ; preds = %_ZeqRK10QByteArrayPKc.exit95, %_ZeqRK10QByteArrayPKc.exit94, %_ZeqRK10QByteArrayPKc.exit93, %_ZeqRK10QByteArrayPKc.exit92
  %.sink186 = phi i32 [ 1, %_ZeqRK10QByteArrayPKc.exit92 ], [ 65536, %_ZeqRK10QByteArrayPKc.exit93 ], [ 16, %_ZeqRK10QByteArrayPKc.exit94 ], [ 4, %_ZeqRK10QByteArrayPKc.exit95 ]
  %336 = load i32, ptr %2, align 4
  %337 = or i32 %336, %.sink186
  store i32 %337, ptr %2, align 4
  br label %338

338:                                              ; preds = %.sink.split, %_ZeqRK10QByteArrayPKc.exit95
  %.sink = phi i8 [ 0, %_ZeqRK10QByteArrayPKc.exit95 ], [ 1, %.sink.split ]
  %339 = load ptr, ptr %203, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  store i8 %.sink, ptr %340, align 4
  %341 = load i32, ptr %13, align 4
  %342 = add nsw i32 %341, %.017
  br label %375

343:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit
  %344 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.40)
          to label %_ZeqRK10QByteArrayPKc.exit96 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit96:                     ; preds = %343
  %348 = icmp eq i32 %344, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit96
  %350 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamrsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %375 unwind label %.loopexit

351:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit96
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %353 unwind label %.loopexit

353:                                              ; preds = %351
  %354 = load ptr, ptr %11, align 8
  %355 = load atomic i32, ptr %354 monotonic, align 4
  %356 = icmp ugt i32 %355, 1
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %354, i64 16
  %359 = load i64, ptr %358, align 8
  %.not.i.i97 = icmp eq i64 %359, 24
  br i1 %.not.i.i97, label %366, label %360

360:                                              ; preds = %357, %353
  %361 = getelementptr inbounds i8, ptr %354, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, 1
  %364 = getelementptr inbounds i8, ptr %354, i64 8
  %365 = load i32, ptr %364, align 8
  %.lobit.i.i.i = lshr i32 %365, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %363, i32 %.lobit.i.i.i)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %360
  %.pre.i98 = load ptr, ptr %11, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i98, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %366

366:                                              ; preds = %.noexc99, %357
  %367 = phi i64 [ 24, %357 ], [ %.pre1.i, %.noexc99 ]
  %368 = phi ptr [ %354, %357 ], [ %.pre.i98, %.noexc99 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 %367
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %369)
          to label %371 unwind label %.loopexit

371:                                              ; preds = %366
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.42)
          to label %373 unwind label %.loopexit

373:                                              ; preds = %371
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.17)
          to label %375 unwind label %.loopexit

375:                                              ; preds = %349, %373, %338
  %.118 = phi i32 [ %342, %338 ], [ %.017, %349 ], [ %.017, %373 ]
  %376 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamrsER10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %205 unwind label %.loopexit, !llvm.loop !95

377:                                              ; preds = %_ZneRK10QByteArrayPKc.exit
  %378 = load i8, ptr %3, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %443, label %380

380:                                              ; preds = %377
  %381 = icmp slt i32 %.017, 0
  br i1 %381, label %443, label %382

382:                                              ; preds = %380
  %383 = invoke noundef i64 @_ZNK11QTextStream3posEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %384 unwind label %.loopexit.split-lp

384:                                              ; preds = %382
  invoke void @_ZN11QTextStream9setDeviceEP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
          to label %385 unwind label %.loopexit.split-lp

385:                                              ; preds = %384
  %386 = invoke noundef zeroext i1 @_ZN9QIODevice5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %387 unwind label %.loopexit.split-lp

387:                                              ; preds = %385
  %388 = invoke noundef zeroext i1 @_ZN11QFileDevice4seekEx(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %383)
          to label %389 unwind label %.loopexit.split-lp

389:                                              ; preds = %387
  %390 = load ptr, ptr %15, align 8
  %391 = load atomic i32, ptr %390 monotonic, align 4
  %392 = icmp ugt i32 %391, 1
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %390, i64 4
  %395 = load i32, ptr %394, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %395)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %393
  %.pre.i100 = load ptr, ptr %15, align 8
  br label %396

396:                                              ; preds = %.noexc101, %389
  %397 = phi ptr [ %390, %389 ], [ %.pre.i100, %.noexc101 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %398, i64 %401
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = getelementptr inbounds i8, ptr %404, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %407, i32 noundef %409, ptr noundef nonnull @.str.31, i32 noundef -1, i32 noundef 1)
          to label %411 unwind label %.loopexit.split-lp

411:                                              ; preds = %396
  %412 = icmp eq i32 %410, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %411
  %414 = load i32, ptr %14, align 4
  %415 = invoke noundef i32 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE16appendBinaryDataERS3_jRKSt6vectorINS4_12FilePropertyESaIS7_EEiR9QIODevice(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %414, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %.017, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %443 unwind label %.loopexit.split-lp

416:                                              ; preds = %411
  %417 = load ptr, ptr %15, align 8
  %418 = load atomic i32, ptr %417 monotonic, align 4
  %419 = icmp ugt i32 %418, 1
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %417, i64 4
  %422 = load i32, ptr %421, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %422)
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %420
  %.pre.i105 = load ptr, ptr %15, align 8
  br label %423

423:                                              ; preds = %.noexc106, %416
  %424 = phi ptr [ %417, %416 ], [ %.pre.i105, %.noexc106 ]
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  %426 = getelementptr inbounds i8, ptr %424, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %425, i64 %428
  %430 = getelementptr inbounds i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 16
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = getelementptr inbounds i8, ptr %431, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %434, i32 noundef %436, ptr noundef nonnull @.str.30, i32 noundef -1, i32 noundef 1)
          to label %438 unwind label %.loopexit.split-lp

438:                                              ; preds = %423
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %438
  %441 = load i32, ptr %14, align 4
  %442 = invoke noundef i32 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE15appendAsciiDataERS3_jRKSt6vectorINS4_12FilePropertyESaIS7_EER9QIODevice(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %441, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %443 unwind label %.loopexit.split-lp

443:                                              ; preds = %438, %440, %413, %380, %377
  %.0 = phi i32 [ 0, %377 ], [ 2, %380 ], [ %415, %413 ], [ %442, %440 ], [ 0, %438 ]
  %444 = load ptr, ptr %18, align 8
  %445 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i = icmp eq ptr %444, %445
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %443, %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %450, %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i.i ], [ %444, %443 ]
  %446 = load ptr, ptr %.05.i.i.i.i, align 8
  %447 = load atomic i32, ptr %446 monotonic, align 4
  switch i32 %447, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %448 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %448, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %449 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %446, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %449, i64 noundef 1, i64 noundef 8) #20
  br label %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %450 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %450, %445
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %443
  %451 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %444, %443 ]
  %.not.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit, label %452

452:                                              ; preds = %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %451) #19
  br label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit

453:                                              ; preds = %.loopexit, %.loopexit.split-lp, %316, %282
  %.pn29 = phi { ptr, i32 } [ %317, %316 ], [ %283, %282 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %491

_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit: ; preds = %452, %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit.i, %199, %153, %107, %82, %_ZN7QStringD2Ev.exit42
  %.1 = phi i32 [ 2, %_ZN7QStringD2Ev.exit42 ], [ 2, %82 ], [ 2, %107 ], [ 2, %153 ], [ 3, %199 ], [ %.0, %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit.i ], [ %.0, %452 ]
  %454 = load ptr, ptr %15, align 8
  %455 = load atomic i32, ptr %454 monotonic, align 4
  switch i32 %455, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i115 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i115:       ; preds = %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit
  %456 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %456, 1
  br i1 %.not.i.i116, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i117, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i115
  %.pre.i.i118 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i117, %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit
  %457 = phi ptr [ %.pre.i.i118, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i117 ], [ %454, %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit ]
  %458 = getelementptr inbounds i8, ptr %457, i64 16
  %459 = getelementptr inbounds i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %458, i64 %461
  %463 = getelementptr inbounds i8, ptr %457, i64 12
  %464 = load i32, ptr %463, align 4
  %.not4.i.i.i.i111 = icmp eq i32 %464, %460
  br i1 %.not4.i.i.i.i111, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %458, i64 %465
  br label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i113 = phi ptr [ %467, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %466, %.lr.ph.i.preheader.i.i.i ]
  %467 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -8
  %468 = load ptr, ptr %467, align 8
  %469 = load atomic i32, ptr %468 monotonic, align 4
  switch i32 %469, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i112
  %470 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %470, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %467, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i112
  %471 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %468, %.lr.ph.i.i.i.i112 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %471, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i112
  %.not.i.i.i.i114 = icmp eq ptr %467, %462
  br i1 %.not.i.i.i.i114, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i112, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %457)
          to label %_ZN11QStringListD2Ev.exit unwind label %472

472:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #21
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i115, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %475 = load ptr, ptr %12, align 8
  %476 = load atomic i32, ptr %475 monotonic, align 4
  switch i32 %476, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN10QByteArrayD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %_ZN11QStringListD2Ev.exit
  %477 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %477, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN10QByteArrayD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %_ZN11QStringListD2Ev.exit
  %478 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %475, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %478, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit124

_ZN10QByteArrayD2Ev.exit124:                      ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %479 = load ptr, ptr %11, align 8
  %480 = load atomic i32, ptr %479 monotonic, align 4
  switch i32 %480, label %_ZN9QtPrivate8RefCount5derefEv.exit.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
    i32 -1, label %_ZN10QByteArrayD2Ev.exit130
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i126:         ; preds = %_ZN10QByteArrayD2Ev.exit124
  %481 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i127 = icmp eq i32 %481, 1
  br i1 %.not.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, label %_ZN10QByteArrayD2Ev.exit130

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i126
  %.pre.i129 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, %_ZN10QByteArrayD2Ev.exit124
  %482 = phi ptr [ %.pre.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128 ], [ %479, %_ZN10QByteArrayD2Ev.exit124 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %482, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit130

_ZN10QByteArrayD2Ev.exit130:                      ; preds = %_ZN10QByteArrayD2Ev.exit124, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  %483 = load ptr, ptr %10, align 8
  %484 = load atomic i32, ptr %483 monotonic, align 4
  switch i32 %484, label %_ZN9QtPrivate8RefCount5derefEv.exit.i132 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
    i32 -1, label %_ZN10QByteArrayD2Ev.exit136
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i132:         ; preds = %_ZN10QByteArrayD2Ev.exit130
  %485 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i133 = icmp eq i32 %485, 1
  br i1 %.not.i133, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, label %_ZN10QByteArrayD2Ev.exit136

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i132
  %.pre.i135 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, %_ZN10QByteArrayD2Ev.exit130
  %486 = phi ptr [ %.pre.i135, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134 ], [ %483, %_ZN10QByteArrayD2Ev.exit130 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %486, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit136

_ZN10QByteArrayD2Ev.exit136:                      ; preds = %_ZN10QByteArrayD2Ev.exit130, %_ZN9QtPrivate8RefCount5derefEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
  %487 = load ptr, ptr %9, align 8
  %488 = load atomic i32, ptr %487 monotonic, align 4
  switch i32 %488, label %_ZN9QtPrivate8RefCount5derefEv.exit.i138 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
    i32 -1, label %_ZN7QStringD2Ev.exit142
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i138:         ; preds = %_ZN10QByteArrayD2Ev.exit136
  %489 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i139 = icmp eq i32 %489, 1
  br i1 %.not.i139, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, label %_ZN7QStringD2Ev.exit142

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i138
  %.pre.i141 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, %_ZN10QByteArrayD2Ev.exit136
  %490 = phi ptr [ %.pre.i141, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140 ], [ %487, %_ZN10QByteArrayD2Ev.exit136 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %490, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %_ZN10QByteArrayD2Ev.exit136, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %493

491:                                              ; preds = %453, %83
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %453 ], [ %84, %83 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %492

492:                                              ; preds = %491, %62, %56
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %491 ], [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %494

493:                                              ; preds = %33, %_ZN7QStringD2Ev.exit142
  %.2 = phi i32 [ %.1, %_ZN7QStringD2Ev.exit142 ], [ 1, %33 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret i32 %.2

494:                                              ; preds = %492, %36
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %492 ], [ %37, %36 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %495

495:                                              ; preds = %494, %34
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %494 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamrsER7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamrsER10QByteArray(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
          to label %9 unwind label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %3, %5
  %.in = phi i32 [ %8, %5 ], [ %4, %3 ]
  %10 = icmp eq i32 %.in, 0
  ret i1 %10

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamrsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE21getSizeOfPropertyTypeERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43)
          to label %_ZeqRK10QByteArrayPKc.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit:                       ; preds = %1
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %_ZeqRK10QByteArrayPKc.exit
  %8 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44)
          to label %_ZeqRK10QByteArrayPKc.exit8 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit8:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit8
  %14 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.45)
          to label %_ZeqRK10QByteArrayPKc.exit9 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit9:                      ; preds = %13
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit9
  %20 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.46)
          to label %_ZeqRK10QByteArrayPKc.exit10 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit10:                     ; preds = %19
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit10
  %26 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.47)
          to label %_ZeqRK10QByteArrayPKc.exit11 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit11:                     ; preds = %25
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit11
  %32 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.48)
          to label %_ZeqRK10QByteArrayPKc.exit12 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit12:                     ; preds = %31
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit12
  %38 = tail call noundef zeroext i1 @_ZeqRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.49) #20
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @_ZeqRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50) #20
  br i1 %40, label %41, label %42

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit10, %_ZeqRK10QByteArrayPKc.exit11, %_ZeqRK10QByteArrayPKc.exit12, %_ZeqRK10QByteArrayPKc.exit, %_ZeqRK10QByteArrayPKc.exit8, %_ZeqRK10QByteArrayPKc.exit9, %41, %39
  %.0 = phi i32 [ 1, %41 ], [ 0, %39 ], [ 4, %_ZeqRK10QByteArrayPKc.exit9 ], [ 4, %_ZeqRK10QByteArrayPKc.exit8 ], [ 4, %_ZeqRK10QByteArrayPKc.exit ], [ 2, %_ZeqRK10QByteArrayPKc.exit12 ], [ 2, %_ZeqRK10QByteArrayPKc.exit11 ], [ 2, %_ZeqRK10QByteArrayPKc.exit10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef i64 @_ZNK11QTextStream3posEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11QTextStream9setDeviceEP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9QIODevice5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN11QFileDevice4seekEx(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE16appendBinaryDataERS3_jRKSt6vectorINS4_12FilePropertyESaIS7_EEiR9QIODevice(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %7 = alloca %class.QDataStream, align 8
  call void @_ZN11QDataStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4)
  %8 = sext i32 %3 to i64
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %10, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

10:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %10
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
          to label %.noexc54 unwind label %63

.noexc54:                                         ; preds = %11
  store i8 0, ptr %12, align 1
  %13 = add nsw i64 %8, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %.noexc54
  %16 = getelementptr inbounds i8, ptr %12, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %15, %.noexc54, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.073.0 = phi ptr [ %12, %.noexc54 ], [ %12, %15 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = invoke noundef i32 @_ZN11QDataStream11skipRawDataEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %18 unwind label %65

18:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %19 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %6, i8 0, i64 57, i1 false)
  %20 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %30, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %30

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

30:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %.lr.ph95

.lr.ph95:                                         ; preds = %30
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  br label %32

32:                                               ; preds = %.lr.ph95, %._crit_edge
  %.05093 = phi i32 [ 0, %.lr.ph95 ], [ %152, %._crit_edge ]
  %.sroa.065.092 = phi ptr [ %20, %.lr.ph95 ], [ %151, %._crit_edge ]
  %33 = invoke noundef i32 @_ZN11QDataStream11readRawDataEPci(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.sroa.073.0, i32 noundef %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %32
  %34 = load ptr, ptr %31, align 8
  %35 = load ptr, ptr %2, align 8
  %.not96 = icmp eq ptr %34, %35
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %.sroa.065.092, i64 40
  %37 = getelementptr inbounds i8, ptr %.sroa.065.092, i64 41
  %38 = getelementptr inbounds i8, ptr %.sroa.065.092, i64 42
  %39 = getelementptr inbounds i8, ptr %.sroa.065.092, i64 43
  %40 = ptrtoint ptr %.sroa.065.092 to i64
  %41 = getelementptr inbounds i8, ptr %.sroa.065.092, i64 24
  %42 = getelementptr inbounds i8, ptr %.sroa.065.092, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %.loopexit
  %44 = phi ptr [ %35, %.lr.ph ], [ %139, %.loopexit ]
  %45 = phi i64 [ 0, %.lr.ph ], [ %144, %.loopexit ]
  %.04891 = phi i32 [ 0, %.lr.ph ], [ %143, %.loopexit ]
  %.04990 = phi i32 [ 0, %.lr.ph ], [ %142, %.loopexit ]
  %46 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %43
  %51 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.36)
          to label %_ZeqRK10QByteArrayPKc.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit:                       ; preds = %50
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit
  %57 = sext i32 %.04990 to i64
  %58 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %57
  br label %59

59:                                               ; preds = %56, %59
  %indvars.iv99 = phi i64 [ 0, %56 ], [ %indvars.iv.next100, %59 ]
  %60 = getelementptr inbounds float, ptr %58, i64 %indvars.iv99
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %indvars.iv99
  store float %61, ptr %62, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 3
  br i1 %exitcond102.not, label %.loopexit, label %59, !llvm.loop !97

63:                                               ; preds = %11, %10
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit64

65:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit87:                                      ; preds = %127, %129, %137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

67:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %68, i64 %45
  %70 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.38)
          to label %_ZeqRK10QByteArrayPKc.exit57 unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit57:                     ; preds = %67
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit57
  %76 = sext i32 %.04990 to i64
  %77 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %76
  br label %78

78:                                               ; preds = %75, %78
  %indvars.iv = phi i64 [ 0, %75 ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds float, ptr %77, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %indvars.iv
  store float %80, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !98

82:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit57
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %83, i64 %45
  %85 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.37)
          to label %_ZeqRK10QByteArrayPKc.exit58 unwind label %86

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit58:                     ; preds = %82
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit58
  %91 = sext i32 %.04990 to i64
  %92 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %.sroa.065.092, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 168
  %96 = load ptr, ptr %94, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %40, %97
  %99 = sdiv exact i64 %98, 48
  %sext.i = shl i64 %99, 32
  %100 = ashr exact i64 %sext.i, 32
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds float, ptr %101, i64 %100
  store float %93, ptr %102, align 4
  br label %.loopexit

103:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit58
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %104, i64 %45
  %106 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.39)
          to label %_ZeqRK10QByteArrayPKc.exit59 unwind label %107

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit59:                     ; preds = %103
  %110 = icmp eq i32 %106, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit59
  %112 = sext i32 %.04990 to i64
  %113 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = add nsw i32 %.04990, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = add nsw i32 %.04990, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = add nsw i32 %.04990, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %124
  %126 = load i8, ptr %125, align 1
  store i8 %114, ptr %36, align 1
  store i8 %118, ptr %37, align 1
  store i8 %122, ptr %38, align 1
  store i8 %126, ptr %39, align 1
  br label %.loopexit

127:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit59
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51)
          to label %129 unwind label %.loopexit87

129:                                              ; preds = %127
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %130, i64 %45
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %135)
          to label %137 unwind label %.loopexit87

137:                                              ; preds = %129
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.17)
          to label %.loopexit unwind label %.loopexit87

.loopexit:                                        ; preds = %78, %59, %111, %90, %137, %43
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %139, i64 %45, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, %.04990
  %143 = add i32 %.04891, 1
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %31, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %139 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 4
  %150 = icmp ugt i64 %149, %144
  br i1 %150, label %43, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %151 = getelementptr inbounds i8, ptr %.sroa.065.092, i64 48
  %152 = add nuw i32 %.05093, 1
  %exitcond103.not = icmp eq i32 %152, %1
  br i1 %exitcond103.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %32, !llvm.loop !100

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %._crit_edge, %30
  %.not.i.i.i62 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61, %153
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  ret i32 0

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit87, %.loopexit.split-lp, %29, %25, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %26, %29 ], [ %26, %25 ], [ %lpad.loopexit, %.loopexit87 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIhSaIhEED2Ev.exit64, label %154

154:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit64

_ZNSt6vectorIhSaIhEED2Ev.exit64:                  ; preds = %154, %_ZNSt6vectorIfSaIfEED2Ev.exit, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %154 ]
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE15appendAsciiDataERS3_jRKSt6vectorINS4_12FilePropertyESaIS7_EER9QIODevice(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %6 = alloca %class.QTextStream, align 8
  %7 = alloca %"class.std::vector.260", align 8
  %8 = alloca %"class.std::vector.260", align 8
  %9 = alloca %class.QStringList, align 8
  %10 = alloca %class.QStringList, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %class.QByteArray, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.QByteArray, align 8
  %17 = alloca %class.QByteArray, align 8
  %18 = alloca %class.QByteArray, align 8
  call void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %20 unwind label %198

20:                                               ; preds = %4
  store ptr %19, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %21, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %25 unwind label %200

25:                                               ; preds = %20
  store ptr %24, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %26, ptr %28, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %9, align 8
  %29 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  %30 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %31 unwind label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %40, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %40

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3.i, label %.body, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %.body

40:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %.lr.ph219

.lr.ph219:                                        ; preds = %40
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  br label %_ZN10QByteArrayD2Ev.exit158.outer

_ZN10QByteArrayD2Ev.exit158.outer:                ; preds = %._crit_edge, %.lr.ph219
  %.sroa.0199.0217.ph = phi ptr [ %491, %._crit_edge ], [ %30, %.lr.ph219 ]
  br label %_ZN10QByteArrayD2Ev.exit158

_ZN10QByteArrayD2Ev.exit158:                      ; preds = %_ZN10QByteArrayD2Ev.exit158.backedge, %_ZN10QByteArrayD2Ev.exit158.outer
  %42 = invoke noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %43 unwind label %.loopexit.split-lp.loopexit

43:                                               ; preds = %_ZN10QByteArrayD2Ev.exit158
  br i1 %42, label %.critedge, label %44

44:                                               ; preds = %43
  invoke void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1024)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.52, i32 noundef 1)
          to label %47 unwind label %202

47:                                               ; preds = %45
  store ptr %46, ptr %12, align 8
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 0, i32 noundef 1)
          to label %48 unwind label %204

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  store ptr %49, ptr %9, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i196 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i183
    i32 -1, label %_ZN5QListI7QStringEaSEOS1_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i196:       ; preds = %48
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %52, 1
  br i1 %.not.i.i197, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i183, label %_ZN5QListI7QStringEaSEOS1_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i183: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i196, %48
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = getelementptr inbounds i8, ptr %50, i64 12
  %59 = load i32, ptr %58, align 4
  %.not4.i.i.i.i184 = icmp eq i32 %59, %55
  br i1 %.not4.i.i.i.i184, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i190, label %.lr.ph.i.preheader.i.i.i185

.lr.ph.i.preheader.i.i.i185:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i183
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %53, i64 %60
  br label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i188, %.lr.ph.i.preheader.i.i.i185
  %.05.i.i.i.i187 = phi ptr [ %62, %_ZN7QStringD2Ev.exit.i.i.i.i188 ], [ %61, %.lr.ph.i.preheader.i.i.i185 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i192 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i191
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i188
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i192: ; preds = %.lr.ph.i.i.i.i186
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i193 = icmp eq i32 %65, 1
  br i1 %.not.i.i.i.i.i193, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i194, label %_ZN7QStringD2Ev.exit.i.i.i.i188

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i192
  %.pre.i.i.i.i.i195 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i191

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i194, %.lr.ph.i.i.i.i186
  %66 = phi ptr [ %.pre.i.i.i.i.i195, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i194 ], [ %63, %.lr.ph.i.i.i.i186 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i188

_ZN7QStringD2Ev.exit.i.i.i.i188:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i191, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i192, %.lr.ph.i.i.i.i186
  %.not.i.i.i.i189 = icmp eq ptr %62, %57
  br i1 %.not.i.i.i.i189, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i190, label %.lr.ph.i.i.i.i186, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i190: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i188, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i183
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %50)
          to label %_ZN5QListI7QStringEaSEOS1_.exit unwind label %67

67:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i190
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN5QListI7QStringEaSEOS1_.exit:                  ; preds = %48, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i196, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i190
  %70 = load ptr, ptr %10, align 8
  %71 = load atomic i32, ptr %70 monotonic, align 4
  switch i32 %71, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN5QListI7QStringEaSEOS1_.exit
  %72 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %72, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN5QListI7QStringEaSEOS1_.exit
  %73 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %70, %_ZN5QListI7QStringEaSEOS1_.exit ]
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = getelementptr inbounds i8, ptr %73, i64 12
  %80 = load i32, ptr %79, align 4
  %.not4.i.i.i.i = icmp eq i32 %80, %76
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %74, i64 %81
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %82, %.lr.ph.i.preheader.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = load atomic i32, ptr %84 monotonic, align 4
  switch i32 %85, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %86 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i55 = icmp eq i32 %86, 1
  br i1 %.not.i.i.i.i.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %83, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %87 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %87, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %83, %78
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %73)
          to label %_ZN11QStringListD2Ev.exit unwind label %88

88:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN5QListI7QStringEaSEOS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %91 = load ptr, ptr %12, align 8
  %92 = load atomic i32, ptr %91 monotonic, align 4
  switch i32 %92, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11QStringListD2Ev.exit
  %93 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %93, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11QStringListD2Ev.exit
  %94 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %91, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %94, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %95 = load ptr, ptr %11, align 8
  %96 = load atomic i32, ptr %95 monotonic, align 4
  switch i32 %96, label %_ZN9QtPrivate8RefCount5derefEv.exit.i57 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
    i32 -1, label %_ZN7QStringD2Ev.exit61
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i57:          ; preds = %_ZN7QStringD2Ev.exit
  %97 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i58 = icmp eq i32 %97, 1
  br i1 %.not.i58, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, label %_ZN7QStringD2Ev.exit61

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i57
  %.pre.i60 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, %_ZN7QStringD2Ev.exit
  %98 = phi ptr [ %.pre.i60, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59 ], [ %95, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i57, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = sub nsw i32 %101, %103
  %105 = load ptr, ptr %41, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 4
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %104, %111
  br i1 %112, label %.preheader206, label %492

.preheader206:                                    ; preds = %_ZN7QStringD2Ev.exit61
  %.not221 = icmp eq ptr %105, %106
  br i1 %.not221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader206
  %113 = getelementptr inbounds i8, ptr %.sroa.0199.0217.ph, i64 40
  %114 = ptrtoint ptr %.sroa.0199.0217.ph to i64
  %115 = getelementptr inbounds i8, ptr %.sroa.0199.0217.ph, i64 24
  %116 = getelementptr inbounds i8, ptr %.sroa.0199.0217.ph, i64 8
  br label %117

117:                                              ; preds = %.lr.ph, %.loopexit
  %118 = phi ptr [ %106, %.lr.ph ], [ %485, %.loopexit ]
  %119 = phi i64 [ 0, %.lr.ph ], [ %483, %.loopexit ]
  %.040216 = phi i32 [ 0, %.lr.ph ], [ %482, %.loopexit ]
  %120 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 12
  %122 = load i8, ptr %121, align 4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %117
  %125 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.36)
          to label %_ZeqRK10QByteArrayPKc.exit unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit:                       ; preds = %124
  %129 = icmp eq i32 %125, 0
  br i1 %129, label %130, label %214

130:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit
  %131 = load ptr, ptr %9, align 8
  %132 = load atomic i32, ptr %131 monotonic, align 4
  %133 = icmp ugt i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %131, i64 4
  %136 = load i32, ptr %135, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %136)
          to label %.noexc unwind label %.loopexit207

.noexc:                                           ; preds = %134
  %.pre.i62 = load ptr, ptr %9, align 8
  br label %137

137:                                              ; preds = %.noexc, %130
  %138 = phi ptr [ %131, %130 ], [ %.pre.i62, %.noexc ]
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = sext i32 %.040216 to i64
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = invoke noundef zeroext i1 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12parse_vectorISt6vectorIdSaIdEEEEbRK7QStringRT_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %147 unwind label %.loopexit207

147:                                              ; preds = %137
  br i1 %146, label %.preheader, label %148

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %148
  %151 = load ptr, ptr %9, align 8
  %152 = load atomic i32, ptr %151 monotonic, align 4
  %153 = icmp ugt i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %151, i64 4
  %156 = load i32, ptr %155, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %156)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %154
  %.pre.i63 = load ptr, ptr %9, align 8
  br label %157

157:                                              ; preds = %.noexc64, %150
  %158 = phi ptr [ %151, %150 ], [ %.pre.i63, %.noexc64 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  %164 = getelementptr inbounds ptr, ptr %163, i64 %144
  %165 = load ptr, ptr %164, align 8, !noalias !101
  %166 = icmp eq ptr %165, @_ZN10QArrayData11shared_nullE
  br i1 %166, label %171, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds i8, ptr %165, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !101
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  br label %171

171:                                              ; preds = %167, %157
  %172 = phi ptr [ %170, %167 ], [ null, %157 ]
  %173 = getelementptr inbounds i8, ptr %165, i64 4
  %174 = load i32, ptr %173, align 4, !noalias !101
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef %172, i32 noundef %174)
          to label %_ZNKR7QString11toLocal8BitEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKR7QString11toLocal8BitEv.exit:                ; preds = %171
  %175 = load ptr, ptr %13, align 8
  %176 = load atomic i32, ptr %175 monotonic, align 4
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %_ZNKR7QString11toLocal8BitEv.exit
  %179 = getelementptr inbounds i8, ptr %175, i64 16
  %180 = load i64, ptr %179, align 8
  %.not.i.i67 = icmp eq i64 %180, 24
  br i1 %.not.i.i67, label %187, label %181

181:                                              ; preds = %178, %_ZNKR7QString11toLocal8BitEv.exit
  %182 = getelementptr inbounds i8, ptr %175, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  %185 = getelementptr inbounds i8, ptr %175, i64 8
  %186 = load i32, ptr %185, align 8
  %.lobit.i.i.i = lshr i32 %186, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %184, i32 %.lobit.i.i.i)
          to label %.noexc69 unwind label %207

.noexc69:                                         ; preds = %181
  %.pre.i68 = load ptr, ptr %13, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i68, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %187

187:                                              ; preds = %.noexc69, %178
  %188 = phi i64 [ 24, %178 ], [ %.pre1.i, %.noexc69 ]
  %189 = phi ptr [ %175, %178 ], [ %.pre.i68, %.noexc69 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %190)
          to label %192 unwind label %207

192:                                              ; preds = %187
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.17)
          to label %194 unwind label %207

194:                                              ; preds = %192
  %195 = load ptr, ptr %13, align 8
  %196 = load atomic i32, ptr %195 monotonic, align 4
  switch i32 %196, label %_ZN9QtPrivate8RefCount5derefEv.exit.i71 [
    i32 0, label %.critedge.sink.split
    i32 -1, label %.critedge
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i71:          ; preds = %194
  %197 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i72 = icmp eq i32 %197, 1
  br i1 %.not.i72, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, label %.critedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i71
  %.pre.i74 = load ptr, ptr %13, align 8
  br label %.critedge.sink.split

198:                                              ; preds = %4
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit182

200:                                              ; preds = %20
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit180

.loopexit207:                                     ; preds = %137, %229, %312, %401, %470, %472, %480, %134, %226, %309, %398
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %515, %499, %493, %44, %_ZN10QByteArrayD2Ev.exit158
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %435, %418, %357, %340, %263, %246, %171, %154, %412, %334, %240, %148
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %45
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %47
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %.body

207:                                              ; preds = %181, %192, %187
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %.body

.preheader:                                       ; preds = %147, %.preheader
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.preheader ], [ 0, %147 ]
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds double, ptr %209, i64 %indvars.iv227
  %211 = load double, ptr %210, align 8
  %212 = fptrunc double %211 to float
  %213 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 %indvars.iv227
  store float %212, ptr %213, align 4
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 3
  br i1 %exitcond230.not, label %.loopexit, label %.preheader, !llvm.loop !104

214:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %215, i64 %119
  %217 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.38)
          to label %_ZeqRK10QByteArrayPKc.exit75 unwind label %218

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit75:                     ; preds = %214
  %221 = icmp eq i32 %217, 0
  br i1 %221, label %222, label %297

222:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit75
  %223 = load ptr, ptr %9, align 8
  %224 = load atomic i32, ptr %223 monotonic, align 4
  %225 = icmp ugt i32 %224, 1
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %223, i64 4
  %228 = load i32, ptr %227, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %228)
          to label %.noexc77 unwind label %.loopexit207

.noexc77:                                         ; preds = %226
  %.pre.i76 = load ptr, ptr %9, align 8
  br label %229

229:                                              ; preds = %.noexc77, %222
  %230 = phi ptr [ %223, %222 ], [ %.pre.i76, %.noexc77 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %231, i64 %234
  %236 = sext i32 %.040216 to i64
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = invoke noundef zeroext i1 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12parse_vectorISt6vectorIdSaIdEEEEbRK7QStringRT_(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %239 unwind label %.loopexit207

239:                                              ; preds = %229
  br i1 %238, label %.preheader204, label %240

240:                                              ; preds = %239
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp

242:                                              ; preds = %240
  %243 = load ptr, ptr %9, align 8
  %244 = load atomic i32, ptr %243 monotonic, align 4
  %245 = icmp ugt i32 %244, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %243, i64 4
  %248 = load i32, ptr %247, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %248)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %246
  %.pre.i79 = load ptr, ptr %9, align 8
  br label %249

249:                                              ; preds = %.noexc80, %242
  %250 = phi ptr [ %243, %242 ], [ %.pre.i79, %.noexc80 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %251, i64 %254
  %256 = getelementptr inbounds ptr, ptr %255, i64 %236
  %257 = load ptr, ptr %256, align 8, !noalias !105
  %258 = icmp eq ptr %257, @_ZN10QArrayData11shared_nullE
  br i1 %258, label %263, label %259

259:                                              ; preds = %249
  %260 = getelementptr inbounds i8, ptr %257, i64 16
  %261 = load i64, ptr %260, align 8, !noalias !105
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  br label %263

263:                                              ; preds = %259, %249
  %264 = phi ptr [ %262, %259 ], [ null, %249 ]
  %265 = getelementptr inbounds i8, ptr %257, i64 4
  %266 = load i32, ptr %265, align 4, !noalias !105
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %14, ptr noundef %264, i32 noundef %266)
          to label %_ZNKR7QString11toLocal8BitEv.exit83 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKR7QString11toLocal8BitEv.exit83:              ; preds = %263
  %267 = load ptr, ptr %14, align 8
  %268 = load atomic i32, ptr %267 monotonic, align 4
  %269 = icmp ugt i32 %268, 1
  br i1 %269, label %273, label %270

270:                                              ; preds = %_ZNKR7QString11toLocal8BitEv.exit83
  %271 = getelementptr inbounds i8, ptr %267, i64 16
  %272 = load i64, ptr %271, align 8
  %.not.i.i84 = icmp eq i64 %272, 24
  br i1 %.not.i.i84, label %279, label %273

273:                                              ; preds = %270, %_ZNKR7QString11toLocal8BitEv.exit83
  %274 = getelementptr inbounds i8, ptr %267, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 1
  %277 = getelementptr inbounds i8, ptr %267, i64 8
  %278 = load i32, ptr %277, align 8
  %.lobit.i.i.i85 = lshr i32 %278, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %276, i32 %.lobit.i.i.i85)
          to label %.noexc89 unwind label %290

.noexc89:                                         ; preds = %273
  %.pre.i86 = load ptr, ptr %14, align 8
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 16
  %.pre1.i88 = load i64, ptr %.phi.trans.insert.i87, align 8
  br label %279

279:                                              ; preds = %.noexc89, %270
  %280 = phi i64 [ 24, %270 ], [ %.pre1.i88, %.noexc89 ]
  %281 = phi ptr [ %267, %270 ], [ %.pre.i86, %.noexc89 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 %280
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %282)
          to label %284 unwind label %290

284:                                              ; preds = %279
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.17)
          to label %286 unwind label %290

286:                                              ; preds = %284
  %287 = load ptr, ptr %14, align 8
  %288 = load atomic i32, ptr %287 monotonic, align 4
  switch i32 %288, label %_ZN9QtPrivate8RefCount5derefEv.exit.i92 [
    i32 0, label %.critedge.sink.split
    i32 -1, label %.critedge
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i92:          ; preds = %286
  %289 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i93 = icmp eq i32 %289, 1
  br i1 %.not.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, label %.critedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i92
  %.pre.i95 = load ptr, ptr %14, align 8
  br label %.critedge.sink.split

290:                                              ; preds = %273, %284, %279
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.body

.preheader204:                                    ; preds = %239, %.preheader204
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader204 ], [ 0, %239 ]
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds double, ptr %292, i64 %indvars.iv
  %294 = load double, ptr %293, align 8
  %295 = fptrunc double %294 to float
  %296 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 %indvars.iv
  store float %295, ptr %296, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader204, !llvm.loop !108

297:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit75
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %298, i64 %119
  %300 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.37)
          to label %_ZeqRK10QByteArrayPKc.exit97 unwind label %301

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit97:                     ; preds = %297
  %304 = icmp eq i32 %300, 0
  br i1 %304, label %305, label %386

305:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit97
  store i8 1, ptr %15, align 1
  %306 = load ptr, ptr %9, align 8
  %307 = load atomic i32, ptr %306 monotonic, align 4
  %308 = icmp ugt i32 %307, 1
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %306, i64 4
  %311 = load i32, ptr %310, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %311)
          to label %.noexc99 unwind label %.loopexit207

.noexc99:                                         ; preds = %309
  %.pre.i98 = load ptr, ptr %9, align 8
  br label %312

312:                                              ; preds = %.noexc99, %305
  %313 = phi ptr [ %306, %305 ], [ %.pre.i98, %.noexc99 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %314, i64 %317
  %319 = sext i32 %.040216 to i64
  %320 = getelementptr inbounds ptr, ptr %318, i64 %319
  %321 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull %15)
          to label %322 unwind label %.loopexit207

322:                                              ; preds = %312
  %323 = load ptr, ptr %.sroa.0199.0217.ph, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 168
  %325 = load ptr, ptr %323, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = sub i64 %114, %326
  %328 = sdiv exact i64 %327, 48
  %sext.i = shl i64 %328, 32
  %329 = ashr exact i64 %sext.i, 32
  %330 = load ptr, ptr %324, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 %329
  store float %321, ptr %331, align 4
  %332 = load i8, ptr %15, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %.loopexit, label %334

334:                                              ; preds = %322
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %334
  %337 = load ptr, ptr %9, align 8
  %338 = load atomic i32, ptr %337 monotonic, align 4
  %339 = icmp ugt i32 %338, 1
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %337, i64 4
  %342 = load i32, ptr %341, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %342)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %340
  %.pre.i101 = load ptr, ptr %9, align 8
  br label %343

343:                                              ; preds = %.noexc102, %336
  %344 = phi ptr [ %337, %336 ], [ %.pre.i101, %.noexc102 ]
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  %346 = getelementptr inbounds i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %345, i64 %348
  %350 = getelementptr inbounds ptr, ptr %349, i64 %319
  %351 = load ptr, ptr %350, align 8, !noalias !109
  %352 = icmp eq ptr %351, @_ZN10QArrayData11shared_nullE
  br i1 %352, label %357, label %353

353:                                              ; preds = %343
  %354 = getelementptr inbounds i8, ptr %351, i64 16
  %355 = load i64, ptr %354, align 8, !noalias !109
  %356 = getelementptr inbounds i8, ptr %351, i64 %355
  br label %357

357:                                              ; preds = %353, %343
  %358 = phi ptr [ %356, %353 ], [ null, %343 ]
  %359 = getelementptr inbounds i8, ptr %351, i64 4
  %360 = load i32, ptr %359, align 4, !noalias !109
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %16, ptr noundef %358, i32 noundef %360)
          to label %_ZNKR7QString11toLocal8BitEv.exit105 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKR7QString11toLocal8BitEv.exit105:             ; preds = %357
  %361 = load ptr, ptr %16, align 8
  %362 = load atomic i32, ptr %361 monotonic, align 4
  %363 = icmp ugt i32 %362, 1
  br i1 %363, label %367, label %364

364:                                              ; preds = %_ZNKR7QString11toLocal8BitEv.exit105
  %365 = getelementptr inbounds i8, ptr %361, i64 16
  %366 = load i64, ptr %365, align 8
  %.not.i.i106 = icmp eq i64 %366, 24
  br i1 %.not.i.i106, label %373, label %367

367:                                              ; preds = %364, %_ZNKR7QString11toLocal8BitEv.exit105
  %368 = getelementptr inbounds i8, ptr %361, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, 1
  %371 = getelementptr inbounds i8, ptr %361, i64 8
  %372 = load i32, ptr %371, align 8
  %.lobit.i.i.i107 = lshr i32 %372, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %370, i32 %.lobit.i.i.i107)
          to label %.noexc111 unwind label %384

.noexc111:                                        ; preds = %367
  %.pre.i108 = load ptr, ptr %16, align 8
  %.phi.trans.insert.i109 = getelementptr inbounds i8, ptr %.pre.i108, i64 16
  %.pre1.i110 = load i64, ptr %.phi.trans.insert.i109, align 8
  br label %373

373:                                              ; preds = %.noexc111, %364
  %374 = phi i64 [ 24, %364 ], [ %.pre1.i110, %.noexc111 ]
  %375 = phi ptr [ %361, %364 ], [ %.pre.i108, %.noexc111 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 %374
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %376)
          to label %378 unwind label %384

378:                                              ; preds = %373
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.17)
          to label %380 unwind label %384

380:                                              ; preds = %378
  %381 = load ptr, ptr %16, align 8
  %382 = load atomic i32, ptr %381 monotonic, align 4
  switch i32 %382, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %.critedge.sink.split
    i32 -1, label %.critedge
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %380
  %383 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %383, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %.critedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %16, align 8
  br label %.critedge.sink.split

384:                                              ; preds = %367, %378, %373
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %.body

386:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit97
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %387, i64 %119
  %389 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @.str.39)
          to label %_ZeqRK10QByteArrayPKc.exit119 unwind label %390

390:                                              ; preds = %386
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #21
  unreachable

_ZeqRK10QByteArrayPKc.exit119:                    ; preds = %386
  %393 = icmp eq i32 %389, 0
  br i1 %393, label %394, label %470

394:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit119
  %395 = load ptr, ptr %9, align 8
  %396 = load atomic i32, ptr %395 monotonic, align 4
  %397 = icmp ugt i32 %396, 1
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %395, i64 4
  %400 = load i32, ptr %399, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %400)
          to label %.noexc121 unwind label %.loopexit207

.noexc121:                                        ; preds = %398
  %.pre.i120 = load ptr, ptr %9, align 8
  br label %401

401:                                              ; preds = %.noexc121, %394
  %402 = phi ptr [ %395, %394 ], [ %.pre.i120, %.noexc121 ]
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  %404 = getelementptr inbounds i8, ptr %402, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %403, i64 %406
  %408 = sext i32 %.040216 to i64
  %409 = getelementptr inbounds ptr, ptr %407, i64 %408
  %410 = invoke noundef zeroext i1 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12parse_vectorISt6vectorIdSaIdEEEEbRK7QStringRT_(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %411 unwind label %.loopexit207

411:                                              ; preds = %401
  br i1 %410, label %464, label %412

412:                                              ; preds = %411
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %412
  %415 = load ptr, ptr %9, align 8
  %416 = load atomic i32, ptr %415 monotonic, align 4
  %417 = icmp ugt i32 %416, 1
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = getelementptr inbounds i8, ptr %415, i64 4
  %420 = load i32, ptr %419, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %420)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %418
  %.pre.i123 = load ptr, ptr %9, align 8
  br label %421

421:                                              ; preds = %.noexc124, %414
  %422 = phi ptr [ %415, %414 ], [ %.pre.i123, %.noexc124 ]
  %423 = getelementptr inbounds i8, ptr %422, i64 16
  %424 = getelementptr inbounds i8, ptr %422, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %423, i64 %426
  %428 = getelementptr inbounds ptr, ptr %427, i64 %408
  %429 = load ptr, ptr %428, align 8, !noalias !112
  %430 = icmp eq ptr %429, @_ZN10QArrayData11shared_nullE
  br i1 %430, label %435, label %431

431:                                              ; preds = %421
  %432 = getelementptr inbounds i8, ptr %429, i64 16
  %433 = load i64, ptr %432, align 8, !noalias !112
  %434 = getelementptr inbounds i8, ptr %429, i64 %433
  br label %435

435:                                              ; preds = %431, %421
  %436 = phi ptr [ %434, %431 ], [ null, %421 ]
  %437 = getelementptr inbounds i8, ptr %429, i64 4
  %438 = load i32, ptr %437, align 4, !noalias !112
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %17, ptr noundef %436, i32 noundef %438)
          to label %_ZNKR7QString11toLocal8BitEv.exit127 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKR7QString11toLocal8BitEv.exit127:             ; preds = %435
  %439 = load ptr, ptr %17, align 8
  %440 = load atomic i32, ptr %439 monotonic, align 4
  %441 = icmp ugt i32 %440, 1
  br i1 %441, label %445, label %442

442:                                              ; preds = %_ZNKR7QString11toLocal8BitEv.exit127
  %443 = getelementptr inbounds i8, ptr %439, i64 16
  %444 = load i64, ptr %443, align 8
  %.not.i.i128 = icmp eq i64 %444, 24
  br i1 %.not.i.i128, label %451, label %445

445:                                              ; preds = %442, %_ZNKR7QString11toLocal8BitEv.exit127
  %446 = getelementptr inbounds i8, ptr %439, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %447, 1
  %449 = getelementptr inbounds i8, ptr %439, i64 8
  %450 = load i32, ptr %449, align 8
  %.lobit.i.i.i129 = lshr i32 %450, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %448, i32 %.lobit.i.i.i129)
          to label %.noexc133 unwind label %462

.noexc133:                                        ; preds = %445
  %.pre.i130 = load ptr, ptr %17, align 8
  %.phi.trans.insert.i131 = getelementptr inbounds i8, ptr %.pre.i130, i64 16
  %.pre1.i132 = load i64, ptr %.phi.trans.insert.i131, align 8
  br label %451

451:                                              ; preds = %.noexc133, %442
  %452 = phi i64 [ 24, %442 ], [ %.pre1.i132, %.noexc133 ]
  %453 = phi ptr [ %439, %442 ], [ %.pre.i130, %.noexc133 ]
  %454 = getelementptr inbounds i8, ptr %453, i64 %452
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef %454)
          to label %456 unwind label %462

456:                                              ; preds = %451
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.17)
          to label %458 unwind label %462

458:                                              ; preds = %456
  %459 = load ptr, ptr %17, align 8
  %460 = load atomic i32, ptr %459 monotonic, align 4
  switch i32 %460, label %_ZN9QtPrivate8RefCount5derefEv.exit.i136 [
    i32 0, label %.critedge.sink.split
    i32 -1, label %.critedge
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i136:         ; preds = %458
  %461 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i137 = icmp eq i32 %461, 1
  br i1 %.not.i137, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i138, label %.critedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i138: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i136
  %.pre.i139 = load ptr, ptr %17, align 8
  br label %.critedge.sink.split

462:                                              ; preds = %445, %456, %451
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %.body

464:                                              ; preds = %411
  %465 = load ptr, ptr %8, align 8
  %466 = load <4 x double>, ptr %465, align 8
  %467 = fptrunc <4 x double> %466 to <4 x float>
  %468 = fmul <4 x float> %467, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %469 = fptoui <4 x float> %468 to <4 x i8>
  store <4 x i8> %469, ptr %113, align 1
  br label %.loopexit

470:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit119
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51)
          to label %472 unwind label %.loopexit207

472:                                              ; preds = %470
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %473, i64 %119
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 16
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull %478)
          to label %480 unwind label %.loopexit207

480:                                              ; preds = %472
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull @.str.17)
          to label %.loopexit unwind label %.loopexit207

.loopexit:                                        ; preds = %.preheader204, %.preheader, %464, %117, %480, %322
  %482 = add i32 %.040216, 1
  %483 = zext i32 %482 to i64
  %484 = load ptr, ptr %41, align 8
  %485 = load ptr, ptr %2, align 8
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = ashr exact i64 %488, 4
  %490 = icmp ugt i64 %489, %483
  br i1 %490, label %117, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %.loopexit, %.preheader206
  %491 = getelementptr inbounds i8, ptr %.sroa.0199.0217.ph, i64 48
  br label %_ZN10QByteArrayD2Ev.exit158.outer

492:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %.not49 = icmp eq i32 %101, %103
  br i1 %.not49, label %_ZN10QByteArrayD2Ev.exit158.backedge, label %493

493:                                              ; preds = %492
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
          to label %495 unwind label %.loopexit.split-lp.loopexit

495:                                              ; preds = %493
  %496 = load ptr, ptr %9, align 8
  %497 = load atomic i32, ptr %496 monotonic, align 4
  %498 = icmp ugt i32 %497, 1
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = getelementptr inbounds i8, ptr %496, i64 4
  %501 = load i32, ptr %500, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %501)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %499
  %.pre.i141 = load ptr, ptr %9, align 8
  br label %502

502:                                              ; preds = %.noexc142, %495
  %503 = phi ptr [ %496, %495 ], [ %.pre.i141, %.noexc142 ]
  %504 = getelementptr inbounds i8, ptr %503, i64 16
  %505 = getelementptr inbounds i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %504, i64 %507
  %509 = load ptr, ptr %508, align 8, !noalias !116
  %510 = icmp eq ptr %509, @_ZN10QArrayData11shared_nullE
  br i1 %510, label %515, label %511

511:                                              ; preds = %502
  %512 = getelementptr inbounds i8, ptr %509, i64 16
  %513 = load i64, ptr %512, align 8, !noalias !116
  %514 = getelementptr inbounds i8, ptr %509, i64 %513
  br label %515

515:                                              ; preds = %511, %502
  %516 = phi ptr [ %514, %511 ], [ null, %502 ]
  %517 = getelementptr inbounds i8, ptr %509, i64 4
  %518 = load i32, ptr %517, align 4, !noalias !116
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %18, ptr noundef %516, i32 noundef %518)
          to label %_ZNKR7QString11toLocal8BitEv.exit145 unwind label %.loopexit.split-lp.loopexit

_ZNKR7QString11toLocal8BitEv.exit145:             ; preds = %515
  %519 = load ptr, ptr %18, align 8
  %520 = load atomic i32, ptr %519 monotonic, align 4
  %521 = icmp ugt i32 %520, 1
  br i1 %521, label %525, label %522

522:                                              ; preds = %_ZNKR7QString11toLocal8BitEv.exit145
  %523 = getelementptr inbounds i8, ptr %519, i64 16
  %524 = load i64, ptr %523, align 8
  %.not.i.i146 = icmp eq i64 %524, 24
  br i1 %.not.i.i146, label %531, label %525

525:                                              ; preds = %522, %_ZNKR7QString11toLocal8BitEv.exit145
  %526 = getelementptr inbounds i8, ptr %519, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = add i32 %527, 1
  %529 = getelementptr inbounds i8, ptr %519, i64 8
  %530 = load i32, ptr %529, align 8
  %.lobit.i.i.i147 = lshr i32 %530, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %528, i32 %.lobit.i.i.i147)
          to label %.noexc151 unwind label %543

.noexc151:                                        ; preds = %525
  %.pre.i148 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i149 = getelementptr inbounds i8, ptr %.pre.i148, i64 16
  %.pre1.i150 = load i64, ptr %.phi.trans.insert.i149, align 8
  br label %531

531:                                              ; preds = %.noexc151, %522
  %532 = phi i64 [ 24, %522 ], [ %.pre1.i150, %.noexc151 ]
  %533 = phi ptr [ %519, %522 ], [ %.pre.i148, %.noexc151 ]
  %534 = getelementptr inbounds i8, ptr %533, i64 %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef %534)
          to label %536 unwind label %543

536:                                              ; preds = %531
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.58)
          to label %538 unwind label %543

538:                                              ; preds = %536
  %539 = load ptr, ptr %18, align 8
  %540 = load atomic i32, ptr %539 monotonic, align 4
  switch i32 %540, label %_ZN9QtPrivate8RefCount5derefEv.exit.i154 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
    i32 -1, label %_ZN10QByteArrayD2Ev.exit158.backedge
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i154:         ; preds = %538
  %541 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i155 = icmp eq i32 %541, 1
  br i1 %.not.i155, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, label %_ZN10QByteArrayD2Ev.exit158.backedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i154
  %.pre.i157 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, %538
  %542 = phi ptr [ %.pre.i157, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156 ], [ %539, %538 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %542, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit158.backedge

_ZN10QByteArrayD2Ev.exit158.backedge:             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153, %_ZN9QtPrivate8RefCount5derefEv.exit.i154, %538, %492
  br label %_ZN10QByteArrayD2Ev.exit158

543:                                              ; preds = %525, %536, %531
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %.body

.critedge.sink.split:                             ; preds = %458, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i138, %380, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %286, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, %194, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73
  %.sink = phi ptr [ %.pre.i74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73 ], [ %195, %194 ], [ %.pre.i95, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94 ], [ %287, %286 ], [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %381, %380 ], [ %.pre.i139, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i138 ], [ %459, %458 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #20
  br label %.critedge

.critedge:                                        ; preds = %43, %.critedge.sink.split, %40, %_ZN9QtPrivate8RefCount5derefEv.exit.i136, %458, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %380, %_ZN9QtPrivate8RefCount5derefEv.exit.i92, %286, %_ZN9QtPrivate8RefCount5derefEv.exit.i71, %194
  %.041 = phi i32 [ 2, %194 ], [ 2, %_ZN9QtPrivate8RefCount5derefEv.exit.i71 ], [ 2, %286 ], [ 2, %_ZN9QtPrivate8RefCount5derefEv.exit.i92 ], [ 2, %380 ], [ 2, %_ZN9QtPrivate8RefCount5derefEv.exit.i114 ], [ 2, %458 ], [ 2, %_ZN9QtPrivate8RefCount5derefEv.exit.i136 ], [ 0, %40 ], [ 2, %.critedge.sink.split ], [ 0, %43 ]
  %545 = load ptr, ptr %9, align 8
  %546 = load atomic i32, ptr %545 monotonic, align 4
  switch i32 %546, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i172 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i159
    i32 -1, label %_ZN11QStringListD2Ev.exit176
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i172:       ; preds = %.critedge
  %547 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %547, 1
  br i1 %.not.i.i173, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i174, label %_ZN11QStringListD2Ev.exit176

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i174: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i172
  %.pre.i.i175 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i159

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i159: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i174, %.critedge
  %548 = phi ptr [ %.pre.i.i175, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i174 ], [ %545, %.critedge ]
  %549 = getelementptr inbounds i8, ptr %548, i64 16
  %550 = getelementptr inbounds i8, ptr %548, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %549, i64 %552
  %554 = getelementptr inbounds i8, ptr %548, i64 12
  %555 = load i32, ptr %554, align 4
  %.not4.i.i.i.i160 = icmp eq i32 %555, %551
  br i1 %.not4.i.i.i.i160, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i166, label %.lr.ph.i.preheader.i.i.i161

.lr.ph.i.preheader.i.i.i161:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i159
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %549, i64 %556
  br label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i164, %.lr.ph.i.preheader.i.i.i161
  %.05.i.i.i.i163 = phi ptr [ %558, %_ZN7QStringD2Ev.exit.i.i.i.i164 ], [ %557, %.lr.ph.i.preheader.i.i.i161 ]
  %558 = getelementptr inbounds i8, ptr %.05.i.i.i.i163, i64 -8
  %559 = load ptr, ptr %558, align 8
  %560 = load atomic i32, ptr %559 monotonic, align 4
  switch i32 %560, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i168 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i167
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i164
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i168: ; preds = %.lr.ph.i.i.i.i162
  %561 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i169 = icmp eq i32 %561, 1
  br i1 %.not.i.i.i.i.i169, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i170, label %_ZN7QStringD2Ev.exit.i.i.i.i164

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i168
  %.pre.i.i.i.i.i171 = load ptr, ptr %558, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i167

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i167: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i170, %.lr.ph.i.i.i.i162
  %562 = phi ptr [ %.pre.i.i.i.i.i171, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i170 ], [ %559, %.lr.ph.i.i.i.i162 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %562, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i164

_ZN7QStringD2Ev.exit.i.i.i.i164:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i167, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i168, %.lr.ph.i.i.i.i162
  %.not.i.i.i.i165 = icmp eq ptr %558, %553
  br i1 %.not.i.i.i.i165, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i166, label %.lr.ph.i.i.i.i162, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i166: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i164, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i159
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %548)
          to label %_ZN11QStringListD2Ev.exit176 unwind label %563

563:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i166
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #21
  unreachable

_ZN11QStringListD2Ev.exit176:                     ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i172, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i166
  %566 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %567

567:                                              ; preds = %_ZN11QStringListD2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %566) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN11QStringListD2Ev.exit176, %567
  %568 = load ptr, ptr %7, align 8
  %.not.i.i.i177 = icmp eq ptr %568, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIdSaIdEED2Ev.exit178, label %569

569:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %568) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit178

_ZNSt6vectorIdSaIdEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %569
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret i32 %.041

.body:                                            ; preds = %.loopexit207, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %39, %35, %543, %462, %384, %290, %207, %206
  %.pn50 = phi { ptr, i32 } [ %208, %207 ], [ %291, %290 ], [ %385, %384 ], [ %463, %462 ], [ %544, %543 ], [ %.pn, %206 ], [ %36, %39 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit207 ], [ %lpad.loopexit208, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %570 = load ptr, ptr %8, align 8
  %.not.i.i.i179 = icmp eq ptr %570, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIdSaIdEED2Ev.exit180, label %571

571:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %570) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit180

_ZNSt6vectorIdSaIdEED2Ev.exit180:                 ; preds = %571, %.body, %200
  %.pn50.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn50, %.body ], [ %.pn50, %571 ]
  %572 = load ptr, ptr %7, align 8
  %.not.i.i.i181 = icmp eq ptr %572, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIdSaIdEED2Ev.exit182, label %573

573:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit180
  call void @_ZdlPv(ptr noundef nonnull %572) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit182

_ZNSt6vectorIdSaIdEED2Ev.exit182:                 ; preds = %573, %_ZNSt6vectorIdSaIdEED2Ev.exit180, %198
  %.pn50.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn50.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit180 ], [ %.pn50.pn, %573 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i
  %7 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %8, i64 noundef 1, i64 noundef 8) #20
  br label %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

declare noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %26, ptr noundef nonnull align 8 dereferenceable(5) %27, i64 5, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %28 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  store ptr %28, ptr %.013.i.i.i.i, align 8, !alias.scope !119, !noalias !122
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 8
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 8 dereferenceable(5) %30, i64 5, i1 false), !alias.scope !124
  %31 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !124
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i
    i32 -1, label %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !124
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %33 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 1, i64 noundef 8) #20, !noalias !124
  br label %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_M_allocateEm.exit ], [ %35, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20
  %.013.i.i.i.i18 = phi ptr [ %44, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %36, %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %43, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %1, %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %37 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !129, !noalias !126
  store ptr %37, ptr %.013.i.i.i.i18, align 8, !alias.scope !126, !noalias !129
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i19, align 8, !alias.scope !129, !noalias !126
  %38 = getelementptr inbounds i8, ptr %.013.i.i.i.i18, i64 8
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %38, ptr noundef nonnull align 8 dereferenceable(5) %39, i64 5, i1 false), !alias.scope !131
  %40 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !131
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i23
    i32 -1, label %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i17
  %41 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !131
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq i32 %41, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i24
  %.pre.i.i.i.i.i.i.i.i.i27 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !129, !noalias !126
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i17
  %42 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i26 ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i17 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 1, i64 noundef 8) #20, !noalias !131
  br label %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i24, %.lr.ph.i.i.i.i17
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %44 = getelementptr inbounds i8, ptr %.013.i.i.i.i18, i64 16
  %.not.i.i.i.i21 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28, label %.lr.ph.i.i.i.i17, !llvm.loop !125

_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28: ; preds = %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20, %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i22 = phi ptr [ %36, %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %44, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20 ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE13_M_deallocateEPS6_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28, %45
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i22, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %23, i64 %16
  store ptr %47, ptr %46, align 8
  ret void
}

declare void @_ZN11QDataStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN11QDataStream11skipRawDataEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11QDataStream11readRawDataEPci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12parse_vectorISt6vectorIdSaIdEEEEbRK7QStringRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.QRegExp, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QStringList, align 8
  %9 = alloca %class.QRegExp, align 8
  %10 = alloca %class.QString, align 8
  store i8 1, ptr %3, align 1
  %11 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.59, i32 noundef 17)
  store ptr %11, ptr %5, align 8
  invoke void @_ZN7QRegExpC1ERK7QStringN2Qt15CaseSensitivityENS_13PatternSyntaxE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, i32 noundef 0)
          to label %12 unwind label %67

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %14, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %12
  %15 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %12
  %16 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %13, %12 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %17 = invoke noundef i32 @_ZNK7QRegExp7indexInERK7QStringiNS_9CaretModeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef 0)
          to label %18 unwind label %69

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QRegExp3capEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
          to label %19 unwind label %69

19:                                               ; preds = %18
  %20 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.60, i32 noundef 17)
          to label %21 unwind label %71

21:                                               ; preds = %19
  store ptr %20, ptr %10, align 8
  invoke void @_ZN7QRegExpC1ERK7QStringN2Qt15CaseSensitivityENS_13PatternSyntaxE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, i32 noundef 0)
          to label %22 unwind label %73

22:                                               ; preds = %21
  invoke void @_ZNK7QString5splitERK7QRegExp6QFlagsIN2Qt18SplitBehaviorFlagsEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 0)
          to label %23 unwind label %75

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %7, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %8, align 8
  %25 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %23
  %26 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %23
  %27 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ @_ZN9QListData11shared_nullE, %23 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4
  %.not4.i.i.i.i = icmp eq i32 %34, %30
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %28, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %41 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %37, %32
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %27)
          to label %_ZN11QStringListD2Ev.exit unwind label %42

42:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %45 = load ptr, ptr %10, align 8
  %46 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i25 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
    i32 -1, label %_ZN7QStringD2Ev.exit29
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i25:          ; preds = %_ZN11QStringListD2Ev.exit
  %47 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i26 = icmp eq i32 %47, 1
  br i1 %.not.i26, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27, label %_ZN7QStringD2Ev.exit29

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i25
  %.pre.i28 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27, %_ZN11QStringListD2Ev.exit
  %48 = phi ptr [ %.pre.i28, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27 ], [ %45, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i25, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = zext i32 %61 to i64
  %.not = icmp eq i64 %55, %62
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit29
  %63 = icmp ne ptr %50, %51
  %64 = load i8, ptr %3, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %.lr.ph, label %.loopexit

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %133

69:                                               ; preds = %18, %_ZN7QStringD2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %132

71:                                               ; preds = %19
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %131

73:                                               ; preds = %21
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %22
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %131

.lr.ph:                                           ; preds = %.preheader, %95
  %78 = phi i64 [ %99, %95 ], [ 0, %.preheader ]
  %.044 = phi i32 [ %98, %95 ], [ 0, %.preheader ]
  %79 = load ptr, ptr %7, align 8
  %80 = load atomic i32, ptr %79 monotonic, align 4
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds i8, ptr %79, i64 4
  %84 = load i32, ptr %83, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %84)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %82
  %.pre.i30 = load ptr, ptr %7, align 8
  br label %85

85:                                               ; preds = %.noexc, %.lr.ph
  %86 = phi ptr [ %79, %.lr.ph ], [ %.pre.i30, %.noexc ]
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  %92 = sext i32 %.044 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %3)
          to label %95 unwind label %104

95:                                               ; preds = %85
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 %78
  store double %94, ptr %97, align 8
  %98 = add i32 %.044, 1
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %55, %99
  %101 = load i8, ptr %3, align 1
  %102 = trunc i8 %101 to i1
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !132

104:                                              ; preds = %82, %85
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %131

.loopexit.loopexit:                               ; preds = %95
  %.pre = load ptr, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %_ZN7QStringD2Ev.exit29
  %106 = phi ptr [ %56, %_ZN7QStringD2Ev.exit29 ], [ %56, %.preheader ], [ %.pre, %.loopexit.loopexit ]
  %.011 = phi i1 [ false, %_ZN7QStringD2Ev.exit29 ], [ %65, %.preheader ], [ %102, %.loopexit.loopexit ]
  %107 = load atomic i32, ptr %106 monotonic, align 4
  switch i32 %107, label %_ZN9QtPrivate8RefCount5derefEv.exit.i33 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i33:          ; preds = %.loopexit
  %108 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %108, 1
  br i1 %.not.i34, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i33
  %.pre.i36 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, %.loopexit
  %109 = phi ptr [ %.pre.i36, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35 ], [ %106, %.loopexit ]
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %109, i64 12
  %116 = load i32, ptr %115, align 4
  %.not4.i.i.i = icmp eq i32 %116, %112
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %110, i64 %117
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %119, %_ZN7QStringD2Ev.exit.i.i.i ], [ %118, %.lr.ph.i.preheader.i.i ]
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %120 = load ptr, ptr %119, align 8
  %121 = load atomic i32, ptr %120 monotonic, align 4
  switch i32 %121, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %122 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i.i.i32 = icmp eq i32 %122, 1
  br i1 %.not.i.i.i.i32, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %119, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %123 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %120, %.lr.ph.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %123, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %119, %114
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %109)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %124

124:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #21
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %.loopexit, %_ZN9QtPrivate8RefCount5derefEv.exit.i33, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %127 = load ptr, ptr %6, align 8
  %128 = load atomic i32, ptr %127 monotonic, align 4
  switch i32 %128, label %_ZN9QtPrivate8RefCount5derefEv.exit.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
    i32 -1, label %_ZN7QStringD2Ev.exit42
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i38:          ; preds = %_ZN5QListI7QStringED2Ev.exit
  %129 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i39 = icmp eq i32 %129, 1
  br i1 %.not.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, label %_ZN7QStringD2Ev.exit42

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i38
  %.pre.i41 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, %_ZN5QListI7QStringED2Ev.exit
  %130 = phi ptr [ %.pre.i41, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40 ], [ %127, %_ZN5QListI7QStringED2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %130, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret i1 %.011

131:                                              ; preds = %104, %77, %71
  %.pn20 = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %77 ], [ %72, %71 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %132

132:                                              ; preds = %131, %69
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %131 ], [ %70, %69 ]
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %133

133:                                              ; preds = %132, %67
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %132 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn20.pn.pn
}

declare noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7QRegExp7indexInERK7QStringiNS_9CaretModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QRegExp3capEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK7QString5splitERK7QRegExp6QFlagsIN2Qt18SplitBehaviorFlagsEE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN12ExpeIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %4, ptr nocapture nonnull readnone align 8 %5, ptr nocapture readnone %6) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %"class.std::allocator.16", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %"class.std::allocator.16", align 1
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca ptr, align 8
  %20 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.61, i32 noundef 45)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %2, align 8, !noalias !133
  %22 = icmp eq ptr %21, @_ZN10QArrayData11shared_nullE
  br i1 %22, label %_ZNKR7QString11toLocal8BitEv.exit.i, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !133
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  br label %_ZNKR7QString11toLocal8BitEv.exit.i

_ZNKR7QString11toLocal8BitEv.exit.i:              ; preds = %23, %7
  %27 = phi ptr [ %26, %23 ], [ null, %7 ]
  %28 = getelementptr inbounds i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !noalias !133
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef %27, i32 noundef %29)
          to label %30 unwind label %81

30:                                               ; preds = %_ZNKR7QString11toLocal8BitEv.exit.i
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %83

35:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %36 = load ptr, ptr %10, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %35
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %38, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %35
  %39 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %36, %35 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %35, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %85

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %_ZN10QByteArrayD2Ev.exit
  %40 = load ptr, ptr %13, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %44 = getelementptr inbounds i8, ptr %40, i64 16
  %45 = load i64, ptr %44, align 8
  %.not.i.i = icmp eq i64 %45, 24
  br i1 %.not.i.i, label %52, label %46

46:                                               ; preds = %43, %_ZNKR7QString6toUtf8Ev.exit
  %47 = getelementptr inbounds i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8
  %.lobit.i.i.i = lshr i32 %51, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %49, i32 %.lobit.i.i.i)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %46
  %.pre.i32 = load ptr, ptr %13, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i32, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %52

52:                                               ; preds = %.noexc, %43
  %53 = phi i64 [ 24, %43 ], [ %.pre1.i, %.noexc ]
  %54 = phi ptr [ %40, %43 ], [ %.pre.i32, %.noexc ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %89

56:                                               ; preds = %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %57 = load ptr, ptr %13, align 8
  %58 = load atomic i32, ptr %57 monotonic, align 4
  switch i32 %58, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
    i32 -1, label %_ZN10QByteArrayD2Ev.exit38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %56
  %59 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %59, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN10QByteArrayD2Ev.exit38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, %56
  %60 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %57, %56 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %60, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit38

_ZN10QByteArrayD2Ev.exit38:                       ; preds = %56, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %92

_ZNKR7QString7toLowerEv.exit:                     ; preds = %_ZN10QByteArrayD2Ev.exit38
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN12ExpeIOPlugin2trEPKcS1_i.exit unwind label %94

_ZN12ExpeIOPlugin2trEPKcS1_i.exit:                ; preds = %_ZNKR7QString7toLowerEv.exit
  %61 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  %62 = load ptr, ptr %16, align 8
  %63 = load atomic i32, ptr %62 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit
  %64 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %64, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, %_ZN12ExpeIOPlugin2trEPKcS1_i.exit
  %65 = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %62, %_ZN12ExpeIOPlugin2trEPKcS1_i.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %66 = load ptr, ptr %15, align 8
  %67 = load atomic i32, ptr %66 monotonic, align 4
  switch i32 %67, label %_ZN9QtPrivate8RefCount5derefEv.exit.i47 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
    i32 -1, label %_ZN7QStringD2Ev.exit51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i47:          ; preds = %_ZN7QStringD2Ev.exit
  %68 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i48 = icmp eq i32 %68, 1
  br i1 %.not.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, label %_ZN7QStringD2Ev.exit51

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i47
  %.pre.i50 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, %_ZN7QStringD2Ev.exit
  %69 = phi ptr [ %.pre.i50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49 ], [ %66, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  br i1 %61, label %70, label %101

70:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %72 = invoke noundef i32 @_ZN3vcg3tri2io11ExporterXYZI6CMeshOE4SaveERKS3_PKci(ptr noundef nonnull align 8 dereferenceable(1196) %3, ptr noundef %71, i32 noundef %4)
          to label %73 unwind label %92

73:                                               ; preds = %70
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %103, label %74

74:                                               ; preds = %73
  %75 = call ptr @__cxa_allocate_exception(i64 24) #20
  %76 = invoke noundef ptr @_ZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEi(i32 noundef %72)
          to label %77 unwind label %.thread

77:                                               ; preds = %74
  store ptr %76, ptr %19, align 8
  invoke void @_ZNK7QString3argIJRKS_PKcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %78 unwind label %.thread

78:                                               ; preds = %77
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %79 unwind label %.thread61

79:                                               ; preds = %78
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %80 unwind label %98

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #24
          to label %111 unwind label %98

81:                                               ; preds = %_ZNKR7QString11toLocal8BitEv.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %110

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %110

85:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %109

87:                                               ; preds = %46
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %52
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %91

91:                                               ; preds = %89, %87
  %.pn24 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %109

92:                                               ; preds = %_ZN10QByteArrayD2Ev.exit38, %101, %70
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %108

94:                                               ; preds = %_ZNKR7QString7toLowerEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %108

.thread:                                          ; preds = %74, %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %100

.thread61:                                        ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %100

98:                                               ; preds = %79, %80
  %.0 = phi i1 [ false, %80 ], [ true, %79 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br i1 %.0, label %100, label %108

100:                                              ; preds = %.thread61, %.thread, %98
  %.pn26.pn60 = phi { ptr, i32 } [ %96, %.thread ], [ %99, %98 ], [ %97, %.thread61 ]
  call void @__cxa_free_exception(ptr %75) #20
  br label %108

101:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %103 unwind label %92

103:                                              ; preds = %101, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %104 = load ptr, ptr %8, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i53 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
    i32 -1, label %_ZN7QStringD2Ev.exit57
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i53:          ; preds = %103
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i54 = icmp eq i32 %106, 1
  br i1 %.not.i54, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, label %_ZN7QStringD2Ev.exit57

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i53
  %.pre.i56 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, %103
  %107 = phi ptr [ %.pre.i56, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55 ], [ %104, %103 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %103, %_ZN9QtPrivate8RefCount5derefEv.exit.i53, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
  ret void

108:                                              ; preds = %98, %100, %94, %92
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn60, %100 ], [ %99, %98 ], [ %93, %92 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %109

109:                                              ; preds = %108, %91, %85
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %108 ], [ %.pn24, %91 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %110

110:                                              ; preds = %109, %83, %81
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %109 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io11ExporterXYZI6CMeshOE4SaveERKS3_PKci(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.63)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not27 = icmp eq ptr %8, %10
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = and i32 %2, 16
  %.not.not = icmp eq i32 %11, 0
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %12 = phi ptr [ %28, %27 ], [ %10, %.lr.ph ]
  %.sroa.019.028.us = phi ptr [ %29, %27 ], [ %8, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.019.028.us, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not26.us = icmp eq i32 %15, 0
  br i1 %.not26.us, label %16, label %27

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds i8, ptr %.sroa.019.028.us, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds i8, ptr %.sroa.019.028.us, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds i8, ptr %.sroa.019.028.us, i64 16
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.64, double noundef %19, double noundef %22, double noundef %25) #20
  %fputc.us = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %.pre31 = load ptr, ptr %9, align 8
  br label %27

27:                                               ; preds = %16, %.lr.ph.split.us
  %28 = phi ptr [ %.pre31, %16 ], [ %12, %.lr.ph.split.us ]
  %29 = getelementptr inbounds i8, ptr %.sroa.019.028.us, i64 48
  %.not.us = icmp eq ptr %29, %28
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !138

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %30 = phi ptr [ %56, %55 ], [ %10, %.lr.ph ]
  %.sroa.019.028 = phi ptr [ %57, %55 ], [ %8, %.lr.ph ]
  %31 = getelementptr inbounds i8, ptr %.sroa.019.028, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %34, label %55

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds i8, ptr %.sroa.019.028, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds i8, ptr %.sroa.019.028, i64 12
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds i8, ptr %.sroa.019.028, i64 16
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.64, double noundef %37, double noundef %40, double noundef %43) #20
  %45 = getelementptr inbounds i8, ptr %.sroa.019.028, i64 24
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds i8, ptr %.sroa.019.028, i64 28
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds i8, ptr %.sroa.019.028, i64 32
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.64, double noundef %47, double noundef %50, double noundef %53) #20
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %.pre = load ptr, ptr %9, align 8
  br label %55

55:                                               ; preds = %.lr.ph.split, %34
  %56 = phi ptr [ %30, %.lr.ph.split ], [ %.pre, %34 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.019.028, i64 48
  %.not = icmp eq ptr %57, %56
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !138

._crit_edge:                                      ; preds = %55, %27, %6
  %58 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %59

59:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22, !noalias !139
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
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %10

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEi(i32 noundef %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !142

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11) #20
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = load ptr, ptr @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, align 8
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.112", ptr @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, i64 noundef 2)
  %.pre = load ptr, ptr @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull @.str.22)
  %13 = load ptr, ptr @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23)
  br label %16

16:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %8
  %or.cond = icmp ugt i32 %0, 1
  br i1 %or.cond, label %22, label %17

17:                                               ; preds = %16
  %18 = zext nneg i32 %0 to i64
  %19 = load ptr, ptr @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %18
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %22

22:                                               ; preds = %16, %17
  %.0 = phi ptr [ %21, %17 ], [ @.str.26, %16 ]
  ret ptr %.0
}

declare void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N12ExpeIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr nocapture noundef readnone %6) unnamed_addr #11 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12ExpeIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %4, ptr nonnull align 8 poison, ptr poison)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #20
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !144

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #20
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !144

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK12ExpeIOPlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %1) unnamed_addr #9 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.65, i32 noundef 6)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK12ExpeIOPlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #11 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.65, i32 noundef 6), !noalias !146
  store ptr %3, ptr %0, align 8, !alias.scope !146
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12ExpeIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %class.FileFormat], align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 25)
  store ptr %10, ptr %4, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN12ExpeIOPlugin2trEPKcS1_i.exit unwind label %.thread86

_ZN12ExpeIOPlugin2trEPKcS1_i.exit:                ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = add i32 %12, -1
  %or.cond.not.i.i.i = icmp ult i32 %13, -2
  br i1 %or.cond.not.i.i.i, label %14, label %_ZN7QStringC2ERKS_.exit.i

14:                                               ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit
  %15 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %14, %_ZN12ExpeIOPlugin2trEPKcS1_i.exit
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_ZN9QListData11shared_nullE, ptr %16, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN10FileFormatC2E7QStringS0_.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %87

_ZN10FileFormatC2E7QStringS0_.exit:               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.67, i32 noundef 24)
          to label %20 unwind label %72

20:                                               ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  store ptr %19, ptr %6, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN12ExpeIOPlugin2trEPKcS1_i.exit34 unwind label %74

_ZN12ExpeIOPlugin2trEPKcS1_i.exit34:              ; preds = %20
  store ptr %19, ptr %18, align 8
  %21 = load atomic i32, ptr %19 monotonic, align 4
  %22 = add i32 %21, -1
  %or.cond.not.i.i.i35 = icmp ult i32 %22, -2
  br i1 %or.cond.not.i.i.i35, label %23, label %_ZN7QStringC2ERKS_.exit.i36

23:                                               ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit34
  %24 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i36

_ZN7QStringC2ERKS_.exit.i36:                      ; preds = %23, %_ZN12ExpeIOPlugin2trEPKcS1_i.exit34
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @_ZN9QListData11shared_nullE, ptr %25, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN10FileFormatC2E7QStringS0_.exit40 unwind label %.body.i37

.body.i37:                                        ; preds = %_ZN7QStringC2ERKS_.exit.i36
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %.body38

_ZN10FileFormatC2E7QStringS0_.exit40:             ; preds = %_ZN7QStringC2ERKS_.exit.i36
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  %28 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.68, i32 noundef 40)
          to label %29 unwind label %76

29:                                               ; preds = %_ZN10FileFormatC2E7QStringS0_.exit40
  store ptr %28, ptr %8, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN12ExpeIOPlugin2trEPKcS1_i.exit42 unwind label %78

_ZN12ExpeIOPlugin2trEPKcS1_i.exit42:              ; preds = %29
  store ptr %28, ptr %27, align 8
  %30 = load atomic i32, ptr %28 monotonic, align 4
  %31 = add i32 %30, -1
  %or.cond.not.i.i.i43 = icmp ult i32 %31, -2
  br i1 %or.cond.not.i.i.i43, label %32, label %_ZN7QStringC2ERKS_.exit.i44

32:                                               ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit42
  %33 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i44

_ZN7QStringC2ERKS_.exit.i44:                      ; preds = %32, %_ZN12ExpeIOPlugin2trEPKcS1_i.exit42
  %34 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @_ZN9QListData11shared_nullE, ptr %34, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN10FileFormatC2E7QStringS0_.exit48 unwind label %.body.i45

.body.i45:                                        ; preds = %_ZN7QStringC2ERKS_.exit.i44
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %.body46

_ZN10FileFormatC2E7QStringS0_.exit48:             ; preds = %_ZN7QStringC2ERKS_.exit.i44
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %36, align 8
  store ptr %0, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %_ZN10FileFormatC2E7QStringS0_.exit48
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %.noexc.i ], [ 0, %_ZN10FileFormatC2E7QStringS0_.exit48 ]
  %.06.i.i.ptr = getelementptr inbounds i8, ptr %3, i64 %.06.i.i.idx
  %39 = invoke noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.ptr)
          to label %.noexc.i unwind label %.body49

.noexc.i:                                         ; preds = %.lr.ph.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %0) #20
  %40 = load i64, ptr %37, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %37, align 8
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 16
  %.not.i.i = icmp eq i64 %.06.i.i.add, 48
  br i1 %.not.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !149

.body49:                                          ; preds = %.lr.ph.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %80

_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %.noexc.i, %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %43 = phi ptr [ %44, %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit ], [ %38, %.noexc.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %46, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit

46:                                               ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %47 = load ptr, ptr %9, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %49, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %46
  %50 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %47, %46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %51 = load ptr, ptr %8, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i52 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
    i32 -1, label %_ZN7QStringD2Ev.exit56
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i52:          ; preds = %_ZN7QStringD2Ev.exit
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i53 = icmp eq i32 %53, 1
  br i1 %.not.i53, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, label %_ZN7QStringD2Ev.exit56

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i52
  %.pre.i55 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, %_ZN7QStringD2Ev.exit
  %54 = phi ptr [ %.pre.i55, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54 ], [ %51, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i52, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
  %55 = load ptr, ptr %7, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i58 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i58:          ; preds = %_ZN7QStringD2Ev.exit56
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i59 = icmp eq i32 %57, 1
  br i1 %.not.i59, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i58
  %.pre.i61 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, %_ZN7QStringD2Ev.exit56
  %58 = phi ptr [ %.pre.i61, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60 ], [ %55, %_ZN7QStringD2Ev.exit56 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN9QtPrivate8RefCount5derefEv.exit.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  %59 = load ptr, ptr %6, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i64 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
    i32 -1, label %_ZN7QStringD2Ev.exit68
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i64:          ; preds = %_ZN7QStringD2Ev.exit62
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i65 = icmp eq i32 %61, 1
  br i1 %.not.i65, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, label %_ZN7QStringD2Ev.exit68

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i64
  %.pre.i67 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, %_ZN7QStringD2Ev.exit62
  %62 = phi ptr [ %.pre.i67, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66 ], [ %59, %_ZN7QStringD2Ev.exit62 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN9QtPrivate8RefCount5derefEv.exit.i64, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
  %63 = load ptr, ptr %5, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
    i32 -1, label %_ZN7QStringD2Ev.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i70:          ; preds = %_ZN7QStringD2Ev.exit68
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i71 = icmp eq i32 %65, 1
  br i1 %.not.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, label %_ZN7QStringD2Ev.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i70
  %.pre.i73 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, %_ZN7QStringD2Ev.exit68
  %66 = phi ptr [ %.pre.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72 ], [ %63, %_ZN7QStringD2Ev.exit68 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN9QtPrivate8RefCount5derefEv.exit.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
  %67 = load ptr, ptr %4, align 8
  %68 = load atomic i32, ptr %67 monotonic, align 4
  switch i32 %68, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
    i32 -1, label %_ZN7QStringD2Ev.exit80
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %_ZN7QStringD2Ev.exit74
  %69 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %69, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN7QStringD2Ev.exit80

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %_ZN7QStringD2Ev.exit74
  %70 = phi ptr [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %67, %_ZN7QStringD2Ev.exit74 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
  ret void

.thread86:                                        ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.loopexit

72:                                               ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %87

74:                                               ; preds = %20
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %86

76:                                               ; preds = %_ZN10FileFormatC2E7QStringS0_.exit40
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

78:                                               ; preds = %29
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %80, %.body49
  %81 = phi ptr [ %38, %.body49 ], [ %82, %80 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  %83 = icmp eq ptr %82, %3
  br i1 %83, label %.body46, label %80

.body46:                                          ; preds = %80, %.body.i45
  %.pn = phi { ptr, i32 } [ %35, %.body.i45 ], [ %42, %80 ]
  %84 = phi i1 [ false, %.body.i45 ], [ true, %80 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %85

85:                                               ; preds = %.body46, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body46 ], [ %79, %78 ]
  %.1 = phi i1 [ %84, %.body46 ], [ false, %78 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %.body38

.body38:                                          ; preds = %76, %.body.i37, %85
  %.221 = phi ptr [ %27, %85 ], [ %27, %76 ], [ %18, %.body.i37 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %77, %76 ], [ %26, %.body.i37 ]
  %.2 = phi i1 [ %.1, %85 ], [ false, %76 ], [ false, %.body.i37 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %86

86:                                               ; preds = %.body38, %74
  %.322 = phi ptr [ %.221, %.body38 ], [ %18, %74 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body38 ], [ %75, %74 ]
  %.3 = phi i1 [ %.2, %.body38 ], [ false, %74 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %87

87:                                               ; preds = %86, %.body.i, %72
  %.423 = phi ptr [ %.322, %86 ], [ %18, %72 ], [ %3, %.body.i ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %86 ], [ %73, %72 ], [ %17, %.body.i ]
  %.4 = phi i1 [ %.3, %86 ], [ false, %72 ], [ false, %.body.i ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %88 = icmp eq ptr %3, %.423
  %or.cond = select i1 %.4, i1 true, i1 %88
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %89 = phi ptr [ %90, %.preheader ], [ %.423, %87 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  %91 = icmp eq ptr %90, %3
  br i1 %91, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.thread86, %87
  %.pn.pn.pn.pn.pn.pn.pn85 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %87 ], [ %71, %.thread86 ], [ %.pn.pn.pn.pn.pn, %.preheader ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn85
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

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

; Function Attrs: uwtable
define void @_ZThn16_NK12ExpeIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr nocapture noundef readnone %1) unnamed_addr #11 align 2 {
  tail call void @_ZNK12ExpeIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %0, ptr nonnull align 8 poison)
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
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !51

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
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !51

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
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !28

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i, i64 16
  tail call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  tail call void @_ZdlPv(ptr noundef %.09.i) #19
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !150

_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i.i.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i.i.i.i, label %8, label %_ZN7QStringC2ERKS_.exit.i.i.i

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = add i32 %13, -1
  %or.cond.not.i.i.i.i.i.i = icmp ult i32 %14, -2
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %15 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %16, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit

16:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %18)
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9

.noexc.i.i.i:                                     ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %.not8.i.i.i.i.i.i = icmp eq i32 %23, %25
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.noexc.i.i.i
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = sext i32 %23 to i64
  %35 = getelementptr ptr, ptr %21, i64 %34
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %41, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.079.i.i.i.i.i.i = phi ptr [ %42, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.preheader.i.i.i.i.i ]
  %36 = load ptr, ptr %.079.i.i.i.i.i.i, align 8
  store ptr %36, ptr %.010.i.i.i.i.i.i, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = add i32 %37, -1
  %or.cond.not.i.i.i.i.i.i.i.i = icmp ult i32 %38, -2
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %39, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i:              ; preds = %39, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9: ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %43

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i, %.noexc.i.i.i
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK12ExpeIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %class.FileFormat], align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.68, i32 noundef 40)
  store ptr %6, ptr %4, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN12ExpeIOPlugin2trEPKcS1_i.exit unwind label %27

_ZN12ExpeIOPlugin2trEPKcS1_i.exit:                ; preds = %2
  store ptr %6, ptr %3, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = add i32 %7, -1
  %or.cond.not.i.i.i = icmp ult i32 %8, -2
  br i1 %or.cond.not.i.i.i, label %9, label %_ZN7QStringC2ERKS_.exit.i

9:                                                ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit
  %10 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %9, %_ZN12ExpeIOPlugin2trEPKcS1_i.exit
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN10FileFormatC2E7QStringS0_.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %.body

_ZN10FileFormatC2E7QStringS0_.exit:               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  %15 = invoke noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %.body14

.noexc.i:                                         ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %0) #20
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %18 = load ptr, ptr %5, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

.body14:                                          ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %.body

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %.noexc.i
  %21 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %.noexc.i
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %.noexc.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = load ptr, ptr %4, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %_ZN7QStringD2Ev.exit
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %25, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %_ZN7QStringD2Ev.exit
  %26 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %23, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

.body:                                            ; preds = %.body14, %.body.i
  %.pn = phi { ptr, i32 } [ %12, %.body.i ], [ %20, %.body14 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %29

29:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define void @_ZThn16_NK12ExpeIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr nocapture noundef readnone %1) unnamed_addr #11 align 2 {
  tail call void @_ZNK12ExpeIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %0, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12ExpeIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN12ExpeIOPlugin2trEPKcS1_i.exit unwind label %17

_ZN12ExpeIOPlugin2trEPKcS1_i.exit:                ; preds = %4
  %7 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %8 = load ptr, ptr %6, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN12ExpeIOPlugin2trEPKcS1_i.exit
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %_ZN12ExpeIOPlugin2trEPKcS1_i.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %12 = load ptr, ptr %5, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i5 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4
    i32 -1, label %_ZN7QStringD2Ev.exit9
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i5:           ; preds = %_ZN7QStringD2Ev.exit
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i6 = icmp eq i32 %14, 1
  br i1 %.not.i6, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7, label %_ZN7QStringD2Ev.exit9

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i5
  %.pre.i8 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7, %_ZN7QStringD2Ev.exit
  %15 = phi ptr [ %.pre.i8, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7 ], [ %12, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i5, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4
  br i1 %7, label %16, label %19

16:                                               ; preds = %_ZN7QStringD2Ev.exit9
  store i32 17, ptr %3, align 4
  store i32 17, ptr %2, align 4
  br label %19

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %18

19:                                               ; preds = %16, %_ZN7QStringD2Ev.exit9
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK12ExpeIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) unnamed_addr #11 align 2 {
  tail call void @_ZNK12ExpeIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_expe.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  call void @_ZdlPv(ptr noundef nonnull %52) #19
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

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
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!12 = distinct !{!12, !"_ZNKR7QString11toLocal8BitEv"}
!13 = distinct !{!13, !14, !"_ZN5QFile10encodeNameERK7QString: argument 0"}
!14 = distinct !{!14, !"_ZN5QFile10encodeNameERK7QString"}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!18 = distinct !{!18, !"_ZNKR7QString11toLocal8BitEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!21 = distinct !{!21, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!24 = distinct !{!24, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!27 = distinct !{!27, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !6}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !6}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!103 = distinct !{!103, !"_ZNKR7QString11toLocal8BitEv"}
!104 = distinct !{!104, !6}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!107 = distinct !{!107, !"_ZNKR7QString11toLocal8BitEv"}
!108 = distinct !{!108, !6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!111 = distinct !{!111, !"_ZNKR7QString11toLocal8BitEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!114 = distinct !{!114, !"_ZNKR7QString11toLocal8BitEv"}
!115 = distinct !{!115, !6}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!118 = distinct !{!118, !"_ZNKR7QString11toLocal8BitEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!120, !123}
!125 = distinct !{!125, !6}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!127, !130}
!132 = distinct !{!132, !6}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!135 = distinct !{!135, !"_ZNKR7QString11toLocal8BitEv"}
!136 = distinct !{!136, !137, !"_ZN5QFile10encodeNameERK7QString: argument 0"}
!137 = distinct !{!137, !"_ZN5QFile10encodeNameERK7QString"}
!138 = distinct !{!138, !6}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!141 = distinct !{!141, !"_ZN7QString8fromUtf8EPKci"}
!142 = !{!"branch_weights", i32 1, i32 1048575}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK12ExpeIOPlugin10pluginNameEv: argument 0"}
!148 = distinct !{!148, !"_ZNK12ExpeIOPlugin10pluginNameEv"}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
