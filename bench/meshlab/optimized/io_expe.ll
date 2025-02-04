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
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %35) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ExpeIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %4, ptr nonnull readnone align 8 captures(none) %5, ptr noundef %6) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !10
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  br label %_ZNKR7QString11toLocal8BitEv.exit.i

_ZNKR7QString11toLocal8BitEv.exit.i:              ; preds = %46, %43
  %50 = phi ptr [ %49, %46 ], [ null, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4, !noalias !10
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %20, ptr noundef %50, i32 noundef %52)
          to label %53 unwind label %106

53:                                               ; preds = %_ZNKR7QString11toLocal8BitEv.exit.i
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %57, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %58 unwind label %108

58:                                               ; preds = %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %58, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %110

_ZNKR7QString7toLowerEv.exit:                     ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN12ExpeIOPlugin2trEPKcS1_i.exit unwind label %112

_ZN12ExpeIOPlugin2trEPKcS1_i.exit:                ; preds = %_ZNKR7QString7toLowerEv.exit
  %63 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %_ZN12ExpeIOPlugin2trEPKcS1_i.exit
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKR7QString7toLowerEv.exit89 unwind label %114

_ZNKR7QString7toLowerEv.exit89:                   ; preds = %64
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %65 unwind label %116

65:                                               ; preds = %_ZNKR7QString7toLowerEv.exit89
  %66 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %79, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %83, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN9QtPrivate8RefCount5derefEv.exit.i109, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
  br i1 %75, label %84, label %160

84:                                               ; preds = %_ZN7QStringD2Ev.exit113
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
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
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %16) #22
  br label %.body

89:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %90 = icmp eq i32 %86, 0
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %16) #22
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %16)
  br i1 %90, label %124, label %91

91:                                               ; preds = %89
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
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
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %14) #22
  br label %.body

96:                                               ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %97 = icmp eq i32 %93, 0
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %14) #22
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %14)
  br i1 %97, label %124, label %98

98:                                               ; preds = %96
  %99 = call ptr @__cxa_allocate_exception(i64 24) #22
  %100 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 32)
          to label %101 unwind label %.thread163

101:                                              ; preds = %98
  store ptr %100, ptr %27, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %103 unwind label %.thread167

.thread167:                                       ; preds = %101
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %123

103:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #26
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %118

118:                                              ; preds = %116, %114
  %.pn70 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %119

119:                                              ; preds = %118, %112
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %118 ], [ %113, %112 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %.body

.thread163:                                       ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %103
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %.body

123:                                              ; preds = %.thread167, %.thread163
  %.pn78166 = phi { ptr, i32 } [ %120, %.thread163 ], [ %102, %.thread167 ]
  call void @__cxa_free_exception(ptr %99) #22
  br label %.body

124:                                              ; preds = %96, %89
  %125 = load i32, ptr %26, align 4
  invoke void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %125)
          to label %126 unwind label %110

126:                                              ; preds = %124
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
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
  %132 = call ptr @__cxa_allocate_exception(i64 24) #22
  %or.cond.i = icmp ugt i32 %129, 3
  br i1 %or.cond.i, label %_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit, label %133

133:                                              ; preds = %131
  %134 = zext nneg i32 %129 to i64
  %135 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEiE9error_msg, i64 0, i64 %134
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %143

139:                                              ; preds = %137
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #26
          to label %274 unwind label %141

.thread169:                                       ; preds = %_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %.body

143:                                              ; preds = %.thread173, %.thread169
  %.pn84172 = phi { ptr, i32 } [ %140, %.thread169 ], [ %138, %.thread173 ]
  call void @__cxa_free_exception(ptr %132) #22
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
  %148 = call ptr @__cxa_allocate_exception(i64 24) #22
  %or.cond.i121 = icmp ugt i32 %145, 3
  br i1 %or.cond.i121, label %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE8ErrorMsgEi.exit, label %149

149:                                              ; preds = %147
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZN3vcg3tri2io15ImporterExpePTSI6CMeshOE8ErrorMsgEiE9error_msg, i64 0, i64 %150
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %159

155:                                              ; preds = %153
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #26
          to label %274 unwind label %157

.thread175:                                       ; preds = %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE8ErrorMsgEi.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %.body

159:                                              ; preds = %.thread179, %.thread175
  %.pn81178 = phi { ptr, i32 } [ %156, %.thread175 ], [ %154, %.thread179 ]
  call void @__cxa_free_exception(ptr %148) #22
  br label %.body

160:                                              ; preds = %_ZN7QStringD2Ev.exit113
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKR7QString7toLowerEv.exit124 unwind label %110

_ZNKR7QString7toLowerEv.exit124:                  ; preds = %160
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN12ExpeIOPlugin2trEPKcS1_i.exit126 unwind label %183

_ZN12ExpeIOPlugin2trEPKcS1_i.exit126:             ; preds = %_ZNKR7QString7toLowerEv.exit124
  %161 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %165, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %169, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit132, %_ZN9QtPrivate8RefCount5derefEv.exit.i134, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133
  br i1 %161, label %170, label %208

170:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
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
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %10) #22
  br label %.body

175:                                              ; preds = %.noexc139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %176 = icmp eq i32 %172, 0
  call void @_ZN6CMeshOD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %10) #22
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %10)
  br i1 %176, label %189, label %177

177:                                              ; preds = %175
  %178 = call ptr @__cxa_allocate_exception(i64 24) #22
  %179 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 29)
          to label %180 unwind label %.thread181

180:                                              ; preds = %177
  store ptr %179, ptr %35, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %182 unwind label %.thread185

.thread185:                                       ; preds = %180
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %188

182:                                              ; preds = %180
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #26
          to label %274 unwind label %186

183:                                              ; preds = %_ZNKR7QString7toLowerEv.exit124
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %.body

.thread181:                                       ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %.body

188:                                              ; preds = %.thread185, %.thread181
  %.pn73184 = phi { ptr, i32 } [ %185, %.thread181 ], [ %181, %.thread185 ]
  call void @__cxa_free_exception(ptr %178) #22
  br label %.body

189:                                              ; preds = %175
  %190 = load i32, ptr %34, align 4
  invoke void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %190)
          to label %191 unwind label %110

191:                                              ; preds = %189
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %193 = invoke noundef i32 @_ZN3vcg3tri2io11ImporterXYZI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E(ptr noundef nonnull align 8 dereferenceable(1196) %3, ptr noundef %192, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %6)
          to label %194 unwind label %110

194:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not75 = icmp eq i32 %193, 0
  br i1 %.not75, label %208, label %195

195:                                              ; preds = %194
  %196 = call ptr @__cxa_allocate_exception(i64 24) #22
  %or.cond.i147 = icmp ugt i32 %193, 3
  br i1 %or.cond.i147, label %_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit149, label %197

197:                                              ; preds = %195
  %198 = zext nneg i32 %193 to i64
  %199 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEiE9error_msg, i64 0, i64 %198
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %207

203:                                              ; preds = %201
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #26
          to label %274 unwind label %205

.thread187:                                       ; preds = %_ZN3vcg3tri2io11ImporterXYZI6CMeshOE8ErrorMsgEi.exit149
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %.body

207:                                              ; preds = %.thread191, %.thread187
  %.pn76190 = phi { ptr, i32 } [ %204, %.thread187 ], [ %202, %.thread191 ]
  call void @__cxa_free_exception(ptr %196) #22
  br label %.body

208:                                              ; preds = %_ZN7QStringD2Ev.exit138, %194, %130, %146
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 652
  store float 1.000000e+00, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store float -1.000000e+00, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store float 1.000000e+00, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 668
  store float -1.000000e+00, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 660
  store float 1.000000e+00, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store float -1.000000e+00, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %218 = load ptr, ptr %217, align 8
  %.not9.i = icmp eq ptr %216, %218
  br i1 %.not9.i, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %208, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i
  %.sroa.04.010.i = phi ptr [ %260, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i ], [ %216, %208 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 1
  %.not8.i = icmp eq i32 %221, 0
  br i1 %.not8.i, label %222, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

222:                                              ; preds = %.lr.ph.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
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
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %209, ptr noundef nonnull align 4 dereferenceable(12) %223, i64 12, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

234:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i
  %235 = load float, ptr %223, align 4
  %236 = fcmp ogt float %224, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store float %235, ptr %209, align 4
  br label %238

238:                                              ; preds = %237, %234
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 12
  %240 = load float, ptr %239, align 4
  %241 = fcmp ogt float %228, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store float %240, ptr %211, align 8
  br label %243

243:                                              ; preds = %242, %238
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 16
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
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 48
  %.not.i150 = icmp eq ptr %260, %218
  br i1 %.not.i150, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i, !llvm.loop !15

_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i, %208
  br i1 %.not, label %263, label %261

261:                                              ; preds = %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit
  %262 = invoke noundef zeroext i1 %6(i32 noundef 99, ptr noundef nonnull @.str.14)
          to label %263 unwind label %110

263:                                              ; preds = %261, %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %267, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %271, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN7QStringD2Ev.exit156, %_ZN9QtPrivate8RefCount5derefEv.exit.i158, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
  ret void

.body:                                            ; preds = %205, %186, %157, %141, %121, %87, %110, %173, %94, %207, %188, %159, %143, %123, %183, %119
  %.pn84.pn = phi { ptr, i32 } [ %.pn84172, %143 ], [ %142, %141 ], [ %.pn81178, %159 ], [ %158, %157 ], [ %.pn78166, %123 ], [ %122, %121 ], [ %.pn76190, %207 ], [ %206, %205 ], [ %.pn73184, %188 ], [ %187, %186 ], [ %184, %183 ], [ %.pn70.pn, %119 ], [ %88, %87 ], [ %95, %94 ], [ %111, %110 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %272

272:                                              ; preds = %.body, %108, %106
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %.body ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %273

273:                                              ; preds = %272, %104
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %272 ], [ %105, %104 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  %.pre = load ptr, ptr %4, align 8, !noalias !16
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !16
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJRKS_PKcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca %class.QString, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %16 = load ptr, ptr %2, align 8, !noalias !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !19
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !noalias !19
  %22 = sext i32 %21 to i64
  store i8 2, ptr %6, align 8, !alias.scope !19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !alias.scope !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !19
  %24 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN7QStringC2EPKc.exit, label %25

25:                                               ; preds = %4
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #24
  %27 = trunc i64 %26 to i32
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %25
  %28 = phi i32 [ %27, %25 ], [ -1, %4 ]
  %29 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !22
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !noalias !22
  %35 = sext i32 %34 to i64
  store i8 2, ptr %7, align 8, !alias.scope !22
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !22
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !alias.scope !22
  store ptr %6, ptr %5, align 16, !noalias !25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %37, align 8, !noalias !25
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %38, align 16, !noalias !25
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %15, ptr nonnull %12, i64 noundef 2, ptr noundef nonnull %5)
          to label %41 unwind label %39

39:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %44, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N12ExpeIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef %6) unnamed_addr #13 align 2 {
  tail call void @_ZN12ExpeIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull align 8 poison, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io11ImporterXYZI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %35, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %36 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1)
          to label %37 unwind label %40

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  br i1 %36, label %42, label %476

38:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %478

40:                                               ; preds = %42, %_ZN7QStringD2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %477

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %57, i64 noundef 2, i64 noundef 8) #22
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
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListaSEOS_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %61
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %65, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, label %_ZN11QStringListaSEOS_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %72 = load i32, ptr %71, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %68, %72
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %66, i64 %73
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %75, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %74, %.lr.ph.i.preheader.i.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = load atomic i32, ptr %76 monotonic, align 4
  switch i32 %77, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %78 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %78, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %79 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %79, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %70, %75
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %63)
          to label %_ZN11QStringListaSEOS_.exit unwind label %80

80:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN11QStringListaSEOS_.exit:                      ; preds = %61, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %83 = load ptr, ptr %14, align 8
  %84 = load atomic i32, ptr %83 monotonic, align 4
  switch i32 %84, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN11QStringListaSEOS_.exit
  %85 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %85, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN11QStringListaSEOS_.exit
  %86 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %83, %_ZN11QStringListaSEOS_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %93 = load i32, ptr %92, align 4
  %.not4.i.i.i.i = icmp eq i32 %89, %93
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
  %.not.i.i.i.i.i64 = icmp eq i32 %99, 1
  br i1 %.not.i.i.i.i.i64, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %96, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %100 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %97, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %100, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %91, %96
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %86)
          to label %_ZN11QStringListD2Ev.exit unwind label %101

101:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN11QStringListaSEOS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  %104 = load ptr, ptr %16, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %_ZN11QStringListD2Ev.exit
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %106, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %_ZN11QStringListD2Ev.exit
  %107 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %104, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = sub nsw i32 %110, %112
  switch i32 %113, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215 [
    i32 6, label %114
    i32 3, label %124
  ]

114:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %115 = load i32, ptr %2, align 4
  %116 = or i32 %115, 17
  store i32 %116, ptr %2, align 4
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215

117:                                              ; preds = %_ZN7QStringD2Ev.exit62, %_ZN7QStringD2Ev.exit56, %46
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219

119:                                              ; preds = %59
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %60
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %123

123:                                              ; preds = %121, %119
  %.pn45 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219

124:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %125 = load i32, ptr %2, align 4
  %126 = or i32 %125, 1
  store i32 %126, ptr %2, align 4
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215

.preheader:                                       ; preds = %.preheader.outer, %._crit_edge
  %127 = invoke noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

128:                                              ; preds = %.preheader
  br i1 %127, label %426, label %129

129:                                              ; preds = %128
  invoke void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %19, align 8
  store ptr %132, ptr %10, align 8
  store ptr %131, ptr %19, align 8
  %133 = load atomic i32, ptr %131 monotonic, align 4
  switch i32 %133, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %130
  %134 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %134, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %130
  %135 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %131, %130 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %135, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %130, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKR7QString7trimmedEv.exit77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

_ZNKR7QString7trimmedEv.exit77:                   ; preds = %_ZN7QStringD2Ev.exit76
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %20, align 8
  store ptr %137, ptr %10, align 8
  store ptr %136, ptr %20, align 8
  %138 = load atomic i32, ptr %136 monotonic, align 4
  switch i32 %138, label %_ZN9QtPrivate8RefCount5derefEv.exit.i79 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
    i32 -1, label %_ZN7QStringD2Ev.exit83
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i79:          ; preds = %_ZNKR7QString7trimmedEv.exit77
  %139 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i80 = icmp eq i32 %139, 1
  br i1 %.not.i80, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, label %_ZN7QStringD2Ev.exit83

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i79
  %.pre.i82 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, %_ZNKR7QString7trimmedEv.exit77
  %140 = phi ptr [ %.pre.i82, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81 ], [ %136, %_ZNKR7QString7trimmedEv.exit77 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %140, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZNKR7QString7trimmedEv.exit77, %_ZN9QtPrivate8RefCount5derefEv.exit.i79, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
  %141 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 5)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

142:                                              ; preds = %_ZN7QStringD2Ev.exit83
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
  switch i32 %147, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i98 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i85
    i32 -1, label %_ZN11QStringListaSEOS_.exit100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i98:      ; preds = %144
  %148 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i.i99 = icmp eq i32 %148, 1
  br i1 %.not.i.i.i99, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i85, label %_ZN11QStringListaSEOS_.exit100

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i85: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i98, %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %155 = load i32, ptr %154, align 4
  %.not4.i.i.i.i.i86 = icmp eq i32 %151, %155
  br i1 %.not4.i.i.i.i.i86, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i92, label %.lr.ph.i.preheader.i.i.i.i87

.lr.ph.i.preheader.i.i.i.i87:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i85
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %149, i64 %156
  br label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i90, %.lr.ph.i.preheader.i.i.i.i87
  %.05.i.i.i.i.i89 = phi ptr [ %158, %_ZN7QStringD2Ev.exit.i.i.i.i.i90 ], [ %157, %.lr.ph.i.preheader.i.i.i.i87 ]
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89, i64 -8
  %159 = load ptr, ptr %158, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i94 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i93
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i90
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i88
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i95 = icmp eq i32 %161, 1
  br i1 %.not.i.i.i.i.i.i95, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i96, label %_ZN7QStringD2Ev.exit.i.i.i.i.i90

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i96: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i94
  %.pre.i.i.i.i.i.i97 = load ptr, ptr %158, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i93

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i93: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i96, %.lr.ph.i.i.i.i.i88
  %162 = phi ptr [ %.pre.i.i.i.i.i.i97, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i96 ], [ %159, %.lr.ph.i.i.i.i.i88 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i90

_ZN7QStringD2Ev.exit.i.i.i.i.i90:                 ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i93, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i94, %.lr.ph.i.i.i.i.i88
  %.not.i.i.i.i.i91 = icmp eq ptr %153, %158
  br i1 %.not.i.i.i.i.i91, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i92, label %.lr.ph.i.i.i.i.i88, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i92: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i85
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %146)
          to label %_ZN11QStringListaSEOS_.exit100 unwind label %163

163:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i92
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

_ZN11QStringListaSEOS_.exit100:                   ; preds = %144, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i98, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i92
  %166 = load ptr, ptr %21, align 8
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i101
    i32 -1, label %_ZN11QStringListD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i114:       ; preds = %_ZN11QStringListaSEOS_.exit100
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %168, 1
  br i1 %.not.i.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i116, label %_ZN11QStringListD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i114
  %.pre.i.i117 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i116, %_ZN11QStringListaSEOS_.exit100
  %169 = phi ptr [ %.pre.i.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i116 ], [ %166, %_ZN11QStringListaSEOS_.exit100 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %176 = load i32, ptr %175, align 4
  %.not4.i.i.i.i102 = icmp eq i32 %172, %176
  br i1 %.not4.i.i.i.i102, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i108, label %.lr.ph.i.preheader.i.i.i103

.lr.ph.i.preheader.i.i.i103:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i101
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %170, i64 %177
  br label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i106, %.lr.ph.i.preheader.i.i.i103
  %.05.i.i.i.i105 = phi ptr [ %179, %_ZN7QStringD2Ev.exit.i.i.i.i106 ], [ %178, %.lr.ph.i.preheader.i.i.i103 ]
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i105, i64 -8
  %180 = load ptr, ptr %179, align 8
  %181 = load atomic i32, ptr %180 monotonic, align 4
  switch i32 %181, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i110 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i109
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i104
  %182 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i111 = icmp eq i32 %182, 1
  br i1 %.not.i.i.i.i.i111, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i112, label %_ZN7QStringD2Ev.exit.i.i.i.i106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i112: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i110
  %.pre.i.i.i.i.i113 = load ptr, ptr %179, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i109

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i109: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i112, %.lr.ph.i.i.i.i104
  %183 = phi ptr [ %.pre.i.i.i.i.i113, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i112 ], [ %180, %.lr.ph.i.i.i.i104 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i106

_ZN7QStringD2Ev.exit.i.i.i.i106:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i109, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i110, %.lr.ph.i.i.i.i104
  %.not.i.i.i.i107 = icmp eq ptr %174, %179
  br i1 %.not.i.i.i.i107, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i108, label %.lr.ph.i.i.i.i104, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i108: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i106, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i101
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %169)
          to label %_ZN11QStringListD2Ev.exit118 unwind label %184

184:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i108
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #23
  unreachable

_ZN11QStringListD2Ev.exit118:                     ; preds = %_ZN11QStringListaSEOS_.exit100, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i114, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i108
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  %187 = load ptr, ptr %23, align 8
  %188 = load atomic i32, ptr %187 monotonic, align 4
  switch i32 %188, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %_ZN11QStringListD2Ev.exit118
  %189 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %189, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %_ZN11QStringListD2Ev.exit118
  %190 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %187, %_ZN11QStringListD2Ev.exit118 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %190, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN11QStringListD2Ev.exit118, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = sub nsw i32 %193, %195
  switch i32 %196, label %342 [
    i32 6, label %197
    i32 3, label %281
  ]

197:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %198 = load i32, ptr %2, align 4
  %199 = or i32 %198, 17
  store i32 %199, ptr %2, align 4
  br label %200

200:                                              ; preds = %197, %235
  %indvars.iv389 = phi i64 [ 0, %197 ], [ %indvars.iv.next390, %235 ]
  %201 = load ptr, ptr %11, align 8
  %202 = load atomic i32, ptr %201 monotonic, align 4
  %203 = icmp ugt i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %206)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %204
  %.pre.i125 = load ptr, ptr %11, align 8
  br label %207

207:                                              ; preds = %.noexc, %200
  %208 = phi ptr [ %201, %200 ], [ %.pre.i125, %.noexc ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv389
  %215 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef null)
          to label %216 unwind label %.loopexit.split-lp.loopexit

216:                                              ; preds = %207
  %217 = fptrunc double %215 to float
  %218 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv389
  store float %217, ptr %218, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load atomic i32, ptr %219 monotonic, align 4
  %221 = icmp ugt i32 %220, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %224 = load i32, ptr %223, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %224)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %222
  %.pre.i126 = load ptr, ptr %11, align 8
  br label %225

225:                                              ; preds = %.noexc127, %216
  %226 = phi ptr [ %219, %216 ], [ %.pre.i126, %.noexc127 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv389
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef null)
          to label %235 unwind label %.loopexit.split-lp.loopexit

235:                                              ; preds = %225
  %236 = fptrunc double %234 to float
  %237 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv389
  store float %236, ptr %237, align 4
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, 3
  br i1 %exitcond392.not, label %243, label %200, !llvm.loop !29

.loopexit:                                        ; preds = %378, %381
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %222, %204, %225, %207
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %291, %288
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.preheader, %129, %342, %._crit_edge, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit83, %344
  %lpad.loopexit496 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i154, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i135
  %.sroa.0255.0.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0255.4, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i135 ], [ %.sroa.0255.5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170 ]
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %329, %268
  %.sroa.0255.0.ph.ph.ph.ph274 = phi ptr [ %.sroa.0255.4, %268 ], [ %.sroa.0255.5, %329 ], [ %.sroa.0255.1.ph, %.invoke ]
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %142
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %143
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %242

242:                                              ; preds = %240, %238
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %.body

243:                                              ; preds = %235
  %.not.i129 = icmp eq ptr %.sroa.10.0.ph, %.sroa.20.0.ph
  br i1 %.not.i129, label %245, label %244

244:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.0.ph, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

245:                                              ; preds = %243
  %246 = ptrtoint ptr %.sroa.10.0.ph to i64
  %247 = ptrtoint ptr %.sroa.0255.1.ph to i64
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
  %.not.i.i.i130 = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i130)
  %255 = mul nuw nsw i64 %254, 12
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #25
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %257 = getelementptr inbounds i8, ptr %256, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %257, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0255.1.ph, %.sroa.10.0.ph
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i ], [ %256, %.noexc133 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0255.1.ph, %.noexc133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !30
  %258 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i131 = icmp eq ptr %258, %.sroa.10.0.ph
  br i1 %.not.i.i.i.i.i.i131, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc133
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %256, %.noexc133 ], [ %259, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0255.1.ph, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %260

260:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.1.ph) #21
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %260, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %261 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %256, i64 %254
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %244
  %.sroa.0255.4 = phi ptr [ %256, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0255.1.ph, %244 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0.ph, %244 ]
  %.sroa.20.2 = phi ptr [ %261, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.20.0.ph, %244 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %.not.i134 = icmp eq ptr %.sroa.8.0.ph, %.sroa.16.0.ph.ph
  br i1 %.not.i134, label %263, label %262

262:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0.ph, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  br label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %262, %323
  %.sroa.0255.1.ph.be = phi ptr [ %.sroa.0255.5, %323 ], [ %.sroa.0255.4, %262 ]
  %.sroa.10.0.ph.be = phi ptr [ %.sroa.10.3, %323 ], [ %.sroa.10.2, %262 ]
  %.sroa.20.0.ph.be = phi ptr [ %.sroa.20.3, %323 ], [ %.sroa.20.2, %262 ]
  %.sroa.8.0.ph.be = getelementptr inbounds nuw i8, ptr %.sroa.8.0.ph, i64 12
  br label %.preheader.outer, !llvm.loop !35

.preheader.outer:                                 ; preds = %.preheader.outer.backedge, %.preheader.outer.outer
  %.sroa.0255.1.ph = phi ptr [ %.sroa.0255.1.ph.ph, %.preheader.outer.outer ], [ %.sroa.0255.1.ph.be, %.preheader.outer.backedge ]
  %.sroa.10.0.ph = phi ptr [ %.sroa.10.0.ph.ph, %.preheader.outer.outer ], [ %.sroa.10.0.ph.be, %.preheader.outer.backedge ]
  %.sroa.20.0.ph = phi ptr [ %.sroa.20.0.ph.ph, %.preheader.outer.outer ], [ %.sroa.20.0.ph.be, %.preheader.outer.backedge ]
  %.sroa.8.0.ph = phi ptr [ %.sroa.8.0.ph.ph, %.preheader.outer.outer ], [ %.sroa.8.0.ph.be, %.preheader.outer.backedge ]
  br label %.preheader

263:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %264 = ptrtoint ptr %.sroa.8.0.ph to i64
  %265 = ptrtoint ptr %.sroa.0246.0.ph.ph to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775800
  br i1 %267, label %268, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i135

268:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %268
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i135: ; preds = %263
  %269 = sdiv exact i64 %266, 12
  %.sroa.speculated.i.i.i136 = call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i136, %269
  %271 = icmp ult i64 %270, %269
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 768614336404564650)
  %273 = select i1 %271, i64 768614336404564650, i64 %272
  %.not.i.i.i137 = icmp ne i64 %273, 0
  call void @llvm.assume(i1 %.not.i.i.i137)
  %274 = mul nuw nsw i64 %273, 12
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #25
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i135
  %276 = getelementptr inbounds i8, ptr %275, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %276, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  %.not10.i.i.i.i.i.i138 = icmp eq ptr %.sroa.0246.0.ph.ph, %.sroa.8.0.ph
  br i1 %.not10.i.i.i.i.i.i138, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i143, label %.lr.ph.i.i.i.i.i.i139

.lr.ph.i.i.i.i.i.i139:                            ; preds = %.noexc148, %.lr.ph.i.i.i.i.i.i139
  %.012.i.i.i.i.i.i140 = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i139 ], [ %275, %.noexc148 ]
  %.0911.i.i.i.i.i.i141 = phi ptr [ %277, %.lr.ph.i.i.i.i.i.i139 ], [ %.sroa.0246.0.ph.ph, %.noexc148 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i140, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i141, i64 12, i1 false), !alias.scope !36
  %277 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i141, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i140, i64 12
  %.not.i.i.i.i.i.i142 = icmp eq ptr %277, %.sroa.8.0.ph
  br i1 %.not.i.i.i.i.i.i142, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i143, label %.lr.ph.i.i.i.i.i.i139, !llvm.loop !34

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i143: ; preds = %.lr.ph.i.i.i.i.i.i139, %.noexc148
  %.0.lcssa.i.i.i.i.i.i144 = phi ptr [ %275, %.noexc148 ], [ %278, %.lr.ph.i.i.i.i.i.i139 ]
  %.not.i23.i.i145 = icmp eq ptr %.sroa.0246.0.ph.ph, null
  br i1 %.not.i23.i.i145, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146, label %279

279:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0246.0.ph.ph) #21
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146: ; preds = %279, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i143
  %280 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %275, i64 %273
  br label %.preheader.outer.outer.backedge

281:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %282 = load i32, ptr %2, align 4
  %283 = or i32 %282, 1
  store i32 %283, ptr %2, align 4
  br label %284

284:                                              ; preds = %281, %300
  %indvars.iv = phi i64 [ 0, %281 ], [ %indvars.iv.next, %300 ]
  %285 = load ptr, ptr %11, align 8
  %286 = load atomic i32, ptr %285 monotonic, align 4
  %287 = icmp ugt i32 %286, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %290 = load i32, ptr %289, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %290)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %288
  %.pre.i150 = load ptr, ptr %11, align 8
  br label %291

291:                                              ; preds = %.noexc151, %284
  %292 = phi ptr [ %285, %284 ], [ %.pre.i150, %.noexc151 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %293, i64 %296
  %298 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv
  %299 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef null)
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

300:                                              ; preds = %291
  %301 = fptrunc double %299 to float
  %302 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv
  store float %301, ptr %302, align 4
  %303 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %303, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %304, label %284, !llvm.loop !40

304:                                              ; preds = %300
  %.not.i153 = icmp eq ptr %.sroa.10.0.ph, %.sroa.20.0.ph
  br i1 %.not.i153, label %306, label %305

305:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.0.ph, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit168

306:                                              ; preds = %304
  %307 = ptrtoint ptr %.sroa.10.0.ph to i64
  %308 = ptrtoint ptr %.sroa.0255.1.ph to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775800
  br i1 %310, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i154

.invoke:                                          ; preds = %306, %245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i154: ; preds = %306
  %311 = sdiv exact i64 %309, 12
  %.sroa.speculated.i.i.i155 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %312 = add nsw i64 %.sroa.speculated.i.i.i155, %311
  %313 = icmp ult i64 %312, %311
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 768614336404564650)
  %315 = select i1 %313, i64 768614336404564650, i64 %314
  %.not.i.i.i156 = icmp ne i64 %315, 0
  call void @llvm.assume(i1 %.not.i.i.i156)
  %316 = mul nuw nsw i64 %315, 12
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #25
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i154
  %318 = getelementptr inbounds i8, ptr %317, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %318, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  %.not10.i.i.i.i.i.i157 = icmp eq ptr %.sroa.0255.1.ph, %.sroa.10.0.ph
  br i1 %.not10.i.i.i.i.i.i157, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162, label %.lr.ph.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i158:                            ; preds = %.noexc167, %.lr.ph.i.i.i.i.i.i158
  %.012.i.i.i.i.i.i159 = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i158 ], [ %317, %.noexc167 ]
  %.0911.i.i.i.i.i.i160 = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i158 ], [ %.sroa.0255.1.ph, %.noexc167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i159, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i160, i64 12, i1 false), !alias.scope !41
  %319 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i160, i64 12
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159, i64 12
  %.not.i.i.i.i.i.i161 = icmp eq ptr %319, %.sroa.10.0.ph
  br i1 %.not.i.i.i.i.i.i161, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162, label %.lr.ph.i.i.i.i.i.i158, !llvm.loop !34

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162: ; preds = %.lr.ph.i.i.i.i.i.i158, %.noexc167
  %.0.lcssa.i.i.i.i.i.i163 = phi ptr [ %317, %.noexc167 ], [ %320, %.lr.ph.i.i.i.i.i.i158 ]
  %.not.i23.i.i164 = icmp eq ptr %.sroa.0255.1.ph, null
  br i1 %.not.i23.i.i164, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, label %321

321:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.1.ph) #21
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165: ; preds = %321, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162
  %322 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %317, i64 %315
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit168

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit168: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, %305
  %.sroa.0255.5 = phi ptr [ %317, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ], [ %.sroa.0255.1.ph, %305 ]
  %.0.lcssa.i.i.i.i.i.i163.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i163, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ], [ %.sroa.10.0.ph, %305 ]
  %.sroa.20.3 = phi ptr [ %322, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ], [ %.sroa.20.0.ph, %305 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i163.pn, i64 12
  %.not.i169 = icmp eq ptr %.sroa.8.0.ph, %.sroa.16.0.ph.ph
  br i1 %.not.i169, label %324, label %323

323:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0.ph, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  br label %.preheader.outer.backedge

324:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit168
  %325 = ptrtoint ptr %.sroa.8.0.ph to i64
  %326 = ptrtoint ptr %.sroa.0246.0.ph.ph to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 9223372036854775800
  br i1 %328, label %329, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170

329:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %329
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170: ; preds = %324
  %330 = sdiv exact i64 %327, 12
  %.sroa.speculated.i.i.i171 = call i64 @llvm.umax.i64(i64 %330, i64 1)
  %331 = add nsw i64 %.sroa.speculated.i.i.i171, %330
  %332 = icmp ult i64 %331, %330
  %333 = call i64 @llvm.umin.i64(i64 %331, i64 768614336404564650)
  %334 = select i1 %332, i64 768614336404564650, i64 %333
  %.not.i.i.i172 = icmp ne i64 %334, 0
  call void @llvm.assume(i1 %.not.i.i.i172)
  %335 = mul nuw nsw i64 %334, 12
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #25
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170
  %337 = getelementptr inbounds i8, ptr %336, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %337, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  %.not10.i.i.i.i.i.i173 = icmp eq ptr %.sroa.0246.0.ph.ph, %.sroa.8.0.ph
  br i1 %.not10.i.i.i.i.i.i173, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i178, label %.lr.ph.i.i.i.i.i.i174

.lr.ph.i.i.i.i.i.i174:                            ; preds = %.noexc183, %.lr.ph.i.i.i.i.i.i174
  %.012.i.i.i.i.i.i175 = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i174 ], [ %336, %.noexc183 ]
  %.0911.i.i.i.i.i.i176 = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i174 ], [ %.sroa.0246.0.ph.ph, %.noexc183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i175, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i176, i64 12, i1 false), !alias.scope !45
  %338 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i176, i64 12
  %339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i175, i64 12
  %.not.i.i.i.i.i.i177 = icmp eq ptr %338, %.sroa.8.0.ph
  br i1 %.not.i.i.i.i.i.i177, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i178, label %.lr.ph.i.i.i.i.i.i174, !llvm.loop !34

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i178: ; preds = %.lr.ph.i.i.i.i.i.i174, %.noexc183
  %.0.lcssa.i.i.i.i.i.i179 = phi ptr [ %336, %.noexc183 ], [ %339, %.lr.ph.i.i.i.i.i.i174 ]
  %.not.i23.i.i180 = icmp eq ptr %.sroa.0246.0.ph.ph, null
  br i1 %.not.i23.i.i180, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181, label %340

340:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i178
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0246.0.ph.ph) #21
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181: ; preds = %340, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i178
  %341 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %336, i64 %334
  br label %.preheader.outer.outer.backedge

.preheader.outer.outer.backedge:                  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146
  %.sroa.0255.1.ph.ph.be = phi ptr [ %.sroa.0255.4, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146 ], [ %.sroa.0255.5, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181 ]
  %.sroa.10.0.ph.ph.be = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146 ], [ %.sroa.10.3, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181 ]
  %.sroa.20.0.ph.ph.be = phi ptr [ %.sroa.20.2, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146 ], [ %.sroa.20.3, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181 ]
  %.sroa.0246.0.ph.ph.be = phi ptr [ %275, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146 ], [ %336, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181 ]
  %.0.lcssa.i.i.i.i.i.i144.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i144, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146 ], [ %.0.lcssa.i.i.i.i.i.i179, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181 ]
  %.sroa.16.0.ph.ph.be = phi ptr [ %280, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146 ], [ %341, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181 ]
  %.sroa.8.0.ph.ph.be = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i144.pn, i64 12
  br label %.preheader.outer.outer, !llvm.loop !35

.preheader.outer.outer:                           ; preds = %43, %.preheader.outer.outer.backedge
  %.sroa.0255.1.ph.ph = phi ptr [ %.sroa.0255.1.ph.ph.be, %.preheader.outer.outer.backedge ], [ null, %43 ]
  %.sroa.10.0.ph.ph = phi ptr [ %.sroa.10.0.ph.ph.be, %.preheader.outer.outer.backedge ], [ null, %43 ]
  %.sroa.20.0.ph.ph = phi ptr [ %.sroa.20.0.ph.ph.be, %.preheader.outer.outer.backedge ], [ null, %43 ]
  %.sroa.0246.0.ph.ph = phi ptr [ %.sroa.0246.0.ph.ph.be, %.preheader.outer.outer.backedge ], [ null, %43 ]
  %.sroa.8.0.ph.ph = phi ptr [ %.sroa.8.0.ph.ph.be, %.preheader.outer.outer.backedge ], [ null, %43 ]
  %.sroa.16.0.ph.ph = phi ptr [ %.sroa.16.0.ph.ph.be, %.preheader.outer.outer.backedge ], [ null, %43 ]
  br label %.preheader.outer

342:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

344:                                              ; preds = %342
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %344
  %345 = load ptr, ptr %24, align 8
  %346 = load atomic i32, ptr %345 monotonic, align 4
  %347 = icmp ugt i32 %346, 1
  br i1 %347, label %351, label %348

348:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %350 = load i64, ptr %349, align 8
  %.not.i.i186 = icmp eq i64 %350, 24
  br i1 %.not.i.i186, label %357, label %351

351:                                              ; preds = %348, %_ZNKR7QString6toUtf8Ev.exit
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %356 = load i32, ptr %355, align 8
  %.lobit.i.i.i = lshr i32 %356, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %354, i32 %.lobit.i.i.i)
          to label %.noexc188 unwind label %421

.noexc188:                                        ; preds = %351
  %.pre.i187 = load ptr, ptr %24, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i187, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %357

357:                                              ; preds = %.noexc188, %348
  %358 = phi i64 [ 24, %348 ], [ %.pre1.i, %.noexc188 ]
  %359 = phi ptr [ %345, %348 ], [ %.pre.i187, %.noexc188 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 %358
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %360)
          to label %362 unwind label %421

362:                                              ; preds = %357
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.17)
          to label %364 unwind label %421

364:                                              ; preds = %362
  %365 = load ptr, ptr %24, align 8
  %366 = load atomic i32, ptr %365 monotonic, align 4
  switch i32 %366, label %_ZN9QtPrivate8RefCount5derefEv.exit.i190 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i190:         ; preds = %364
  %367 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i191 = icmp eq i32 %367, 1
  br i1 %.not.i191, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i190
  %.pre.i193 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, %364
  %368 = phi ptr [ %.pre.i193, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192 ], [ %365, %364 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %368, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %364, %_ZN9QtPrivate8RefCount5derefEv.exit.i190, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = icmp sgt i32 %371, %373
  br i1 %374, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN10QByteArrayD2Ev.exit211
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %_ZN10QByteArrayD2Ev.exit211 ], [ 0, %_ZN10QByteArrayD2Ev.exit ]
  %375 = phi ptr [ %413, %_ZN10QByteArrayD2Ev.exit211 ], [ %369, %_ZN10QByteArrayD2Ev.exit ]
  %376 = load atomic i32, ptr %375 monotonic, align 4
  %377 = icmp ugt i32 %376, 1
  br i1 %377, label %378, label %381

378:                                              ; preds = %.lr.ph
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %380 = load i32, ptr %379, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %380)
          to label %.noexc195 unwind label %.loopexit

.noexc195:                                        ; preds = %378
  %.pre.i194 = load ptr, ptr %11, align 8
  br label %381

381:                                              ; preds = %.noexc195, %.lr.ph
  %382 = phi ptr [ %375, %.lr.ph ], [ %.pre.i194, %.noexc195 ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %383, i64 %386
  %388 = getelementptr inbounds nuw ptr, ptr %387, i64 %indvars.iv393
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %388)
          to label %_ZNKR7QString6toUtf8Ev.exit198 unwind label %.loopexit

_ZNKR7QString6toUtf8Ev.exit198:                   ; preds = %381
  %389 = load ptr, ptr %25, align 8
  %390 = load atomic i32, ptr %389 monotonic, align 4
  %391 = icmp ugt i32 %390, 1
  br i1 %391, label %395, label %392

392:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit198
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %394 = load i64, ptr %393, align 8
  %.not.i.i199 = icmp eq i64 %394, 24
  br i1 %.not.i.i199, label %401, label %395

395:                                              ; preds = %392, %_ZNKR7QString6toUtf8Ev.exit198
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = add i32 %397, 1
  %399 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %400 = load i32, ptr %399, align 8
  %.lobit.i.i.i200 = lshr i32 %400, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %398, i32 %.lobit.i.i.i200)
          to label %.noexc204 unwind label %423

.noexc204:                                        ; preds = %395
  %.pre.i201 = load ptr, ptr %25, align 8
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %.pre.i201, i64 16
  %.pre1.i203 = load i64, ptr %.phi.trans.insert.i202, align 8
  br label %401

401:                                              ; preds = %.noexc204, %392
  %402 = phi i64 [ 24, %392 ], [ %.pre1.i203, %.noexc204 ]
  %403 = phi ptr [ %389, %392 ], [ %.pre.i201, %.noexc204 ]
  %404 = getelementptr inbounds i8, ptr %403, i64 %402
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %404)
          to label %406 unwind label %423

406:                                              ; preds = %401
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.18)
          to label %408 unwind label %423

408:                                              ; preds = %406
  %409 = load ptr, ptr %25, align 8
  %410 = load atomic i32, ptr %409 monotonic, align 4
  switch i32 %410, label %_ZN9QtPrivate8RefCount5derefEv.exit.i207 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i206
    i32 -1, label %_ZN10QByteArrayD2Ev.exit211
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i207:         ; preds = %408
  %411 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i208 = icmp eq i32 %411, 1
  br i1 %.not.i208, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i209, label %_ZN10QByteArrayD2Ev.exit211

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i209: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i207
  %.pre.i210 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i206

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i206: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i209, %408
  %412 = phi ptr [ %.pre.i210, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i209 ], [ %409, %408 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %412, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit211

_ZN10QByteArrayD2Ev.exit211:                      ; preds = %408, %_ZN9QtPrivate8RefCount5derefEv.exit.i207, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i206
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = sub nsw i32 %415, %417
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next394, %419
  br i1 %420, label %.lr.ph, label %._crit_edge, !llvm.loop !49

421:                                              ; preds = %351, %362, %357
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %.body

423:                                              ; preds = %395, %406, %401
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %.body

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit211, %_ZN10QByteArrayD2Ev.exit
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, !llvm.loop !35

426:                                              ; preds = %128
  %427 = ptrtoint ptr %.sroa.10.0.ph to i64
  %428 = ptrtoint ptr %.sroa.0255.1.ph to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %6, i8 0, i64 57, i1 false)
  %431 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %430, ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %432 unwind label %436

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %434 = load ptr, ptr %433, align 8
  %.not.i.i.i.i.i212 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i.i212, label %441, label %435

435:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef nonnull %434) #21
  br label %441

436:                                              ; preds = %426
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %439 = load ptr, ptr %438, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i3.i, label %.body, label %440

440:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef nonnull %439) #21
  br label %.body

441:                                              ; preds = %435, %432
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %.not = icmp eq ptr %.sroa.10.0.ph, %.sroa.0255.1.ph
  br i1 %.not, label %._crit_edge338, label %.lr.ph337.preheader

.lr.ph337.preheader:                              ; preds = %441
  %umax = call i64 @llvm.umax.i64(i64 %430, i64 1)
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %.0335 = phi i64 [ %447, %.lr.ph337 ], [ 0, %.lr.ph337.preheader ]
  %.sroa.0.0334 = phi ptr [ %446, %.lr.ph337 ], [ %431, %.lr.ph337.preheader ]
  %442 = getelementptr inbounds %"class.vcg::Point3", ptr %.sroa.0255.1.ph, i64 %.0335
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0.0334, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %443, ptr noundef nonnull align 4 dereferenceable(12) %442, i64 12, i1 false)
  %444 = getelementptr inbounds %"class.vcg::Point3", ptr %.sroa.0246.0.ph.ph, i64 %.0335
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0.0334, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %445, ptr noundef nonnull align 4 dereferenceable(12) %444, i64 12, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.0334, i64 48
  %447 = add nuw i64 %.0335, 1
  %exitcond396.not = icmp eq i64 %447, %umax
  br i1 %exitcond396.not, label %._crit_edge338.thread, label %.lr.ph337, !llvm.loop !50

._crit_edge338:                                   ; preds = %441
  %.not.i.i.i213 = icmp eq ptr %.sroa.0246.0.ph.ph, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %._crit_edge338.thread

._crit_edge338.thread:                            ; preds = %.lr.ph337, %._crit_edge338
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0246.0.ph.ph) #21
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge338, %._crit_edge338.thread
  %.not.i.i.i214 = icmp eq ptr %.sroa.0255.1.ph, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215, label %448

448:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.1.ph) #21
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %436, %440, %423, %421, %242
  %.sroa.0255.2 = phi ptr [ %.sroa.0255.1.ph, %423 ], [ %.sroa.0255.1.ph, %421 ], [ %.sroa.0255.1.ph, %242 ], [ %.sroa.0255.1.ph, %440 ], [ %.sroa.0255.1.ph, %436 ], [ %.sroa.0255.1.ph, %.loopexit ], [ %.sroa.0255.1.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0255.1.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0255.0.ph.ph.ph.ph274, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0255.1.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.0255.1.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %.sroa.0255.0.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  %.pn43 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ], [ %.pn, %242 ], [ %437, %440 ], [ %437, %436 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit496, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit497, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp498, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i216 = icmp eq ptr %.sroa.0246.0.ph.ph, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit217, label %449

449:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0246.0.ph.ph) #21
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit217

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit217: ; preds = %.body, %449
  %.not.i.i.i218 = icmp eq ptr %.sroa.0255.2, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219, label %450

450:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit217
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.2) #21
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215: ; preds = %_ZN7QStringD2Ev.exit70, %448, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %114, %124
  %451 = load ptr, ptr %11, align 8
  %452 = load atomic i32, ptr %451 monotonic, align 4
  switch i32 %452, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i233 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220
    i32 -1, label %_ZN11QStringListD2Ev.exit237
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i233:       ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215
  %453 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %453, 1
  br i1 %.not.i.i234, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i235, label %_ZN11QStringListD2Ev.exit237

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i235: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i233
  %.pre.i.i236 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i235, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215
  %454 = phi ptr [ %.pre.i.i236, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i235 ], [ %451, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215 ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %455, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %461 = load i32, ptr %460, align 4
  %.not4.i.i.i.i221 = icmp eq i32 %457, %461
  br i1 %.not4.i.i.i.i221, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i227, label %.lr.ph.i.preheader.i.i.i222

.lr.ph.i.preheader.i.i.i222:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %455, i64 %462
  br label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i225, %.lr.ph.i.preheader.i.i.i222
  %.05.i.i.i.i224 = phi ptr [ %464, %_ZN7QStringD2Ev.exit.i.i.i.i225 ], [ %463, %.lr.ph.i.preheader.i.i.i222 ]
  %464 = getelementptr inbounds i8, ptr %.05.i.i.i.i224, i64 -8
  %465 = load ptr, ptr %464, align 8
  %466 = load atomic i32, ptr %465 monotonic, align 4
  switch i32 %466, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i229 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i228
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i225
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i229: ; preds = %.lr.ph.i.i.i.i223
  %467 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i230 = icmp eq i32 %467, 1
  br i1 %.not.i.i.i.i.i230, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i231, label %_ZN7QStringD2Ev.exit.i.i.i.i225

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i231: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i229
  %.pre.i.i.i.i.i232 = load ptr, ptr %464, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i228

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i228: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i231, %.lr.ph.i.i.i.i223
  %468 = phi ptr [ %.pre.i.i.i.i.i232, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i231 ], [ %465, %.lr.ph.i.i.i.i223 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %468, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i225

_ZN7QStringD2Ev.exit.i.i.i.i225:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i228, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i229, %.lr.ph.i.i.i.i223
  %.not.i.i.i.i226 = icmp eq ptr %459, %464
  br i1 %.not.i.i.i.i226, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i227, label %.lr.ph.i.i.i.i223, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i227: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i225, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %454)
          to label %_ZN11QStringListD2Ev.exit237 unwind label %469

469:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i227
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #23
  unreachable

_ZN11QStringListD2Ev.exit237:                     ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit215, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i233, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i227
  %472 = load ptr, ptr %10, align 8
  %473 = load atomic i32, ptr %472 monotonic, align 4
  switch i32 %473, label %_ZN9QtPrivate8RefCount5derefEv.exit.i239 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i238
    i32 -1, label %_ZN7QStringD2Ev.exit243
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i239:         ; preds = %_ZN11QStringListD2Ev.exit237
  %474 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i240 = icmp eq i32 %474, 1
  br i1 %.not.i240, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i241, label %_ZN7QStringD2Ev.exit243

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i241: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i239
  %.pre.i242 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i238

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i241, %_ZN11QStringListD2Ev.exit237
  %475 = phi ptr [ %.pre.i242, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i241 ], [ %472, %_ZN11QStringListD2Ev.exit237 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %475, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %_ZN11QStringListD2Ev.exit237, %_ZN9QtPrivate8RefCount5derefEv.exit.i239, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i238
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %476

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219: ; preds = %450, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit217, %123, %117
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %123 ], [ %118, %117 ], [ %.pn43, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit217 ], [ %.pn43, %450 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %477

476:                                              ; preds = %37, %_ZN7QStringD2Ev.exit243
  %.040 = phi i32 [ 0, %_ZN7QStringD2Ev.exit243 ], [ 1, %37 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  ret i32 %.040

477:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219, %40
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit219 ], [ %41, %40 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %478

478:                                              ; preds = %477, %38
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %477 ], [ %39, %38 ]
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i = icmp eq i32 %8, %12
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %15
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
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %8, i64 %13
  %.not8.i = icmp eq i32 %10, %12
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds ptr, ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %35 = load i32, ptr %34, align 4
  %.not4.i.i = icmp eq i32 %31, %35
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %33, %38
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
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %2, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit: ; preds = %9, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit
  store ptr null, ptr %20, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %25

22:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit
  store ptr %16, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not96106 = icmp eq ptr %38, %39
  br i1 %.not96106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.sroa.089.0107 = phi ptr [ %38, %.lr.ph ], [ %57, %_ZN3vcg18PointerToAttribute6ResizeEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.089.0107, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.089.0107, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.089.0107, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 48
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %52)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit unwind label %58

_ZN3vcg18PointerToAttribute6ResizeEm.exit:        ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.089.0107) #24
  %.not96 = icmp eq ptr %57, %39
  br i1 %.not96, label %._crit_edge, label %42, !llvm.loop !52

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit, %25
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %2, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  %.not3.i = icmp eq ptr %60, %64
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit: ; preds = %._crit_edge, %65
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %.not97 = icmp eq ptr %69, %70
  br i1 %.not97, label %.loopexit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread: ; preds = %65, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %74 = load ptr, ptr %73, align 8
  %.not98109 = icmp eq ptr %72, %74
  br i1 %.not98109, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %76

76:                                               ; preds = %.lr.ph111, %.loopexit105
  %77 = phi ptr [ %74, %.lr.ph111 ], [ %108, %.loopexit105 ]
  %.sroa.081.0110 = phi ptr [ %72, %.lr.ph111 ], [ %109, %.loopexit105 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.081.0110, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %.not103 = icmp eq i32 %80, 0
  br i1 %.not103, label %.preheader104, label %.loopexit105

.preheader104:                                    ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.081.0110, i64 8
  br label %82

82:                                               ; preds = %.preheader104, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %indvars.iv = phi i64 [ 0, %.preheader104 ], [ %indvars.iv.next, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit ]
  %83 = getelementptr inbounds nuw [3 x ptr], ptr %81, i64 0, i64 %indvars.iv
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
  %104 = sdiv exact i64 %103, 6
  %105 = getelementptr inbounds i8, ptr %96, i64 %104
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
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.081.0110, i64 48
  %.not98 = icmp eq ptr %109, %108
  br i1 %.not98, label %._crit_edge112, label %76, !llvm.loop !54

._crit_edge112:                                   ; preds = %.loopexit105, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %113 = load ptr, ptr %112, align 8
  %.not99113 = icmp eq ptr %111, %113
  br i1 %.not99113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge112
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %115

115:                                              ; preds = %.lr.ph116, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59
  %.sroa.075.0114 = phi ptr [ %111, %.lr.ph116 ], [ %167, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59 ]
  %116 = load i32, ptr %.sroa.075.0114, align 4
  %117 = and i32 %116, 1
  %.not102 = icmp eq i32 %117, 0
  br i1 %.not102, label %118, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 8
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
  %139 = sdiv exact i64 %138, 6
  %140 = getelementptr inbounds i8, ptr %131, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds %class.CVertexO, ptr %135, i64 %141
  store ptr %142, ptr %119, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57: ; preds = %118, %125, %134
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 16
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
  %163 = sdiv exact i64 %162, 6
  %164 = getelementptr inbounds i8, ptr %155, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds %class.CVertexO, ptr %159, i64 %165
  store ptr %166, ptr %143, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59: ; preds = %158, %149, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, %115
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 48
  %168 = load ptr, ptr %112, align 8
  %.not99 = icmp eq ptr %167, %168
  br i1 %.not99, label %._crit_edge117, label %115, !llvm.loop !55

._crit_edge117:                                   ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, %._crit_edge112
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %172 = load ptr, ptr %171, align 8
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted121 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %.not101124 = icmp eq ptr %170, %172
  br i1 %.not101124, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge117
  %173 = load ptr, ptr @_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp, align 8
  %.not = icmp eq ptr %173, null
  %174 = load ptr, ptr %63, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.064.0125.us127, i64 1
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
  %206 = sdiv exact i64 %204, 6
  %207 = getelementptr inbounds i8, ptr %179, i64 %206
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
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.064.0125, i64 1
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
define linkonce_odr void @_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(249) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, label %13

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %11
  br i1 %14, label %15, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.CVertexO, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %16
  br i1 %.not.i.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %2
  %18 = sub nuw i64 %1, %11
  tail call void @_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18)
  %19 = load ptr, ptr %0, align 8
  %.sink.i.i = getelementptr inbounds i8, ptr %19, i64 %10
  %20 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %.sink.i.i, %20
  br i1 %.not4.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %21, %.lr.ph.i ], [ %.sink.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  store ptr %0, ptr %.sroa.0.05.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 48
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !58

_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit: ; preds = %.lr.ph.i, %17, %15, %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %1)
  br label %27

27:                                               ; preds = %25, %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 245
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %3, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %1, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = sub nuw i64 %1, %39
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %34, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

43:                                               ; preds = %31
  %44 = icmp ult i64 %1, %39
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds float, ptr %35, i64 %1
  %.not.i.i14 = icmp eq ptr %34, %46
  br i1 %.not.i.i14, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %47, %45, %43, %41, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

51:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %1, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = sub nuw i64 %1, %59
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %62)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

63:                                               ; preds = %51
  %64 = icmp ult i64 %1, %59
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds i32, ptr %55, i64 %1
  %.not.i.i15 = icmp eq ptr %54, %66
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %67, %65, %63, %61, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %1)
  br label %73

73:                                               ; preds = %71, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 247
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %1)
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %93 = icmp ugt i64 %1, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = sub nuw i64 %1, %92
  call void @_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %87, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

96:                                               ; preds = %83
  %97 = icmp ult i64 %1, %92
  br i1 %97, label %98, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %88, i64 %1
  %.not.i.i16 = icmp eq ptr %87, %99
  br i1 %.not.i.i16, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %86, align 8
  br label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit: ; preds = %100, %98, %96, %94, %79
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %1)
  br label %106

106:                                              ; preds = %104, %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %1)
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 246
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp ugt i64 %1, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = sub nuw i64 %1, %124
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %127)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

128:                                              ; preds = %116
  %129 = icmp ult i64 %1, %124
  br i1 %129, label %130, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds float, ptr %120, i64 %1
  %.not.i.i17 = icmp eq ptr %119, %131
  br i1 %.not.i.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %118, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %132, %130, %128, %126, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %"class.vcg::Color4", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.vcg::Color4", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
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
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !65
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
define linkonce_odr void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !69
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.vcg::TexCoord2", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.vcg::TexCoord2", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %"class.vcg::Point2.124", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.vcg::Point2.124", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
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
define linkonce_odr void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !80
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
define linkonce_odr void @_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i, i8 0, i64 48, i1 false)
  store i32 -1, ptr %19, align 4
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i31, i8 0, i64 48, i1 false)
  store i32 -1, ptr %30, align 4
  %31 = add i64 %.01012.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !85

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !86
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %35
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %class.CVertexO, ptr %29, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %class.CVertexO, ptr %28, i64 %26
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !91

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !91

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !91

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %45, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..sroa_idx, i64 15, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %9, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
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
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %9, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %32 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

34:                                               ; preds = %14
  %35 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %9, %34 ]
  %.068.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 8
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %36 = add i64 %.068.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %34
  %38 = phi ptr [ %9, %34 ], [ %37, %.lr.ph.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %16
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %41, %.lr.ph.i.i.i.i.i70 ], [ %38, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %40, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i72, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %40, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !92

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %16
  store ptr %43, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %44, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 8
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 16
  %.not.i.i.i79 = icmp eq ptr %44, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !93

45:                                               ; preds = %5
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %11, %47
  %49 = ashr exact i64 %48, 4
  %50 = sub nsw i64 576460752303423487, %49
  %51 = icmp ult i64 %50, %2
  br i1 %51, label %52, label %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %45
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %2)
  %53 = add nsw i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %47
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit, label %59

59:                                               ; preds = %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit
  %60 = shl nuw nsw i64 %56, 4
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit, %59
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %58
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %65, %.lr.ph.i.i.i.i82 ], [ %63, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %64, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = add i64 %.068.i.i.i.i84, -1
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 16
  %.not.i.i.i.i85 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !94

_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %46, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %67, %.lr.ph.i.i.i.i.i89 ], [ %62, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %66, %.lr.ph.i.i.i.i.i89 ], [ %46, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i91, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %66, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !92

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %62, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ], [ %67, %.lr.ph.i.i.i.i.i89 ]
  %68 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %70, %.lr.ph.i.i.i.i.i95 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %69, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i97, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 16
  %.not.i.i.i.i.i98 = icmp eq ptr %69, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !92

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %70, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %46, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, %71
  store ptr %62, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %72 = getelementptr inbounds nuw %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %62, i64 %56
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE4OpenERS3_PKcRiRKNS4_7OptionsEPFbiS7_E(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %31, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %32 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 1)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  br i1 %32, label %38, label %493

34:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
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
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %49, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %45, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %492

63:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %64 = load atomic i32, ptr %50 monotonic, align 4
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %68 = load i32, ptr %67, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %68)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %66
  %.pre.i43 = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i43, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %69

69:                                               ; preds = %.noexc, %63
  %70 = phi i32 [ %54, %63 ], [ %.pre, %.noexc ]
  %71 = phi ptr [ %50, %63 ], [ %.pre.i43, %.noexc ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
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
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %91)
          to label %.noexc46 unwind label %83

.noexc46:                                         ; preds = %89
  %.pre.i45 = load ptr, ptr %15, align 8
  br label %92

92:                                               ; preds = %.noexc46, %85
  %93 = phi ptr [ %86, %85 ], [ %.pre.i45, %.noexc46 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
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
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %114 = load i32, ptr %113, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %114)
          to label %.noexc51 unwind label %83

.noexc51:                                         ; preds = %112
  %.pre.i50 = load ptr, ptr %15, align 8
  br label %115

115:                                              ; preds = %.noexc51, %108
  %116 = phi ptr [ %109, %108 ], [ %.pre.i50, %.noexc51 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
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
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load i32, ptr %136, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %137)
          to label %.noexc56 unwind label %83

.noexc56:                                         ; preds = %135
  %.pre.i55 = load ptr, ptr %15, align 8
  br label %138

138:                                              ; preds = %.noexc56, %131
  %139 = phi ptr [ %132, %131 ], [ %.pre.i55, %.noexc56 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
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
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %160)
          to label %.noexc61 unwind label %83

.noexc61:                                         ; preds = %158
  %.pre.i60 = load ptr, ptr %15, align 8
  br label %161

161:                                              ; preds = %.noexc61, %154
  %162 = phi ptr [ %155, %154 ], [ %.pre.i60, %.noexc61 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
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
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %183)
          to label %.noexc66 unwind label %83

.noexc66:                                         ; preds = %181
  %.pre.i65 = load ptr, ptr %15, align 8
  br label %184

184:                                              ; preds = %.noexc66, %177
  %185 = phi ptr [ %178, %177 ], [ %.pre.i65, %.noexc66 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 4
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
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %205

205:                                              ; preds = %.preheader, %375
  %.017 = phi i32 [ %.118, %375 ], [ 0, %.preheader ]
  %206 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.34)
          to label %_ZneRK10QByteArrayPKc.exit unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #23
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
  call void @__clang_call_terminate(ptr %214) #23
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
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %222 = load i32, ptr %221, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %222)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %220
  %.pre.i70 = load ptr, ptr %15, align 8
  br label %223

223:                                              ; preds = %.noexc71, %216
  %224 = phi ptr [ %217, %216 ], [ %.pre.i70, %.noexc71 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %225, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 4
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
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %250 = load i32, ptr %249, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %250)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %248
  %.pre.i74 = load ptr, ptr %15, align 8
  br label %251

251:                                              ; preds = %.noexc75, %244
  %252 = phi ptr [ %245, %244 ], [ %.pre.i74, %.noexc75 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %253, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %281, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

282:                                              ; preds = %272, %270, %268
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
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
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %299, ptr noundef nonnull align 8 dereferenceable(5) %202, i64 5, i1 false)
  %300 = load ptr, ptr %203, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %306, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %310, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit91

_ZN10QByteArrayD2Ev.exit91:                       ; preds = %_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
  %311 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.36)
          to label %_ZeqRK10QByteArrayPKc.exit92 unwind label %312

312:                                              ; preds = %_ZN10QByteArrayD2Ev.exit91
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #23
  unreachable

_ZeqRK10QByteArrayPKc.exit92:                     ; preds = %_ZN10QByteArrayD2Ev.exit91
  %315 = icmp eq i32 %311, 0
  br i1 %315, label %.sink.split, label %318

316:                                              ; preds = %302
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %20) #22
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %453

318:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit92
  %319 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.37)
          to label %_ZeqRK10QByteArrayPKc.exit93 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #23
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
  call void @__clang_call_terminate(ptr %328) #23
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
  call void @__clang_call_terminate(ptr %334) #23
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
  call void @__clang_call_terminate(ptr %347) #23
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
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %359 = load i64, ptr %358, align 8
  %.not.i.i97 = icmp eq i64 %359, 24
  br i1 %.not.i.i97, label %366, label %360

360:                                              ; preds = %357, %353
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, 1
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %365 = load i32, ptr %364, align 8
  %.lobit.i.i.i = lshr i32 %365, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %363, i32 %.lobit.i.i.i)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %360
  %.pre.i98 = load ptr, ptr %11, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i98, i64 16
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
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %395 = load i32, ptr %394, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %395)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %393
  %.pre.i100 = load ptr, ptr %15, align 8
  br label %396

396:                                              ; preds = %.noexc101, %389
  %397 = phi ptr [ %390, %389 ], [ %.pre.i100, %.noexc101 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %398, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 4
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
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %422 = load i32, ptr %421, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %422)
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %420
  %.pre.i105 = load ptr, ptr %15, align 8
  br label %423

423:                                              ; preds = %.noexc106, %416
  %424 = phi ptr [ %417, %416 ], [ %.pre.i105, %.noexc106 ]
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %425, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 4
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
  %.2 = phi i32 [ 0, %377 ], [ 2, %380 ], [ %415, %413 ], [ %442, %440 ], [ 0, %438 ]
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %449, i64 noundef 1, i64 noundef 8) #22
  br label %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %451) #21
  br label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit

453:                                              ; preds = %.loopexit, %.loopexit.split-lp, %316, %282
  %.pn29 = phi { ptr, i32 } [ %317, %316 ], [ %283, %282 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %491

_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit: ; preds = %452, %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit.i, %199, %153, %107, %82, %_ZN7QStringD2Ev.exit42
  %.1 = phi i32 [ 2, %_ZN7QStringD2Ev.exit42 ], [ 2, %82 ], [ 2, %107 ], [ 2, %153 ], [ 3, %199 ], [ %.2, %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit.i ], [ %.2, %452 ]
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
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %458, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %464 = load i32, ptr %463, align 4
  %.not4.i.i.i.i111 = icmp eq i32 %460, %464
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %471, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i112
  %.not.i.i.i.i114 = icmp eq ptr %462, %467
  br i1 %.not.i.i.i.i114, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i112, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %457)
          to label %_ZN11QStringListD2Ev.exit unwind label %472

472:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %478, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %482, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %486, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %490, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %_ZN10QByteArrayD2Ev.exit136, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %493

491:                                              ; preds = %453, %83
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %453 ], [ %84, %83 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %492

492:                                              ; preds = %491, %62, %56
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %491 ], [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %494

493:                                              ; preds = %33, %_ZN7QStringD2Ev.exit142
  %.0 = phi i32 [ %.1, %_ZN7QStringD2Ev.exit142 ], [ 1, %33 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret i32 %.0

494:                                              ; preds = %492, %36
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %492 ], [ %37, %36 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  tail call void @__clang_call_terminate(ptr %13) #23
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
  tail call void @__clang_call_terminate(ptr %5) #23
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
  tail call void @__clang_call_terminate(ptr %11) #23
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
  tail call void @__clang_call_terminate(ptr %17) #23
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
  tail call void @__clang_call_terminate(ptr %23) #23
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
  tail call void @__clang_call_terminate(ptr %29) #23
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
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZeqRK10QByteArrayPKc.exit12:                     ; preds = %31
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit12
  %38 = tail call noundef zeroext i1 @_ZeqRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.49) #22
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @_ZeqRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef i64 @_ZNK11QTextStream3posEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11QTextStream9setDeviceEP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9QIODevice5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN11QFileDevice4seekEx(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE16appendBinaryDataERS3_jRKSt6vectorINS4_12FilePropertyESaIS7_EEiR9QIODevice(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %7 = alloca %class.QDataStream, align 8
  call void @_ZN11QDataStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4)
  %8 = sext i32 %3 to i64
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %10, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

10:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %10
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
          to label %.noexc54 unwind label %63

.noexc54:                                         ; preds = %11
  store i8 0, ptr %12, align 1
  %13 = add nsw i64 %8, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %.noexc54
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %30, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %30

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

30:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %.lr.ph99

.lr.ph99:                                         ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %invariant.gep = getelementptr i8, ptr %.sroa.073.0, i64 1
  %invariant.gep90 = getelementptr i8, ptr %.sroa.073.0, i64 2
  %invariant.gep92 = getelementptr i8, ptr %.sroa.073.0, i64 3
  br label %32

32:                                               ; preds = %.lr.ph99, %._crit_edge
  %.05097 = phi i32 [ 0, %.lr.ph99 ], [ %143, %._crit_edge ]
  %.sroa.065.096 = phi ptr [ %20, %.lr.ph99 ], [ %142, %._crit_edge ]
  %33 = invoke noundef i32 @_ZN11QDataStream11readRawDataEPci(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.sroa.073.0, i32 noundef %3)
          to label %.preheader unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread

.preheader:                                       ; preds = %32
  %34 = load ptr, ptr %31, align 8
  %35 = load ptr, ptr %2, align 8
  %.not100 = icmp eq ptr %34, %35
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.065.096, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.065.096, i64 41
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.065.096, i64 42
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.065.096, i64 43
  %40 = ptrtoint ptr %.sroa.065.096 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.065.096, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.065.096, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %.loopexit
  %44 = phi ptr [ %35, %.lr.ph ], [ %130, %.loopexit ]
  %45 = phi i64 [ 0, %.lr.ph ], [ %135, %.loopexit ]
  %.04895 = phi i32 [ 0, %.lr.ph ], [ %134, %.loopexit ]
  %.04994 = phi i32 [ 0, %.lr.ph ], [ %133, %.loopexit ]
  %46 = getelementptr inbounds nuw %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
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
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZeqRK10QByteArrayPKc.exit:                       ; preds = %50
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit
  %57 = sext i32 %.04994 to i64
  %58 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %57
  br label %59

59:                                               ; preds = %56, %59
  %indvars.iv103 = phi i64 [ 0, %56 ], [ %indvars.iv.next104, %59 ]
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv103
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw [3 x float], ptr %42, i64 0, i64 %indvars.iv103
  store float %61, ptr %62, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 3
  br i1 %exitcond106.not, label %.loopexit, label %59, !llvm.loop !97

63:                                               ; preds = %11, %10
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit64

65:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit87:                                      ; preds = %118, %120, %128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.thread:             ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %145

67:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %68, i64 %45
  %70 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.38)
          to label %_ZeqRK10QByteArrayPKc.exit57 unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZeqRK10QByteArrayPKc.exit57:                     ; preds = %67
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit57
  %76 = sext i32 %.04994 to i64
  %77 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %76
  br label %78

78:                                               ; preds = %75, %78
  %indvars.iv = phi i64 [ 0, %75 ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv
  store float %80, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !98

82:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit57
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %83, i64 %45
  %85 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.37)
          to label %_ZeqRK10QByteArrayPKc.exit58 unwind label %86

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZeqRK10QByteArrayPKc.exit58:                     ; preds = %82
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %_ZeqRK10QByteArrayPKc.exit58
  %91 = sext i32 %.04994 to i64
  %92 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %.sroa.065.096, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %96 = load ptr, ptr %94, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %40, %97
  %99 = sdiv exact i64 %98, 48
  %sext.i = shl i64 %99, 32
  %100 = load ptr, ptr %95, align 8
  %101 = ashr exact i64 %sext.i, 30
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store float %93, ptr %102, align 4
  br label %.loopexit

103:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit58
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %104, i64 %45
  %106 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.39)
          to label %_ZeqRK10QByteArrayPKc.exit59 unwind label %107

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZeqRK10QByteArrayPKc.exit59:                     ; preds = %103
  %110 = icmp eq i32 %106, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit59
  %112 = sext i32 %.04994 to i64
  %113 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %112
  %114 = load i8, ptr %113, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %112
  %115 = load i8, ptr %gep, align 1
  %gep91 = getelementptr i8, ptr %invariant.gep90, i64 %112
  %116 = load i8, ptr %gep91, align 1
  %gep93 = getelementptr i8, ptr %invariant.gep92, i64 %112
  %117 = load i8, ptr %gep93, align 1
  store i8 %114, ptr %36, align 1
  store i8 %115, ptr %37, align 1
  store i8 %116, ptr %38, align 1
  store i8 %117, ptr %39, align 1
  br label %.loopexit

118:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit59
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51)
          to label %120 unwind label %.loopexit87

120:                                              ; preds = %118
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %121, i64 %45
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %126)
          to label %128 unwind label %.loopexit87

128:                                              ; preds = %120
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.17)
          to label %.loopexit unwind label %.loopexit87

.loopexit:                                        ; preds = %78, %59, %111, %90, %128, %43
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %130, i64 %45, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, %.04994
  %134 = add i32 %.04895, 1
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %31, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %130 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 4
  %141 = icmp ugt i64 %140, %135
  br i1 %141, label %43, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.065.096, i64 48
  %143 = add nuw i32 %.05097, 1
  %exitcond107.not = icmp eq i32 %143, %1
  br i1 %exitcond107.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %32, !llvm.loop !100

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %._crit_edge, %30
  %.not.i.i.i62 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61, %144
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret i32 0

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit87, %29, %25, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %26, %29 ], [ %26, %25 ], [ %lpad.loopexit, %.loopexit87 ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIhSaIhEED2Ev.exit64, label %145

145:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn110 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit64

_ZNSt6vectorIhSaIhEED2Ev.exit64:                  ; preds = %145, %_ZNSt6vectorIfSaIfEED2Ev.exit, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn110, %145 ]
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE15appendAsciiDataERS3_jRKSt6vectorINS4_12FilePropertyESaIS7_EER9QIODevice(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %20 unwind label %201

20:                                               ; preds = %4
  store ptr %19, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %21, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %25 unwind label %203

25:                                               ; preds = %20
  store ptr %24, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %26, ptr %28, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %9, align 8
  %29 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  %30 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %31 unwind label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %40, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %40

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3.i, label %.body, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %.body

40:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %.lr.ph206

.lr.ph206:                                        ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN10QByteArrayD2Ev.exit159.outer

_ZN10QByteArrayD2Ev.exit159.outer:                ; preds = %._crit_edge, %.lr.ph206
  %.sroa.0186.0204.ph = phi ptr [ %509, %._crit_edge ], [ %30, %.lr.ph206 ]
  br label %_ZN10QByteArrayD2Ev.exit159

_ZN10QByteArrayD2Ev.exit159:                      ; preds = %_ZN10QByteArrayD2Ev.exit159.backedge, %_ZN10QByteArrayD2Ev.exit159.outer
  %42 = invoke noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %43 unwind label %.loopexit.split-lp.loopexit

43:                                               ; preds = %_ZN10QByteArrayD2Ev.exit159
  br i1 %42, label %.critedge, label %44

44:                                               ; preds = %43
  invoke void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1024)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.52, i32 noundef 1)
          to label %47 unwind label %205

47:                                               ; preds = %45
  store ptr %46, ptr %12, align 8
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 0, i32 noundef 1)
          to label %48 unwind label %207

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  store ptr %49, ptr %9, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListaSEOS_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %48
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, label %_ZN11QStringListaSEOS_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %59 = load i32, ptr %58, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %55, %59
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %53, i64 %60
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %61, %.lr.ph.i.preheader.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %65, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %66 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i55 = icmp eq ptr %57, %62
  br i1 %.not.i.i.i.i.i55, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %50)
          to label %_ZN11QStringListaSEOS_.exit unwind label %67

67:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN11QStringListaSEOS_.exit:                      ; preds = %48, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %70 = load ptr, ptr %10, align 8
  %71 = load atomic i32, ptr %70 monotonic, align 4
  switch i32 %71, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN11QStringListaSEOS_.exit
  %72 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %72, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN11QStringListaSEOS_.exit
  %73 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %70, %_ZN11QStringListaSEOS_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %80 = load i32, ptr %79, align 4
  %.not4.i.i.i.i = icmp eq i32 %76, %80
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
  %.not.i.i.i.i.i56 = icmp eq i32 %86, 1
  br i1 %.not.i.i.i.i.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %83, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %87 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %87, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %78, %83
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %73)
          to label %_ZN11QStringListD2Ev.exit unwind label %88

88:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN11QStringListaSEOS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %94, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %95 = load ptr, ptr %11, align 8
  %96 = load atomic i32, ptr %95 monotonic, align 4
  switch i32 %96, label %_ZN9QtPrivate8RefCount5derefEv.exit.i58 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i58:          ; preds = %_ZN7QStringD2Ev.exit
  %97 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i59 = icmp eq i32 %97, 1
  br i1 %.not.i59, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i58
  %.pre.i61 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, %_ZN7QStringD2Ev.exit
  %98 = phi ptr [ %.pre.i61, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60 ], [ %95, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
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
  br i1 %112, label %.preheader193, label %510

.preheader193:                                    ; preds = %_ZN7QStringD2Ev.exit62
  %.not208 = icmp eq ptr %105, %106
  br i1 %.not208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader193
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0204.ph, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0204.ph, i64 41
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0204.ph, i64 42
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0204.ph, i64 43
  %117 = ptrtoint ptr %.sroa.0186.0204.ph to i64
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0204.ph, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0204.ph, i64 8
  br label %120

120:                                              ; preds = %.lr.ph, %.loopexit
  %121 = phi ptr [ %106, %.lr.ph ], [ %503, %.loopexit ]
  %122 = phi i64 [ 0, %.lr.ph ], [ %501, %.loopexit ]
  %.040203 = phi i32 [ 0, %.lr.ph ], [ %500, %.loopexit ]
  %123 = getelementptr inbounds nuw %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %120
  %128 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.36)
          to label %_ZeqRK10QByteArrayPKc.exit unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable

_ZeqRK10QByteArrayPKc.exit:                       ; preds = %127
  %132 = icmp eq i32 %128, 0
  br i1 %132, label %133, label %217

133:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit
  %134 = load ptr, ptr %9, align 8
  %135 = load atomic i32, ptr %134 monotonic, align 4
  %136 = icmp ugt i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %139 = load i32, ptr %138, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %139)
          to label %.noexc unwind label %.loopexit194

.noexc:                                           ; preds = %137
  %.pre.i63 = load ptr, ptr %9, align 8
  br label %140

140:                                              ; preds = %.noexc, %133
  %141 = phi ptr [ %134, %133 ], [ %.pre.i63, %.noexc ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %142, i64 %145
  %147 = sext i32 %.040203 to i64
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = invoke noundef zeroext i1 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12parse_vectorISt6vectorIdSaIdEEEEbRK7QStringRT_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %150 unwind label %.loopexit194

150:                                              ; preds = %140
  br i1 %149, label %.preheader, label %151

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %151
  %154 = load ptr, ptr %9, align 8
  %155 = load atomic i32, ptr %154 monotonic, align 4
  %156 = icmp ugt i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = load i32, ptr %158, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %159)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %157
  %.pre.i64 = load ptr, ptr %9, align 8
  br label %160

160:                                              ; preds = %.noexc65, %153
  %161 = phi ptr [ %154, %153 ], [ %.pre.i64, %.noexc65 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %162, i64 %165
  %167 = getelementptr inbounds ptr, ptr %166, i64 %147
  %168 = load ptr, ptr %167, align 8, !noalias !101
  %169 = icmp eq ptr %168, @_ZN10QArrayData11shared_nullE
  br i1 %169, label %174, label %170

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !101
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  br label %174

174:                                              ; preds = %170, %160
  %175 = phi ptr [ %173, %170 ], [ null, %160 ]
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %177 = load i32, ptr %176, align 4, !noalias !101
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef %175, i32 noundef %177)
          to label %_ZNKR7QString11toLocal8BitEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKR7QString11toLocal8BitEv.exit:                ; preds = %174
  %178 = load ptr, ptr %13, align 8
  %179 = load atomic i32, ptr %178 monotonic, align 4
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %184, label %181

181:                                              ; preds = %_ZNKR7QString11toLocal8BitEv.exit
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %183 = load i64, ptr %182, align 8
  %.not.i.i68 = icmp eq i64 %183, 24
  br i1 %.not.i.i68, label %190, label %184

184:                                              ; preds = %181, %_ZNKR7QString11toLocal8BitEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %189 = load i32, ptr %188, align 8
  %.lobit.i.i.i = lshr i32 %189, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %187, i32 %.lobit.i.i.i)
          to label %.noexc70 unwind label %210

.noexc70:                                         ; preds = %184
  %.pre.i69 = load ptr, ptr %13, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i69, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %190

190:                                              ; preds = %.noexc70, %181
  %191 = phi i64 [ 24, %181 ], [ %.pre1.i, %.noexc70 ]
  %192 = phi ptr [ %178, %181 ], [ %.pre.i69, %.noexc70 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %193)
          to label %195 unwind label %210

195:                                              ; preds = %190
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.17)
          to label %197 unwind label %210

197:                                              ; preds = %195
  %198 = load ptr, ptr %13, align 8
  %199 = load atomic i32, ptr %198 monotonic, align 4
  switch i32 %199, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %.critedge.sink.split
    i32 -1, label %.critedge
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %197
  %200 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %200, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %.critedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %13, align 8
  br label %.critedge.sink.split

201:                                              ; preds = %4
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit184

203:                                              ; preds = %20
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit182

.loopexit194:                                     ; preds = %140, %232, %315, %404, %488, %490, %498, %137, %229, %312, %401
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %533, %517, %511, %44, %_ZN10QByteArrayD2Ev.exit159
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %438, %421, %360, %343, %266, %249, %174, %157, %415, %337, %243, %151
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %45
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %47
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %209

209:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %.body

210:                                              ; preds = %184, %195, %190
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %.body

.preheader:                                       ; preds = %150, %.preheader
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.preheader ], [ 0, %150 ]
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw double, ptr %212, i64 %indvars.iv214
  %214 = load double, ptr %213, align 8
  %215 = fptrunc double %214 to float
  %216 = getelementptr inbounds nuw [3 x float], ptr %119, i64 0, i64 %indvars.iv214
  store float %215, ptr %216, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 3
  br i1 %exitcond217.not, label %.loopexit, label %.preheader, !llvm.loop !104

217:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %218, i64 %122
  %220 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.38)
          to label %_ZeqRK10QByteArrayPKc.exit76 unwind label %221

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #23
  unreachable

_ZeqRK10QByteArrayPKc.exit76:                     ; preds = %217
  %224 = icmp eq i32 %220, 0
  br i1 %224, label %225, label %300

225:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit76
  %226 = load ptr, ptr %9, align 8
  %227 = load atomic i32, ptr %226 monotonic, align 4
  %228 = icmp ugt i32 %227, 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %231 = load i32, ptr %230, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %231)
          to label %.noexc78 unwind label %.loopexit194

.noexc78:                                         ; preds = %229
  %.pre.i77 = load ptr, ptr %9, align 8
  br label %232

232:                                              ; preds = %.noexc78, %225
  %233 = phi ptr [ %226, %225 ], [ %.pre.i77, %.noexc78 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = sext i32 %.040203 to i64
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  %241 = invoke noundef zeroext i1 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12parse_vectorISt6vectorIdSaIdEEEEbRK7QStringRT_(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %242 unwind label %.loopexit194

242:                                              ; preds = %232
  br i1 %241, label %.preheader191, label %243

243:                                              ; preds = %242
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %243
  %246 = load ptr, ptr %9, align 8
  %247 = load atomic i32, ptr %246 monotonic, align 4
  %248 = icmp ugt i32 %247, 1
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %251 = load i32, ptr %250, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %251)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %249
  %.pre.i80 = load ptr, ptr %9, align 8
  br label %252

252:                                              ; preds = %.noexc81, %245
  %253 = phi ptr [ %246, %245 ], [ %.pre.i80, %.noexc81 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %254, i64 %257
  %259 = getelementptr inbounds ptr, ptr %258, i64 %239
  %260 = load ptr, ptr %259, align 8, !noalias !105
  %261 = icmp eq ptr %260, @_ZN10QArrayData11shared_nullE
  br i1 %261, label %266, label %262

262:                                              ; preds = %252
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %264 = load i64, ptr %263, align 8, !noalias !105
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  br label %266

266:                                              ; preds = %262, %252
  %267 = phi ptr [ %265, %262 ], [ null, %252 ]
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %269 = load i32, ptr %268, align 4, !noalias !105
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %14, ptr noundef %267, i32 noundef %269)
          to label %_ZNKR7QString11toLocal8BitEv.exit84 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKR7QString11toLocal8BitEv.exit84:              ; preds = %266
  %270 = load ptr, ptr %14, align 8
  %271 = load atomic i32, ptr %270 monotonic, align 4
  %272 = icmp ugt i32 %271, 1
  br i1 %272, label %276, label %273

273:                                              ; preds = %_ZNKR7QString11toLocal8BitEv.exit84
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %275 = load i64, ptr %274, align 8
  %.not.i.i85 = icmp eq i64 %275, 24
  br i1 %.not.i.i85, label %282, label %276

276:                                              ; preds = %273, %_ZNKR7QString11toLocal8BitEv.exit84
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %281 = load i32, ptr %280, align 8
  %.lobit.i.i.i86 = lshr i32 %281, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %279, i32 %.lobit.i.i.i86)
          to label %.noexc90 unwind label %293

.noexc90:                                         ; preds = %276
  %.pre.i87 = load ptr, ptr %14, align 8
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %.pre.i87, i64 16
  %.pre1.i89 = load i64, ptr %.phi.trans.insert.i88, align 8
  br label %282

282:                                              ; preds = %.noexc90, %273
  %283 = phi i64 [ 24, %273 ], [ %.pre1.i89, %.noexc90 ]
  %284 = phi ptr [ %270, %273 ], [ %.pre.i87, %.noexc90 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %285)
          to label %287 unwind label %293

287:                                              ; preds = %282
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.17)
          to label %289 unwind label %293

289:                                              ; preds = %287
  %290 = load ptr, ptr %14, align 8
  %291 = load atomic i32, ptr %290 monotonic, align 4
  switch i32 %291, label %_ZN9QtPrivate8RefCount5derefEv.exit.i93 [
    i32 0, label %.critedge.sink.split
    i32 -1, label %.critedge
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i93:          ; preds = %289
  %292 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i94 = icmp eq i32 %292, 1
  br i1 %.not.i94, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, label %.critedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i93
  %.pre.i96 = load ptr, ptr %14, align 8
  br label %.critedge.sink.split

293:                                              ; preds = %276, %287, %282
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %.body

.preheader191:                                    ; preds = %242, %.preheader191
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader191 ], [ 0, %242 ]
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw double, ptr %295, i64 %indvars.iv
  %297 = load double, ptr %296, align 8
  %298 = fptrunc double %297 to float
  %299 = getelementptr inbounds nuw [3 x float], ptr %118, i64 0, i64 %indvars.iv
  store float %298, ptr %299, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader191, !llvm.loop !108

300:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit76
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds nuw %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %301, i64 %122
  %303 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.37)
          to label %_ZeqRK10QByteArrayPKc.exit98 unwind label %304

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #23
  unreachable

_ZeqRK10QByteArrayPKc.exit98:                     ; preds = %300
  %307 = icmp eq i32 %303, 0
  br i1 %307, label %308, label %389

308:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit98
  store i8 1, ptr %15, align 1
  %309 = load ptr, ptr %9, align 8
  %310 = load atomic i32, ptr %309 monotonic, align 4
  %311 = icmp ugt i32 %310, 1
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %314 = load i32, ptr %313, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %314)
          to label %.noexc100 unwind label %.loopexit194

.noexc100:                                        ; preds = %312
  %.pre.i99 = load ptr, ptr %9, align 8
  br label %315

315:                                              ; preds = %.noexc100, %308
  %316 = phi ptr [ %309, %308 ], [ %.pre.i99, %.noexc100 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %317, i64 %320
  %322 = sext i32 %.040203 to i64
  %323 = getelementptr inbounds ptr, ptr %321, i64 %322
  %324 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %15)
          to label %325 unwind label %.loopexit194

325:                                              ; preds = %315
  %326 = load ptr, ptr %.sroa.0186.0204.ph, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 168
  %328 = load ptr, ptr %326, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = sub i64 %117, %329
  %331 = sdiv exact i64 %330, 48
  %sext.i = shl i64 %331, 32
  %332 = load ptr, ptr %327, align 8
  %333 = ashr exact i64 %sext.i, 30
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store float %324, ptr %334, align 4
  %335 = load i8, ptr %15, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %.loopexit, label %337

337:                                              ; preds = %325
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %337
  %340 = load ptr, ptr %9, align 8
  %341 = load atomic i32, ptr %340 monotonic, align 4
  %342 = icmp ugt i32 %341, 1
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %345 = load i32, ptr %344, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %345)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %343
  %.pre.i102 = load ptr, ptr %9, align 8
  br label %346

346:                                              ; preds = %.noexc103, %339
  %347 = phi ptr [ %340, %339 ], [ %.pre.i102, %.noexc103 ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %348, i64 %351
  %353 = getelementptr inbounds ptr, ptr %352, i64 %322
  %354 = load ptr, ptr %353, align 8, !noalias !109
  %355 = icmp eq ptr %354, @_ZN10QArrayData11shared_nullE
  br i1 %355, label %360, label %356

356:                                              ; preds = %346
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %358 = load i64, ptr %357, align 8, !noalias !109
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  br label %360

360:                                              ; preds = %356, %346
  %361 = phi ptr [ %359, %356 ], [ null, %346 ]
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %363 = load i32, ptr %362, align 4, !noalias !109
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %16, ptr noundef %361, i32 noundef %363)
          to label %_ZNKR7QString11toLocal8BitEv.exit106 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKR7QString11toLocal8BitEv.exit106:             ; preds = %360
  %364 = load ptr, ptr %16, align 8
  %365 = load atomic i32, ptr %364 monotonic, align 4
  %366 = icmp ugt i32 %365, 1
  br i1 %366, label %370, label %367

367:                                              ; preds = %_ZNKR7QString11toLocal8BitEv.exit106
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %369 = load i64, ptr %368, align 8
  %.not.i.i107 = icmp eq i64 %369, 24
  br i1 %.not.i.i107, label %376, label %370

370:                                              ; preds = %367, %_ZNKR7QString11toLocal8BitEv.exit106
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %372, 1
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %375 = load i32, ptr %374, align 8
  %.lobit.i.i.i108 = lshr i32 %375, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %373, i32 %.lobit.i.i.i108)
          to label %.noexc112 unwind label %387

.noexc112:                                        ; preds = %370
  %.pre.i109 = load ptr, ptr %16, align 8
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %.pre.i109, i64 16
  %.pre1.i111 = load i64, ptr %.phi.trans.insert.i110, align 8
  br label %376

376:                                              ; preds = %.noexc112, %367
  %377 = phi i64 [ 24, %367 ], [ %.pre1.i111, %.noexc112 ]
  %378 = phi ptr [ %364, %367 ], [ %.pre.i109, %.noexc112 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 %377
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %379)
          to label %381 unwind label %387

381:                                              ; preds = %376
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.17)
          to label %383 unwind label %387

383:                                              ; preds = %381
  %384 = load ptr, ptr %16, align 8
  %385 = load atomic i32, ptr %384 monotonic, align 4
  switch i32 %385, label %_ZN9QtPrivate8RefCount5derefEv.exit.i115 [
    i32 0, label %.critedge.sink.split
    i32 -1, label %.critedge
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i115:         ; preds = %383
  %386 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i116 = icmp eq i32 %386, 1
  br i1 %.not.i116, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, label %.critedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i115
  %.pre.i118 = load ptr, ptr %16, align 8
  br label %.critedge.sink.split

387:                                              ; preds = %370, %381, %376
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %.body

389:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit98
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds nuw %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %390, i64 %122
  %392 = invoke noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @.str.39)
          to label %_ZeqRK10QByteArrayPKc.exit120 unwind label %393

393:                                              ; preds = %389
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #23
  unreachable

_ZeqRK10QByteArrayPKc.exit120:                    ; preds = %389
  %396 = icmp eq i32 %392, 0
  br i1 %396, label %397, label %488

397:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit120
  %398 = load ptr, ptr %9, align 8
  %399 = load atomic i32, ptr %398 monotonic, align 4
  %400 = icmp ugt i32 %399, 1
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %403 = load i32, ptr %402, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %403)
          to label %.noexc122 unwind label %.loopexit194

.noexc122:                                        ; preds = %401
  %.pre.i121 = load ptr, ptr %9, align 8
  br label %404

404:                                              ; preds = %.noexc122, %397
  %405 = phi ptr [ %398, %397 ], [ %.pre.i121, %.noexc122 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %406, i64 %409
  %411 = sext i32 %.040203 to i64
  %412 = getelementptr inbounds ptr, ptr %410, i64 %411
  %413 = invoke noundef zeroext i1 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12parse_vectorISt6vectorIdSaIdEEEEbRK7QStringRT_(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %414 unwind label %.loopexit194

414:                                              ; preds = %404
  br i1 %413, label %467, label %415

415:                                              ; preds = %414
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56)
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp

417:                                              ; preds = %415
  %418 = load ptr, ptr %9, align 8
  %419 = load atomic i32, ptr %418 monotonic, align 4
  %420 = icmp ugt i32 %419, 1
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %423 = load i32, ptr %422, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %423)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %421
  %.pre.i124 = load ptr, ptr %9, align 8
  br label %424

424:                                              ; preds = %.noexc125, %417
  %425 = phi ptr [ %418, %417 ], [ %.pre.i124, %.noexc125 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load i32, ptr %427, align 8
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %426, i64 %429
  %431 = getelementptr inbounds ptr, ptr %430, i64 %411
  %432 = load ptr, ptr %431, align 8, !noalias !112
  %433 = icmp eq ptr %432, @_ZN10QArrayData11shared_nullE
  br i1 %433, label %438, label %434

434:                                              ; preds = %424
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %436 = load i64, ptr %435, align 8, !noalias !112
  %437 = getelementptr inbounds i8, ptr %432, i64 %436
  br label %438

438:                                              ; preds = %434, %424
  %439 = phi ptr [ %437, %434 ], [ null, %424 ]
  %440 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %441 = load i32, ptr %440, align 4, !noalias !112
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %17, ptr noundef %439, i32 noundef %441)
          to label %_ZNKR7QString11toLocal8BitEv.exit128 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKR7QString11toLocal8BitEv.exit128:             ; preds = %438
  %442 = load ptr, ptr %17, align 8
  %443 = load atomic i32, ptr %442 monotonic, align 4
  %444 = icmp ugt i32 %443, 1
  br i1 %444, label %448, label %445

445:                                              ; preds = %_ZNKR7QString11toLocal8BitEv.exit128
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %447 = load i64, ptr %446, align 8
  %.not.i.i129 = icmp eq i64 %447, 24
  br i1 %.not.i.i129, label %454, label %448

448:                                              ; preds = %445, %_ZNKR7QString11toLocal8BitEv.exit128
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = add i32 %450, 1
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %453 = load i32, ptr %452, align 8
  %.lobit.i.i.i130 = lshr i32 %453, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %451, i32 %.lobit.i.i.i130)
          to label %.noexc134 unwind label %465

.noexc134:                                        ; preds = %448
  %.pre.i131 = load ptr, ptr %17, align 8
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %.pre.i131, i64 16
  %.pre1.i133 = load i64, ptr %.phi.trans.insert.i132, align 8
  br label %454

454:                                              ; preds = %.noexc134, %445
  %455 = phi i64 [ 24, %445 ], [ %.pre1.i133, %.noexc134 ]
  %456 = phi ptr [ %442, %445 ], [ %.pre.i131, %.noexc134 ]
  %457 = getelementptr inbounds i8, ptr %456, i64 %455
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef %457)
          to label %459 unwind label %465

459:                                              ; preds = %454
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @.str.17)
          to label %461 unwind label %465

461:                                              ; preds = %459
  %462 = load ptr, ptr %17, align 8
  %463 = load atomic i32, ptr %462 monotonic, align 4
  switch i32 %463, label %_ZN9QtPrivate8RefCount5derefEv.exit.i137 [
    i32 0, label %.critedge.sink.split
    i32 -1, label %.critedge
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i137:         ; preds = %461
  %464 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i138 = icmp eq i32 %464, 1
  br i1 %.not.i138, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, label %.critedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i137
  %.pre.i140 = load ptr, ptr %17, align 8
  br label %.critedge.sink.split

465:                                              ; preds = %448, %459, %454
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %.body

467:                                              ; preds = %414
  %468 = load ptr, ptr %8, align 8
  %469 = load double, ptr %468, align 8
  %470 = fptrunc double %469 to float
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %472 = load double, ptr %471, align 8
  %473 = fptrunc double %472 to float
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %475 = load double, ptr %474, align 8
  %476 = fptrunc double %475 to float
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %478 = load double, ptr %477, align 8
  %479 = fptrunc double %478 to float
  %480 = fmul float %470, 2.550000e+02
  %481 = fptoui float %480 to i8
  store i8 %481, ptr %113, align 1
  %482 = fmul float %473, 2.550000e+02
  %483 = fptoui float %482 to i8
  store i8 %483, ptr %114, align 1
  %484 = fmul float %476, 2.550000e+02
  %485 = fptoui float %484 to i8
  store i8 %485, ptr %115, align 1
  %486 = fmul float %479, 2.550000e+02
  %487 = fptoui float %486 to i8
  store i8 %487, ptr %116, align 1
  br label %.loopexit

488:                                              ; preds = %_ZeqRK10QByteArrayPKc.exit120
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51)
          to label %490 unwind label %.loopexit194

490:                                              ; preds = %488
  %491 = load ptr, ptr %2, align 8
  %492 = getelementptr inbounds nuw %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %491, i64 %122
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull %496)
          to label %498 unwind label %.loopexit194

498:                                              ; preds = %490
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull @.str.17)
          to label %.loopexit unwind label %.loopexit194

.loopexit:                                        ; preds = %.preheader191, %.preheader, %467, %120, %498, %325
  %500 = add i32 %.040203, 1
  %501 = zext i32 %500 to i64
  %502 = load ptr, ptr %41, align 8
  %503 = load ptr, ptr %2, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 4
  %508 = icmp ugt i64 %507, %501
  br i1 %508, label %120, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %.loopexit, %.preheader193
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0204.ph, i64 48
  br label %_ZN10QByteArrayD2Ev.exit159.outer

510:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %.not49 = icmp eq i32 %101, %103
  br i1 %.not49, label %_ZN10QByteArrayD2Ev.exit159.backedge, label %511

511:                                              ; preds = %510
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
          to label %513 unwind label %.loopexit.split-lp.loopexit

513:                                              ; preds = %511
  %514 = load ptr, ptr %9, align 8
  %515 = load atomic i32, ptr %514 monotonic, align 4
  %516 = icmp ugt i32 %515, 1
  br i1 %516, label %517, label %520

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %519 = load i32, ptr %518, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %519)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %517
  %.pre.i142 = load ptr, ptr %9, align 8
  br label %520

520:                                              ; preds = %.noexc143, %513
  %521 = phi ptr [ %514, %513 ], [ %.pre.i142, %.noexc143 ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load i32, ptr %523, align 8
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %522, i64 %525
  %527 = load ptr, ptr %526, align 8, !noalias !116
  %528 = icmp eq ptr %527, @_ZN10QArrayData11shared_nullE
  br i1 %528, label %533, label %529

529:                                              ; preds = %520
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %531 = load i64, ptr %530, align 8, !noalias !116
  %532 = getelementptr inbounds i8, ptr %527, i64 %531
  br label %533

533:                                              ; preds = %529, %520
  %534 = phi ptr [ %532, %529 ], [ null, %520 ]
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %536 = load i32, ptr %535, align 4, !noalias !116
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %18, ptr noundef %534, i32 noundef %536)
          to label %_ZNKR7QString11toLocal8BitEv.exit146 unwind label %.loopexit.split-lp.loopexit

_ZNKR7QString11toLocal8BitEv.exit146:             ; preds = %533
  %537 = load ptr, ptr %18, align 8
  %538 = load atomic i32, ptr %537 monotonic, align 4
  %539 = icmp ugt i32 %538, 1
  br i1 %539, label %543, label %540

540:                                              ; preds = %_ZNKR7QString11toLocal8BitEv.exit146
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %542 = load i64, ptr %541, align 8
  %.not.i.i147 = icmp eq i64 %542, 24
  br i1 %.not.i.i147, label %549, label %543

543:                                              ; preds = %540, %_ZNKR7QString11toLocal8BitEv.exit146
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = add i32 %545, 1
  %547 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %548 = load i32, ptr %547, align 8
  %.lobit.i.i.i148 = lshr i32 %548, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %546, i32 %.lobit.i.i.i148)
          to label %.noexc152 unwind label %561

.noexc152:                                        ; preds = %543
  %.pre.i149 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i150 = getelementptr inbounds nuw i8, ptr %.pre.i149, i64 16
  %.pre1.i151 = load i64, ptr %.phi.trans.insert.i150, align 8
  br label %549

549:                                              ; preds = %.noexc152, %540
  %550 = phi i64 [ 24, %540 ], [ %.pre1.i151, %.noexc152 ]
  %551 = phi ptr [ %537, %540 ], [ %.pre.i149, %.noexc152 ]
  %552 = getelementptr inbounds i8, ptr %551, i64 %550
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef %552)
          to label %554 unwind label %561

554:                                              ; preds = %549
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @.str.58)
          to label %556 unwind label %561

556:                                              ; preds = %554
  %557 = load ptr, ptr %18, align 8
  %558 = load atomic i32, ptr %557 monotonic, align 4
  switch i32 %558, label %_ZN9QtPrivate8RefCount5derefEv.exit.i155 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i154
    i32 -1, label %_ZN10QByteArrayD2Ev.exit159.backedge
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i155:         ; preds = %556
  %559 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i156 = icmp eq i32 %559, 1
  br i1 %.not.i156, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i157, label %_ZN10QByteArrayD2Ev.exit159.backedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i157: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i155
  %.pre.i158 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i154

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i157, %556
  %560 = phi ptr [ %.pre.i158, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i157 ], [ %557, %556 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %560, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit159.backedge

_ZN10QByteArrayD2Ev.exit159.backedge:             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i154, %_ZN9QtPrivate8RefCount5derefEv.exit.i155, %556, %510
  br label %_ZN10QByteArrayD2Ev.exit159

561:                                              ; preds = %543, %554, %549
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %.body

.critedge.sink.split:                             ; preds = %461, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, %383, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, %289, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, %197, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74
  %.sink = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %198, %197 ], [ %.pre.i96, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95 ], [ %290, %289 ], [ %.pre.i118, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117 ], [ %384, %383 ], [ %.pre.i140, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139 ], [ %462, %461 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #22
  br label %.critedge

.critedge:                                        ; preds = %43, %.critedge.sink.split, %40, %_ZN9QtPrivate8RefCount5derefEv.exit.i137, %461, %_ZN9QtPrivate8RefCount5derefEv.exit.i115, %383, %_ZN9QtPrivate8RefCount5derefEv.exit.i93, %289, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %197
  %.041 = phi i32 [ 2, %197 ], [ 2, %_ZN9QtPrivate8RefCount5derefEv.exit.i72 ], [ 2, %289 ], [ 2, %_ZN9QtPrivate8RefCount5derefEv.exit.i93 ], [ 2, %383 ], [ 2, %_ZN9QtPrivate8RefCount5derefEv.exit.i115 ], [ 2, %461 ], [ 2, %_ZN9QtPrivate8RefCount5derefEv.exit.i137 ], [ 0, %40 ], [ 2, %.critedge.sink.split ], [ 0, %43 ]
  %563 = load ptr, ptr %9, align 8
  %564 = load atomic i32, ptr %563 monotonic, align 4
  switch i32 %564, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i173 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160
    i32 -1, label %_ZN11QStringListD2Ev.exit177
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i173:       ; preds = %.critedge
  %565 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %565, 1
  br i1 %.not.i.i174, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i175, label %_ZN11QStringListD2Ev.exit177

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i173
  %.pre.i.i176 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i175, %.critedge
  %566 = phi ptr [ %.pre.i.i176, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i175 ], [ %563, %.critedge ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %567, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 12
  %573 = load i32, ptr %572, align 4
  %.not4.i.i.i.i161 = icmp eq i32 %569, %573
  br i1 %.not4.i.i.i.i161, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i167, label %.lr.ph.i.preheader.i.i.i162

.lr.ph.i.preheader.i.i.i162:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %567, i64 %574
  br label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i165, %.lr.ph.i.preheader.i.i.i162
  %.05.i.i.i.i164 = phi ptr [ %576, %_ZN7QStringD2Ev.exit.i.i.i.i165 ], [ %575, %.lr.ph.i.preheader.i.i.i162 ]
  %576 = getelementptr inbounds i8, ptr %.05.i.i.i.i164, i64 -8
  %577 = load ptr, ptr %576, align 8
  %578 = load atomic i32, ptr %577 monotonic, align 4
  switch i32 %578, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i169 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i168
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i165
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i169: ; preds = %.lr.ph.i.i.i.i163
  %579 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i170 = icmp eq i32 %579, 1
  br i1 %.not.i.i.i.i.i170, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i171, label %_ZN7QStringD2Ev.exit.i.i.i.i165

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i171: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i169
  %.pre.i.i.i.i.i172 = load ptr, ptr %576, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i168

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i168: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i171, %.lr.ph.i.i.i.i163
  %580 = phi ptr [ %.pre.i.i.i.i.i172, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i171 ], [ %577, %.lr.ph.i.i.i.i163 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %580, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i165

_ZN7QStringD2Ev.exit.i.i.i.i165:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i168, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i169, %.lr.ph.i.i.i.i163
  %.not.i.i.i.i166 = icmp eq ptr %571, %576
  br i1 %.not.i.i.i.i166, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i167, label %.lr.ph.i.i.i.i163, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i167: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i165, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %566)
          to label %_ZN11QStringListD2Ev.exit177 unwind label %581

581:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i167
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #23
  unreachable

_ZN11QStringListD2Ev.exit177:                     ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i173, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i167
  %584 = load ptr, ptr %8, align 8
  %.not.i.i.i178 = icmp eq ptr %584, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %585

585:                                              ; preds = %_ZN11QStringListD2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %584) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN11QStringListD2Ev.exit177, %585
  %586 = load ptr, ptr %7, align 8
  %.not.i.i.i179 = icmp eq ptr %586, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIdSaIdEED2Ev.exit180, label %587

587:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %586) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit180

_ZNSt6vectorIdSaIdEED2Ev.exit180:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %587
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret i32 %.041

.body:                                            ; preds = %.loopexit194, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %39, %35, %561, %465, %387, %293, %210, %209
  %.pn50 = phi { ptr, i32 } [ %211, %210 ], [ %294, %293 ], [ %388, %387 ], [ %466, %465 ], [ %562, %561 ], [ %.pn, %209 ], [ %36, %39 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit194 ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %588 = load ptr, ptr %8, align 8
  %.not.i.i.i181 = icmp eq ptr %588, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIdSaIdEED2Ev.exit182, label %589

589:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %588) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit182

_ZNSt6vectorIdSaIdEED2Ev.exit182:                 ; preds = %589, %.body, %203
  %.pn50.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn50, %.body ], [ %.pn50, %589 ]
  %590 = load ptr, ptr %7, align 8
  %.not.i.i.i183 = icmp eq ptr %590, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIdSaIdEED2Ev.exit184, label %591

591:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit182
  call void @_ZdlPv(ptr noundef nonnull %590) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit184

_ZNSt6vectorIdSaIdEED2Ev.exit184:                 ; preds = %591, %_ZNSt6vectorIdSaIdEED2Ev.exit182, %201
  %.pn50.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn50.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit182 ], [ %.pn50.pn, %591 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %8, i64 noundef 1, i64 noundef 8) #22
  br label %_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyEEvPT_.exit.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

declare noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z7qstrcmpRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %23, ptr noundef nonnull align 8 dereferenceable(5) %24, i64 5, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %32, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %31, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %25 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  store ptr %25, ptr %.013.i.i.i.i, align 8, !alias.scope !119, !noalias !122
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %26, ptr noundef nonnull align 8 dereferenceable(5) %27, i64 5, i1 false), !alias.scope !124
  %28 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !124
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i
    i32 -1, label %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %29 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !124
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 1, i64 noundef 8) #22, !noalias !124
  br label %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE12_M_check_lenEmPKc.exit ], [ %32, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20
  %.013.i.i.i.i18 = phi ptr [ %41, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %33, %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %40, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %1, %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %34 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !129, !noalias !126
  store ptr %34, ptr %.013.i.i.i.i18, align 8, !alias.scope !126, !noalias !129
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i19, align 8, !alias.scope !129, !noalias !126
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %35, ptr noundef nonnull align 8 dereferenceable(5) %36, i64 5, i1 false), !alias.scope !131
  %37 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !131
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i23
    i32 -1, label %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i17
  %38 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !131
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i24
  %.pre.i.i.i.i.i.i.i.i.i27 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !129, !noalias !126
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i17
  %39 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i26 ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i17 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 1, i64 noundef 8) #22, !noalias !131
  br label %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i24, %.lr.ph.i.i.i.i17
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 16
  %.not.i.i.i.i21 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28, label %.lr.ph.i.i.i.i17, !llvm.loop !125

_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28: ; preds = %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20, %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i22 = phi ptr [ %33, %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %41, %_ZSt19__relocate_object_aIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i20 ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE13_M_deallocateEPS6_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3vcg3tri2io15ImporterExpePTSI6CMeshOE12FilePropertyESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i22, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.vcg::tri::io::ImporterExpePTS<CMeshO>::FileProperty", ptr %20, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

declare void @_ZN11QDataStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN11QDataStream11skipRawDataEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11QDataStream11readRawDataEPci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg3tri2io15ImporterExpePTSI6CMeshOE12parse_vectorISt6vectorIdSaIdEEEEbRK7QStringRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #22
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4
  %.not4.i.i.i.i = icmp eq i32 %30, %34
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %27)
          to label %_ZN11QStringListD2Ev.exit unwind label %42

42:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i25, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %131

.lr.ph:                                           ; preds = %.preheader, %95
  %78 = phi i64 [ %99, %95 ], [ 0, %.preheader ]
  %.044 = phi i32 [ %98, %95 ], [ 0, %.preheader ]
  %79 = load ptr, ptr %7, align 8
  %80 = load atomic i32, ptr %79 monotonic, align 4
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load i32, ptr %83, align 4
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %84)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %82
  %.pre.i30 = load ptr, ptr %7, align 8
  br label %85

85:                                               ; preds = %.noexc, %.lr.ph
  %86 = phi ptr [ %79, %.lr.ph ], [ %.pre.i30, %.noexc ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  %92 = sext i32 %.044 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %3)
          to label %95 unwind label %104

95:                                               ; preds = %85
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw double, ptr %96, i64 %78
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %116 = load i32, ptr %115, align 4
  %.not4.i.i.i = icmp eq i32 %112, %116
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %123, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %114, %119
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %109)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %124

124:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %130, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret i1 %.011

131:                                              ; preds = %104, %77, %71
  %.pn20 = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %77 ], [ %72, %71 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %132

132:                                              ; preds = %131, %69
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %131 ], [ %70, %69 ]
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
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
define void @_ZN12ExpeIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %4, ptr nonnull readnone align 8 captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !133
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  br label %_ZNKR7QString11toLocal8BitEv.exit.i

_ZNKR7QString11toLocal8BitEv.exit.i:              ; preds = %23, %7
  %27 = phi ptr [ %26, %23 ], [ null, %7 ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !noalias !133
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef %27, i32 noundef %29)
          to label %30 unwind label %81

30:                                               ; preds = %_ZNKR7QString11toLocal8BitEv.exit.i
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %83

35:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 1, i64 noundef 8) #22
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
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load i64, ptr %44, align 8
  %.not.i.i = icmp eq i64 %45, 24
  br i1 %.not.i.i, label %52, label %46

46:                                               ; preds = %43, %_ZNKR7QString6toUtf8Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8
  %.lobit.i.i.i = lshr i32 %51, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %49, i32 %.lobit.i.i.i)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %46
  %.pre.i32 = load ptr, ptr %13, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i32, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %52

52:                                               ; preds = %.noexc, %43
  %53 = phi i64 [ 24, %43 ], [ %.pre1.i, %.noexc ]
  %54 = phi ptr [ %40, %43 ], [ %.pre.i32, %.noexc ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %89

56:                                               ; preds = %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %60, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit38

_ZN10QByteArrayD2Ev.exit38:                       ; preds = %56, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %92

_ZNKR7QString7toLowerEv.exit:                     ; preds = %_ZN10QByteArrayD2Ev.exit38
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN12ExpeIOPlugin2trEPKcS1_i.exit unwind label %94

_ZN12ExpeIOPlugin2trEPKcS1_i.exit:                ; preds = %_ZNKR7QString7toLowerEv.exit
  %61 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  br i1 %61, label %70, label %101

70:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %72 = invoke noundef i32 @_ZN3vcg3tri2io11ExporterXYZI6CMeshOE4SaveERKS3_PKci(ptr noundef nonnull align 8 dereferenceable(1196) %3, ptr noundef %71, i32 noundef %4)
          to label %73 unwind label %92

73:                                               ; preds = %70
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %103, label %74

74:                                               ; preds = %73
  %75 = call ptr @__cxa_allocate_exception(i64 24) #22
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
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #26
          to label %111 unwind label %98

81:                                               ; preds = %_ZNKR7QString11toLocal8BitEv.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %110

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %91

91:                                               ; preds = %89, %87
  %.pn24 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %109

92:                                               ; preds = %_ZN10QByteArrayD2Ev.exit38, %101, %70
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %108

94:                                               ; preds = %_ZNKR7QString7toLowerEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %108

.thread:                                          ; preds = %74, %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %100

.thread61:                                        ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %100

98:                                               ; preds = %79, %80
  %.0 = phi i1 [ false, %80 ], [ true, %79 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br i1 %.0, label %100, label %108

100:                                              ; preds = %.thread61, %.thread, %98
  %.pn26.pn60 = phi { ptr, i32 } [ %96, %.thread ], [ %99, %98 ], [ %97, %.thread61 ]
  call void @__cxa_free_exception(ptr %75) #22
  br label %108

101:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %103 unwind label %92

103:                                              ; preds = %101, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %103, %_ZN9QtPrivate8RefCount5derefEv.exit.i53, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
  ret void

108:                                              ; preds = %98, %100, %94, %92
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn60, %100 ], [ %99, %98 ], [ %93, %92 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %109

109:                                              ; preds = %108, %91, %85
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %108 ], [ %.pn24, %91 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %110

110:                                              ; preds = %109, %83, %81
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %109 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io11ExporterXYZI6CMeshOE4SaveERKS3_PKci(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.63)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.us, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not26.us = icmp eq i32 %15, 0
  br i1 %.not26.us, label %16, label %27

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.us, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.us, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.us, i64 16
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.64, double noundef %19, double noundef %22, double noundef %25) #22
  %fputc.us = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %.pre31 = load ptr, ptr %9, align 8
  br label %27

27:                                               ; preds = %16, %.lr.ph.split.us
  %28 = phi ptr [ %.pre31, %16 ], [ %12, %.lr.ph.split.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.us, i64 48
  %.not.us = icmp eq ptr %29, %28
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !138

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %30 = phi ptr [ %56, %55 ], [ %10, %.lr.ph ]
  %.sroa.019.028 = phi ptr [ %57, %55 ], [ %8, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %34, label %55

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 12
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 16
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.64, double noundef %37, double noundef %40, double noundef %43) #22
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 24
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 28
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 32
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.64, double noundef %47, double noundef %50, double noundef %53) #22
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %.pre = load ptr, ptr %9, align 8
  br label %55

55:                                               ; preds = %.lr.ph.split, %34
  %56 = phi ptr [ %30, %.lr.ph.split ], [ %.pre, %34 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 48
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
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24, !noalias !139
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
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %10

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEi(i32 noundef %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !142

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11) #22
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = load ptr, ptr @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, i64 8), align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, i64 noundef 2)
  %.pre = load ptr, ptr @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull @.str.22)
  %13 = load ptr, ptr @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23)
  br label %16

16:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %8
  %or.cond = icmp ugt i32 %0, 1
  br i1 %or.cond, label %22, label %17

17:                                               ; preds = %16
  %18 = zext nneg i32 %0 to i64
  %19 = load ptr, ptr @_ZZN3vcg3tri2io11ExporterXYZI6CMeshOE8ErrorMsgEiE13xyz_error_msgB5cxx11, align 8
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %18
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %22

22:                                               ; preds = %16, %17
  %.0 = phi ptr [ %21, %17 ], [ @.str.26, %16 ]
  ret ptr %.0
}

declare void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N12ExpeIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef readnone captures(none) %6) unnamed_addr #13 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12ExpeIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %4, ptr nonnull align 8 poison, ptr poison)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !144

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !144

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
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
define void @_ZNK12ExpeIOPlugin10pluginNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.65, i32 noundef 6)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK12ExpeIOPlugin10pluginNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.65, i32 noundef 6), !noalias !146
  store ptr %3, ptr %0, align 8, !alias.scope !146
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12ExpeIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN9QListData11shared_nullE, ptr %16, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN10FileFormatC2E7QStringS0_.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %87

_ZN10FileFormatC2E7QStringS0_.exit:               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN9QListData11shared_nullE, ptr %25, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN10FileFormatC2E7QStringS0_.exit40 unwind label %.body.i37

.body.i37:                                        ; preds = %_ZN7QStringC2ERKS_.exit.i36
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %.body38

_ZN10FileFormatC2E7QStringS0_.exit40:             ; preds = %_ZN7QStringC2ERKS_.exit.i36
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN9QListData11shared_nullE, ptr %34, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN10FileFormatC2E7QStringS0_.exit48 unwind label %.body.i45

.body.i45:                                        ; preds = %_ZN7QStringC2ERKS_.exit.i44
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %.body46

_ZN10FileFormatC2E7QStringS0_.exit48:             ; preds = %_ZN7QStringC2ERKS_.exit.i44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %36, align 8
  store ptr %0, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %_ZN10FileFormatC2E7QStringS0_.exit48
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %.noexc.i ], [ 0, %_ZN10FileFormatC2E7QStringS0_.exit48 ]
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.idx
  %39 = invoke noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.ptr)
          to label %.noexc.i unwind label %.body49

.noexc.i:                                         ; preds = %.lr.ph.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %40 = load i64, ptr %37, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %37, align 8
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 16
  %.not.i.i = icmp eq i64 %.06.i.i.add, 48
  br i1 %.not.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !149

.body49:                                          ; preds = %.lr.ph.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %80

_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %.noexc.i, %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %43 = phi ptr [ %44, %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit ], [ %38, %.noexc.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
  ret void

.thread86:                                        ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
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
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #22
  %83 = icmp eq ptr %82, %3
  br i1 %83, label %.body46, label %80

.body46:                                          ; preds = %80, %.body.i45
  %.pn = phi { ptr, i32 } [ %35, %.body.i45 ], [ %42, %80 ]
  %84 = phi i1 [ false, %.body.i45 ], [ true, %80 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %85

85:                                               ; preds = %.body46, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body46 ], [ %79, %78 ]
  %.5 = phi i1 [ %84, %.body46 ], [ false, %78 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %.body38

.body38:                                          ; preds = %76, %.body.i37, %85
  %.625 = phi ptr [ %27, %85 ], [ %27, %76 ], [ %18, %.body.i37 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %77, %76 ], [ %26, %.body.i37 ]
  %.4 = phi i1 [ %.5, %85 ], [ false, %76 ], [ false, %.body.i37 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %86

86:                                               ; preds = %.body38, %74
  %.524 = phi ptr [ %.625, %.body38 ], [ %18, %74 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body38 ], [ %75, %74 ]
  %.3 = phi i1 [ %.4, %.body38 ], [ false, %74 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %87

87:                                               ; preds = %86, %.body.i, %72
  %.423 = phi ptr [ %.524, %86 ], [ %18, %72 ], [ %3, %.body.i ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %86 ], [ %73, %72 ], [ %17, %.body.i ]
  %.2 = phi i1 [ %.3, %86 ], [ false, %72 ], [ false, %.body.i ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %88 = icmp eq ptr %3, %.423
  %or.cond = select i1 %.2, i1 true, i1 %88
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %89 = phi ptr [ %90, %.preheader ], [ %.423, %87 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  %91 = icmp eq ptr %90, %3
  br i1 %91, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.thread86, %87
  %.pn.pn.pn.pn.pn.pn.pn85 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %87 ], [ %71, %.thread86 ], [ %.pn.pn.pn.pn.pn, %.preheader ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %9, %13
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK12ExpeIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef readnone captures(none) %1) unnamed_addr #13 align 2 {
  tail call void @_ZNK12ExpeIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %0, ptr nonnull align 8 poison)
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #22
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %32) #23
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
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !51

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %54, %59
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !28

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #22
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
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  tail call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i) #21
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !150

_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %18)
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9

.noexc.i.i.i:                                     ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %.not8.i.i.i.i.i.i = icmp eq i32 %23, %25
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.noexc.i.i.i
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds ptr, ptr %21, i64 %34
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
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9: ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %43

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i, %.noexc.i.i.i
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK12ExpeIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN10FileFormatC2E7QStringS0_.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %.body

_ZN10FileFormatC2E7QStringS0_.exit:               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  %15 = invoke noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %.body14

.noexc.i:                                         ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %18 = load ptr, ptr %5, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

.body14:                                          ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

.body:                                            ; preds = %.body14, %.body.i
  %.pn = phi { ptr, i32 } [ %12, %.body.i ], [ %20, %.body14 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %29

29:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define void @_ZThn16_NK12ExpeIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef readnone captures(none) %1) unnamed_addr #13 align 2 {
  tail call void @_ZNK12ExpeIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %0, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12ExpeIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ExpeIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN12ExpeIOPlugin2trEPKcS1_i.exit unwind label %17

_ZN12ExpeIOPlugin2trEPKcS1_i.exit:                ; preds = %4
  %7 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %18

19:                                               ; preds = %16, %_ZN7QStringD2Ev.exit9
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK12ExpeIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr noundef readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #13 align 2 {
  tail call void @_ZNK12ExpeIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_expe.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

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
