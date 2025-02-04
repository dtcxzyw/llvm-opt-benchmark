; ModuleID = 'bench/meshlab/original/filter_createiso.cpp.ll'
source_filename = "bench/meshlab/original/filter_createiso.cpp.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.19" = type { %"class.std::__cxx11::_List_base.20" }
%"class.std::__cxx11::_List_base.20" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.QString = type { ptr }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QVariant>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QVariant>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QVariant>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QVariant>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.38" = type { %"struct.std::less.39" }
%"struct.std::less.39" = type { i8 }
%"class.vcg::SimpleVolume" = type { %"class.vcg::BasicGrid", %"class.std::vector.167" }
%"class.vcg::BasicGrid" = type { %"class.vcg::Box3", %"class.vcg::Point3", %"class.vcg::Point3.166", %"class.vcg::Point3" }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Point3.166" = type { [3 x i32] }
%"class.vcg::Point3" = type { [3 x float] }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<vcg::SimpleVoxel<>, std::allocator<vcg::SimpleVoxel<>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::SimpleVoxel<>, std::allocator<vcg::SimpleVoxel<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::SimpleVoxel<>, std::allocator<vcg::SimpleVoxel<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::SimpleVoxel<>, std::allocator<vcg::SimpleVoxel<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::tri::TrivialWalker" = type <{ %"class.vcg::Box3.172", i32, i32, %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", ptr, ptr, float, [4 x i8] }>
%"class.vcg::Box3.172" = type { %"class.vcg::Point3.166", %"class.vcg::Point3.166" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::tri::MarchingCubes" = type <{ ptr, ptr, [8 x float], [8 x %"class.vcg::Point3.166"], i8, i8, i8, [5 x i8] }>
%"class.vcg::SimpleVoxel" = type { float }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.217", i8, [7 x i8] }>
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.203" = type { [3 x i64] }
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
%"class.vcg::vertex::Color.base" = type { %"class.vcg::Arity5.212", %"class.vcg::Color4" }
%"class.vcg::Arity5.212" = type { %"class.vcg::vertex::Qualitym" }
%"class.vcg::vertex::Qualitym" = type { %"class.vcg::vertex::Quality" }
%"class.vcg::vertex::Quality" = type { %"class.vcg::Arity4.base", float }
%"class.vcg::Arity4.base" = type { %"class.vcg::vertex::Normal3m.base" }
%"class.vcg::vertex::Normal3m.base" = type { %"class.vcg::vertex::Normal.base" }
%"class.vcg::vertex::Normal.base" = type { %"class.vcg::Arity3.214", %"class.vcg::Point3" }
%"class.vcg::Arity3.214" = type { %"class.vcg::vertex::BitFlags" }
%"class.vcg::vertex::BitFlags" = type { %"class.vcg::Arity2.base", i32 }
%"class.vcg::Arity2.base" = type { %"class.vcg::vertex::Coord3m.base" }
%"class.vcg::vertex::Coord3m.base" = type { %"class.vcg::vertex::Coord.base" }
%"class.vcg::vertex::Coord.base" = type <{ %"class.vcg::Arity1.216", %"class.vcg::Point3" }>
%"class.vcg::Arity1.216" = type { %"class.vcg::vertex::InfoOcf" }
%"class.vcg::vertex::InfoOcf" = type { ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.268" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.217", i8, [7 x i8] }>
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.199 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.199 = type { i64, [8 x i8] }
%"struct.std::type_index" = type { ptr }
%"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack" = type <{ [3 x ptr], [3 x i8], [5 x i8] }>
%"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack" = type { [3 x %"class.vcg::TexCoord2"] }
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.159"], [1 x i16], [2 x i8] }>
%"class.vcg::Point2.159" = type { [2 x float] }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack" = type { [3 x %"class.vcg::Point3"] }
%"struct.vcg::face::CurvatureDirOcfBaseType" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack" = type { [3 x %"class.vcg::Color4"] }
%"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType" = type <{ ptr, i32, [4 x i8] }>
%"struct.vcg::vertex::CurvatureDirTypeOcf" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
%class.RichParameterList = type { %"class.std::__cxx11::list.173" }
%"class.std::__cxx11::list.173" = type { %"class.std::__cxx11::_List_base.174" }
%"class.std::__cxx11::_List_base.174" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.RichInt = type { %class.RichParameter }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
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

$_ZN3vcg4math6Perlin5NoiseEddd = comdat any

$_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE9BuildMeshINS0_13MarchingCubesIS2_S7_EEEEvRS2_RS6_RT_fPFbiPKcE = comdat any

$_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE16SetExtractionBoxENS_4Box3IiEE = comdat any

$_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv = comdat any

$_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE11ProcessCellERKNS_6Point3IiEESD_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO = comdat any

$_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12TestInteriorEa = comdat any

$_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO = comdat any

$_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetXInterceptERKNS_6Point3IiEESB_RP8CVertexO = comdat any

$_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetYInterceptERKNS_6Point3IiEESB_RP8CVertexO = comdat any

$_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetZInterceptERKNS_6Point3IiEESB_RP8CVertexO = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE = comdat any

$_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm = comdat any

$_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE = comdat any

$_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTV13MeshLabPlugin = comdat any

$_ZTS13MeshLabPlugin = comdat any

$_ZTI13MeshLabPlugin = comdat any

$_ZZN3vcg4math6Perlin1PEiE1p = comdat any

$_ZZN3vcg3tri13MCLookUpTable5CasesEhhE5cases = comdat any

$_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = comdat any

$_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = comdat any

$_ZZN3vcg3tri13MCLookUpTable7Tiling1EhE7tiling1 = comdat any

$_ZZN3vcg3tri13MCLookUpTable7Tiling2EhE7tiling2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable5Test3EhE5test3 = comdat any

$_ZZN3vcg3tri13MCLookUpTable9Tiling3_2EhE9tiling3_2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable9Tiling3_1EhE9tiling3_1 = comdat any

$_ZZN3vcg3tri13MCLookUpTable5Test4EhE5test4 = comdat any

$_ZZN3vcg3tri13MCLookUpTable9Tiling4_1EhE9tiling4_1 = comdat any

$_ZZN3vcg3tri13MCLookUpTable9Tiling4_2EhE9tiling4_2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable7Tiling5EhE7tiling5 = comdat any

$_ZZN3vcg3tri13MCLookUpTable5Test6EhiE5test6 = comdat any

$_ZZN3vcg3tri13MCLookUpTable9Tiling6_2EhE9tiling6_2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable11Tiling6_1_1EhE11tiling6_1_1 = comdat any

$_ZZN3vcg3tri13MCLookUpTable11Tiling6_1_2EhE11tiling6_1_2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable5Test7EhiE5test7 = comdat any

$_ZZN3vcg3tri13MCLookUpTable9Tiling7_1EhE9tiling7_1 = comdat any

$_ZZN3vcg3tri13MCLookUpTable9Tiling7_2EhiE9tiling7_2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable9Tiling7_3EhhE9tiling7_3 = comdat any

$_ZZN3vcg3tri13MCLookUpTable11Tiling7_4_2EhE11tiling7_4_2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable11Tiling7_4_1EhE11tiling7_4_1 = comdat any

$_ZZN3vcg3tri13MCLookUpTable7Tiling8EhE7tiling8 = comdat any

$_ZZN3vcg3tri13MCLookUpTable7Tiling9EhE7tiling9 = comdat any

$_ZZN3vcg3tri13MCLookUpTable6Test10EhiE6test10 = comdat any

$_ZZN3vcg3tri13MCLookUpTable13Tiling10_1_1_EhE13tiling10_1_1_ = comdat any

$_ZZN3vcg3tri13MCLookUpTable10Tiling10_2EhE10tiling10_2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable11Tiling10_2_EhE11tiling10_2_ = comdat any

$_ZZN3vcg3tri13MCLookUpTable12Tiling10_1_1EhE12tiling10_1_1 = comdat any

$_ZZN3vcg3tri13MCLookUpTable12Tiling10_1_2EhE12tiling10_1_2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable8Tiling11EhE8tiling11 = comdat any

$_ZZN3vcg3tri13MCLookUpTable6Test12EhiE6test12 = comdat any

$_ZZN3vcg3tri13MCLookUpTable13Tiling12_1_1_EhE13tiling12_1_1_ = comdat any

$_ZZN3vcg3tri13MCLookUpTable10Tiling12_2EhE10tiling12_2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable11Tiling12_2_EhE11tiling12_2_ = comdat any

$_ZZN3vcg3tri13MCLookUpTable12Tiling12_1_1EhE12tiling12_1_1 = comdat any

$_ZZN3vcg3tri13MCLookUpTable12Tiling12_1_2EhE12tiling12_1_2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable6Test13EhiE6test13 = comdat any

$_ZZN3vcg3tri13MCLookUpTable11Subconfig13EhE11subconfig13 = comdat any

$_ZZN3vcg3tri13MCLookUpTable10Tiling13_1EhE10tiling13_1 = comdat any

$_ZZN3vcg3tri13MCLookUpTable10Tiling13_2EhhE10tiling13_2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3 = comdat any

$_ZZN3vcg3tri13MCLookUpTable10Tiling13_4EhjE10tiling13_4 = comdat any

$_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_1EhiE12tiling13_5_1 = comdat any

$_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_2EhiE12tiling13_5_2 = comdat any

$_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_ = comdat any

$_ZZN3vcg3tri13MCLookUpTable11Tiling13_2_EhhE11tiling13_2_ = comdat any

$_ZZN3vcg3tri13MCLookUpTable11Tiling13_1_EhE11tiling13_1_ = comdat any

$_ZZN3vcg3tri13MCLookUpTable8Tiling14EhE8tiling14 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV15FilterCreateIso = external unnamed_addr constant { [26 x ptr], [27 x ptr], [11 x ptr], [5 x ptr] }, align 8
@_ZTT15FilterCreateIso = external unnamed_addr constant [7 x ptr], align 8
@_ZTV13MeshLabPlugin = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI13MeshLabPlugin, ptr @_ZN13MeshLabPluginD2Ev, ptr @_ZN13MeshLabPluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13MeshLabPlugin6vendorEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13MeshLabPlugin = linkonce_odr constant [16 x i8] c"13MeshLabPlugin\00", comdat, align 1
@_ZTI13MeshLabPlugin = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13MeshLabPlugin }, comdat, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"CNR-ISTI VCLab\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"FilterCreateIso\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Noisy Isosurface\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.9 = private unnamed_addr constant [24 x i8] c"create_noisy_isosurface\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Create a isosurface perturbed by a noisy isosurface.\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"error!\00", align 1
@_ZN15FilterCreateIso16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"[MARCHING CUBES] Building mesh...\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN3vcg4math6Perlin1PEiE1p = linkonce_odr local_unnamed_addr global [512 x i32] [i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180, i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180], comdat, align 16
@.str.16 = private unnamed_addr constant [16 x i8] c"Marching volume\00", align 1
@_ZZN3vcg3tri13MCLookUpTable5CasesEhhE5cases = linkonce_odr local_unnamed_addr constant [256 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\01\02", [2 x i8] c"\03\00", [2 x i8] c"\02\03", [2 x i8] c"\05\00", [2 x i8] c"\01\03", [2 x i8] c"\02\01", [2 x i8] c"\03\03", [2 x i8] c"\05\01", [2 x i8] c"\02\05", [2 x i8] c"\05\04", [2 x i8] c"\05\09", [2 x i8] c"\08\00", [2 x i8] c"\01\04", [2 x i8] c"\02\02", [2 x i8] c"\03\04", [2 x i8] c"\05\02", [2 x i8] c"\04\02", [2 x i8] c"\06\02", [2 x i8] c"\06\09", [2 x i8] c"\0B\00", [2 x i8] c"\03\08", [2 x i8] c"\05\05", [2 x i8] c"\07\03", [2 x i8] c"\09\01", [2 x i8] c"\06\10", [2 x i8] c"\0E\03", [2 x i8] c"\0C\0C", [2 x i8] c"\05\18", [2 x i8] c"\01\05", [2 x i8] c"\03\01", [2 x i8] c"\02\04", [2 x i8] c"\05\03", [2 x i8] c"\03\06", [2 x i8] c"\07\00", [2 x i8] c"\05\0A", [2 x i8] c"\09\00", [2 x i8] c"\04\03", [2 x i8] c"\06\04", [2 x i8] c"\06\0B", [2 x i8] c"\0E\01", [2 x i8] c"\06\11", [2 x i8] c"\0C\04", [2 x i8] c"\0B\06", [2 x i8] c"\05\19", [2 x i8] c"\02\08", [2 x i8] c"\05\07", [2 x i8] c"\05\0C", [2 x i8] c"\08\01", [2 x i8] c"\06\12", [2 x i8] c"\0C\05", [2 x i8] c"\0E\07", [2 x i8] c"\05\1C", [2 x i8] c"\06\15", [2 x i8] c"\0B\04", [2 x i8] c"\0C\0F", [2 x i8] c"\05\1E", [2 x i8] c"\0A\05", [2 x i8] c"\06 ", [2 x i8] c"\06'", [2 x i8] c"\02\0C", [2 x i8] c"\01\06", [2 x i8] c"\04\00", [2 x i8] c"\03\05", [2 x i8] c"\06\00", [2 x i8] c"\02\06", [2 x i8] c"\06\03", [2 x i8] c"\05\0B", [2 x i8] c"\0E\00", [2 x i8] c"\03\09", [2 x i8] c"\06\05", [2 x i8] c"\07\04", [2 x i8] c"\0C\01", [2 x i8] c"\05\0E", [2 x i8] c"\0B\03", [2 x i8] c"\09\04", [2 x i8] c"\05\1A", [2 x i8] c"\03\0A", [2 x i8] c"\06\06", [2 x i8] c"\07\05", [2 x i8] c"\0C\02", [2 x i8] c"\06\13", [2 x i8] c"\0A\01", [2 x i8] c"\0C\0D", [2 x i8] c"\06\18", [2 x i8] c"\07\07", [2 x i8] c"\0C\09", [2 x i8] c"\0D\01", [2 x i8] c"\07\09", [2 x i8] c"\0C\14", [2 x i8] c"\06!", [2 x i8] c"\07\0D", [2 x i8] c"\03\0C", [2 x i8] c"\02\0A", [2 x i8] c"\06\07", [2 x i8] c"\05\0D", [2 x i8] c"\0B\02", [2 x i8] c"\05\10", [2 x i8] c"\0C\07", [2 x i8] c"\08\03", [2 x i8] c"\05\1D", [2 x i8] c"\06\16", [2 x i8] c"\0A\02", [2 x i8] c"\0C\11", [2 x i8] c"\06\1B", [2 x i8] c"\0E\09", [2 x i8] c"\06\22", [2 x i8] c"\05'", [2 x i8] c"\02\0E", [2 x i8] c"\05\14", [2 x i8] c"\0E\05", [2 x i8] c"\09\05", [2 x i8] c"\05 ", [2 x i8] c"\0B\0A", [2 x i8] c"\06#", [2 x i8] c"\05)", [2 x i8] c"\02\10", [2 x i8] c"\0C\17", [2 x i8] c"\06%", [2 x i8] c"\07\0E", [2 x i8] c"\03\10", [2 x i8] c"\06.", [2 x i8] c"\04\06", [2 x i8] c"\03\15", [2 x i8] c"\01\08", [2 x i8] c"\01\07", [2 x i8] c"\03\02", [2 x i8] c"\04\01", [2 x i8] c"\06\01", [2 x i8] c"\03\07", [2 x i8] c"\07\01", [2 x i8] c"\06\0A", [2 x i8] c"\0C\00", [2 x i8] c"\02\07", [2 x i8] c"\05\06", [2 x i8] c"\06\0C", [2 x i8] c"\0B\01", [2 x i8] c"\05\0F", [2 x i8] c"\09\02", [2 x i8] c"\0E\06", [2 x i8] c"\05\1B", [2 x i8] c"\02\09", [2 x i8] c"\05\08", [2 x i8] c"\06\0D", [2 x i8] c"\0E\02", [2 x i8] c"\06\14", [2 x i8] c"\0C\06", [2 x i8] c"\0A\03", [2 x i8] c"\06\19", [2 x i8] c"\05\12", [2 x i8] c"\08\02", [2 x i8] c"\0C\10", [2 x i8] c"\05\1F", [2 x i8] c"\0B\09", [2 x i8] c"\05\22", [2 x i8] c"\06(", [2 x i8] c"\02\0D", [2 x i8] c"\03\0B", [2 x i8] c"\07\02", [2 x i8] c"\06\0E", [2 x i8] c"\0C\03", [2 x i8] c"\07\06", [2 x i8] c"\0D\00", [2 x i8] c"\0C\0E", [2 x i8] c"\07\08", [2 x i8] c"\06\17", [2 x i8] c"\0C\0A", [2 x i8] c"\0A\04", [2 x i8] c"\06\1C", [2 x i8] c"\0C\15", [2 x i8] c"\07\0A", [2 x i8] c"\06)", [2 x i8] c"\03\0D", [2 x i8] c"\05\15", [2 x i8] c"\09\03", [2 x i8] c"\0B\08", [2 x i8] c"\05!", [2 x i8] c"\0C\16", [2 x i8] c"\07\0B", [2 x i8] c"\06*", [2 x i8] c"\03\0E", [2 x i8] c"\0E\0B", [2 x i8] c"\05$", [2 x i8] c"\06,", [2 x i8] c"\02\11", [2 x i8] c"\06/", [2 x i8] c"\03\12", [2 x i8] c"\04\07", [2 x i8] c"\01\09", [2 x i8] c"\02\0B", [2 x i8] c"\06\08", [2 x i8] c"\06\0F", [2 x i8] c"\0A\00", [2 x i8] c"\05\11", [2 x i8] c"\0C\08", [2 x i8] c"\0B\07", [2 x i8] c"\06\1A", [2 x i8] c"\05\13", [2 x i8] c"\0E\04", [2 x i8] c"\0C\12", [2 x i8] c"\06\1D", [2 x i8] c"\08\04", [2 x i8] c"\05#", [2 x i8] c"\05(", [2 x i8] c"\02\0F", [2 x i8] c"\05\16", [2 x i8] c"\0B\05", [2 x i8] c"\0C\13", [2 x i8] c"\06\1E", [2 x i8] c"\0E\0A", [2 x i8] c"\06$", [2 x i8] c"\06+", [2 x i8] c"\04\04", [2 x i8] c"\09\07", [2 x i8] c"\05%", [2 x i8] c"\07\0F", [2 x i8] c"\03\11", [2 x i8] c"\05,", [2 x i8] c"\02\13", [2 x i8] c"\03\16", [2 x i8] c"\01\0A", [2 x i8] c"\05\17", [2 x i8] c"\0C\0B", [2 x i8] c"\0E\08", [2 x i8] c"\06\1F", [2 x i8] c"\09\06", [2 x i8] c"\07\0C", [2 x i8] c"\05*", [2 x i8] c"\03\0F", [2 x i8] c"\0B\0B", [2 x i8] c"\06&", [2 x i8] c"\06-", [2 x i8] c"\04\05", [2 x i8] c"\05-", [2 x i8] c"\03\13", [2 x i8] c"\02\15", [2 x i8] c"\01\0B", [2 x i8] c"\08\05", [2 x i8] c"\05&", [2 x i8] c"\05+", [2 x i8] c"\02\12", [2 x i8] c"\05.", [2 x i8] c"\03\14", [2 x i8] c"\02\16", [2 x i8] c"\01\0C", [2 x i8] c"\05/", [2 x i8] c"\02\14", [2 x i8] c"\03\17", [2 x i8] c"\01\0D", [2 x i8] c"\02\17", [2 x i8] c"\01\0E", [2 x i8] c"\01\0F", [2 x i8] c"\00\FF"], comdat, align 16
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg3tri13MCLookUpTable7Tiling1EhE7tiling1 = linkonce_odr constant [16 x [3 x i8]] [[3 x i8] c"\00\08\03", [3 x i8] c"\00\01\09", [3 x i8] c"\01\02\0A", [3 x i8] c"\03\0B\02", [3 x i8] c"\04\07\08", [3 x i8] c"\09\05\04", [3 x i8] c"\0A\06\05", [3 x i8] c"\07\06\0B", [3 x i8] c"\07\0B\06", [3 x i8] c"\0A\05\06", [3 x i8] c"\09\04\05", [3 x i8] c"\04\08\07", [3 x i8] c"\03\02\0B", [3 x i8] c"\01\0A\02", [3 x i8] c"\00\09\01", [3 x i8] c"\00\03\08"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable7Tiling2EhE7tiling2 = linkonce_odr constant [24 x [6 x i8]] [[6 x i8] c"\01\08\03\09\08\01", [6 x i8] c"\00\0B\02\08\0B\00", [6 x i8] c"\04\03\00\07\03\04", [6 x i8] c"\09\02\0A\00\02\09", [6 x i8] c"\00\05\04\01\05\00", [6 x i8] c"\03\0A\01\0B\0A\03", [6 x i8] c"\01\06\05\02\06\01", [6 x i8] c"\07\02\03\06\02\07", [6 x i8] c"\09\07\08\05\07\09", [6 x i8] c"\06\08\04\0B\08\06", [6 x i8] c"\0A\04\09\06\04\0A", [6 x i8] c"\0B\05\0A\07\05\0B", [6 x i8] c"\0B\0A\05\07\0B\05", [6 x i8] c"\0A\09\04\06\0A\04", [6 x i8] c"\06\04\08\0B\06\08", [6 x i8] c"\09\08\07\05\09\07", [6 x i8] c"\07\03\02\06\07\02", [6 x i8] c"\01\05\06\02\01\06", [6 x i8] c"\03\01\0A\0B\03\0A", [6 x i8] c"\00\04\05\01\00\05", [6 x i8] c"\09\0A\02\00\09\02", [6 x i8] c"\04\00\03\07\04\03", [6 x i8] c"\00\02\0B\08\00\0B", [6 x i8] c"\01\03\08\09\01\08"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable5Test3EhE5test3 = linkonce_odr local_unnamed_addr constant [24 x i8] c"\05\01\04\05\01\02\02\03\04\03\06\06\FA\FA\FD\FC\FD\FE\FE\FF\FB\FC\FF\FB", comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable9Tiling3_2EhE9tiling3_2 = linkonce_odr constant [24 x [12 x i8]] [[12 x i8] c"\0A\03\02\0A\08\03\0A\01\00\08\0A\00", [12 x i8] c"\03\04\08\03\05\04\03\00\09\05\03\09", [12 x i8] c"\06\08\07\06\00\08\06\0B\03\00\06\03", [12 x i8] c"\0B\00\03\0B\09\00\0B\02\01\09\0B\01", [12 x i8] c"\07\09\04\07\01\09\07\08\00\01\07\00", [12 x i8] c"\06\01\0A\06\00\01\09\00\06\09\06\05", [12 x i8] c"\04\0A\05\04\02\0A\04\09\01\02\04\01", [12 x i8] c"\07\02\0B\07\01\02\07\06\0A\01\07\0A", [12 x i8] c"\02\07\0B\02\04\07\02\03\08\04\02\08", [12 x i8] c"\05\0B\06\05\03\0B\05\0A\02\03\05\02", [12 x i8] c"\08\06\07\08\0A\06\08\04\05\0A\08\05", [12 x i8] c"\0B\05\06\0B\09\05\0B\07\04\09\0B\04", [12 x i8] c"\06\05\0B\05\09\0B\04\07\0B\04\0B\09", [12 x i8] c"\07\06\08\06\0A\08\05\04\08\05\08\0A", [12 x i8] c"\06\0B\05\0B\03\05\02\0A\05\02\05\03", [12 x i8] c"\0B\07\02\07\04\02\08\03\02\08\02\04", [12 x i8] c"\0B\02\07\02\01\07\0A\06\07\0A\07\01", [12 x i8] c"\05\0A\04\0A\02\04\01\09\04\01\04\02", [12 x i8] c"\0A\01\06\01\00\06\06\00\09\05\06\09", [12 x i8] c"\04\09\07\09\01\07\00\08\07\00\07\01", [12 x i8] c"\03\00\0B\00\09\0B\01\02\0B\01\0B\09", [12 x i8] c"\07\08\06\08\00\06\03\0B\06\03\06\00", [12 x i8] c"\08\04\03\04\05\03\09\00\03\09\03\05", [12 x i8] c"\02\03\0A\03\08\0A\00\01\0A\00\0A\08"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable9Tiling3_1EhE9tiling3_1 = linkonce_odr constant [24 x [6 x i8]] [[6 x i8] c"\00\08\03\01\02\0A", [6 x i8] c"\09\05\04\00\08\03", [6 x i8] c"\03\00\08\0B\07\06", [6 x i8] c"\01\09\00\02\03\0B", [6 x i8] c"\00\01\09\08\04\07", [6 x i8] c"\09\00\01\05\0A\06", [6 x i8] c"\01\02\0A\09\05\04", [6 x i8] c"\0A\01\02\06\0B\07", [6 x i8] c"\08\04\07\03\0B\02", [6 x i8] c"\02\03\0B\0A\06\05", [6 x i8] c"\05\0A\06\04\07\08", [6 x i8] c"\04\09\05\07\06\0B", [6 x i8] c"\05\09\04\0B\06\07", [6 x i8] c"\06\0A\05\08\07\04", [6 x i8] c"\0B\03\02\05\06\0A", [6 x i8] c"\07\04\08\02\0B\03", [6 x i8] c"\02\01\0A\07\0B\06", [6 x i8] c"\0A\02\01\04\05\09", [6 x i8] c"\01\00\09\06\0A\05", [6 x i8] c"\09\01\00\07\04\08", [6 x i8] c"\00\09\01\0B\03\02", [6 x i8] c"\08\00\03\06\07\0B", [6 x i8] c"\04\05\09\03\08\00", [6 x i8] c"\03\08\00\0A\02\01"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable5Test4EhE5test4 = linkonce_odr local_unnamed_addr constant [8 x i8] c"\07\07\07\07\F9\F9\F9\F9", comdat, align 1
@_ZZN3vcg3tri13MCLookUpTable9Tiling4_1EhE9tiling4_1 = linkonce_odr constant [8 x [6 x i8]] [[6 x i8] c"\00\08\03\05\0A\06", [6 x i8] c"\00\01\09\0B\07\06", [6 x i8] c"\01\02\0A\08\04\07", [6 x i8] c"\09\05\04\02\03\0B", [6 x i8] c"\04\05\09\0B\03\02", [6 x i8] c"\0A\02\01\07\04\08", [6 x i8] c"\09\01\00\06\07\0B", [6 x i8] c"\03\08\00\06\0A\05"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable9Tiling4_2EhE9tiling4_2 = linkonce_odr constant [8 x [18 x i8]] [[18 x i8] c"\08\05\00\05\08\06\03\06\08\06\03\0A\00\0A\03\0A\00\05", [18 x i8] c"\09\06\01\06\09\07\00\07\09\07\00\0B\01\0B\00\0B\01\06", [18 x i8] c"\0A\07\02\07\0A\04\01\04\0A\04\01\08\02\08\01\08\02\07", [18 x i8] c"\0B\04\03\04\0B\05\02\05\0B\05\02\09\03\09\02\09\03\04", [18 x i8] c"\03\04\0B\05\0B\04\0B\05\02\09\02\05\02\09\03\04\03\09", [18 x i8] c"\02\07\0A\04\0A\07\0A\04\01\08\01\04\01\08\02\07\02\08", [18 x i8] c"\01\06\09\07\09\06\09\07\00\0B\00\07\00\0B\01\06\01\0B", [18 x i8] c"\00\05\08\06\08\05\08\06\03\0A\03\06\03\0A\00\05\00\0A"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable7Tiling5EhE7tiling5 = linkonce_odr constant [48 x [9 x i8]] [[9 x i8] c"\02\08\03\02\0A\08\0A\09\08", [9 x i8] c"\01\0B\02\01\09\0B\09\08\0B", [9 x i8] c"\04\01\09\04\07\01\07\03\01", [9 x i8] c"\08\05\04\08\03\05\03\01\05", [9 x i8] c"\00\0A\01\00\08\0A\08\0B\0A", [9 x i8] c"\0B\04\07\0B\02\04\02\00\04", [9 x i8] c"\07\00\08\07\06\00\06\02\00", [9 x i8] c"\09\03\00\09\05\03\05\07\03", [9 x i8] c"\03\06\0B\03\00\06\00\04\06", [9 x i8] c"\03\09\00\03\0B\09\0B\0A\09", [9 x i8] c"\05\02\0A\05\04\02\04\00\02", [9 x i8] c"\09\06\05\09\00\06\00\02\06", [9 x i8] c"\00\07\08\00\01\07\01\05\07", [9 x i8] c"\0A\00\01\0A\06\00\06\04\00", [9 x i8] c"\06\03\0B\06\05\03\05\01\03", [9 x i8] c"\0A\07\06\0A\01\07\01\03\07", [9 x i8] c"\01\04\09\01\02\04\02\06\04", [9 x i8] c"\0B\01\02\0B\07\01\07\05\01", [9 x i8] c"\08\02\03\08\04\02\04\06\02", [9 x i8] c"\02\05\0A\02\03\05\03\07\05", [9 x i8] c"\07\0A\06\07\08\0A\08\09\0A", [9 x i8] c"\06\09\05\06\0B\09\0B\08\09", [9 x i8] c"\05\08\04\05\0A\08\0A\0B\08", [9 x i8] c"\04\0B\07\04\09\0B\09\0A\0B", [9 x i8] c"\04\07\0B\04\0B\09\09\0B\0A", [9 x i8] c"\05\04\08\05\08\0A\0A\08\0B", [9 x i8] c"\06\05\09\06\09\0B\0B\09\08", [9 x i8] c"\07\06\0A\07\0A\08\08\0A\09", [9 x i8] c"\02\0A\05\02\05\03\03\05\07", [9 x i8] c"\08\03\02\08\02\04\04\02\06", [9 x i8] c"\0B\02\01\0B\01\07\07\01\05", [9 x i8] c"\01\09\04\01\04\02\02\04\06", [9 x i8] c"\0A\06\07\0A\07\01\01\07\03", [9 x i8] c"\06\0B\03\06\03\05\05\03\01", [9 x i8] c"\0A\01\00\0A\00\06\06\00\04", [9 x i8] c"\00\08\07\00\07\01\01\07\05", [9 x i8] c"\09\05\06\09\06\00\00\06\02", [9 x i8] c"\05\0A\02\05\02\04\04\02\00", [9 x i8] c"\03\00\09\03\09\0B\0B\09\0A", [9 x i8] c"\03\0B\06\03\06\00\00\06\04", [9 x i8] c"\09\00\03\09\03\05\05\03\07", [9 x i8] c"\07\08\00\07\00\06\06\00\02", [9 x i8] c"\0B\07\04\0B\04\02\02\04\00", [9 x i8] c"\00\01\0A\00\0A\08\08\0A\0B", [9 x i8] c"\08\04\05\08\05\03\03\05\01", [9 x i8] c"\04\09\01\04\01\07\07\01\03", [9 x i8] c"\01\02\0B\01\0B\09\09\0B\08", [9 x i8] c"\02\03\08\02\08\0A\0A\08\09"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable5Test6EhiE5test6 = linkonce_odr local_unnamed_addr constant [48 x [3 x i8]] [[3 x i8] c"\02\07\0A", [3 x i8] c"\04\07\0B", [3 x i8] c"\05\07\01", [3 x i8] c"\05\07\03", [3 x i8] c"\01\07\09", [3 x i8] c"\03\07\0A", [3 x i8] c"\06\07\05", [3 x i8] c"\01\07\08", [3 x i8] c"\04\07\08", [3 x i8] c"\01\07\08", [3 x i8] c"\03\07\0B", [3 x i8] c"\05\07\02", [3 x i8] c"\05\07\00", [3 x i8] c"\01\07\09", [3 x i8] c"\06\07\06", [3 x i8] c"\02\07\09", [3 x i8] c"\04\07\08", [3 x i8] c"\02\07\09", [3 x i8] c"\02\07\0A", [3 x i8] c"\06\07\07", [3 x i8] c"\03\07\0A", [3 x i8] c"\04\07\0B", [3 x i8] c"\03\07\0B", [3 x i8] c"\06\07\04", [3 x i8] c"\FA\F9\04", [3 x i8] c"\FD\F9\0B", [3 x i8] c"\FC\F9\0B", [3 x i8] c"\FD\F9\0A", [3 x i8] c"\FA\F9\07", [3 x i8] c"\FE\F9\0A", [3 x i8] c"\FE\F9\09", [3 x i8] c"\FC\F9\08", [3 x i8] c"\FE\F9\09", [3 x i8] c"\FA\F9\06", [3 x i8] c"\FF\F9\09", [3 x i8] c"\FB\F9\00", [3 x i8] c"\FB\F9\02", [3 x i8] c"\FD\F9\0B", [3 x i8] c"\FF\F9\08", [3 x i8] c"\FC\F9\08", [3 x i8] c"\FF\F9\08", [3 x i8] c"\FA\F9\05", [3 x i8] c"\FD\F9\0A", [3 x i8] c"\FF\F9\09", [3 x i8] c"\FB\F9\03", [3 x i8] c"\FB\F9\01", [3 x i8] c"\FC\F9\0B", [3 x i8] c"\FE\F9\0A"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable9Tiling6_2EhE9tiling6_2 = linkonce_odr constant [48 x [15 x i8]] [[15 x i8] c"\01\0A\03\06\03\0A\03\06\08\05\08\06\08\05\09", [15 x i8] c"\01\0B\03\0B\01\06\09\06\01\06\09\07\08\07\09", [15 x i8] c"\04\01\00\01\04\0A\07\0A\04\0A\07\02\03\02\07", [15 x i8] c"\06\03\02\03\06\08\05\08\06\08\05\00\01\00\05", [15 x i8] c"\00\09\02\05\02\09\02\05\0B\04\0B\05\0B\04\08", [15 x i8] c"\00\0A\02\0A\00\05\08\05\00\05\08\06\0B\06\08", [15 x i8] c"\04\05\00\0A\00\05\00\0A\03\06\03\0A\03\06\07", [15 x i8] c"\04\08\06\03\06\08\06\03\0A\00\0A\03\0A\00\09", [15 x i8] c"\05\08\07\08\05\00\0A\00\05\00\0A\03\0B\03\0A", [15 x i8] c"\02\08\00\08\02\07\0A\07\02\07\0A\04\09\04\0A", [15 x i8] c"\02\0B\00\07\00\0B\00\07\09\06\09\07\09\06\0A", [15 x i8] c"\05\02\01\02\05\0B\04\0B\05\0B\04\03\00\03\04", [15 x i8] c"\07\00\03\00\07\09\06\09\07\09\06\01\02\01\06", [15 x i8] c"\06\09\04\09\06\01\0B\01\06\01\0B\00\08\00\0B", [15 x i8] c"\05\06\01\0B\01\06\01\0B\00\07\00\0B\00\07\04", [15 x i8] c"\05\09\07\00\07\09\07\00\0B\01\0B\00\0B\01\0A", [15 x i8] c"\03\08\01\04\01\08\01\04\0A\07\0A\04\0A\07\0B", [15 x i8] c"\03\09\01\09\03\04\0B\04\03\04\0B\05\0A\05\0B", [15 x i8] c"\07\0A\05\0A\07\02\08\02\07\02\08\01\09\01\08", [15 x i8] c"\06\07\02\08\02\07\02\08\01\04\01\08\01\04\05", [15 x i8] c"\06\0A\04\01\04\0A\04\01\08\02\08\01\08\02\0B", [15 x i8] c"\07\0B\05\02\05\0B\05\02\09\03\09\02\09\03\08", [15 x i8] c"\04\0B\06\0B\04\03\09\03\04\03\09\02\0A\02\09", [15 x i8] c"\07\04\03\09\03\04\03\09\02\05\02\09\02\05\06", [15 x i8] c"\03\04\07\04\03\09\02\09\03\09\02\05\06\05\02", [15 x i8] c"\06\0B\04\03\04\0B\04\03\09\02\09\03\09\02\0A", [15 x i8] c"\05\0B\07\0B\05\02\09\02\05\02\09\03\08\03\09", [15 x i8] c"\04\0A\06\0A\04\01\08\01\04\01\08\02\0B\02\08", [15 x i8] c"\02\07\06\07\02\08\01\08\02\08\01\04\05\04\01", [15 x i8] c"\05\0A\07\02\07\0A\07\02\08\01\08\02\08\01\09", [15 x i8] c"\01\09\03\04\03\09\03\04\0B\05\0B\04\0B\05\0A", [15 x i8] c"\01\08\03\08\01\04\0A\04\01\04\0A\07\0B\07\0A", [15 x i8] c"\07\09\05\09\07\00\0B\00\07\00\0B\01\0A\01\0B", [15 x i8] c"\01\06\05\06\01\0B\00\0B\01\0B\00\07\04\07\00", [15 x i8] c"\04\09\06\01\06\09\06\01\0B\00\0B\01\0B\00\08", [15 x i8] c"\03\00\07\09\07\00\07\09\06\01\06\09\06\01\02", [15 x i8] c"\01\02\05\0B\05\02\05\0B\04\03\04\0B\04\03\00", [15 x i8] c"\00\0B\02\0B\00\07\09\07\00\07\09\06\0A\06\09", [15 x i8] c"\00\08\02\07\02\08\02\07\0A\04\0A\07\0A\04\09", [15 x i8] c"\07\08\05\00\05\08\05\00\0A\03\0A\00\0A\03\0B", [15 x i8] c"\06\08\04\08\06\03\0A\03\06\03\0A\00\09\00\0A", [15 x i8] c"\00\05\04\05\00\0A\03\0A\00\0A\03\06\07\06\03", [15 x i8] c"\02\0A\00\05\00\0A\00\05\08\06\08\05\08\06\0B", [15 x i8] c"\02\09\00\09\02\05\0B\05\02\05\0B\04\08\04\0B", [15 x i8] c"\02\03\06\08\06\03\06\08\05\00\05\08\05\00\01", [15 x i8] c"\00\01\04\0A\04\01\04\0A\07\02\07\0A\07\02\03", [15 x i8] c"\03\0B\01\06\01\0B\01\06\09\07\09\06\09\07\08", [15 x i8] c"\03\0A\01\0A\03\06\08\06\03\06\08\05\09\05\08"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable11Tiling6_1_1EhE11tiling6_1_1 = linkonce_odr constant [48 x [9 x i8]] [[9 x i8] c"\06\05\0A\03\01\08\09\08\01", [9 x i8] c"\0B\07\06\09\03\01\03\09\08", [9 x i8] c"\01\02\0A\07\00\04\00\07\03", [9 x i8] c"\03\00\08\05\02\06\02\05\01", [9 x i8] c"\05\04\09\02\00\0B\08\0B\00", [9 x i8] c"\0A\06\05\08\02\00\02\08\0B", [9 x i8] c"\0A\06\05\00\04\03\07\03\04", [9 x i8] c"\03\00\08\06\04\0A\09\0A\04", [9 x i8] c"\08\03\00\0A\07\05\07\0A\0B", [9 x i8] c"\08\04\07\0A\00\02\00\0A\09", [9 x i8] c"\07\06\0B\00\02\09\0A\09\02", [9 x i8] c"\02\03\0B\04\01\05\01\04\00", [9 x i8] c"\00\01\09\06\03\07\03\06\02", [9 x i8] c"\09\00\01\0B\04\06\04\0B\08", [9 x i8] c"\0B\07\06\01\05\00\04\00\05", [9 x i8] c"\00\01\09\07\05\0B\0A\0B\05", [9 x i8] c"\04\07\08\01\03\0A\0B\0A\03", [9 x i8] c"\09\05\04\0B\01\03\01\0B\0A", [9 x i8] c"\0A\01\02\08\05\07\05\08\09", [9 x i8] c"\08\04\07\02\06\01\05\01\06", [9 x i8] c"\01\02\0A\04\06\08\0B\08\06", [9 x i8] c"\02\03\0B\05\07\09\08\09\07", [9 x i8] c"\0B\02\03\09\06\04\06\09\0A", [9 x i8] c"\09\05\04\03\07\02\06\02\07", [9 x i8] c"\04\05\09\02\07\03\07\02\06", [9 x i8] c"\03\02\0B\04\06\09\0A\09\06", [9 x i8] c"\0B\03\02\09\07\05\07\09\08", [9 x i8] c"\0A\02\01\08\06\04\06\08\0B", [9 x i8] c"\07\04\08\01\06\02\06\01\05", [9 x i8] c"\02\01\0A\07\05\08\09\08\05", [9 x i8] c"\04\05\09\03\01\0B\0A\0B\01", [9 x i8] c"\08\07\04\0A\03\01\03\0A\0B", [9 x i8] c"\09\01\00\0B\05\07\05\0B\0A", [9 x i8] c"\06\07\0B\00\05\01\05\00\04", [9 x i8] c"\01\00\09\06\04\0B\08\0B\04", [9 x i8] c"\09\01\00\07\03\06\02\06\03", [9 x i8] c"\0B\03\02\05\01\04\00\04\01", [9 x i8] c"\0B\06\07\09\02\00\02\09\0A", [9 x i8] c"\07\04\08\02\00\0A\09\0A\00", [9 x i8] c"\00\03\08\05\07\0A\0B\0A\07", [9 x i8] c"\08\00\03\0A\04\06\04\0A\09", [9 x i8] c"\05\06\0A\03\04\00\04\03\07", [9 x i8] c"\05\06\0A\00\02\08\0B\08\02", [9 x i8] c"\09\04\05\0B\00\02\00\0B\08", [9 x i8] c"\08\00\03\06\02\05\01\05\02", [9 x i8] c"\0A\02\01\04\00\07\03\07\00", [9 x i8] c"\06\07\0B\01\03\09\08\09\03", [9 x i8] c"\0A\05\06\08\01\03\01\08\09"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable11Tiling6_1_2EhE11tiling6_1_2 = linkonce_odr constant [48 x [21 x i8]] [[21 x i8] c"\01\0A\03\06\03\0A\03\06\08\05\08\06\08\05\09\01\09\05\0A\01\05", [21 x i8] c"\01\0B\03\0B\01\06\09\06\01\06\09\07\08\07\09\07\08\03\07\03\0B", [21 x i8] c"\04\01\00\01\04\0A\07\0A\04\0A\07\02\03\02\07\02\03\00\02\00\01", [21 x i8] c"\06\03\02\03\06\08\05\08\06\08\05\00\01\00\05\00\01\02\00\02\03", [21 x i8] c"\00\09\02\05\02\09\02\05\0B\04\0B\05\0B\04\08\00\08\04\09\00\04", [21 x i8] c"\00\0A\02\0A\00\05\08\05\00\05\08\06\0B\06\08\06\0B\02\06\02\0A", [21 x i8] c"\04\05\00\0A\00\05\00\0A\03\06\03\0A\03\06\07\04\07\06\05\04\06", [21 x i8] c"\04\08\06\03\06\08\06\03\0A\00\0A\03\0A\00\09\04\09\00\08\04\00", [21 x i8] c"\05\08\07\08\05\00\0A\00\05\00\0A\03\0B\03\0A\03\0B\07\03\07\08", [21 x i8] c"\02\08\00\08\02\07\0A\07\02\07\0A\04\09\04\0A\04\09\00\04\00\08", [21 x i8] c"\02\0B\00\07\00\0B\00\07\09\06\09\07\09\06\0A\02\0A\06\0B\02\06", [21 x i8] c"\05\02\01\02\05\0B\04\0B\05\0B\04\03\00\03\04\03\00\01\03\01\02", [21 x i8] c"\07\00\03\00\07\09\06\09\07\09\06\01\02\01\06\01\02\03\01\03\00", [21 x i8] c"\06\09\04\09\06\01\0B\01\06\01\0B\00\08\00\0B\00\08\04\00\04\09", [21 x i8] c"\05\06\01\0B\01\06\01\0B\00\07\00\0B\00\07\04\05\04\07\06\05\07", [21 x i8] c"\05\09\07\00\07\09\07\00\0B\01\0B\00\0B\01\0A\05\0A\01\09\05\01", [21 x i8] c"\03\08\01\04\01\08\01\04\0A\07\0A\04\0A\07\0B\03\0B\07\08\03\07", [21 x i8] c"\03\09\01\09\03\04\0B\04\03\04\0B\05\0A\05\0B\05\0A\01\05\01\09", [21 x i8] c"\07\0A\05\0A\07\02\08\02\07\02\08\01\09\01\08\01\09\05\01\05\0A", [21 x i8] c"\06\07\02\08\02\07\02\08\01\04\01\08\01\04\05\06\05\04\07\06\04", [21 x i8] c"\06\0A\04\01\04\0A\04\01\08\02\08\01\08\02\0B\06\0B\02\0A\06\02", [21 x i8] c"\07\0B\05\02\05\0B\05\02\09\03\09\02\09\03\08\07\08\03\0B\07\03", [21 x i8] c"\04\0B\06\0B\04\03\09\03\04\03\09\02\0A\02\09\02\0A\06\02\06\0B", [21 x i8] c"\07\04\03\09\03\04\03\09\02\05\02\09\02\05\06\07\06\05\04\07\05", [21 x i8] c"\03\04\07\04\03\09\02\09\03\09\02\05\06\05\02\05\06\07\05\07\04", [21 x i8] c"\06\0B\04\03\04\0B\04\03\09\02\09\03\09\02\0A\06\0A\02\0B\06\02", [21 x i8] c"\05\0B\07\0B\05\02\09\02\05\02\09\03\08\03\09\03\08\07\03\07\0B", [21 x i8] c"\04\0A\06\0A\04\01\08\01\04\01\08\02\0B\02\08\02\0B\06\02\06\0A", [21 x i8] c"\02\07\06\07\02\08\01\08\02\08\01\04\05\04\01\04\05\06\04\06\07", [21 x i8] c"\05\0A\07\02\07\0A\07\02\08\01\08\02\08\01\09\05\09\01\0A\05\01", [21 x i8] c"\01\09\03\04\03\09\03\04\0B\05\0B\04\0B\05\0A\01\0A\05\09\01\05", [21 x i8] c"\01\08\03\08\01\04\0A\04\01\04\0A\07\0B\07\0A\07\0B\03\07\03\08", [21 x i8] c"\07\09\05\09\07\00\0B\00\07\00\0B\01\0A\01\0B\01\0A\05\01\05\09", [21 x i8] c"\01\06\05\06\01\0B\00\0B\01\0B\00\07\04\07\00\07\04\05\07\05\06", [21 x i8] c"\04\09\06\01\06\09\06\01\0B\00\0B\01\0B\00\08\04\08\00\09\04\00", [21 x i8] c"\03\00\07\09\07\00\07\09\06\01\06\09\06\01\02\03\02\01\00\03\01", [21 x i8] c"\01\02\05\0B\05\02\05\0B\04\03\04\0B\04\03\00\01\00\03\02\01\03", [21 x i8] c"\00\0B\02\0B\00\07\09\07\00\07\09\06\0A\06\09\06\0A\02\06\02\0B", [21 x i8] c"\00\08\02\07\02\08\02\07\0A\04\0A\07\0A\04\09\00\09\04\08\00\04", [21 x i8] c"\07\08\05\00\05\08\05\00\0A\03\0A\00\0A\03\0B\07\0B\03\08\07\03", [21 x i8] c"\06\08\04\08\06\03\0A\03\06\03\0A\00\09\00\0A\00\09\04\00\04\08", [21 x i8] c"\00\05\04\05\00\0A\03\0A\00\0A\03\06\07\06\03\06\07\04\06\04\05", [21 x i8] c"\02\0A\00\05\00\0A\00\05\08\06\08\05\08\06\0B\02\0B\06\0A\02\06", [21 x i8] c"\02\09\00\09\02\05\0B\05\02\05\0B\04\08\04\0B\04\08\00\04\00\09", [21 x i8] c"\02\03\06\08\06\03\06\08\05\00\05\08\05\00\01\02\01\00\03\02\00", [21 x i8] c"\00\01\04\0A\04\01\04\0A\07\02\07\0A\07\02\03\00\03\02\01\00\02", [21 x i8] c"\03\0B\01\06\01\0B\01\06\09\07\09\06\09\07\08\03\08\07\0B\03\07", [21 x i8] c"\03\0A\01\0A\03\06\08\06\03\06\08\05\09\05\08\05\09\01\05\01\0A"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable5Test7EhiE5test7 = linkonce_odr local_unnamed_addr constant [16 x [5 x i8]] [[5 x i8] c"\01\02\05\07\01", [5 x i8] c"\03\04\05\07\03", [5 x i8] c"\04\01\06\07\04", [5 x i8] c"\04\01\05\07\00", [5 x i8] c"\02\03\05\07\02", [5 x i8] c"\01\02\06\07\05", [5 x i8] c"\02\03\06\07\06", [5 x i8] c"\03\04\06\07\07", [5 x i8] c"\FD\FC\FA\F9\07", [5 x i8] c"\FE\FD\FA\F9\06", [5 x i8] c"\FF\FE\FA\F9\05", [5 x i8] c"\FE\FD\FB\F9\02", [5 x i8] c"\FC\FF\FB\F9\00", [5 x i8] c"\FC\FF\FA\F9\04", [5 x i8] c"\FD\FC\FB\F9\03", [5 x i8] c"\FF\FE\FB\F9\01"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable9Tiling7_1EhE9tiling7_1 = linkonce_odr constant [16 x [9 x i8]] [[9 x i8] c"\09\05\04\0A\01\02\08\03\00", [9 x i8] c"\0B\07\06\08\03\00\0A\01\02", [9 x i8] c"\03\00\08\05\04\09\07\06\0B", [9 x i8] c"\08\04\07\09\00\01\0B\02\03", [9 x i8] c"\0A\06\05\0B\02\03\09\00\01", [9 x i8] c"\00\01\09\06\05\0A\04\07\08", [9 x i8] c"\01\02\0A\07\06\0B\05\04\09", [9 x i8] c"\02\03\0B\04\07\08\06\05\0A", [9 x i8] c"\0B\03\02\08\07\04\0A\05\06", [9 x i8] c"\0A\02\01\0B\06\07\09\04\05", [9 x i8] c"\09\01\00\0A\05\06\08\07\04", [9 x i8] c"\05\06\0A\03\02\0B\01\00\09", [9 x i8] c"\07\04\08\01\00\09\03\02\0B", [9 x i8] c"\08\00\03\09\04\05\0B\06\07", [9 x i8] c"\06\07\0B\00\03\08\02\01\0A", [9 x i8] c"\04\05\09\02\01\0A\00\03\08"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable9Tiling7_2EhiE9tiling7_2 = linkonce_odr constant [16 x [3 x [15 x i8]]] [[3 x [15 x i8]] [[15 x i8] c"\01\02\0A\03\04\08\04\03\05\00\05\03\05\00\09", [15 x i8] c"\03\00\08\09\01\04\02\04\01\04\02\05\0A\05\02", [15 x i8] c"\09\05\04\00\0A\01\0A\00\08\0A\08\02\03\02\08"], [3 x [15 x i8]] [[15 x i8] c"\03\00\08\01\06\0A\06\01\07\02\07\01\07\02\0B", [15 x i8] c"\01\02\0A\0B\03\06\00\06\03\06\00\07\08\07\00", [15 x i8] c"\0B\07\06\02\08\03\08\02\0A\08\0A\00\01\00\0A"], [3 x [15 x i8]] [[15 x i8] c"\09\05\04\0B\03\06\00\06\03\06\00\07\08\07\00", [15 x i8] c"\0B\07\06\03\04\08\04\03\05\00\05\03\05\00\09", [15 x i8] c"\03\00\08\04\09\07\0B\07\09\05\0B\09\0B\05\06"], [3 x [15 x i8]] [[15 x i8] c"\00\01\09\02\07\0B\07\02\04\03\04\02\04\03\08", [15 x i8] c"\02\03\0B\08\00\07\01\07\00\07\01\04\09\04\01", [15 x i8] c"\08\04\07\03\09\00\09\03\0B\09\0B\01\02\01\0B"], [3 x [15 x i8]] [[15 x i8] c"\02\03\0B\00\05\09\05\00\06\01\06\00\06\01\0A", [15 x i8] c"\00\01\09\0A\02\05\03\05\02\05\03\06\0B\06\03", [15 x i8] c"\06\05\0A\01\0B\02\0B\01\09\0B\09\03\00\03\09"], [3 x [15 x i8]] [[15 x i8] c"\06\05\0A\08\00\07\01\07\00\07\01\04\09\04\01", [15 x i8] c"\08\04\07\00\05\09\05\00\06\01\06\00\06\01\0A", [15 x i8] c"\00\01\09\05\0A\04\08\04\0A\06\08\0A\08\06\07"], [3 x [15 x i8]] [[15 x i8] c"\0B\07\06\09\01\04\02\04\01\04\02\05\0A\05\02", [15 x i8] c"\09\05\04\01\06\0A\06\01\07\02\07\01\07\02\0B", [15 x i8] c"\01\02\0A\06\0B\05\09\05\0B\07\09\0B\09\07\04"], [3 x [15 x i8]] [[15 x i8] c"\08\04\07\0A\02\05\03\05\02\05\03\06\0B\06\03", [15 x i8] c"\06\05\0A\02\07\0B\07\02\04\03\04\02\04\03\08", [15 x i8] c"\02\03\0B\07\08\06\0A\06\08\04\0A\08\0A\04\05"], [3 x [15 x i8]] [[15 x i8] c"\07\04\08\05\02\0A\02\05\03\06\03\05\03\06\0B", [15 x i8] c"\0A\05\06\0B\07\02\04\02\07\02\04\03\08\03\04", [15 x i8] c"\0B\03\02\06\08\07\08\06\0A\08\0A\04\05\04\0A"], [3 x [15 x i8]] [[15 x i8] c"\06\07\0B\04\01\09\01\04\02\05\02\04\02\05\0A", [15 x i8] c"\04\05\09\0A\06\01\07\01\06\01\07\02\0B\02\07", [15 x i8] c"\0A\02\01\05\0B\06\0B\05\09\0B\09\07\04\07\09"], [3 x [15 x i8]] [[15 x i8] c"\0A\05\06\07\00\08\00\07\01\04\01\07\01\04\09", [15 x i8] c"\07\04\08\09\05\00\06\00\05\00\06\01\0A\01\06", [15 x i8] c"\09\01\00\04\0A\05\0A\04\08\0A\08\06\07\06\08"], [3 x [15 x i8]] [[15 x i8] c"\0B\03\02\09\05\00\06\00\05\00\06\01\0A\01\06", [15 x i8] c"\09\01\00\05\02\0A\02\05\03\06\03\05\03\06\0B", [15 x i8] c"\0A\05\06\02\0B\01\09\01\0B\03\09\0B\09\03\00"], [3 x [15 x i8]] [[15 x i8] c"\09\01\00\0B\07\02\04\02\07\02\04\03\08\03\04", [15 x i8] c"\0B\03\02\07\00\08\00\07\01\04\01\07\01\04\09", [15 x i8] c"\07\04\08\00\09\03\0B\03\09\01\0B\09\0B\01\02"], [3 x [15 x i8]] [[15 x i8] c"\04\05\09\06\03\0B\03\06\00\07\00\06\00\07\08", [15 x i8] c"\06\07\0B\08\04\03\05\03\04\03\05\00\09\00\05", [15 x i8] c"\08\00\03\07\09\04\09\07\0B\09\0B\05\06\05\0B"], [3 x [15 x i8]] [[15 x i8] c"\08\00\03\0A\06\01\07\01\06\01\07\02\0B\02\07", [15 x i8] c"\0A\02\01\06\03\0B\03\06\00\07\00\06\00\07\08", [15 x i8] c"\06\07\0B\03\08\02\0A\02\08\00\0A\08\0A\00\01"], [3 x [15 x i8]] [[15 x i8] c"\0A\02\01\08\04\03\05\03\04\03\05\00\09\00\05", [15 x i8] c"\08\00\03\04\01\09\01\04\02\05\02\04\02\05\0A", [15 x i8] c"\04\05\09\01\0A\00\08\00\0A\02\08\0A\08\02\03"]], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable9Tiling7_3EhhE9tiling7_3 = linkonce_odr constant [16 x [3 x [27 x i8]]] [[3 x [27 x i8]] [[27 x i8] c"\0C\02\0A\0C\0A\05\0C\05\04\0C\04\08\0C\08\03\0C\03\00\0C\00\09\0C\09\01\0C\01\02", [27 x i8] c"\0C\05\04\0C\04\08\0C\08\03\0C\03\02\0C\02\0A\0C\0A\01\0C\01\00\0C\00\09\0C\09\05", [27 x i8] c"\05\04\0C\0A\05\0C\02\0A\0C\03\02\0C\08\03\0C\00\08\0C\01\00\0C\09\01\0C\04\09\0C"], [3 x [27 x i8]] [[27 x i8] c"\0C\00\08\0C\08\07\0C\07\06\0C\06\0A\0C\0A\01\0C\01\02\0C\02\0B\0C\0B\03\0C\03\00", [27 x i8] c"\0C\07\06\0C\06\0A\0C\0A\01\0C\01\00\0C\00\08\0C\08\03\0C\03\02\0C\02\0B\0C\0B\07", [27 x i8] c"\07\06\0C\08\07\0C\00\08\0C\01\00\0C\0A\01\0C\02\0A\0C\03\02\0C\0B\03\0C\06\0B\0C"], [3 x [27 x i8]] [[27 x i8] c"\09\05\0C\00\09\0C\03\00\0C\0B\03\0C\06\0B\0C\07\06\0C\08\07\0C\04\08\0C\05\04\0C", [27 x i8] c"\03\00\0C\0B\03\0C\06\0B\0C\05\06\0C\09\05\0C\04\09\0C\07\04\0C\08\07\0C\00\08\0C", [27 x i8] c"\0C\03\00\0C\00\09\0C\09\05\0C\05\06\0C\06\0B\0C\0B\07\0C\07\04\0C\04\08\0C\08\03"], [3 x [27 x i8]] [[27 x i8] c"\0C\01\09\0C\09\04\0C\04\07\0C\07\0B\0C\0B\02\0C\02\03\0C\03\08\0C\08\00\0C\00\01", [27 x i8] c"\0C\04\07\0C\07\0B\0C\0B\02\0C\02\01\0C\01\09\0C\09\00\0C\00\03\0C\03\08\0C\08\04", [27 x i8] c"\04\07\0C\09\04\0C\01\09\0C\02\01\0C\0B\02\0C\03\0B\0C\00\03\0C\08\00\0C\07\08\0C"], [3 x [27 x i8]] [[27 x i8] c"\0C\03\0B\0C\0B\06\0C\06\05\0C\05\09\0C\09\00\0C\00\01\0C\01\0A\0C\0A\02\0C\02\03", [27 x i8] c"\0C\06\05\0C\05\09\0C\09\00\0C\00\03\0C\03\0B\0C\0B\02\0C\02\01\0C\01\0A\0C\0A\06", [27 x i8] c"\06\05\0C\0B\06\0C\03\0B\0C\00\03\0C\09\00\0C\01\09\0C\02\01\0C\0A\02\0C\05\0A\0C"], [3 x [27 x i8]] [[27 x i8] c"\0A\06\0C\01\0A\0C\00\01\0C\08\00\0C\07\08\0C\04\07\0C\09\04\0C\05\09\0C\06\05\0C", [27 x i8] c"\00\01\0C\08\00\0C\07\08\0C\06\07\0C\0A\06\0C\05\0A\0C\04\05\0C\09\04\0C\01\09\0C", [27 x i8] c"\0C\00\01\0C\01\0A\0C\0A\06\0C\06\07\0C\07\08\0C\08\04\0C\04\05\0C\05\09\0C\09\00"], [3 x [27 x i8]] [[27 x i8] c"\0B\07\0C\02\0B\0C\01\02\0C\09\01\0C\04\09\0C\05\04\0C\0A\05\0C\06\0A\0C\07\06\0C", [27 x i8] c"\01\02\0C\09\01\0C\04\09\0C\07\04\0C\0B\07\0C\06\0B\0C\05\06\0C\0A\05\0C\02\0A\0C", [27 x i8] c"\0C\01\02\0C\02\0B\0C\0B\07\0C\07\04\0C\04\09\0C\09\05\0C\05\06\0C\06\0A\0C\0A\01"], [3 x [27 x i8]] [[27 x i8] c"\08\04\0C\03\08\0C\02\03\0C\0A\02\0C\05\0A\0C\06\05\0C\0B\06\0C\07\0B\0C\04\07\0C", [27 x i8] c"\02\03\0C\0A\02\0C\05\0A\0C\04\05\0C\08\04\0C\07\08\0C\06\07\0C\0B\06\0C\03\0B\0C", [27 x i8] c"\0C\02\03\0C\03\08\0C\08\04\0C\04\05\0C\05\0A\0C\0A\06\0C\06\07\0C\07\0B\0C\0B\02"], [3 x [27 x i8]] [[27 x i8] c"\0C\04\08\0C\08\03\0C\03\02\0C\02\0A\0C\0A\05\0C\05\06\0C\06\0B\0C\0B\07\0C\07\04", [27 x i8] c"\0C\03\02\0C\02\0A\0C\0A\05\0C\05\04\0C\04\08\0C\08\07\0C\07\06\0C\06\0B\0C\0B\03", [27 x i8] c"\03\02\0C\08\03\0C\04\08\0C\05\04\0C\0A\05\0C\06\0A\0C\07\06\0C\0B\07\0C\02\0B\0C"], [3 x [27 x i8]] [[27 x i8] c"\0C\07\0B\0C\0B\02\0C\02\01\0C\01\09\0C\09\04\0C\04\05\0C\05\0A\0C\0A\06\0C\06\07", [27 x i8] c"\0C\02\01\0C\01\09\0C\09\04\0C\04\07\0C\07\0B\0C\0B\06\0C\06\05\0C\05\0A\0C\0A\02", [27 x i8] c"\02\01\0C\0B\02\0C\07\0B\0C\04\07\0C\09\04\0C\05\09\0C\06\05\0C\0A\06\0C\01\0A\0C"], [3 x [27 x i8]] [[27 x i8] c"\0C\06\0A\0C\0A\01\0C\01\00\0C\00\08\0C\08\07\0C\07\04\0C\04\09\0C\09\05\0C\05\06", [27 x i8] c"\0C\01\00\0C\00\08\0C\08\07\0C\07\06\0C\06\0A\0C\0A\05\0C\05\04\0C\04\09\0C\09\01", [27 x i8] c"\01\00\0C\0A\01\0C\06\0A\0C\07\06\0C\08\07\0C\04\08\0C\05\04\0C\09\05\0C\00\09\0C"], [3 x [27 x i8]] [[27 x i8] c"\0B\03\0C\06\0B\0C\05\06\0C\09\05\0C\00\09\0C\01\00\0C\0A\01\0C\02\0A\0C\03\02\0C", [27 x i8] c"\05\06\0C\09\05\0C\00\09\0C\03\00\0C\0B\03\0C\02\0B\0C\01\02\0C\0A\01\0C\06\0A\0C", [27 x i8] c"\0C\05\06\0C\06\0B\0C\0B\03\0C\03\00\0C\00\09\0C\09\01\0C\01\02\0C\02\0A\0C\0A\05"], [3 x [27 x i8]] [[27 x i8] c"\09\01\0C\04\09\0C\07\04\0C\0B\07\0C\02\0B\0C\03\02\0C\08\03\0C\00\08\0C\01\00\0C", [27 x i8] c"\07\04\0C\0B\07\0C\02\0B\0C\01\02\0C\09\01\0C\00\09\0C\03\00\0C\08\03\0C\04\08\0C", [27 x i8] c"\0C\07\04\0C\04\09\0C\09\01\0C\01\02\0C\02\0B\0C\0B\03\0C\03\00\0C\00\08\0C\08\07"], [3 x [27 x i8]] [[27 x i8] c"\0C\05\09\0C\09\00\0C\00\03\0C\03\0B\0C\0B\06\0C\06\07\0C\07\08\0C\08\04\0C\04\05", [27 x i8] c"\0C\00\03\0C\03\0B\0C\0B\06\0C\06\05\0C\05\09\0C\09\04\0C\04\07\0C\07\08\0C\08\00", [27 x i8] c"\00\03\0C\09\00\0C\05\09\0C\06\05\0C\0B\06\0C\07\0B\0C\04\07\0C\08\04\0C\03\08\0C"], [3 x [27 x i8]] [[27 x i8] c"\08\00\0C\07\08\0C\06\07\0C\0A\06\0C\01\0A\0C\02\01\0C\0B\02\0C\03\0B\0C\00\03\0C", [27 x i8] c"\06\07\0C\0A\06\0C\01\0A\0C\00\01\0C\08\00\0C\03\08\0C\02\03\0C\0B\02\0C\07\0B\0C", [27 x i8] c"\0C\06\07\0C\07\08\0C\08\00\0C\00\01\0C\01\0A\0C\0A\02\0C\02\03\0C\03\0B\0C\0B\06"], [3 x [27 x i8]] [[27 x i8] c"\0A\02\0C\05\0A\0C\04\05\0C\08\04\0C\03\08\0C\00\03\0C\09\00\0C\01\09\0C\02\01\0C", [27 x i8] c"\04\05\0C\08\04\0C\03\08\0C\02\03\0C\0A\02\0C\01\0A\0C\00\01\0C\09\00\0C\05\09\0C", [27 x i8] c"\0C\04\05\0C\05\0A\0C\0A\02\0C\02\03\0C\03\08\0C\08\00\0C\00\01\0C\01\09\0C\09\04"]], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable11Tiling7_4_2EhE11tiling7_4_2 = linkonce_odr constant [16 x [27 x i8]] [[27 x i8] c"\09\04\08\04\09\05\0A\05\09\01\0A\09\0A\01\02\00\02\01\02\00\03\08\03\00\09\08\00", [27 x i8] c"\0B\06\0A\06\0B\07\08\07\0B\03\08\0B\08\03\00\02\00\03\00\02\01\0A\01\02\0B\0A\02", [27 x i8] c"\0B\03\08\00\08\03\08\00\09\08\09\04\05\04\09\04\05\07\06\07\05\07\06\0B\07\0B\08", [27 x i8] c"\08\07\0B\07\08\04\09\04\08\00\09\08\09\00\01\03\01\00\01\03\02\0B\02\03\08\0B\03", [27 x i8] c"\0A\05\09\05\0A\06\0B\06\0A\02\0B\0A\0B\02\03\01\03\02\03\01\00\09\00\01\0A\09\01", [27 x i8] c"\08\00\09\01\09\00\09\01\0A\09\0A\05\06\05\0A\05\06\04\07\04\06\04\07\08\04\08\09", [27 x i8] c"\09\01\0A\02\0A\01\0A\02\0B\0A\0B\06\07\06\0B\06\07\05\04\05\07\05\04\09\05\09\0A", [27 x i8] c"\0A\02\0B\03\0B\02\0B\03\08\0B\08\07\04\07\08\07\04\06\05\06\04\06\05\0A\06\0A\0B", [27 x i8] c"\0B\02\0A\02\0B\03\08\03\0B\07\08\0B\08\07\04\06\04\07\04\06\05\0A\05\06\0B\0A\06", [27 x i8] c"\0A\01\09\01\0A\02\0B\02\0A\06\0B\0A\0B\06\07\05\07\06\07\05\04\09\04\05\0A\09\05", [27 x i8] c"\09\00\08\00\09\01\0A\01\09\05\0A\09\0A\05\06\04\06\05\06\04\07\08\07\04\09\08\04", [27 x i8] c"\09\05\0A\06\0A\05\0A\06\0B\0A\0B\02\03\02\0B\02\03\01\00\01\03\01\00\09\01\09\0A", [27 x i8] c"\0B\07\08\04\08\07\08\04\09\08\09\00\01\00\09\00\01\03\02\03\01\03\02\0B\03\0B\08", [27 x i8] c"\08\03\0B\03\08\00\09\00\08\04\09\08\09\04\05\07\05\04\05\07\06\0B\06\07\08\0B\07", [27 x i8] c"\0A\06\0B\07\0B\06\0B\07\08\0B\08\03\00\03\08\03\00\02\01\02\00\02\01\0A\02\0A\0B", [27 x i8] c"\08\04\09\05\09\04\09\05\0A\09\0A\01\02\01\0A\01\02\00\03\00\02\00\03\08\00\08\09"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable11Tiling7_4_1EhE11tiling7_4_1 = linkonce_odr constant [16 x [15 x i8]] [[15 x i8] c"\03\04\08\04\03\0A\02\0A\03\04\0A\05\09\01\00", [15 x i8] c"\01\06\0A\06\01\08\00\08\01\06\08\07\0B\03\02", [15 x i8] c"\0B\03\06\09\06\03\06\09\05\00\09\03\07\04\08", [15 x i8] c"\02\07\0B\07\02\09\01\09\02\07\09\04\08\00\03", [15 x i8] c"\00\05\09\05\00\0B\03\0B\00\05\0B\06\0A\02\01", [15 x i8] c"\08\00\07\0A\07\00\07\0A\06\01\0A\00\04\05\09", [15 x i8] c"\09\01\04\0B\04\01\04\0B\07\02\0B\01\05\06\0A", [15 x i8] c"\0A\02\05\08\05\02\05\08\04\03\08\02\06\07\0B", [15 x i8] c"\05\02\0A\02\05\08\04\08\05\02\08\03\0B\07\06", [15 x i8] c"\04\01\09\01\04\0B\07\0B\04\01\0B\02\0A\06\05", [15 x i8] c"\07\00\08\00\07\0A\06\0A\07\00\0A\01\09\05\04", [15 x i8] c"\09\05\00\0B\00\05\00\0B\03\06\0B\05\01\02\0A", [15 x i8] c"\0B\07\02\09\02\07\02\09\01\04\09\07\03\00\08", [15 x i8] c"\06\03\0B\03\06\09\05\09\06\03\09\00\08\04\07", [15 x i8] c"\0A\06\01\08\01\06\01\08\00\07\08\06\02\03\0B", [15 x i8] c"\08\04\03\0A\03\04\03\0A\02\05\0A\04\00\01\09"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable7Tiling8EhE7tiling8 = linkonce_odr constant [6 x [6 x i8]] [[6 x i8] c"\09\08\0A\0A\08\0B", [6 x i8] c"\01\05\03\03\05\07", [6 x i8] c"\00\04\02\04\06\02", [6 x i8] c"\00\02\04\04\02\06", [6 x i8] c"\01\03\05\03\07\05", [6 x i8] c"\09\0A\08\0A\0B\08"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable7Tiling9EhE7tiling9 = linkonce_odr constant [8 x [12 x i8]] [[12 x i8] c"\02\0A\05\03\02\05\03\05\04\03\04\08", [12 x i8] c"\04\07\0B\09\04\0B\09\0B\02\09\02\01", [12 x i8] c"\0A\07\06\01\07\0A\01\08\07\01\00\08", [12 x i8] c"\03\06\0B\00\06\03\00\05\06\00\09\05", [12 x i8] c"\03\0B\06\00\03\06\00\06\05\00\05\09", [12 x i8] c"\0A\06\07\01\0A\07\01\07\08\01\08\00", [12 x i8] c"\04\0B\07\09\0B\04\09\02\0B\09\01\02", [12 x i8] c"\02\05\0A\03\05\02\03\04\05\03\08\04"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable6Test10EhiE6test10 = linkonce_odr local_unnamed_addr constant [6 x [3 x i8]] [[3 x i8] c"\02\04\07", [3 x i8] c"\05\06\07", [3 x i8] c"\01\03\07", [3 x i8] c"\01\03\07", [3 x i8] c"\05\06\07", [3 x i8] c"\02\04\07"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable13Tiling10_1_1_EhE13tiling10_1_1_ = linkonce_odr constant [6 x [12 x i8]] [[12 x i8] c"\05\09\07\08\07\09\0B\01\0A\01\0B\03", [12 x i8] c"\03\02\07\06\07\02\04\01\00\01\04\05", [12 x i8] c"\0A\00\09\00\0A\02\04\08\06\0B\06\08", [12 x i8] c"\08\00\0B\02\0B\00\06\09\04\09\06\0A", [12 x i8] c"\05\02\01\02\05\06\00\03\04\07\04\03", [12 x i8] c"\07\0A\05\0A\07\0B\09\01\08\03\08\01"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable10Tiling10_2EhE10tiling10_2 = linkonce_odr constant [6 x [24 x i8]] [[24 x i8] c"\0C\05\09\0C\09\08\0C\08\03\0C\03\01\0C\01\0A\0C\0A\0B\0C\0B\07\0C\07\05", [24 x i8] c"\0C\01\00\0C\00\04\0C\04\07\0C\07\03\0C\03\02\0C\02\06\0C\06\05\0C\05\01", [24 x i8] c"\04\08\0C\06\04\0C\0A\06\0C\09\0A\0C\00\09\0C\02\00\0C\0B\02\0C\08\0B\0C", [24 x i8] c"\0C\09\04\0C\04\06\0C\06\0B\0C\0B\08\0C\08\00\0C\00\02\0C\02\0A\0C\0A\09", [24 x i8] c"\00\03\0C\04\00\0C\05\04\0C\01\05\0C\02\01\0C\06\02\0C\07\06\0C\03\07\0C", [24 x i8] c"\0A\05\0C\0B\0A\0C\03\0B\0C\01\03\0C\09\01\0C\08\09\0C\07\08\0C\05\07\0C"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable11Tiling10_2_EhE11tiling10_2_ = linkonce_odr constant [6 x [24 x i8]] [[24 x i8] c"\08\07\0C\09\08\0C\01\09\0C\03\01\0C\0B\03\0C\0A\0B\0C\05\0A\0C\07\05\0C", [24 x i8] c"\04\05\0C\00\04\0C\03\00\0C\07\03\0C\06\07\0C\02\06\0C\01\02\0C\05\01\0C", [24 x i8] c"\0C\0B\06\0C\06\04\0C\04\09\0C\09\0A\0C\0A\02\0C\02\00\0C\00\08\0C\08\0B", [24 x i8] c"\06\0A\0C\04\06\0C\08\04\0C\0B\08\0C\02\0B\0C\00\02\0C\09\00\0C\0A\09\0C", [24 x i8] c"\0C\07\04\0C\04\00\0C\00\01\0C\01\05\0C\05\06\0C\06\02\0C\02\03\0C\03\07", [24 x i8] c"\0C\07\0B\0C\0B\0A\0C\0A\01\0C\01\03\0C\03\08\0C\08\09\0C\09\05\0C\05\07"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable12Tiling10_1_1EhE12tiling10_1_1 = linkonce_odr constant [6 x [12 x i8]] [[12 x i8] c"\05\0A\07\0B\07\0A\08\01\09\01\08\03", [12 x i8] c"\01\02\05\06\05\02\04\03\00\03\04\07", [12 x i8] c"\0B\00\08\00\0B\02\04\09\06\0A\06\09", [12 x i8] c"\09\00\0A\02\0A\00\06\08\04\08\06\0B", [12 x i8] c"\07\02\03\02\07\06\00\01\04\05\04\01", [12 x i8] c"\07\09\05\09\07\08\0A\01\0B\03\0B\01"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable12Tiling10_1_2EhE12tiling10_1_2 = linkonce_odr constant [6 x [24 x i8]] [[24 x i8] c"\03\0B\07\03\07\08\09\08\07\05\09\07\09\05\0A\09\0A\01\03\01\0A\0B\03\0A", [24 x i8] c"\07\06\05\07\05\04\00\04\05\01\00\05\00\01\02\00\02\03\07\03\02\06\07\02", [24 x i8] c"\0B\02\0A\06\0B\0A\0B\06\04\0B\04\08\00\08\04\09\00\04\00\09\0A\00\0A\02", [24 x i8] c"\0B\02\0A\0B\0A\06\04\06\0A\09\04\0A\04\09\00\04\00\08\0B\08\00\02\0B\00", [24 x i8] c"\07\06\05\04\07\05\07\04\00\07\00\03\02\03\00\01\02\00\02\01\05\02\05\06", [24 x i8] c"\07\08\03\0B\07\03\07\0B\0A\07\0A\05\09\05\0A\01\09\0A\09\01\03\09\03\08"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable8Tiling11EhE8tiling11 = linkonce_odr constant [12 x [12 x i8]] [[12 x i8] c"\02\0A\09\02\09\07\02\07\03\07\09\04", [12 x i8] c"\01\06\02\01\08\06\01\09\08\08\07\06", [12 x i8] c"\08\03\01\08\01\06\08\06\04\06\01\0A", [12 x i8] c"\00\08\0B\00\0B\05\00\05\01\05\0B\06", [12 x i8] c"\09\05\07\09\07\02\09\02\00\02\07\0B", [12 x i8] c"\05\00\04\05\0B\00\05\0A\0B\0B\03\00", [12 x i8] c"\05\04\00\05\00\0B\05\0B\0A\0B\00\03", [12 x i8] c"\09\07\05\09\02\07\09\00\02\02\0B\07", [12 x i8] c"\00\0B\08\00\05\0B\00\01\05\05\06\0B", [12 x i8] c"\08\01\03\08\06\01\08\04\06\06\0A\01", [12 x i8] c"\01\02\06\01\06\08\01\08\09\08\06\07", [12 x i8] c"\02\09\0A\02\07\09\02\03\07\07\04\09"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable6Test12EhiE6test12 = linkonce_odr local_unnamed_addr constant [24 x [4 x i8]] [[4 x i8] c"\04\03\07\0B", [4 x i8] c"\03\02\07\0A", [4 x i8] c"\02\06\07\05", [4 x i8] c"\06\04\07\07", [4 x i8] c"\02\01\07\09", [4 x i8] c"\05\02\07\01", [4 x i8] c"\05\03\07\02", [4 x i8] c"\05\01\07\00", [4 x i8] c"\05\04\07\03", [4 x i8] c"\06\03\07\06", [4 x i8] c"\01\06\07\04", [4 x i8] c"\01\04\07\08", [4 x i8] c"\04\01\07\08", [4 x i8] c"\06\01\07\04", [4 x i8] c"\03\06\07\06", [4 x i8] c"\04\05\07\03", [4 x i8] c"\01\05\07\00", [4 x i8] c"\03\05\07\02", [4 x i8] c"\02\05\07\01", [4 x i8] c"\01\02\07\09", [4 x i8] c"\04\06\07\07", [4 x i8] c"\06\02\07\05", [4 x i8] c"\02\03\07\0A", [4 x i8] c"\03\04\07\0B"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable13Tiling12_1_1_EhE13tiling12_1_1_ = linkonce_odr constant [24 x [12 x i8]] [[12 x i8] c"\03\02\0B\0A\07\06\07\0A\08\09\08\0A", [12 x i8] c"\02\01\0A\09\06\05\06\09\0B\08\0B\09", [12 x i8] c"\09\04\05\07\0A\06\0A\07\01\03\01\07", [12 x i8] c"\07\04\08\06\0B\05\03\05\0B\05\03\01", [12 x i8] c"\01\00\09\08\05\04\05\08\0A\0B\0A\08", [12 x i8] c"\01\00\09\02\0A\03\05\03\0A\03\05\07", [12 x i8] c"\0B\03\02\00\0A\01\0A\00\06\04\06\00", [12 x i8] c"\09\01\00\02\08\03\08\02\04\06\04\02", [12 x i8] c"\03\02\0B\00\08\01\07\01\08\01\07\05", [12 x i8] c"\06\07\0B\05\0A\04\02\04\0A\04\02\00", [12 x i8] c"\08\07\04\06\09\05\09\06\00\02\00\06", [12 x i8] c"\08\07\04\03\00\0B\09\0B\00\0B\09\0A", [12 x i8] c"\00\03\08\0B\04\07\04\0B\09\0A\09\0B", [12 x i8] c"\04\05\09\07\08\06\00\06\08\06\00\02", [12 x i8] c"\0A\05\06\04\0B\07\0B\04\02\00\02\04", [12 x i8] c"\08\00\03\01\0B\02\0B\01\07\05\07\01", [12 x i8] c"\00\03\08\01\09\02\04\02\09\02\04\06", [12 x i8] c"\02\01\0A\03\0B\00\06\00\0B\00\06\04", [12 x i8] c"\0A\02\01\03\09\00\09\03\05\07\05\03", [12 x i8] c"\09\04\05\00\01\08\0A\08\01\08\0A\0B", [12 x i8] c"\0B\06\07\05\08\04\08\05\03\01\03\05", [12 x i8] c"\05\06\0A\04\09\07\01\07\09\07\01\03", [12 x i8] c"\0A\05\06\01\02\09\0B\09\02\09\0B\08", [12 x i8] c"\0B\06\07\02\03\0A\08\0A\03\0A\08\09"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable10Tiling12_2EhE10tiling12_2 = linkonce_odr constant [24 x [24 x i8]] [[24 x i8] c"\09\08\0C\0A\09\0C\02\0A\0C\03\02\0C\0B\03\0C\06\0B\0C\07\06\0C\08\07\0C", [24 x i8] c"\08\0B\0C\09\08\0C\01\09\0C\02\01\0C\0A\02\0C\05\0A\0C\06\05\0C\0B\06\0C", [24 x i8] c"\03\01\0C\07\03\0C\04\07\0C\09\04\0C\05\09\0C\06\05\0C\0A\06\0C\01\0A\0C", [24 x i8] c"\0C\03\01\0C\01\05\0C\05\06\0C\06\0B\0C\0B\07\0C\07\04\0C\04\08\0C\08\03", [24 x i8] c"\0B\0A\0C\08\0B\0C\00\08\0C\01\00\0C\09\01\0C\04\09\0C\05\04\0C\0A\05\0C", [24 x i8] c"\0C\05\07\0C\07\03\0C\03\02\0C\02\0A\0C\0A\01\0C\01\00\0C\00\09\0C\09\05", [24 x i8] c"\04\06\0C\00\04\0C\01\00\0C\0A\01\0C\02\0A\0C\03\02\0C\0B\03\0C\06\0B\0C", [24 x i8] c"\06\04\0C\02\06\0C\03\02\0C\08\03\0C\00\08\0C\01\00\0C\09\01\0C\04\09\0C", [24 x i8] c"\0C\07\05\0C\05\01\0C\01\00\0C\00\08\0C\08\03\0C\03\02\0C\02\0B\0C\0B\07", [24 x i8] c"\0C\02\00\0C\00\04\0C\04\05\0C\05\0A\0C\0A\06\0C\06\07\0C\07\0B\0C\0B\02", [24 x i8] c"\02\00\0C\06\02\0C\07\06\0C\08\07\0C\04\08\0C\05\04\0C\09\05\0C\00\09\0C", [24 x i8] c"\0C\09\0A\0C\0A\0B\0C\0B\07\0C\07\04\0C\04\08\0C\08\03\0C\03\00\0C\00\09", [24 x i8] c"\0A\09\0C\0B\0A\0C\07\0B\0C\04\07\0C\08\04\0C\03\08\0C\00\03\0C\09\00\0C", [24 x i8] c"\0C\00\02\0C\02\06\0C\06\07\0C\07\08\0C\08\04\0C\04\05\0C\05\09\0C\09\00", [24 x i8] c"\00\02\0C\04\00\0C\05\04\0C\0A\05\0C\06\0A\0C\07\06\0C\0B\07\0C\02\0B\0C", [24 x i8] c"\05\07\0C\01\05\0C\00\01\0C\08\00\0C\03\08\0C\02\03\0C\0B\02\0C\07\0B\0C", [24 x i8] c"\0C\04\06\0C\06\02\0C\02\03\0C\03\08\0C\08\00\0C\00\01\0C\01\09\0C\09\04", [24 x i8] c"\0C\06\04\0C\04\00\0C\00\01\0C\01\0A\0C\0A\02\0C\02\03\0C\03\0B\0C\0B\06", [24 x i8] c"\07\05\0C\03\07\0C\02\03\0C\0A\02\0C\01\0A\0C\00\01\0C\09\00\0C\05\09\0C", [24 x i8] c"\0C\0A\0B\0C\0B\08\0C\08\00\0C\00\01\0C\01\09\0C\09\04\0C\04\05\0C\05\0A", [24 x i8] c"\01\03\0C\05\01\0C\06\05\0C\0B\06\0C\07\0B\0C\04\07\0C\08\04\0C\03\08\0C", [24 x i8] c"\0C\01\03\0C\03\07\0C\07\04\0C\04\09\0C\09\05\0C\05\06\0C\06\0A\0C\0A\01", [24 x i8] c"\0C\0B\08\0C\08\09\0C\09\01\0C\01\02\0C\02\0A\0C\0A\05\0C\05\06\0C\06\0B", [24 x i8] c"\0C\08\09\0C\09\0A\0C\0A\02\0C\02\03\0C\03\0B\0C\0B\06\0C\06\07\0C\07\08"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable11Tiling12_2_EhE11tiling12_2_ = linkonce_odr constant [24 x [24 x i8]] [[24 x i8] c"\0C\02\0B\0C\0B\07\0C\07\06\0C\06\0A\0C\0A\09\0C\09\08\0C\08\03\0C\03\02", [24 x i8] c"\0C\01\0A\0C\0A\06\0C\06\05\0C\05\09\0C\09\08\0C\08\0B\0C\0B\02\0C\02\01", [24 x i8] c"\0C\04\05\0C\05\0A\0C\0A\06\0C\06\07\0C\07\03\0C\03\01\0C\01\09\0C\09\04", [24 x i8] c"\07\06\0C\08\07\0C\04\08\0C\05\04\0C\01\05\0C\03\01\0C\0B\03\0C\06\0B\0C", [24 x i8] c"\0C\00\09\0C\09\05\0C\05\04\0C\04\08\0C\08\0B\0C\0B\0A\0C\0A\01\0C\01\00", [24 x i8] c"\01\02\0C\09\01\0C\00\09\0C\03\00\0C\07\03\0C\05\07\0C\0A\05\0C\02\0A\0C", [24 x i8] c"\0C\01\02\0C\02\0B\0C\0B\03\0C\03\00\0C\00\04\0C\04\06\0C\06\0A\0C\0A\01", [24 x i8] c"\0C\03\00\0C\00\09\0C\09\01\0C\01\02\0C\02\06\0C\06\04\0C\04\08\0C\08\03", [24 x i8] c"\03\00\0C\0B\03\0C\02\0B\0C\01\02\0C\05\01\0C\07\05\0C\08\07\0C\00\08\0C", [24 x i8] c"\06\05\0C\0B\06\0C\07\0B\0C\04\07\0C\00\04\0C\02\00\0C\0A\02\0C\05\0A\0C", [24 x i8] c"\0C\07\04\0C\04\09\0C\09\05\0C\05\06\0C\06\02\0C\02\00\0C\00\08\0C\08\07", [24 x i8] c"\08\07\0C\00\08\0C\03\00\0C\0B\03\0C\0A\0B\0C\09\0A\0C\04\09\0C\07\04\0C", [24 x i8] c"\0C\07\08\0C\08\00\0C\00\03\0C\03\0B\0C\0B\0A\0C\0A\09\0C\09\04\0C\04\07", [24 x i8] c"\04\07\0C\09\04\0C\05\09\0C\06\05\0C\02\06\0C\00\02\0C\08\00\0C\07\08\0C", [24 x i8] c"\0C\05\06\0C\06\0B\0C\0B\07\0C\07\04\0C\04\00\0C\00\02\0C\02\0A\0C\0A\05", [24 x i8] c"\0C\00\03\0C\03\0B\0C\0B\02\0C\02\01\0C\01\05\0C\05\07\0C\07\08\0C\08\00", [24 x i8] c"\00\03\0C\09\00\0C\01\09\0C\02\01\0C\06\02\0C\04\06\0C\08\04\0C\03\08\0C", [24 x i8] c"\02\01\0C\0B\02\0C\03\0B\0C\00\03\0C\04\00\0C\06\04\0C\0A\06\0C\01\0A\0C", [24 x i8] c"\0C\02\01\0C\01\09\0C\09\00\0C\00\03\0C\03\07\0C\07\05\0C\05\0A\0C\0A\02", [24 x i8] c"\09\00\0C\05\09\0C\04\05\0C\08\04\0C\0B\08\0C\0A\0B\0C\01\0A\0C\00\01\0C", [24 x i8] c"\0C\06\07\0C\07\08\0C\08\04\0C\04\05\0C\05\01\0C\01\03\0C\03\0B\0C\0B\06", [24 x i8] c"\05\04\0C\0A\05\0C\06\0A\0C\07\06\0C\03\07\0C\01\03\0C\09\01\0C\04\09\0C", [24 x i8] c"\0A\01\0C\06\0A\0C\05\06\0C\09\05\0C\08\09\0C\0B\08\0C\02\0B\0C\01\02\0C", [24 x i8] c"\0B\02\0C\07\0B\0C\06\07\0C\0A\06\0C\09\0A\0C\08\09\0C\03\08\0C\02\03\0C"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable12Tiling12_1_1EhE12tiling12_1_1 = linkonce_odr constant [24 x [12 x i8]] [[12 x i8] c"\07\06\0B\0A\03\02\03\0A\08\09\08\0A", [12 x i8] c"\06\05\0A\09\02\01\02\09\0B\08\0B\09", [12 x i8] c"\0A\06\05\07\09\04\09\07\01\03\01\07", [12 x i8] c"\07\06\0B\04\08\05\03\05\08\05\03\01", [12 x i8] c"\05\04\09\08\01\00\01\08\0A\0B\0A\08", [12 x i8] c"\01\02\0A\00\09\03\05\03\09\03\05\07", [12 x i8] c"\0A\01\02\00\0B\03\0B\00\06\04\06\00", [12 x i8] c"\08\03\00\02\09\01\09\02\04\06\04\02", [12 x i8] c"\03\00\08\02\0B\01\07\01\0B\01\07\05", [12 x i8] c"\06\05\0A\07\0B\04\02\04\0B\04\02\00", [12 x i8] c"\09\05\04\06\08\07\08\06\00\02\00\06", [12 x i8] c"\08\03\00\07\04\0B\09\0B\04\0B\09\0A", [12 x i8] c"\04\07\08\0B\00\03\00\0B\09\0A\09\0B", [12 x i8] c"\04\07\08\05\09\06\00\06\09\06\00\02", [12 x i8] c"\0B\07\06\04\0A\05\0A\04\02\00\02\04", [12 x i8] c"\0B\02\03\01\08\00\08\01\07\05\07\01", [12 x i8] c"\00\01\09\03\08\02\04\02\08\02\04\06", [12 x i8] c"\02\03\0B\01\0A\00\06\00\0A\00\06\04", [12 x i8] c"\09\00\01\03\0A\02\0A\03\05\07\05\03", [12 x i8] c"\09\00\01\04\05\08\0A\08\05\08\0A\0B", [12 x i8] c"\08\04\07\05\0B\06\0B\05\03\01\03\05", [12 x i8] c"\05\04\09\06\0A\07\01\07\0A\07\01\03", [12 x i8] c"\0A\01\02\05\06\09\0B\09\06\09\0B\08", [12 x i8] c"\0B\02\03\06\07\0A\08\0A\07\0A\08\09"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable12Tiling12_1_2EhE12tiling12_1_2 = linkonce_odr constant [24 x [24 x i8]] [[24 x i8] c"\07\03\0B\03\07\08\09\08\07\06\09\07\09\06\0A\02\0A\06\0B\02\06\02\0B\03", [24 x i8] c"\06\02\0A\02\06\0B\08\0B\06\05\08\06\08\05\09\01\09\05\0A\01\05\01\0A\02", [24 x i8] c"\0A\09\05\09\0A\01\03\01\0A\06\03\0A\03\06\07\04\07\06\05\04\06\04\05\09", [24 x i8] c"\07\08\0B\03\0B\08\0B\03\01\0B\01\06\05\06\01\06\05\04\06\04\07\08\07\04", [24 x i8] c"\05\01\09\01\05\0A\0B\0A\05\04\0B\05\0B\04\08\00\08\04\09\00\04\00\09\01", [24 x i8] c"\01\09\0A\05\0A\09\0A\05\07\0A\07\02\03\02\07\02\03\00\02\00\01\09\01\00", [24 x i8] c"\0A\0B\02\0B\0A\06\04\06\0A\01\04\0A\04\01\00\03\00\01\02\03\01\03\02\0B", [24 x i8] c"\08\09\00\09\08\04\06\04\08\03\06\08\06\03\02\01\02\03\00\01\03\01\00\09", [24 x i8] c"\03\0B\08\07\08\0B\08\07\05\08\05\00\01\00\05\00\01\02\00\02\03\0B\03\02", [24 x i8] c"\06\0B\0A\02\0A\0B\0A\02\00\0A\00\05\04\05\00\05\04\07\05\07\06\0B\06\07", [24 x i8] c"\09\08\04\08\09\00\02\00\09\05\02\09\02\05\06\07\06\05\04\07\05\07\04\08", [24 x i8] c"\08\04\00\09\00\04\00\09\0A\00\0A\03\0B\03\0A\03\0B\07\03\07\08\04\08\07", [24 x i8] c"\04\00\08\00\04\09\0A\09\04\07\0A\04\0A\07\0B\03\0B\07\08\03\07\03\08\00", [24 x i8] c"\04\09\08\00\08\09\08\00\02\08\02\07\06\07\02\07\06\05\07\05\04\09\04\05", [24 x i8] c"\0B\0A\06\0A\0B\02\00\02\0B\07\00\0B\00\07\04\05\04\07\06\05\07\05\06\0A", [24 x i8] c"\0B\08\03\08\0B\07\05\07\0B\02\05\0B\05\02\01\00\01\02\03\00\02\00\03\08", [24 x i8] c"\00\08\09\04\09\08\09\04\06\09\06\01\02\01\06\01\02\03\01\03\00\08\00\03", [24 x i8] c"\02\0A\0B\06\0B\0A\0B\06\04\0B\04\03\00\03\04\03\00\01\03\01\02\0A\02\01", [24 x i8] c"\09\0A\01\0A\09\05\07\05\09\00\07\09\07\00\03\02\03\00\01\02\00\02\01\0A", [24 x i8] c"\09\05\01\0A\01\05\01\0A\0B\01\0B\00\08\00\0B\00\08\04\00\04\09\05\09\04", [24 x i8] c"\08\0B\07\0B\08\03\01\03\08\04\01\08\01\04\05\06\05\04\07\06\04\06\07\0B", [24 x i8] c"\05\0A\09\01\09\0A\09\01\03\09\03\04\07\04\03\04\07\06\04\06\05\0A\05\06", [24 x i8] c"\0A\06\02\0B\02\06\02\0B\08\02\08\01\09\01\08\01\09\05\01\05\0A\06\0A\05", [24 x i8] c"\0B\07\03\08\03\07\03\08\09\03\09\02\0A\02\09\02\0A\06\02\06\0B\07\0B\06"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable6Test13EhiE6test13 = linkonce_odr local_unnamed_addr constant [2 x [7 x i8]] [[7 x i8] c"\01\02\03\04\05\06\07", [7 x i8] c"\02\03\04\01\05\06\07"], comdat, align 1
@_ZZN3vcg3tri13MCLookUpTable11Subconfig13EhE11subconfig13 = linkonce_odr local_unnamed_addr constant [64 x i8] c"\00\01\02\07\03\FF\0B\FF\04\08\FF\FF\0E\FF\FF\FF\05\09\0C\17\0F\FF\15&\11\14\FF$\1A!\1E,\06\0A\0D\13\10\FF\19%\12\18\FF#\16 \1D+\FF\FF\FF\22\FF\FF\1C*\FF\1F\FF)\1B('-", comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable10Tiling13_1EhE10tiling13_1 = linkonce_odr constant [2 x [12 x i8]] [[12 x i8] c"\0B\07\06\01\02\0A\08\03\00\09\05\04", [12 x i8] c"\08\04\07\02\03\0B\09\00\01\0A\06\05"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable10Tiling13_2EhhE10tiling13_2 = linkonce_odr constant [2 x [6 x [18 x i8]]] [[6 x [18 x i8]] [[18 x i8] c"\01\02\0A\0B\07\06\03\04\08\04\03\05\00\05\03\05\00\09", [18 x i8] c"\08\03\00\0B\07\06\09\01\04\02\04\01\04\02\05\0A\05\02", [18 x i8] c"\09\05\04\08\03\00\01\06\0A\06\01\07\02\07\01\07\02\0B", [18 x i8] c"\09\05\04\01\02\0A\0B\03\06\00\06\03\06\00\07\08\07\00", [18 x i8] c"\09\05\04\0B\07\06\00\0A\01\0A\00\08\0A\08\02\03\02\08", [18 x i8] c"\01\02\0A\03\00\08\04\09\07\0B\07\09\05\0B\09\0B\05\06"], [6 x [18 x i8]] [[18 x i8] c"\02\03\0B\08\04\07\00\05\09\05\00\06\01\06\00\06\01\0A", [18 x i8] c"\09\00\01\08\04\07\0A\02\05\03\05\02\05\03\06\0B\06\03", [18 x i8] c"\06\05\0A\09\00\01\02\07\0B\07\02\04\03\04\02\04\03\08", [18 x i8] c"\06\05\0A\02\03\0B\08\00\07\01\07\00\07\01\04\09\04\01", [18 x i8] c"\06\05\0A\08\04\07\01\0B\02\0B\01\09\0B\09\03\00\03\09", [18 x i8] c"\02\03\0B\00\01\09\05\0A\04\08\04\0A\06\08\0A\08\06\07"]], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3 = linkonce_odr constant [2 x [12 x [30 x i8]]] [[12 x [30 x i8]] [[30 x i8] c"\0B\07\06\0C\02\0A\0C\0A\05\0C\05\04\0C\04\08\0C\08\03\0C\03\00\0C\00\09\0C\09\01\0C\01\02", [30 x i8] c"\01\02\0A\09\05\0C\00\09\0C\03\00\0C\0B\03\0C\06\0B\0C\07\06\0C\08\07\0C\04\08\0C\05\04\0C", [30 x i8] c"\0B\07\06\0C\05\04\0C\04\08\0C\08\03\0C\03\02\0C\02\0A\0C\0A\01\0C\01\00\0C\00\09\0C\09\05", [30 x i8] c"\01\02\0A\0C\03\00\0C\00\09\0C\09\05\0C\05\06\0C\06\0B\0C\0B\07\0C\07\04\0C\04\08\0C\08\03", [30 x i8] c"\08\03\00\0B\07\0C\02\0B\0C\01\02\0C\09\01\0C\04\09\0C\05\04\0C\0A\05\0C\06\0A\0C\07\06\0C", [30 x i8] c"\0B\07\06\05\04\0C\0A\05\0C\02\0A\0C\03\02\0C\08\03\0C\00\08\0C\01\00\0C\09\01\0C\04\09\0C", [30 x i8] c"\08\03\00\01\02\0C\09\01\0C\04\09\0C\07\04\0C\0B\07\0C\06\0B\0C\05\06\0C\0A\05\0C\02\0A\0C", [30 x i8] c"\09\05\04\0C\00\08\0C\08\07\0C\07\06\0C\06\0A\0C\0A\01\0C\01\02\0C\02\0B\0C\0B\03\0C\03\00", [30 x i8] c"\09\05\04\0C\07\06\0C\06\0A\0C\0A\01\0C\01\00\0C\00\08\0C\08\03\0C\03\02\0C\02\0B\0C\0B\07", [30 x i8] c"\08\03\00\0C\01\02\0C\02\0B\0C\0B\07\0C\07\04\0C\04\09\0C\09\05\0C\05\06\0C\06\0A\0C\0A\01", [30 x i8] c"\09\05\04\07\06\0C\08\07\0C\00\08\0C\01\00\0C\0A\01\0C\02\0A\0C\03\02\0C\0B\03\0C\06\0B\0C", [30 x i8] c"\01\02\0A\03\00\0C\0B\03\0C\06\0B\0C\05\06\0C\09\05\0C\04\09\0C\07\04\0C\08\07\0C\00\08\0C"], [12 x [30 x i8]] [[30 x i8] c"\08\04\07\0C\03\0B\0C\0B\06\0C\06\05\0C\05\09\0C\09\00\0C\00\01\0C\01\0A\0C\0A\02\0C\02\03", [30 x i8] c"\02\03\0B\0A\06\0C\01\0A\0C\00\01\0C\08\00\0C\07\08\0C\04\07\0C\09\04\0C\05\09\0C\06\05\0C", [30 x i8] c"\08\04\07\0C\06\05\0C\05\09\0C\09\00\0C\00\03\0C\03\0B\0C\0B\02\0C\02\01\0C\01\0A\0C\0A\06", [30 x i8] c"\02\03\0B\0C\00\01\0C\01\0A\0C\0A\06\0C\06\07\0C\07\08\0C\08\04\0C\04\05\0C\05\09\0C\09\00", [30 x i8] c"\00\01\09\08\04\0C\03\08\0C\02\03\0C\0A\02\0C\05\0A\0C\06\05\0C\0B\06\0C\07\0B\0C\04\07\0C", [30 x i8] c"\08\04\07\06\05\0C\0B\06\0C\03\0B\0C\00\03\0C\09\00\0C\01\09\0C\02\01\0C\0A\02\0C\05\0A\0C", [30 x i8] c"\09\00\01\02\03\0C\0A\02\0C\05\0A\0C\04\05\0C\08\04\0C\07\08\0C\06\07\0C\0B\06\0C\03\0B\0C", [30 x i8] c"\06\05\0A\0C\01\09\0C\09\04\0C\04\07\0C\07\0B\0C\0B\02\0C\02\03\0C\03\08\0C\08\00\0C\00\01", [30 x i8] c"\06\05\0A\0C\04\07\0C\07\0B\0C\0B\02\0C\02\01\0C\01\09\0C\09\00\0C\00\03\0C\03\08\0C\08\04", [30 x i8] c"\09\00\01\0C\02\03\0C\03\08\0C\08\04\0C\04\05\0C\05\0A\0C\0A\06\0C\06\07\0C\07\0B\0C\0B\02", [30 x i8] c"\06\05\0A\04\07\0C\09\04\0C\01\09\0C\02\01\0C\0B\02\0C\03\0B\0C\00\03\0C\08\00\0C\07\08\0C", [30 x i8] c"\02\03\0B\00\01\0C\08\00\0C\07\08\0C\06\07\0C\0A\06\0C\05\0A\0C\04\05\0C\09\04\0C\01\09\0C"]], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable10Tiling13_4EhjE10tiling13_4 = linkonce_odr constant [2 x [4 x [36 x i8]]] [[4 x [36 x i8]] [[36 x i8] c"\0C\02\0A\0C\0A\05\0C\05\06\0C\06\0B\0C\0B\07\0C\07\04\0C\04\08\0C\08\03\0C\03\00\0C\00\09\0C\09\01\0C\01\02", [36 x i8] c"\0B\03\0C\06\0B\0C\07\06\0C\08\07\0C\04\08\0C\05\04\0C\09\05\0C\00\09\0C\01\00\0C\0A\01\0C\02\0A\0C\03\02\0C", [36 x i8] c"\09\01\0C\04\09\0C\05\04\0C\0A\05\0C\06\0A\0C\07\06\0C\0B\07\0C\02\0B\0C\03\02\0C\08\03\0C\00\08\0C\01\00\0C", [36 x i8] c"\0C\00\08\0C\08\07\0C\07\04\0C\04\09\0C\09\05\0C\05\06\0C\06\0A\0C\0A\01\0C\01\02\0C\02\0B\0C\0B\03\0C\03\00"], [4 x [36 x i8]] [[36 x i8] c"\0C\03\0B\0C\0B\06\0C\06\07\0C\07\08\0C\08\04\0C\04\05\0C\05\09\0C\09\00\0C\00\01\0C\01\0A\0C\0A\02\0C\02\03", [36 x i8] c"\08\00\0C\07\08\0C\04\07\0C\09\04\0C\05\09\0C\06\05\0C\0A\06\0C\01\0A\0C\02\01\0C\0B\02\0C\03\0B\0C\00\03\0C", [36 x i8] c"\0A\02\0C\05\0A\0C\06\05\0C\0B\06\0C\07\0B\0C\04\07\0C\08\04\0C\03\08\0C\00\03\0C\09\00\0C\01\09\0C\02\01\0C", [36 x i8] c"\0C\01\09\0C\09\04\0C\04\05\0C\05\0A\0C\0A\06\0C\06\07\0C\07\0B\0C\0B\02\0C\02\03\0C\03\08\0C\08\00\0C\00\01"]], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_1EhiE12tiling13_5_1 = linkonce_odr constant [2 x [4 x [18 x i8]]] [[4 x [18 x i8]] [[18 x i8] c"\07\06\0B\01\00\09\0A\03\02\03\0A\05\03\05\08\04\08\05", [18 x i8] c"\01\02\0A\07\04\08\03\00\0B\06\0B\00\09\06\00\06\09\05", [18 x i8] c"\03\00\08\05\06\0A\01\02\09\04\09\02\0B\04\02\04\0B\07", [18 x i8] c"\05\04\09\03\02\0B\08\01\00\01\08\07\01\07\0A\06\0A\07"], [4 x [18 x i8]] [[18 x i8] c"\04\07\08\02\01\0A\0B\00\03\00\0B\06\00\06\09\05\09\06", [18 x i8] c"\02\03\0B\04\05\09\00\01\08\07\08\01\0A\07\01\07\0A\06", [18 x i8] c"\00\01\09\06\07\0B\02\03\0A\05\0A\03\08\05\03\05\08\04", [18 x i8] c"\06\05\0A\00\03\08\09\02\01\02\09\04\02\04\0B\07\0B\04"]], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_2EhiE12tiling13_5_2 = linkonce_odr constant [2 x [4 x [30 x i8]]] [[4 x [30 x i8]] [[30 x i8] c"\01\00\09\07\04\08\07\08\03\07\03\0B\02\0B\03\0B\02\0A\0B\0A\06\05\06\0A\06\05\07\04\07\05", [30 x i8] c"\07\04\08\0B\03\02\06\0B\02\0A\06\02\06\0A\05\09\05\0A\01\09\0A\09\01\00\02\00\01\00\02\03", [30 x i8] c"\05\06\0A\09\01\00\04\09\00\08\04\00\04\08\07\0B\07\08\03\0B\08\0B\03\02\00\02\03\02\00\01", [30 x i8] c"\03\02\0B\05\06\0A\05\0A\01\05\01\09\00\09\01\09\00\08\09\08\04\04\08\07\04\07\05\06\05\07"], [4 x [30 x i8]] [[30 x i8] c"\02\01\0A\04\05\09\04\09\00\04\00\08\03\08\00\08\03\0B\08\0B\07\06\07\0B\07\06\04\05\04\06", [30 x i8] c"\04\05\09\08\00\03\07\08\03\0B\07\03\07\0B\06\0A\06\0B\02\0A\0B\0A\02\01\03\01\02\01\03\00", [30 x i8] c"\06\07\0B\0A\02\01\05\0A\01\09\05\01\05\09\04\08\04\09\00\08\09\08\00\03\01\03\00\03\01\02", [30 x i8] c"\00\03\08\06\07\0B\06\0B\02\06\02\0A\01\0A\02\0A\01\09\0A\09\05\05\09\04\05\04\06\07\06\04"]], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_ = linkonce_odr constant [2 x [12 x [30 x i8]]] [[12 x [30 x i8]] [[30 x i8] c"\03\02\0B\08\07\0C\00\08\0C\01\00\0C\0A\01\0C\06\0A\0C\05\06\0C\09\05\0C\04\09\0C\07\04\0C", [30 x i8] c"\05\06\0A\0C\02\0B\0C\0B\07\0C\07\04\0C\04\09\0C\09\01\0C\01\00\0C\00\08\0C\08\03\0C\03\02", [30 x i8] c"\0A\05\06\0C\07\04\0C\04\09\0C\09\01\0C\01\02\0C\02\0B\0C\0B\03\0C\03\00\0C\00\08\0C\08\07", [30 x i8] c"\0B\03\02\0C\01\00\0C\00\08\0C\08\07\0C\07\06\0C\06\0A\0C\0A\05\0C\05\04\0C\04\09\0C\09\01", [30 x i8] c"\07\04\08\0B\03\0C\06\0B\0C\05\06\0C\09\05\0C\00\09\0C\01\00\0C\0A\01\0C\02\0A\0C\03\02\0C", [30 x i8] c"\07\04\08\05\06\0C\09\05\0C\00\09\0C\03\00\0C\0B\03\0C\02\0B\0C\01\02\0C\0A\01\0C\06\0A\0C", [30 x i8] c"\0B\03\02\01\00\0C\0A\01\0C\06\0A\0C\07\06\0C\08\07\0C\04\08\0C\05\04\0C\09\05\0C\00\09\0C", [30 x i8] c"\01\00\09\0C\04\08\0C\08\03\0C\03\02\0C\02\0A\0C\0A\05\0C\05\06\0C\06\0B\0C\0B\07\0C\07\04", [30 x i8] c"\07\04\08\0C\05\06\0C\06\0B\0C\0B\03\0C\03\00\0C\00\09\0C\09\01\0C\01\02\0C\02\0A\0C\0A\05", [30 x i8] c"\01\00\09\0C\03\02\0C\02\0A\0C\0A\05\0C\05\04\0C\04\08\0C\08\07\0C\07\06\0C\06\0B\0C\0B\03", [30 x i8] c"\0A\05\06\07\04\0C\0B\07\0C\02\0B\0C\01\02\0C\09\01\0C\00\09\0C\03\00\0C\08\03\0C\04\08\0C", [30 x i8] c"\09\01\00\03\02\0C\08\03\0C\04\08\0C\05\04\0C\0A\05\0C\06\0A\0C\07\06\0C\0B\07\0C\02\0B\0C"], [12 x [30 x i8]] [[30 x i8] c"\00\03\08\09\04\0C\01\09\0C\02\01\0C\0B\02\0C\07\0B\0C\06\07\0C\0A\06\0C\05\0A\0C\04\05\0C", [30 x i8] c"\0B\06\07\0C\03\08\0C\08\04\0C\04\05\0C\05\0A\0C\0A\02\0C\02\01\0C\01\09\0C\09\00\0C\00\03", [30 x i8] c"\06\07\0B\0C\04\05\0C\05\0A\0C\0A\02\0C\02\03\0C\03\08\0C\08\00\0C\00\01\0C\01\09\0C\09\04", [30 x i8] c"\08\00\03\0C\02\01\0C\01\09\0C\09\04\0C\04\07\0C\07\0B\0C\0B\06\0C\06\05\0C\05\0A\0C\0A\02", [30 x i8] c"\04\05\09\08\00\0C\07\08\0C\06\07\0C\0A\06\0C\01\0A\0C\02\01\0C\0B\02\0C\03\0B\0C\00\03\0C", [30 x i8] c"\04\05\09\06\07\0C\0A\06\0C\01\0A\0C\00\01\0C\08\00\0C\03\08\0C\02\03\0C\0B\02\0C\07\0B\0C", [30 x i8] c"\08\00\03\02\01\0C\0B\02\0C\07\0B\0C\04\07\0C\09\04\0C\05\09\0C\06\05\0C\0A\06\0C\01\0A\0C", [30 x i8] c"\02\01\0A\0C\05\09\0C\09\00\0C\00\03\0C\03\0B\0C\0B\06\0C\06\07\0C\07\08\0C\08\04\0C\04\05", [30 x i8] c"\04\05\09\0C\06\07\0C\07\08\0C\08\00\0C\00\01\0C\01\0A\0C\0A\02\0C\02\03\0C\03\0B\0C\0B\06", [30 x i8] c"\02\01\0A\0C\00\03\0C\03\0B\0C\0B\06\0C\06\05\0C\05\09\0C\09\04\0C\04\07\0C\07\08\0C\08\00", [30 x i8] c"\06\07\0B\04\05\0C\08\04\0C\03\08\0C\02\03\0C\0A\02\0C\01\0A\0C\00\01\0C\09\00\0C\05\09\0C", [30 x i8] c"\0A\02\01\00\03\0C\09\00\0C\05\09\0C\06\05\0C\0B\06\0C\07\0B\0C\04\07\0C\08\04\0C\03\08\0C"]], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable11Tiling13_2_EhhE11tiling13_2_ = linkonce_odr constant [2 x [6 x [18 x i8]]] [[6 x [18 x i8]] [[18 x i8] c"\0A\05\06\0B\03\02\07\00\08\00\07\01\04\01\07\01\04\09", [18 x i8] c"\0B\03\02\07\04\08\09\05\00\06\00\05\00\06\01\0A\01\06", [18 x i8] c"\01\00\09\07\04\08\05\02\0A\02\05\03\06\03\05\03\06\0B", [18 x i8] c"\0A\05\06\01\00\09\0B\07\02\04\02\07\02\04\03\08\03\04", [18 x i8] c"\0A\05\06\07\04\08\02\0B\01\09\01\0B\03\09\0B\09\03\00", [18 x i8] c"\0B\03\02\09\01\00\04\0A\05\0A\04\08\0A\08\06\07\06\08"], [6 x [18 x i8]] [[18 x i8] c"\06\07\0B\08\00\03\04\01\09\01\04\02\05\02\04\02\05\0A", [18 x i8] c"\08\00\03\04\05\09\0A\06\01\07\01\06\01\07\02\0B\02\07", [18 x i8] c"\02\01\0A\04\05\09\06\03\0B\03\06\00\07\00\06\00\07\08", [18 x i8] c"\06\07\0B\02\01\0A\08\04\03\05\03\04\03\05\00\09\00\05", [18 x i8] c"\06\07\0B\04\05\09\03\08\02\0A\02\08\00\0A\08\0A\00\01", [18 x i8] c"\08\00\03\0A\02\01\05\0B\06\0B\05\09\0B\09\07\04\07\09"]], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable11Tiling13_1_EhE11tiling13_1_ = linkonce_odr constant [2 x [12 x i8]] [[12 x i8] c"\07\04\08\0B\03\02\01\00\09\05\06\0A", [12 x i8] c"\06\07\0B\0A\02\01\00\03\08\04\05\09"], comdat, align 16
@_ZZN3vcg3tri13MCLookUpTable8Tiling14EhE8tiling14 = linkonce_odr constant [12 x [12 x i8]] [[12 x i8] c"\05\09\08\05\08\02\05\02\06\03\02\08", [12 x i8] c"\02\01\05\02\05\08\02\08\0B\04\08\05", [12 x i8] c"\09\04\06\09\06\03\09\03\01\0B\03\06", [12 x i8] c"\01\0B\0A\01\04\0B\01\00\04\07\0B\04", [12 x i8] c"\08\02\00\08\05\02\08\07\05\0A\02\05", [12 x i8] c"\00\07\03\00\0A\07\00\09\0A\06\07\0A", [12 x i8] c"\00\03\07\00\07\0A\00\0A\09\06\0A\07", [12 x i8] c"\08\00\02\08\02\05\08\05\07\0A\05\02", [12 x i8] c"\01\0A\0B\01\0B\04\01\04\00\07\04\0B", [12 x i8] c"\09\06\04\09\03\06\09\01\03\0B\06\03", [12 x i8] c"\02\05\01\02\08\05\02\0B\08\04\05\08", [12 x i8] c"\05\08\09\05\02\08\05\06\02\03\08\02"], comdat, align 16
@.str.18 = private unnamed_addr constant [16 x i8] c"Grid Resolution\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"Resolution of the side of the cubic grid used for the volume creation\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_createiso.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
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
  tail call void @__clang_call_terminate(ptr %6) #25
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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %35) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15FilterCreateIsoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i32], align 4
  %4 = alloca %"class.std::__cxx11::list.19", align 8
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.07.i.i.i.i) #23
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
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %6)
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
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
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
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %79

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %57, ptr %67, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %21) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %73, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %80

79:                                               ; preds = %.thread31, %.thread
  %.pn30 = phi { ptr, i32 } [ %76, %.thread ], [ %63, %.thread31 ]
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %80

80:                                               ; preds = %77, %79, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %79 ], [ %78, %77 ], [ %75, %74 ]
  %81 = load ptr, ptr %4, align 8
  %.not8.i.i.i17 = icmp eq ptr %81, %4
  br i1 %.not8.i.i.i17, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %80, %.lr.ph.i.i.i18
  %.09.i.i.i19 = phi ptr [ %82, %.lr.ph.i.i.i18 ], [ %81, %80 ]
  %82 = load ptr, ptr %.09.i.i.i19, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i19) #23
  %.not.i.i.i20 = icmp eq ptr %82, %4
  br i1 %.not.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit21:            ; preds = %.lr.ph.i.i.i18, %80, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %80 ], [ %.pn.pn, %.lr.ph.i.i.i18 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #24
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4) #23
  %.not.i.i.i5 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i5, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3, !llvm.loop !12

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i3, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list.19", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not5.i.i = icmp eq ptr %2, %3
  br i1 %.not5.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.06.i.i = phi ptr [ %13, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %.06.i.i, align 4
  store i32 %10, ptr %9, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
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
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %.pre, %5
  br i1 %18, label %23, label %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit

_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit: ; preds = %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
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
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i7) #23
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
define void @_ZN15FilterCreateIsoC1Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((80, 89)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x i32], align 4
  %3 = alloca %"class.std::__cxx11::list.19", align 8
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
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 8), align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 16), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 24), align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FilterCreateIso, i64 32), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FilterCreateIso, i64 240), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FilterCreateIso, i64 472), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FilterCreateIso, i64 536), ptr %8, align 8
  store i32 0, ptr %2, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %2, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %38

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %._crit_edge.i.i.i.thread
  %.pre = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.19") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10)
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
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
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
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %64

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %42, ptr %52, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %22) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %65

64:                                               ; preds = %.thread34, %.thread
  %.pn33 = phi { ptr, i32 } [ %61, %.thread ], [ %48, %.thread34 ]
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %65

65:                                               ; preds = %62, %64, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn33, %64 ], [ %63, %62 ], [ %60, %59 ]
  %66 = load ptr, ptr %3, align 8
  %.not8.i.i.i20 = icmp eq ptr %66, %3
  br i1 %.not8.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %65, %.lr.ph.i.i.i21
  %.09.i.i.i22 = phi ptr [ %67, %.lr.ph.i.i.i21 ], [ %66, %65 ]
  %67 = load ptr, ptr %.09.i.i.i22, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i22) #23
  %.not.i.i.i23 = icmp eq ptr %67, %3
  br i1 %.not.i.i.i23, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit24:            ; preds = %.lr.ph.i.i.i21, %65, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %65 ], [ %.pn.pn, %.lr.ph.i.i.i21 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 8)) #24
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %68

68:                                               ; preds = %36, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.pn, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24 ], [ %37, %36 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %5, align 8
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13MeshLabPlugin6vendorEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 14)
  store ptr %3, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15FilterCreateIsoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %18, %2 ]
  %19 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i:            ; preds = %.lr.ph.i.i.i.i, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not8.i.i.i2.i = icmp eq ptr %21, %20
  br i1 %.not8.i.i.i2.i, label %_ZN12FilterPluginD2Ev.exit, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i3.i
  %.09.i.i.i4.i = phi ptr [ %22, %.lr.ph.i.i.i3.i ], [ %21, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i ]
  %22 = load ptr, ptr %.09.i.i.i4.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4.i) #23
  %.not.i.i.i5.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i5.i, label %_ZN12FilterPluginD2Ev.exit, label %.lr.ph.i.i.i3.i, !llvm.loop !12

_ZN12FilterPluginD2Ev.exit:                       ; preds = %.lr.ph.i.i.i3.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15FilterCreateIsoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 8), align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 16), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 24), align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %14, %1 ]
  %15 = load ptr, ptr %.09.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i:          ; preds = %.lr.ph.i.i.i.i.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i2.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i2.i.i, label %_ZN15FilterCreateIsoD2Ev.exit, label %.lr.ph.i.i.i3.i.i

.lr.ph.i.i.i3.i.i:                                ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i, %.lr.ph.i.i.i3.i.i
  %.09.i.i.i4.i.i = phi ptr [ %18, %.lr.ph.i.i.i3.i.i ], [ %17, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i ]
  %18 = load ptr, ptr %.09.i.i.i4.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4.i.i) #23
  %.not.i.i.i5.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i5.i.i, label %_ZN15FilterCreateIsoD2Ev.exit, label %.lr.ph.i.i.i3.i.i, !llvm.loop !12

_ZN15FilterCreateIsoD2Ev.exit:                    ; preds = %.lr.ph.i.i.i3.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15FilterCreateIsoD1Ev(ptr noundef initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 8), align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 16), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 24), align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 -32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %13, %1 ]
  %14 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i.i2.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i2.i.i.i, label %_ZN15FilterCreateIsoD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i

.lr.ph.i.i.i3.i.i.i:                              ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, %.lr.ph.i.i.i3.i.i.i
  %.09.i.i.i4.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i3.i.i.i ], [ %16, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i ]
  %17 = load ptr, ptr %.09.i.i.i4.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4.i.i.i) #23
  %.not.i.i.i5.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i5.i.i.i, label %_ZN15FilterCreateIsoD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i, !llvm.loop !12

_ZN15FilterCreateIsoD1Ev.exit:                    ; preds = %.lr.ph.i.i.i3.i.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N15FilterCreateIsoD1Ev(ptr noundef %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 8), align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 16), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 24), align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %18, %1 ]
  %19 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not8.i.i.i2.i.i.i = icmp eq ptr %21, %20
  br i1 %.not8.i.i.i2.i.i.i, label %_ZN15FilterCreateIsoD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i

.lr.ph.i.i.i3.i.i.i:                              ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, %.lr.ph.i.i.i3.i.i.i
  %.09.i.i.i4.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i3.i.i.i ], [ %21, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i ]
  %22 = load ptr, ptr %.09.i.i.i4.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4.i.i.i) #23
  %.not.i.i.i5.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i5.i.i.i, label %_ZN15FilterCreateIsoD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i, !llvm.loop !12

_ZN15FilterCreateIsoD1Ev.exit:                    ; preds = %.lr.ph.i.i.i3.i.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15FilterCreateIsoD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 8), align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 16), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT15FilterCreateIso, i64 24), align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %14, %1 ]
  %15 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i2.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i2.i.i.i, label %_ZN15FilterCreateIsoD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i

.lr.ph.i.i.i3.i.i.i:                              ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, %.lr.ph.i.i.i3.i.i.i
  %.09.i.i.i4.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i3.i.i.i ], [ %17, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i ]
  %18 = load ptr, ptr %.09.i.i.i4.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4.i.i.i) #23
  %.not.i.i.i5.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i5.i.i.i, label %_ZN15FilterCreateIsoD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i, !llvm.loop !12

_ZN15FilterCreateIsoD1Ev.exit:                    ; preds = %.lr.ph.i.i.i3.i.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15FilterCreateIsoD0Ev(ptr noundef initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15FilterCreateIsoD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N15FilterCreateIsoD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN15FilterCreateIsoD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15FilterCreateIso10pluginNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 15)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK15FilterCreateIso10pluginNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 15), !noalias !14
  store ptr %3, ptr %0, align 8, !alias.scope !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15FilterCreateIso10filterNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 16)
  br label %6

6:                                                ; preds = %3, %4
  %storemerge = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK15FilterCreateIso10filterNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) unnamed_addr #14 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %4, label %_ZNK15FilterCreateIso10filterNameEi.exit

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 16), !noalias !17
  br label %_ZNK15FilterCreateIso10filterNameEi.exit

_ZNK15FilterCreateIso10filterNameEi.exit:         ; preds = %3, %4
  %storemerge.i = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15FilterCreateIso16pythonFilterNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 23)
  br label %6

6:                                                ; preds = %3, %4
  %storemerge = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK15FilterCreateIso16pythonFilterNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) unnamed_addr #14 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %4, label %_ZNK15FilterCreateIso16pythonFilterNameEi.exit

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 23), !noalias !20
  br label %_ZNK15FilterCreateIso16pythonFilterNameEi.exit

_ZNK15FilterCreateIso16pythonFilterNameEi.exit:   ; preds = %3, %4
  %storemerge.i = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15FilterCreateIso10filterInfoEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN15FilterCreateIso16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  br label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 6)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK15FilterCreateIso10filterInfoEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readnone captures(none) %1, i32 noundef %2) unnamed_addr #14 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN15FilterCreateIso16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  br label %_ZNK15FilterCreateIso10filterInfoEi.exit

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 6), !noalias !23
  store ptr %6, ptr %0, align 8, !alias.scope !23
  br label %_ZNK15FilterCreateIso10filterInfoEi.exit

_ZNK15FilterCreateIso10filterInfoEi.exit:         ; preds = %4, %5
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 65) i32 @_ZNK15FilterCreateIso8getClassEPK7QAction(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %cond = icmp eq i32 %7, 0
  %. = select i1 %cond, i32 64, i32 0
  ret i32 %.
}

; Function Attrs: uwtable
define noundef range(i32 0, 65) i32 @_ZThn16_NK15FilterCreateIso8getClassEPK7QAction(ptr noundef %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %cond.i = icmp eq i32 %6, 0
  %..i = select i1 %cond.i, i32 64, i32 0
  ret i32 %..i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15FilterCreateIso15getRequirementsEPK7QAction(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  ret i32 0
}

; Function Attrs: uwtable
define noundef i32 @_ZThn16_N15FilterCreateIso15getRequirementsEPK7QAction(ptr noundef %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN15FilterCreateIso11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull readnone align 4 captures(none) %5, ptr noundef %6) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.vcg::SimpleVolume", align 8
  %11 = alloca %"class.vcg::tri::TrivialWalker", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.vcg::tri::MarchingCubes", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %2)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %204

20:                                               ; preds = %7
  %21 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %2)
          to label %26 unwind label %156

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %25)
          to label %30 unwind label %156

30:                                               ; preds = %26
  %31 = invoke noundef ptr @_ZN12MeshDocument10addNewMeshE7QStringRKS0_b(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
          to label %32 unwind label %158

32:                                               ; preds = %30
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %37 = load ptr, ptr %8, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i40 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39
    i32 -1, label %41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i40:          ; preds = %_ZN7QStringD2Ev.exit
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i41 = icmp eq i32 %39, 1
  br i1 %.not.i41, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, label %41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i40
  %.pre.i43 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, %_ZN7QStringD2Ev.exit
  %40 = phi ptr [ %.pre.i43, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42 ], [ %37, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #24
  br label %41

41:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39, %_ZN9QtPrivate8RefCount5derefEv.exit.i40, %_ZN7QStringD2Ev.exit
  %42 = call noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  store float 1.000000e+00, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float -1.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 1.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float -1.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 1.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float -1.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %54, i8 0, i64 120, i1 false)
  store i32 1, ptr %11, align 8
  store i32 -1, ptr %49, align 4
  store i32 1, ptr %50, align 4
  store i32 -1, ptr %51, align 8
  store i32 1, ptr %52, align 8
  store i32 -1, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %55, align 8
  %56 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 10)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %41
  store ptr %56, ptr %12, align 8
  %58 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %59 unwind label %161

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i46 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
    i32 -1, label %_ZN7QStringD2Ev.exit50
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i46:          ; preds = %59
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i47 = icmp eq i32 %62, 1
  br i1 %.not.i47, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, label %_ZN7QStringD2Ev.exit50

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i46
  %.pre.i49 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, %59
  %63 = phi ptr [ %.pre.i49, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48 ], [ %60, %59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45, %_ZN9QtPrivate8RefCount5derefEv.exit.i46, %59
  %.sroa.285.0.insert.ext = zext i32 %58 to i64
  %.sroa.084.0.insert.insert = mul nuw i64 %.sroa.285.0.insert.ext, 4294967297
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i64 %.sroa.084.0.insert.insert, ptr %64, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %58, ptr %.sroa.22.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %10, align 8
  store float 0.000000e+00, ptr %44, align 4
  store float 0.000000e+00, ptr %46, align 8
  store float 1.000000e+00, ptr %43, align 4
  store float 1.000000e+00, ptr %45, align 8
  store float 1.000000e+00, ptr %47, align 4
  %65 = mul nsw i32 %58, %58
  %66 = mul nsw i32 %65, %58
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %48, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %67
  %76 = trunc i64 %.sroa.084.0.insert.insert to i32
  br i1 %75, label %77, label %110

77:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %78 = sub nuw nsw i64 %67, %74
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %71
  %83 = ashr exact i64 %82, 2
  %84 = icmp ult i64 %74, 2305843009213693952
  call void @llvm.assume(i1 %84)
  %85 = xor i64 %74, 2305843009213693951
  %86 = icmp ule i64 %83, %85
  call void @llvm.assume(i1 %86)
  %.not28.i = icmp ult i64 %83, %78
  br i1 %.not28.i, label %93, label %87

87:                                               ; preds = %77
  store i32 0, ptr %69, align 4
  %88 = getelementptr i8, ptr %69, i64 4
  %89 = icmp eq i64 %78, 1
  br i1 %89, label %_ZSt27__uninitialized_default_n_aIPN3vcg11SimpleVoxelIfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %87
  %90 = shl i64 %78, 2
  %91 = add i64 %90, -4
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %91, i1 false)
  %92 = getelementptr %"class.vcg::SimpleVoxel", ptr %69, i64 %78
  br label %_ZSt27__uninitialized_default_n_aIPN3vcg11SimpleVoxelIfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3vcg11SimpleVoxelIfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %87
  %.0.i.i.i.i = phi ptr [ %88, %87 ], [ %92, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %68, align 8
  br label %.noexc

93:                                               ; preds = %77
  %94 = icmp ult i64 %85, %78
  br i1 %94, label %95, label %_ZNKSt6vectorIN3vcg11SimpleVoxelIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

95:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc66 unwind label %163

.noexc66:                                         ; preds = %95
  unreachable

_ZNKSt6vectorIN3vcg11SimpleVoxelIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %93
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %74, i64 %78)
  %96 = add nuw nsw i64 %.sroa.speculated.i.i, %74
  %97 = call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %98 = shl nuw nsw i64 %97, 2
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #27
          to label %.noexc67 unwind label %163

.noexc67:                                         ; preds = %_ZNKSt6vectorIN3vcg11SimpleVoxelIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %100 = getelementptr inbounds i8, ptr %99, i64 %73
  store i32 0, ptr %100, align 4
  %101 = icmp eq i64 %78, 1
  br i1 %101, label %_ZSt27__uninitialized_default_n_aIPN3vcg11SimpleVoxelIfEEmS2_ET_S4_T0_RSaIT1_E.exit32.i, label %.lr.ph.preheader.i.i.i.i.i.i.i30.i

.lr.ph.preheader.i.i.i.i.i.i.i30.i:               ; preds = %.noexc67
  %102 = getelementptr i8, ptr %100, i64 4
  %103 = shl nuw nsw i64 %78, 2
  %104 = add nsw i64 %103, -4
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %104, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPN3vcg11SimpleVoxelIfEEmS2_ET_S4_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPN3vcg11SimpleVoxelIfEEmS2_ET_S4_T0_RSaIT1_E.exit32.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30.i, %.noexc67
  %105 = icmp sgt i64 %73, 0
  br i1 %105, label %106, label %_ZNSt6vectorIN3vcg11SimpleVoxelIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

106:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg11SimpleVoxelIfEEmS2_ET_S4_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIN3vcg11SimpleVoxelIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN3vcg11SimpleVoxelIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %106, %_ZSt27__uninitialized_default_n_aIPN3vcg11SimpleVoxelIfEEmS2_ET_S4_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %70, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIN3vcg11SimpleVoxelIfEESaIS2_EE13_M_deallocateEPS2_m.exit35.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN3vcg11SimpleVoxelIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZNSt12_Vector_baseIN3vcg11SimpleVoxelIfEESaIS2_EE13_M_deallocateEPS2_m.exit35.i

_ZNSt12_Vector_baseIN3vcg11SimpleVoxelIfEESaIS2_EE13_M_deallocateEPS2_m.exit35.i: ; preds = %107, %_ZNSt6vectorIN3vcg11SimpleVoxelIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %99, ptr %48, align 8
  %108 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %100, i64 %78
  store ptr %108, ptr %68, align 8
  %109 = getelementptr inbounds nuw %"class.vcg::SimpleVoxel", ptr %99, i64 %97
  store ptr %109, ptr %79, align 8
  br label %.noexc

110:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %111 = icmp ugt i64 %74, %67
  br i1 %111, label %112, label %.noexc

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %70, i64 %67
  %.not.i.i.i = icmp eq ptr %69, %113
  br i1 %.not.i.i.i, label %.noexc, label %114

114:                                              ; preds = %112
  store ptr %113, ptr %68, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg11SimpleVoxelIfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIN3vcg11SimpleVoxelIfEESaIS2_EE13_M_deallocateEPS2_m.exit35.i, %114, %112, %110
  %115 = phi ptr [ %70, %110 ], [ %70, %112 ], [ %70, %114 ], [ %99, %_ZNSt12_Vector_baseIN3vcg11SimpleVoxelIfEESaIS2_EE13_M_deallocateEPS2_m.exit35.i ], [ %70, %_ZSt27__uninitialized_default_n_aIPN3vcg11SimpleVoxelIfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ]
  %116 = phi i32 [ %58, %110 ], [ %58, %112 ], [ %58, %114 ], [ %76, %_ZNSt12_Vector_baseIN3vcg11SimpleVoxelIfEESaIS2_EE13_M_deallocateEPS2_m.exit35.i ], [ %76, %_ZSt27__uninitialized_default_n_aIPN3vcg11SimpleVoxelIfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ]
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store <2 x float> splat (float 1.000000e+00), ptr %117, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float 1.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %118 = sitofp i32 %116 to float
  %119 = fdiv float 1.000000e+00, %118
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float %119, ptr %120, align 8
  %121 = sitofp i32 %58 to float
  %122 = fdiv float 1.000000e+00, %121
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store float %122, ptr %123, align 4
  %124 = sitofp i32 %58 to float
  %125 = fdiv float 1.000000e+00, %124
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store float %125, ptr %126, align 8
  %127 = icmp sgt i32 %58, 0
  br i1 %127, label %.preheader87.lr.ph, label %._crit_edge

.preheader87.lr.ph:                               ; preds = %.noexc
  %128 = lshr i32 %58, 1
  br label %.preheader87.us

.preheader87.us:                                  ; preds = %._crit_edge90.split.us.us, %.preheader87.lr.ph
  %storemerge91.us = phi i32 [ 0, %.preheader87.lr.ph ], [ %155, %._crit_edge90.split.us.us ]
  %129 = uitofp nneg i32 %storemerge91.us to double
  %130 = fmul double %129, 2.000000e-01
  %131 = mul nuw nsw i32 %storemerge91.us, %58
  %132 = udiv i32 %131, 5
  %133 = uitofp nneg i32 %132 to float
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader87.us
  %storemerge3389.us.us = phi i32 [ 0, %.preheader87.us ], [ %154, %._crit_edge.us.us ]
  %134 = uitofp nneg i32 %storemerge3389.us.us to double
  %135 = fmul double %134, 2.000000e-01
  %136 = sub nsw i32 %storemerge3389.us.us, %128
  %137 = mul nsw i32 %136, %136
  br label %138

138:                                              ; preds = %142, %.preheader.us.us
  %storemerge3488.us.us = phi i32 [ 0, %.preheader.us.us ], [ %153, %142 ]
  %139 = uitofp nneg i32 %storemerge3488.us.us to double
  %140 = fmul double %139, 2.000000e-01
  %141 = invoke noundef double @_ZN3vcg4math6Perlin5NoiseEddd(double noundef %130, double noundef %135, double noundef %140)
          to label %142 unwind label %.loopexit.split.us.split.us

142:                                              ; preds = %138
  %143 = mul i32 %58, %storemerge3488.us.us
  %reass.add.i.i.us.us = add i32 %143, %storemerge3389.us.us
  %reass.mul.i.i.us.us = mul i32 %reass.add.i.i.us.us, %76
  %144 = add i32 %reass.mul.i.i.us.us, %storemerge91.us
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %115, i64 %145
  %147 = fptrunc double %141 to float
  %148 = sub nsw i32 %storemerge3488.us.us, %128
  %149 = mul nsw i32 %148, %148
  %150 = add nuw nsw i32 %149, %137
  %151 = uitofp nneg i32 %150 to float
  %152 = call float @llvm.fmuladd.f32(float %133, float %147, float %151)
  store float %152, ptr %146, align 4
  %153 = add nuw nsw i32 %storemerge3488.us.us, 1
  %exitcond.not = icmp eq i32 %153, %58
  br i1 %exitcond.not, label %._crit_edge.us.us, label %138, !llvm.loop !26

._crit_edge.us.us:                                ; preds = %142
  %154 = add nuw nsw i32 %storemerge3389.us.us, 1
  %exitcond92.not = icmp eq i32 %154, %58
  br i1 %exitcond92.not, label %._crit_edge90.split.us.us, label %.preheader.us.us, !llvm.loop !27

._crit_edge90.split.us.us:                        ; preds = %._crit_edge.us.us
  %155 = add nuw nsw i32 %storemerge91.us, 1
  %exitcond93.not = icmp eq i32 %155, %58
  br i1 %exitcond93.not, label %._crit_edge, label %.preheader87.us, !llvm.loop !28

.loopexit.split.us.split.us:                      ; preds = %138
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %187

156:                                              ; preds = %26, %20
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %30
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %160

160:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN3vcg12SimpleVolumeINS_11SimpleVoxelIfEEED2Ev.exit64

.loopexit.split-lp:                               ; preds = %._crit_edge, %169, %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %187

161:                                              ; preds = %57
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %187

163:                                              ; preds = %_ZNKSt6vectorIN3vcg11SimpleVoxelIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %95
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %187

._crit_edge:                                      ; preds = %._crit_edge90.split.us.us, %.noexc
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %42, ptr %166, align 8
  store ptr %11, ptr %13, align 8
  %167 = udiv i32 %65, 10
  %168 = uitofp nneg i32 %167 to float
  invoke void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE9BuildMeshINS0_13MarchingCubesIS2_S7_EEEEvRS2_RS6_RT_fPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(172) %11, ptr noundef nonnull align 8 dereferenceable(1196) %42, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(147) %13, float noundef %168, ptr noundef %6)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %._crit_edge
  invoke void @_ZN9MeshModel19updateBoxAndNormalsEv(ptr noundef nonnull align 8 dereferenceable(1288) %42)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %172) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %173, %170
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i1.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %176

176:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %175) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %176, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i3.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %178) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %179, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i5.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %181) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %182, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %183 = load ptr, ptr %54, align 8
  %.not.i.i.i7.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i7.i, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %183) #23
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEED2Ev.exit

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, %184
  %185 = load ptr, ptr %48, align 8
  %.not.i.i.i.i52 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i52, label %_ZN3vcg12SimpleVolumeINS_11SimpleVoxelIfEEED2Ev.exit, label %186

186:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %185) #23
  br label %_ZN3vcg12SimpleVolumeINS_11SimpleVoxelIfEEED2Ev.exit

187:                                              ; preds = %.loopexit.split.us.split.us, %.loopexit.split-lp, %163, %161
  %.pn35 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i53 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i54, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %189) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i54

_ZNSt6vectorIiSaIiEED2Ev.exit.i54:                ; preds = %190, %187
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i1.i55 = icmp eq ptr %192, null
  br i1 %.not.i.i.i1.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i56, label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i54
  call void @_ZdlPv(ptr noundef nonnull %192) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i56

_ZNSt6vectorIiSaIiEED2Ev.exit2.i56:               ; preds = %193, %_ZNSt6vectorIiSaIiEED2Ev.exit.i54
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i3.i57 = icmp eq ptr %195, null
  br i1 %.not.i.i.i3.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i58, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i56
  call void @_ZdlPv(ptr noundef nonnull %195) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i58

_ZNSt6vectorIiSaIiEED2Ev.exit4.i58:               ; preds = %196, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i56
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %198 = load ptr, ptr %197, align 8
  %.not.i.i.i5.i59 = icmp eq ptr %198, null
  br i1 %.not.i.i.i5.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i60, label %199

199:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i58
  call void @_ZdlPv(ptr noundef nonnull %198) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i60

_ZNSt6vectorIiSaIiEED2Ev.exit6.i60:               ; preds = %199, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i58
  %200 = load ptr, ptr %54, align 8
  %.not.i.i.i7.i61 = icmp eq ptr %200, null
  br i1 %.not.i.i.i7.i61, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEED2Ev.exit62, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i60
  call void @_ZdlPv(ptr noundef nonnull %200) #23
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEED2Ev.exit62

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEED2Ev.exit62: ; preds = %201, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i60
  %202 = load ptr, ptr %48, align 8
  %.not.i.i.i.i63 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i63, label %_ZN3vcg12SimpleVolumeINS_11SimpleVoxelIfEEED2Ev.exit64, label %203

203:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEED2Ev.exit62
  call void @_ZdlPv(ptr noundef nonnull %202) #23
  br label %_ZN3vcg12SimpleVolumeINS_11SimpleVoxelIfEEED2Ev.exit64

204:                                              ; preds = %7
  tail call void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef %2)
  br label %_ZN3vcg12SimpleVolumeINS_11SimpleVoxelIfEEED2Ev.exit

_ZN3vcg12SimpleVolumeINS_11SimpleVoxelIfEEED2Ev.exit: ; preds = %186, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEED2Ev.exit, %204
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %208, align 8
  ret void

_ZN3vcg12SimpleVolumeINS_11SimpleVoxelIfEEED2Ev.exit64: ; preds = %203, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEED2Ev.exit62, %160
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn, %160 ], [ %.pn35, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEED2Ev.exit62 ], [ %.pn35, %203 ]
  resume { ptr, i32 } %.pn35.pn.pn
}

declare noundef ptr @_ZN12MeshDocument10addNewMeshE7QStringRKS0_b(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3vcg4math6Perlin5NoiseEddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call double @llvm.floor.f64(double %0)
  %5 = fptosi double %4 to i32
  %6 = and i32 %5, 255
  %7 = tail call double @llvm.floor.f64(double %1)
  %8 = fptosi double %7 to i32
  %9 = and i32 %8, 255
  %10 = tail call double @llvm.floor.f64(double %2)
  %11 = fptosi double %10 to i32
  %12 = and i32 %11, 255
  %13 = fsub double %0, %4
  %14 = fsub double %1, %7
  %15 = fsub double %2, %10
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr inbounds nuw [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %12
  %24 = add nsw i32 %19, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %12
  %29 = add nuw nsw i32 %6, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %12
  %38 = add nsw i32 %33, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %12
  %43 = sext i32 %23 to i64
  %44 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 15
  %47 = icmp samesign ult i32 %46, 4
  br i1 %47, label %_ZN3vcg4math6Perlin4gradEiddd.exit, label %48

48:                                               ; preds = %3
  %49 = and i32 %45, 13
  %or.cond.i = icmp eq i32 %49, 12
  %50 = select i1 %or.cond.i, double %13, double %15
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit

_ZN3vcg4math6Perlin4gradEiddd.exit:               ; preds = %3, %48
  %51 = phi double [ %50, %48 ], [ %14, %3 ]
  %52 = sext i32 %37 to i64
  %53 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = fadd double %13, -1.000000e+00
  %56 = and i32 %54, 15
  %57 = icmp samesign ult i32 %56, 4
  br i1 %57, label %_ZN3vcg4math6Perlin4gradEiddd.exit63, label %58

58:                                               ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit
  %59 = and i32 %54, 13
  %or.cond.i62 = icmp eq i32 %59, 12
  %60 = select i1 %or.cond.i62, double %55, double %15
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit63

_ZN3vcg4math6Perlin4gradEiddd.exit63:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit, %58
  %61 = phi double [ %60, %58 ], [ %14, %_ZN3vcg4math6Perlin4gradEiddd.exit ]
  %62 = sext i32 %28 to i64
  %63 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = fadd double %14, -1.000000e+00
  %66 = and i32 %64, 15
  %67 = icmp samesign ult i32 %66, 4
  br i1 %67, label %_ZN3vcg4math6Perlin4gradEiddd.exit65, label %68

68:                                               ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit63
  %69 = and i32 %64, 13
  %or.cond.i64 = icmp eq i32 %69, 12
  %70 = select i1 %or.cond.i64, double %13, double %15
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit65

_ZN3vcg4math6Perlin4gradEiddd.exit65:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit63, %68
  %71 = phi double [ %70, %68 ], [ %65, %_ZN3vcg4math6Perlin4gradEiddd.exit63 ]
  %72 = sext i32 %42 to i64
  %73 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 15
  %76 = icmp samesign ult i32 %75, 4
  br i1 %76, label %_ZN3vcg4math6Perlin4gradEiddd.exit67, label %77

77:                                               ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit65
  %78 = and i32 %74, 13
  %or.cond.i66 = icmp eq i32 %78, 12
  %79 = select i1 %or.cond.i66, double %55, double %15
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit67

_ZN3vcg4math6Perlin4gradEiddd.exit67:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit65, %77
  %80 = phi double [ %79, %77 ], [ %65, %_ZN3vcg4math6Perlin4gradEiddd.exit65 ]
  %81 = add nsw i32 %23, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = fadd double %15, -1.000000e+00
  %86 = and i32 %84, 15
  %87 = icmp samesign ult i32 %86, 4
  br i1 %87, label %_ZN3vcg4math6Perlin4gradEiddd.exit69, label %88

88:                                               ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit67
  %89 = and i32 %84, 13
  %or.cond.i68 = icmp eq i32 %89, 12
  %90 = select i1 %or.cond.i68, double %13, double %85
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit69

_ZN3vcg4math6Perlin4gradEiddd.exit69:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit67, %88
  %91 = phi double [ %90, %88 ], [ %14, %_ZN3vcg4math6Perlin4gradEiddd.exit67 ]
  %92 = add nsw i32 %37, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 15
  %97 = icmp samesign ult i32 %96, 4
  br i1 %97, label %_ZN3vcg4math6Perlin4gradEiddd.exit71, label %98

98:                                               ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit69
  %99 = and i32 %95, 13
  %or.cond.i70 = icmp eq i32 %99, 12
  %100 = select i1 %or.cond.i70, double %55, double %85
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit71

_ZN3vcg4math6Perlin4gradEiddd.exit71:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit69, %98
  %101 = phi double [ %100, %98 ], [ %14, %_ZN3vcg4math6Perlin4gradEiddd.exit69 ]
  %102 = add nsw i32 %28, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 15
  %107 = icmp samesign ult i32 %106, 4
  br i1 %107, label %_ZN3vcg4math6Perlin4gradEiddd.exit73, label %108

108:                                              ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit71
  %109 = and i32 %105, 13
  %or.cond.i72 = icmp eq i32 %109, 12
  %110 = select i1 %or.cond.i72, double %13, double %85
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit73

_ZN3vcg4math6Perlin4gradEiddd.exit73:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit71, %108
  %111 = phi double [ %110, %108 ], [ %65, %_ZN3vcg4math6Perlin4gradEiddd.exit71 ]
  %112 = add nsw i32 %42, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 15
  %117 = icmp samesign ult i32 %116, 4
  br i1 %117, label %_ZN3vcg4math6Perlin4gradEiddd.exit75, label %118

118:                                              ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit73
  %119 = and i32 %115, 13
  %or.cond.i74 = icmp eq i32 %119, 12
  %120 = select i1 %or.cond.i74, double %55, double %85
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit75

_ZN3vcg4math6Perlin4gradEiddd.exit75:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit73, %118
  %121 = phi double [ %120, %118 ], [ %65, %_ZN3vcg4math6Perlin4gradEiddd.exit73 ]
  %122 = and i32 %105, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp samesign ult i32 %106, 8
  %125 = select i1 %124, double %13, double %65
  %126 = fneg double %125
  %127 = select i1 %123, double %125, double %126
  %128 = and i32 %105, 2
  %129 = icmp eq i32 %128, 0
  %130 = fneg double %111
  %131 = select i1 %129, double %111, double %130
  %132 = fadd double %127, %131
  %133 = fmul double %13, %13
  %134 = fmul double %13, %133
  %135 = tail call double @llvm.fmuladd.f64(double %13, double 6.000000e+00, double -1.500000e+01)
  %136 = tail call double @llvm.fmuladd.f64(double %13, double %135, double 1.000000e+01)
  %137 = fmul double %134, %136
  %138 = and i32 %95, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp samesign ult i32 %96, 8
  %141 = select i1 %140, double %55, double %14
  %142 = fneg double %141
  %143 = select i1 %139, double %141, double %142
  %144 = and i32 %95, 2
  %145 = icmp eq i32 %144, 0
  %146 = fneg double %101
  %147 = select i1 %145, double %101, double %146
  %148 = fadd double %143, %147
  %149 = and i32 %84, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp samesign ult i32 %86, 8
  %152 = select i1 %151, double %13, double %14
  %153 = fneg double %152
  %154 = select i1 %150, double %152, double %153
  %155 = and i32 %84, 2
  %156 = icmp eq i32 %155, 0
  %157 = fneg double %91
  %158 = select i1 %156, double %91, double %157
  %159 = fadd double %154, %158
  %160 = fsub double %148, %159
  %161 = tail call noundef double @llvm.fmuladd.f64(double %137, double %160, double %159)
  %162 = fmul double %14, %14
  %163 = fmul double %14, %162
  %164 = tail call double @llvm.fmuladd.f64(double %14, double 6.000000e+00, double -1.500000e+01)
  %165 = tail call double @llvm.fmuladd.f64(double %14, double %164, double 1.000000e+01)
  %166 = fmul double %163, %165
  %167 = and i32 %74, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp samesign ult i32 %75, 8
  %170 = select i1 %169, double %55, double %65
  %171 = fneg double %170
  %172 = select i1 %168, double %170, double %171
  %173 = and i32 %74, 2
  %174 = icmp eq i32 %173, 0
  %175 = fneg double %80
  %176 = select i1 %174, double %80, double %175
  %177 = fadd double %172, %176
  %178 = and i32 %64, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp samesign ult i32 %66, 8
  %181 = select i1 %180, double %13, double %65
  %182 = fneg double %181
  %183 = select i1 %179, double %181, double %182
  %184 = and i32 %64, 2
  %185 = icmp eq i32 %184, 0
  %186 = fneg double %71
  %187 = select i1 %185, double %71, double %186
  %188 = fadd double %183, %187
  %189 = fsub double %177, %188
  %190 = tail call noundef double @llvm.fmuladd.f64(double %137, double %189, double %188)
  %191 = and i32 %54, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp samesign ult i32 %56, 8
  %194 = select i1 %193, double %55, double %14
  %195 = fneg double %194
  %196 = select i1 %192, double %194, double %195
  %197 = and i32 %54, 2
  %198 = icmp eq i32 %197, 0
  %199 = fneg double %61
  %200 = select i1 %198, double %61, double %199
  %201 = fadd double %196, %200
  %202 = and i32 %45, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp samesign ult i32 %46, 8
  %205 = select i1 %204, double %13, double %14
  %206 = fneg double %205
  %207 = select i1 %203, double %205, double %206
  %208 = and i32 %45, 2
  %209 = icmp eq i32 %208, 0
  %210 = fneg double %51
  %211 = select i1 %209, double %51, double %210
  %212 = fadd double %207, %211
  %213 = fsub double %201, %212
  %214 = tail call noundef double @llvm.fmuladd.f64(double %137, double %213, double %212)
  %215 = fsub double %190, %214
  %216 = tail call noundef double @llvm.fmuladd.f64(double %166, double %215, double %214)
  %217 = fmul double %15, %15
  %218 = fmul double %15, %217
  %219 = tail call double @llvm.fmuladd.f64(double %15, double 6.000000e+00, double -1.500000e+01)
  %220 = tail call double @llvm.fmuladd.f64(double %15, double %219, double 1.000000e+01)
  %221 = fmul double %218, %220
  %222 = icmp samesign ult i32 %116, 8
  %223 = select i1 %222, double %55, double %65
  %224 = and i32 %115, 1
  %225 = icmp eq i32 %224, 0
  %226 = fneg double %223
  %227 = select i1 %225, double %223, double %226
  %228 = and i32 %115, 2
  %229 = icmp eq i32 %228, 0
  %230 = fneg double %121
  %231 = select i1 %229, double %121, double %230
  %232 = fadd double %227, %231
  %233 = fsub double %232, %132
  %234 = tail call noundef double @llvm.fmuladd.f64(double %137, double %233, double %132)
  %235 = fsub double %234, %161
  %236 = tail call noundef double @llvm.fmuladd.f64(double %166, double %235, double %161)
  %237 = fsub double %236, %216
  %238 = tail call noundef double @llvm.fmuladd.f64(double %221, double %237, double %216)
  ret double %238
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE9BuildMeshINS0_13MarchingCubesIS2_S7_EEEEvRS2_RS6_RT_fPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(147) %3, float noundef %4, ptr noundef %5) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.vcg::Box3.172", align 4
  %8 = alloca %"class.vcg::Point3.166", align 4
  %9 = alloca %"class.vcg::Point3.166", align 4
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %_ZNK3vcg4Box3IiE6IsNullEv.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %_ZNK3vcg4Box3IiE6IsNullEv.exit.thread, label %_ZNK3vcg4Box3IiE6IsNullEv.exit

_ZNK3vcg4Box3IiE6IsNullEv.exit:                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %or.cond = select i1 %24, i1 true, i1 %27
  br i1 %or.cond, label %_ZNK3vcg4Box3IiE6IsNullEv.exit.thread, label %30

_ZNK3vcg4Box3IiE6IsNullEv.exit.thread:            ; preds = %6, %14, %_ZNK3vcg4Box3IiE6IsNullEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %7, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE16SetExtractionBoxENS_4Box3IiEE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull %7)
  br label %30

30:                                               ; preds = %_ZNK3vcg4Box3IiE6IsNullEv.exit.thread, %_ZNK3vcg4Box3IiE6IsNullEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %32, align 8
  call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(1116) %1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %30
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %reass.sub = sub i64 %41, %42
  %43 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 -1, i64 %43, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i, %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not5.i.i.i.i10.i = icmp eq ptr %45, %47
  br i1 %.not5.i.i.i.i10.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit14.i, label %.lr.ph.i.i.i.i11.preheader.i

.lr.ph.i.i.i.i11.preheader.i:                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %reass.sub52 = sub i64 %48, %49
  %50 = and i64 %reass.sub52, -4
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 -1, i64 %50, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit14.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit14.i: ; preds = %.lr.ph.i.i.i.i11.preheader.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not5.i.i.i.i15.i = icmp eq ptr %52, %54
  br i1 %.not5.i.i.i.i15.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit19.i, label %.lr.ph.i.i.i.i16.preheader.i

.lr.ph.i.i.i.i16.preheader.i:                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit14.i
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %reass.sub53 = sub i64 %55, %56
  %57 = and i64 %reass.sub53, -4
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 -1, i64 %57, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit19.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit19.i: ; preds = %.lr.ph.i.i.i.i16.preheader.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit14.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i20.i = icmp eq ptr %59, %61
  br i1 %.not5.i.i.i.i20.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit24.i, label %.lr.ph.i.i.i.i21.preheader.i

.lr.ph.i.i.i.i21.preheader.i:                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit19.i
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %reass.sub54 = sub i64 %62, %63
  %64 = and i64 %reass.sub54, -4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 -1, i64 %64, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit24.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit24.i: ; preds = %.lr.ph.i.i.i.i21.preheader.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit19.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load ptr, ptr %67, align 8
  %.not5.i.i.i.i25.i = icmp eq ptr %66, %68
  br i1 %.not5.i.i.i.i25.i, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5BeginEv.exit, label %.lr.ph.i.i.i.i26.preheader.i

.lr.ph.i.i.i.i26.preheader.i:                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit24.i
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %reass.sub55 = sub i64 %69, %70
  %71 = and i64 %reass.sub55, -4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 -1, i64 %71, i1 false)
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5BeginEv.exit

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5BeginEv.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit24.i, %.lr.ph.i.i.i.i26.preheader.i
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(1116) %73)
  %74 = load i32, ptr %34, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -2
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5BeginEv.exit
  %.not = icmp ne ptr %5, null
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %89

89:                                               ; preds = %.lr.ph50, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE10NextYSliceEv.exit
  %90 = phi i32 [ %76, %.lr.ph50 ], [ %152, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE10NextYSliceEv.exit ]
  %.02749 = phi i32 [ %74, %.lr.ph50 ], [ %151, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE10NextYSliceEv.exit ]
  %91 = srem i32 %.02749, 10
  %92 = icmp eq i32 %91, 0
  %or.cond32 = and i1 %.not, %92
  br i1 %or.cond32, label %93, label %101

93:                                               ; preds = %89
  %94 = load i32, ptr %34, align 4
  %95 = sub nsw i32 %90, %94
  %96 = mul nsw i32 %95, %.02749
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %97, 1.000000e+02
  %99 = fptosi double %98 to i32
  %100 = call noundef zeroext i1 %5(i32 noundef %99, ptr noundef nonnull @.str.16)
  br label %101

101:                                              ; preds = %93, %89
  %102 = load i32, ptr %0, align 8
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, -2
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %101
  %106 = add nsw i32 %.02749, 1
  %.pre = load i32, ptr %80, align 4
  br label %107

107:                                              ; preds = %.lr.ph47, %._crit_edge
  %108 = phi i32 [ %103, %.lr.ph47 ], [ %118, %._crit_edge ]
  %109 = phi i32 [ %.pre, %.lr.ph47 ], [ %119, %._crit_edge ]
  %.02645 = phi i32 [ %102, %.lr.ph47 ], [ %113, %._crit_edge ]
  %110 = load i32, ptr %79, align 8
  %111 = add nsw i32 %109, -2
  %112 = icmp slt i32 %110, %111
  %113 = add nsw i32 %.02645, 1
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %107, %.lr.ph
  %.044 = phi i32 [ %114, %.lr.ph ], [ %110, %107 ]
  store i32 %.02645, ptr %8, align 4
  store i32 %.02749, ptr %81, align 4
  store i32 %.044, ptr %82, align 4
  %114 = add nsw i32 %.044, 1
  store i32 %113, ptr %9, align 4
  store i32 %106, ptr %83, align 4
  store i32 %114, ptr %84, align 4
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE11ProcessCellERKNS_6Point3IiEESD_(ptr noundef nonnull align 8 dereferenceable(147) %3, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %115 = load i32, ptr %80, align 4
  %116 = add nsw i32 %115, -2
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre59 = load i32, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %107, %._crit_edge.loopexit
  %118 = phi i32 [ %.pre59, %._crit_edge.loopexit ], [ %108, %107 ]
  %119 = phi i32 [ %115, %._crit_edge.loopexit ], [ %109, %107 ]
  %120 = add nsw i32 %118, -2
  %121 = icmp slt i32 %113, %120
  br i1 %121, label %107, label %._crit_edge48, !llvm.loop !30

._crit_edge48:                                    ; preds = %._crit_edge, %101
  %122 = load ptr, ptr %37, align 8
  %123 = load ptr, ptr %39, align 8
  %.not5.i.i.i.i.i33 = icmp eq ptr %122, %123
  br i1 %.not5.i.i.i.i.i33, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i35, label %.lr.ph.i.i.i.i.preheader.i34

.lr.ph.i.i.i.i.preheader.i34:                     ; preds = %._crit_edge48
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %122 to i64
  %reass.sub56 = sub i64 %124, %125
  %126 = and i64 %reass.sub56, -4
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 -1, i64 %126, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i35

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i35: ; preds = %.lr.ph.i.i.i.i.preheader.i34, %._crit_edge48
  %127 = load ptr, ptr %44, align 8
  %128 = load ptr, ptr %46, align 8
  %.not5.i.i.i.i6.i = icmp eq ptr %127, %128
  br i1 %.not5.i.i.i.i6.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit10.i, label %.lr.ph.i.i.i.i7.preheader.i

.lr.ph.i.i.i.i7.preheader.i:                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i35
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %reass.sub57 = sub i64 %129, %130
  %131 = and i64 %reass.sub57, -4
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 -1, i64 %131, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit10.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit10.i: ; preds = %.lr.ph.i.i.i.i7.preheader.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i35
  %132 = load ptr, ptr %51, align 8
  %133 = load ptr, ptr %53, align 8
  %.not5.i.i.i.i11.i = icmp eq ptr %132, %133
  br i1 %.not5.i.i.i.i11.i, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE10NextYSliceEv.exit, label %.lr.ph.i.i.i.i12.preheader.i

.lr.ph.i.i.i.i12.preheader.i:                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit10.i
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %132 to i64
  %reass.sub58 = sub i64 %134, %135
  %136 = and i64 %reass.sub58, -4
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 -1, i64 %136, i1 false)
  %.pre.i = load ptr, ptr %51, align 8
  %.pre18.i = load ptr, ptr %53, align 8
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE10NextYSliceEv.exit

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE10NextYSliceEv.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit10.i, %.lr.ph.i.i.i.i12.preheader.i
  %137 = phi ptr [ %.pre18.i, %.lr.ph.i.i.i.i12.preheader.i ], [ %133, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit10.i ]
  %138 = phi ptr [ %.pre.i, %.lr.ph.i.i.i.i12.preheader.i ], [ %132, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit10.i ]
  %139 = load ptr, ptr %37, align 8
  %140 = load ptr, ptr %39, align 8
  %141 = load ptr, ptr %85, align 8
  %142 = load ptr, ptr %58, align 8
  store ptr %142, ptr %37, align 8
  %143 = load ptr, ptr %60, align 8
  store ptr %143, ptr %39, align 8
  %144 = load ptr, ptr %86, align 8
  store ptr %144, ptr %85, align 8
  store ptr %139, ptr %58, align 8
  store ptr %140, ptr %60, align 8
  store ptr %141, ptr %86, align 8
  %145 = load ptr, ptr %87, align 8
  %146 = load ptr, ptr %65, align 8
  store ptr %146, ptr %51, align 8
  %147 = load ptr, ptr %67, align 8
  store ptr %147, ptr %53, align 8
  %148 = load ptr, ptr %88, align 8
  store ptr %148, ptr %87, align 8
  store ptr %138, ptr %65, align 8
  store ptr %137, ptr %67, align 8
  store ptr %145, ptr %88, align 8
  %149 = load i32, ptr %36, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %36, align 4
  %151 = add nsw i32 %.02749, 1
  %152 = load i32, ptr %75, align 8
  %153 = add nsw i32 %152, -2
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %89, label %._crit_edge51, !llvm.loop !31

._crit_edge51:                                    ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE10NextYSliceEv.exit, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5BeginEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(147) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN9MeshModel19updateBoxAndNormalsEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

declare void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: uwtable
define void @_ZThn16_N15FilterCreateIso11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.33") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %5, ptr noundef %6) unnamed_addr #14 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN15FilterCreateIso11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind writable sret(%"class.std::map.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull align 4 poison, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE16SetExtractionBoxENS_4Box3IiEE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = sub nsw i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %8, %10
  %12 = mul nsw i32 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = sub nuw nsw i64 %15, %22
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %25)
  %.pre = load i32, ptr %13, align 8
  %.pre12 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

26:                                               ; preds = %2
  %27 = icmp ugt i64 %22, %15
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %24, %26, %28, %30
  %.pre-phi = phi i64 [ %.pre12, %24 ], [ %15, %26 ], [ %15, %28 ], [ %15, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %.pre-phi
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %41 = sub nuw nsw i64 %.pre-phi, %38
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %41)
  %.pre9 = load i32, ptr %13, align 8
  %.pre13 = sext i32 %.pre9 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit2

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %43 = icmp ugt i64 %38, %.pre-phi
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit2

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %34, i64 %.pre-phi
  %.not.i.i1 = icmp eq ptr %33, %45
  br i1 %.not.i.i1, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit2, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit2

_ZNSt6vectorIiSaIiEE6resizeEm.exit2:              ; preds = %40, %42, %44, %46
  %.pre-phi14 = phi i64 [ %.pre13, %40 ], [ %.pre-phi, %42 ], [ %.pre-phi, %44 ], [ %.pre-phi, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %54, %.pre-phi14
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit2
  %57 = sub nuw nsw i64 %.pre-phi14, %54
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %57)
  %.pre10 = load i32, ptr %13, align 8
  %.pre15 = sext i32 %.pre10 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit2
  %59 = icmp ugt i64 %54, %.pre-phi14
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4

60:                                               ; preds = %58
  %61 = getelementptr inbounds i32, ptr %50, i64 %.pre-phi14
  %.not.i.i3 = icmp eq ptr %49, %61
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4

_ZNSt6vectorIiSaIiEE6resizeEm.exit4:              ; preds = %56, %58, %60, %62
  %.pre-phi16 = phi i64 [ %.pre15, %56 ], [ %.pre-phi14, %58 ], [ %.pre-phi14, %60 ], [ %.pre-phi14, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp ult i64 %70, %.pre-phi16
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit4
  %73 = sub nuw nsw i64 %.pre-phi16, %70
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %73)
  %.pre11 = load i32, ptr %13, align 8
  %.pre17 = sext i32 %.pre11 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit4
  %75 = icmp ugt i64 %70, %.pre-phi16
  br i1 %75, label %76, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

76:                                               ; preds = %74
  %77 = getelementptr inbounds i32, ptr %66, i64 %.pre-phi16
  %.not.i.i5 = icmp eq ptr %65, %77
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6, label %78

78:                                               ; preds = %76
  store ptr %77, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

_ZNSt6vectorIiSaIiEE6resizeEm.exit6:              ; preds = %72, %74, %76, %78
  %.pre-phi18 = phi i64 [ %.pre17, %72 ], [ %.pre-phi16, %74 ], [ %.pre-phi16, %76 ], [ %.pre-phi16, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %86, %.pre-phi18
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %89 = sub nuw nsw i64 %.pre-phi18, %86
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %89)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %91 = icmp ugt i64 %86, %.pre-phi18
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

92:                                               ; preds = %90
  %93 = getelementptr inbounds i32, ptr %82, i64 %.pre-phi18
  %.not.i.i7 = icmp eq ptr %81, %93
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %80, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %88, %90, %92, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(1116) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %.not.i.i5 = icmp eq ptr %15, %13
  br i1 %.not.i.i5, label %_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit, label %16

16:                                               ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE5clearEv.exit
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit

_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit:        ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE5clearEv.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load ptr, ptr %19, align 8
  %.not.i.i6 = icmp eq ptr %20, %18
  br i1 %.not.i.i6, label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit, label %21

21:                                               ; preds = %_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit

_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit: ; preds = %_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %25 = load ptr, ptr %24, align 8
  %.not.i.i7 = icmp eq ptr %25, %23
  br i1 %.not.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8 = icmp eq ptr %30, %28
  br i1 %.not.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %.lr.ph.i.i.i.i.i9
  %.05.i.i.i.i.i10 = phi ptr [ %31, %.lr.ph.i.i.i.i.i9 ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i10) #24
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i11 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i9, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12: ; preds = %.lr.ph.i.i.i.i.i9
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 -8355712, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not3438 = icmp eq ptr %41, %42
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13, %.lr.ph
  %.sroa.017.039 = phi ptr [ %48, %.lr.ph ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.039, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.039) #26
  %.not34 = icmp eq ptr %48, %42
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.not3540 = icmp eq ptr %50, %51
  br i1 %.not3540, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %.lr.ph43
  %.sroa.017.141 = phi ptr [ %57, %.lr.ph43 ], [ %50, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.017.141, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.141) #26
  %.not35 = icmp eq ptr %57, %51
  br i1 %.not35, label %._crit_edge44, label %.lr.ph43, !llvm.loop !34

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.not3645 = icmp eq ptr %59, %60
  br i1 %.not3645, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge44, %.lr.ph48
  %.sroa.017.246 = phi ptr [ %66, %.lr.ph48 ], [ %59, %._crit_edge44 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.017.246, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.246) #26
  %.not36 = icmp eq ptr %66, %60
  br i1 %.not36, label %._crit_edge49, label %.lr.ph48, !llvm.loop !35

._crit_edge49:                                    ; preds = %.lr.ph48, %._crit_edge44
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.not3750 = icmp eq ptr %68, %69
  br i1 %.not3750, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge49, %.lr.ph53
  %.sroa.017.351 = phi ptr [ %75, %.lr.ph53 ], [ %68, %._crit_edge49 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.017.351, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef 0)
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.351) #26
  %.not37 = icmp eq ptr %75, %69
  br i1 %.not37, label %._crit_edge54, label %.lr.ph53, !llvm.loop !36

._crit_edge54:                                    ; preds = %.lr.ph53, %._crit_edge49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE11ProcessCellERKNS_6Point3IiEESD_(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 -1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 -1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 -1, ptr %7, align 8
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %13, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %13, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %1, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %24, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %13, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %1, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr %10, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %10, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %39, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %2, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %48, ptr %49, align 8
  %50 = load i32, ptr %24, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %39, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %52, ptr %53, align 8
  %54 = load i32, ptr %1, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %24, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %39, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %64

64:                                               ; preds = %3, %64
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [8 x %"class.vcg::Point3.166"], ptr %9, i64 0, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %76 = load i32, ptr %75, align 4
  %77 = mul i32 %76, %70
  %reass.add.i.i.i = add i32 %77, %68
  %reass.mul.i.i.i = mul i32 %reass.add.i.i.i, %74
  %78 = add i32 %reass.mul.i.i.i, %66
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %80, i64 %79
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %62, align 8
  %84 = fsub float %82, %83
  %85 = getelementptr inbounds nuw [8 x float], ptr %63, i64 0, i64 %indvars.iv
  store float %84, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %64, !llvm.loop !37

.preheader:                                       ; preds = %64, %.preheader
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.preheader ], [ 0, %64 ]
  %.037120 = phi i8 [ %.1, %.preheader ], [ 0, %64 ]
  %86 = getelementptr inbounds nuw [8 x float], ptr %63, i64 0, i64 %indvars.iv123
  %87 = load float, ptr %86, align 4
  %88 = fcmp ogt float %87, 0.000000e+00
  %89 = trunc nuw nsw i64 %indvars.iv123 to i32
  %90 = shl nuw nsw i32 1, %89
  %91 = trunc nuw i32 %90 to i8
  %92 = select i1 %88, i8 %91, i8 0
  %.1 = add i8 %92, %.037120
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next124, 8
  br i1 %exitcond125.not, label %93, label %.preheader, !llvm.loop !38

93:                                               ; preds = %.preheader
  %94 = zext i8 %.1 to i64
  %95 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable5CasesEhhE5cases, i64 0, i64 %94, i64 0
  %96 = load i8, ptr %95, align 2
  store i8 %96, ptr %7, align 8
  %97 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable5CasesEhhE5cases, i64 0, i64 %94, i64 1
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %5, align 1
  store i8 0, ptr %6, align 2
  store ptr null, ptr %4, align 8
  switch i8 %96, label %1392 [
    i8 14, label %1389
    i8 1, label %99
    i8 2, label %102
    i8 3, label %105
    i8 4, label %171
    i8 5, label %182
    i8 6, label %185
    i8 7, label %259
    i8 8, label %483
    i8 9, label %486
    i8 10, label %489
    i8 11, label %691
    i8 12, label %694
    i8 13, label %896
  ]

99:                                               ; preds = %93
  %100 = zext i8 %98 to i64
  %101 = getelementptr inbounds nuw [16 x [3 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable7Tiling1EhE7tiling1, i64 0, i64 %100
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %101, i8 noundef signext 1, ptr noundef null)
  br label %1392

102:                                              ; preds = %93
  %103 = zext i8 %98 to i64
  %104 = getelementptr inbounds nuw [24 x [6 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable7Tiling2EhE7tiling2, i64 0, i64 %103
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %104, i8 noundef signext 2, ptr noundef null)
  br label %1392

105:                                              ; preds = %93
  %106 = zext i8 %98 to i64
  %107 = getelementptr inbounds nuw [24 x i8], ptr @_ZZN3vcg3tri13MCLookUpTable5Test3EhE5test3, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  switch i8 %108, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit [
    i8 -1, label %109
    i8 1, label %109
    i8 -2, label %117
    i8 2, label %117
    i8 -3, label %126
    i8 3, label %126
    i8 -4, label %135
    i8 4, label %135
    i8 -5, label %143
    i8 5, label %143
    i8 -6, label %151
    i8 6, label %151
  ]

109:                                              ; preds = %105, %105
  %110 = load float, ptr %63, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load float, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = load float, ptr %115, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit

117:                                              ; preds = %105, %105
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load float, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load float, ptr %124, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit

126:                                              ; preds = %105, %105
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load float, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load float, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %134 = load float, ptr %133, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit

135:                                              ; preds = %105, %105
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load float, ptr %140, align 8
  %142 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit

143:                                              ; preds = %105, %105
  %144 = load float, ptr %63, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load float, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %150 = load float, ptr %149, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit

151:                                              ; preds = %105, %105
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load float, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load float, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %159 = load float, ptr %158, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit: ; preds = %105, %109, %117, %126, %135, %143, %151
  %.09.i = phi float [ undef, %105 ], [ %153, %151 ], [ %144, %143 ], [ %137, %135 ], [ %128, %126 ], [ %119, %117 ], [ %110, %109 ]
  %.08.i = phi float [ undef, %105 ], [ %155, %151 ], [ %146, %143 ], [ %139, %135 ], [ %130, %126 ], [ %121, %117 ], [ %112, %109 ]
  %.07.i = phi float [ undef, %105 ], [ %157, %151 ], [ %148, %143 ], [ %141, %135 ], [ %132, %126 ], [ %123, %117 ], [ %114, %109 ]
  %.0.i = phi float [ undef, %105 ], [ %159, %151 ], [ %150, %143 ], [ %142, %135 ], [ %134, %126 ], [ %125, %117 ], [ %116, %109 ]
  %160 = sitofp i8 %108 to float
  %161 = fmul float %.09.i, %160
  %162 = fneg float %.0.i
  %163 = fmul float %.08.i, %162
  %164 = tail call float @llvm.fmuladd.f32(float %.09.i, float %.07.i, float %163)
  %165 = fmul float %161, %164
  %166 = fcmp ult float %165, 0.000000e+00
  br i1 %166, label %169, label %167

167:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit
  %168 = getelementptr inbounds nuw [24 x [12 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable9Tiling3_2EhE9tiling3_2, i64 0, i64 %106
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %168, i8 noundef signext 4, ptr noundef null)
  br label %1392

169:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit
  %170 = getelementptr inbounds nuw [24 x [6 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable9Tiling3_1EhE9tiling3_1, i64 0, i64 %106
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %170, i8 noundef signext 2, ptr noundef null)
  br label %1392

171:                                              ; preds = %93
  %172 = zext i8 %98 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3vcg3tri13MCLookUpTable5Test4EhE5test4, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = tail call noundef zeroext i1 @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12TestInteriorEa(ptr noundef nonnull align 8 dereferenceable(147) %0, i8 noundef signext %174)
  %176 = load i8, ptr %5, align 1
  %177 = zext i8 %176 to i64
  br i1 %175, label %178, label %180

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw [8 x [6 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable9Tiling4_1EhE9tiling4_1, i64 0, i64 %177
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %179, i8 noundef signext 2, ptr noundef null)
  br label %1392

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw [8 x [18 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable9Tiling4_2EhE9tiling4_2, i64 0, i64 %177
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %181, i8 noundef signext 6, ptr noundef null)
  br label %1392

182:                                              ; preds = %93
  %183 = zext i8 %98 to i64
  %184 = getelementptr inbounds nuw [48 x [9 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable7Tiling5EhE7tiling5, i64 0, i64 %183
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %184, i8 noundef signext 3, ptr noundef null)
  br label %1392

185:                                              ; preds = %93
  %186 = zext i8 %98 to i64
  %187 = getelementptr inbounds nuw [48 x [3 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable5Test6EhiE5test6, i64 0, i64 %186, i64 0
  %188 = load i8, ptr %187, align 1
  switch i8 %188, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit43 [
    i8 -1, label %189
    i8 1, label %189
    i8 -2, label %197
    i8 2, label %197
    i8 -3, label %206
    i8 3, label %206
    i8 -4, label %215
    i8 4, label %215
    i8 -5, label %223
    i8 5, label %223
    i8 -6, label %231
    i8 6, label %231
  ]

189:                                              ; preds = %185, %185
  %190 = load float, ptr %63, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = load float, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %196 = load float, ptr %195, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit43

197:                                              ; preds = %185, %185
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %203 = load float, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load float, ptr %204, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit43

206:                                              ; preds = %185, %185
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load float, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %210 = load float, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %214 = load float, ptr %213, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit43

215:                                              ; preds = %185, %185
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %221 = load float, ptr %220, align 8
  %222 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit43

223:                                              ; preds = %185, %185
  %224 = load float, ptr %63, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load float, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %230 = load float, ptr %229, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit43

231:                                              ; preds = %185, %185
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = load float, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load float, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %239 = load float, ptr %238, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit43

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit43: ; preds = %185, %189, %197, %206, %215, %223, %231
  %.09.i39 = phi float [ undef, %185 ], [ %233, %231 ], [ %224, %223 ], [ %217, %215 ], [ %208, %206 ], [ %199, %197 ], [ %190, %189 ]
  %.08.i40 = phi float [ undef, %185 ], [ %235, %231 ], [ %226, %223 ], [ %219, %215 ], [ %210, %206 ], [ %201, %197 ], [ %192, %189 ]
  %.07.i41 = phi float [ undef, %185 ], [ %237, %231 ], [ %228, %223 ], [ %221, %215 ], [ %212, %206 ], [ %203, %197 ], [ %194, %189 ]
  %.0.i42 = phi float [ undef, %185 ], [ %239, %231 ], [ %230, %223 ], [ %222, %215 ], [ %214, %206 ], [ %205, %197 ], [ %196, %189 ]
  %240 = sitofp i8 %188 to float
  %241 = fmul float %.09.i39, %240
  %242 = fneg float %.0.i42
  %243 = fmul float %.08.i40, %242
  %244 = tail call float @llvm.fmuladd.f32(float %.09.i39, float %.07.i41, float %243)
  %245 = fmul float %241, %244
  %246 = fcmp ult float %245, 0.000000e+00
  br i1 %246, label %249, label %247

247:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit43
  %248 = getelementptr inbounds nuw [48 x [15 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable9Tiling6_2EhE9tiling6_2, i64 0, i64 %186
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %248, i8 noundef signext 5, ptr noundef null)
  br label %1392

249:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit43
  %250 = getelementptr inbounds nuw [48 x [3 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable5Test6EhiE5test6, i64 0, i64 %186, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = tail call noundef zeroext i1 @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12TestInteriorEa(ptr noundef nonnull align 8 dereferenceable(147) %0, i8 noundef signext %251)
  %253 = load i8, ptr %5, align 1
  %254 = zext i8 %253 to i64
  br i1 %252, label %255, label %257

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw [48 x [9 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling6_1_1EhE11tiling6_1_1, i64 0, i64 %254
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %256, i8 noundef signext 3, ptr noundef null)
  br label %1392

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw [48 x [21 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling6_1_2EhE11tiling6_1_2, i64 0, i64 %254
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %258, i8 noundef signext 7, ptr noundef null)
  br label %1392

259:                                              ; preds = %93
  %260 = zext i8 %98 to i64
  %261 = getelementptr inbounds nuw [16 x [5 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable5Test7EhiE5test7, i64 0, i64 %260, i64 0
  %262 = load i8, ptr %261, align 1
  switch i8 %262, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit48 [
    i8 -1, label %263
    i8 1, label %263
    i8 -2, label %271
    i8 2, label %271
    i8 -3, label %280
    i8 3, label %280
    i8 -4, label %289
    i8 4, label %289
    i8 -5, label %297
    i8 5, label %297
    i8 -6, label %305
    i8 6, label %305
  ]

263:                                              ; preds = %259, %259
  %264 = load float, ptr %63, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %266 = load float, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %270 = load float, ptr %269, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit48

271:                                              ; preds = %259, %259
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %275 = load float, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %277 = load float, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %279 = load float, ptr %278, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit48

280:                                              ; preds = %259, %259
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %282 = load float, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %284 = load float, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %288 = load float, ptr %287, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit48

289:                                              ; preds = %259, %259
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %295 = load float, ptr %294, align 8
  %296 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit48

297:                                              ; preds = %259, %259
  %298 = load float, ptr %63, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %302 = load float, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %304 = load float, ptr %303, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit48

305:                                              ; preds = %259, %259
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = load float, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %311 = load float, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %313 = load float, ptr %312, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit48

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit48: ; preds = %259, %263, %271, %280, %289, %297, %305
  %.09.i44 = phi float [ undef, %259 ], [ %307, %305 ], [ %298, %297 ], [ %291, %289 ], [ %282, %280 ], [ %273, %271 ], [ %264, %263 ]
  %.08.i45 = phi float [ undef, %259 ], [ %309, %305 ], [ %300, %297 ], [ %293, %289 ], [ %284, %280 ], [ %275, %271 ], [ %266, %263 ]
  %.07.i46 = phi float [ undef, %259 ], [ %311, %305 ], [ %302, %297 ], [ %295, %289 ], [ %286, %280 ], [ %277, %271 ], [ %268, %263 ]
  %.0.i47 = phi float [ undef, %259 ], [ %313, %305 ], [ %304, %297 ], [ %296, %289 ], [ %288, %280 ], [ %279, %271 ], [ %270, %263 ]
  %314 = sitofp i8 %262 to float
  %315 = fmul float %.09.i44, %314
  %316 = fneg float %.0.i47
  %317 = fmul float %.08.i45, %316
  %318 = tail call float @llvm.fmuladd.f32(float %.09.i44, float %.07.i46, float %317)
  %319 = fmul float %315, %318
  %320 = fcmp ult float %319, 0.000000e+00
  br i1 %320, label %322, label %321

321:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit48
  store i8 1, ptr %6, align 2
  br label %322

322:                                              ; preds = %321, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit48
  %323 = phi i8 [ 1, %321 ], [ 0, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit48 ]
  %324 = getelementptr inbounds nuw [16 x [5 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable5Test7EhiE5test7, i64 0, i64 %260, i64 1
  %325 = load i8, ptr %324, align 1
  switch i8 %325, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit53 [
    i8 -1, label %326
    i8 1, label %326
    i8 -2, label %334
    i8 2, label %334
    i8 -3, label %343
    i8 3, label %343
    i8 -4, label %352
    i8 4, label %352
    i8 -5, label %360
    i8 5, label %360
    i8 -6, label %368
    i8 6, label %368
  ]

326:                                              ; preds = %322, %322
  %327 = load float, ptr %63, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %329 = load float, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %331 = load float, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %333 = load float, ptr %332, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit53

334:                                              ; preds = %322, %322
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %340 = load float, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %342 = load float, ptr %341, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit53

343:                                              ; preds = %322, %322
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = load float, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %347 = load float, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %351 = load float, ptr %350, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit53

352:                                              ; preds = %322, %322
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %354 = load float, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %358 = load float, ptr %357, align 8
  %359 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit53

360:                                              ; preds = %322, %322
  %361 = load float, ptr %63, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %365 = load float, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %367 = load float, ptr %366, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit53

368:                                              ; preds = %322, %322
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %370 = load float, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %372 = load float, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %374 = load float, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %376 = load float, ptr %375, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit53

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit53: ; preds = %322, %326, %334, %343, %352, %360, %368
  %.09.i49 = phi float [ undef, %322 ], [ %370, %368 ], [ %361, %360 ], [ %354, %352 ], [ %345, %343 ], [ %336, %334 ], [ %327, %326 ]
  %.08.i50 = phi float [ undef, %322 ], [ %372, %368 ], [ %363, %360 ], [ %356, %352 ], [ %347, %343 ], [ %338, %334 ], [ %329, %326 ]
  %.07.i51 = phi float [ undef, %322 ], [ %374, %368 ], [ %365, %360 ], [ %358, %352 ], [ %349, %343 ], [ %340, %334 ], [ %331, %326 ]
  %.0.i52 = phi float [ undef, %322 ], [ %376, %368 ], [ %367, %360 ], [ %359, %352 ], [ %351, %343 ], [ %342, %334 ], [ %333, %326 ]
  %377 = sitofp i8 %325 to float
  %378 = fmul float %.09.i49, %377
  %379 = fneg float %.0.i52
  %380 = fmul float %.08.i50, %379
  %381 = tail call float @llvm.fmuladd.f32(float %.09.i49, float %.07.i51, float %380)
  %382 = fmul float %378, %381
  %383 = fcmp ult float %382, 0.000000e+00
  br i1 %383, label %386, label %384

384:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit53
  %385 = or disjoint i8 %323, 2
  store i8 %385, ptr %6, align 2
  br label %386

386:                                              ; preds = %384, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit53
  %.pr = phi i8 [ %385, %384 ], [ %323, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit53 ]
  %387 = getelementptr inbounds nuw [16 x [5 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable5Test7EhiE5test7, i64 0, i64 %260, i64 2
  %388 = load i8, ptr %387, align 1
  switch i8 %388, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit58 [
    i8 -1, label %389
    i8 1, label %389
    i8 -2, label %397
    i8 2, label %397
    i8 -3, label %406
    i8 3, label %406
    i8 -4, label %415
    i8 4, label %415
    i8 -5, label %423
    i8 5, label %423
    i8 -6, label %431
    i8 6, label %431
  ]

389:                                              ; preds = %386, %386
  %390 = load float, ptr %63, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %392 = load float, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %396 = load float, ptr %395, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit58

397:                                              ; preds = %386, %386
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %401 = load float, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %403 = load float, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %405 = load float, ptr %404, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit58

406:                                              ; preds = %386, %386
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %408 = load float, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %410 = load float, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %414 = load float, ptr %413, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit58

415:                                              ; preds = %386, %386
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %421 = load float, ptr %420, align 8
  %422 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit58

423:                                              ; preds = %386, %386
  %424 = load float, ptr %63, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %426 = load float, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %428 = load float, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %430 = load float, ptr %429, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit58

431:                                              ; preds = %386, %386
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %433 = load float, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %437 = load float, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %439 = load float, ptr %438, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit58

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit58: ; preds = %386, %389, %397, %406, %415, %423, %431
  %.09.i54 = phi float [ undef, %386 ], [ %433, %431 ], [ %424, %423 ], [ %417, %415 ], [ %408, %406 ], [ %399, %397 ], [ %390, %389 ]
  %.08.i55 = phi float [ undef, %386 ], [ %435, %431 ], [ %426, %423 ], [ %419, %415 ], [ %410, %406 ], [ %401, %397 ], [ %392, %389 ]
  %.07.i56 = phi float [ undef, %386 ], [ %437, %431 ], [ %428, %423 ], [ %421, %415 ], [ %412, %406 ], [ %403, %397 ], [ %394, %389 ]
  %.0.i57 = phi float [ undef, %386 ], [ %439, %431 ], [ %430, %423 ], [ %422, %415 ], [ %414, %406 ], [ %405, %397 ], [ %396, %389 ]
  %440 = sitofp i8 %388 to float
  %441 = fmul float %.09.i54, %440
  %442 = fneg float %.0.i57
  %443 = fmul float %.08.i55, %442
  %444 = tail call float @llvm.fmuladd.f32(float %.09.i54, float %.07.i56, float %443)
  %445 = fmul float %441, %444
  %446 = fcmp ult float %445, 0.000000e+00
  br i1 %446, label %thread-pre-split, label %447

447:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit58
  %448 = add nuw nsw i8 %.pr, 4
  store i8 %448, ptr %6, align 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit58, %447
  %449 = phi i8 [ %448, %447 ], [ %.pr, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit58 ]
  switch i8 %449, label %default.unreachable [
    i8 0, label %450
    i8 1, label %452
    i8 2, label %454
    i8 3, label %456
    i8 4, label %461
    i8 5, label %463
    i8 6, label %468
    i8 7, label %473
  ]

450:                                              ; preds = %thread-pre-split
  %451 = getelementptr inbounds nuw [16 x [9 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable9Tiling7_1EhE9tiling7_1, i64 0, i64 %260
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %451, i8 noundef signext 3, ptr noundef null)
  br label %1392

452:                                              ; preds = %thread-pre-split
  %453 = getelementptr inbounds nuw [16 x [3 x [15 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable9Tiling7_2EhiE9tiling7_2, i64 0, i64 %260, i64 0
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %453, i8 noundef signext 5, ptr noundef null)
  br label %1392

454:                                              ; preds = %thread-pre-split
  %455 = getelementptr inbounds nuw [16 x [3 x [15 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable9Tiling7_2EhiE9tiling7_2, i64 0, i64 %260, i64 1
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %455, i8 noundef signext 5, ptr noundef null)
  br label %1392

456:                                              ; preds = %thread-pre-split
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %457 = load i8, ptr %5, align 1
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds nuw [16 x [3 x [27 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable9Tiling7_3EhhE9tiling7_3, i64 0, i64 %458, i64 0
  %460 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %459, i8 noundef signext 9, ptr noundef %460)
  br label %1392

461:                                              ; preds = %thread-pre-split
  %462 = getelementptr inbounds nuw [16 x [3 x [15 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable9Tiling7_2EhiE9tiling7_2, i64 0, i64 %260, i64 2
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %462, i8 noundef signext 5, ptr noundef null)
  br label %1392

463:                                              ; preds = %thread-pre-split
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = load i8, ptr %5, align 1
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw [16 x [3 x [27 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable9Tiling7_3EhhE9tiling7_3, i64 0, i64 %465, i64 1
  %467 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %466, i8 noundef signext 9, ptr noundef %467)
  br label %1392

468:                                              ; preds = %thread-pre-split
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = load i8, ptr %5, align 1
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw [16 x [3 x [27 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable9Tiling7_3EhhE9tiling7_3, i64 0, i64 %470, i64 2
  %472 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %471, i8 noundef signext 9, ptr noundef %472)
  br label %1392

473:                                              ; preds = %thread-pre-split
  %474 = getelementptr inbounds nuw [16 x [5 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable5Test7EhiE5test7, i64 0, i64 %260, i64 3
  %475 = load i8, ptr %474, align 1
  %476 = tail call noundef zeroext i1 @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12TestInteriorEa(ptr noundef nonnull align 8 dereferenceable(147) %0, i8 noundef signext %475)
  %477 = load i8, ptr %5, align 1
  %478 = zext i8 %477 to i64
  br i1 %476, label %479, label %481

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw [16 x [27 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling7_4_2EhE11tiling7_4_2, i64 0, i64 %478
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %480, i8 noundef signext 9, ptr noundef null)
  br label %1392

481:                                              ; preds = %473
  %482 = getelementptr inbounds nuw [16 x [15 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling7_4_1EhE11tiling7_4_1, i64 0, i64 %478
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %482, i8 noundef signext 5, ptr noundef null)
  br label %1392

483:                                              ; preds = %93
  %484 = zext i8 %98 to i64
  %485 = getelementptr inbounds nuw [6 x [6 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable7Tiling8EhE7tiling8, i64 0, i64 %484
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %485, i8 noundef signext 2, ptr noundef null)
  br label %1392

486:                                              ; preds = %93
  %487 = zext i8 %98 to i64
  %488 = getelementptr inbounds nuw [8 x [12 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable7Tiling9EhE7tiling9, i64 0, i64 %487
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %488, i8 noundef signext 4, ptr noundef null)
  br label %1392

489:                                              ; preds = %93
  %490 = zext i8 %98 to i64
  %491 = getelementptr inbounds nuw [6 x [3 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable6Test10EhiE6test10, i64 0, i64 %490, i64 0
  %492 = load i8, ptr %491, align 1
  switch i8 %492, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit63 [
    i8 -1, label %493
    i8 1, label %493
    i8 -2, label %501
    i8 2, label %501
    i8 -3, label %510
    i8 3, label %510
    i8 -4, label %519
    i8 4, label %519
    i8 -5, label %527
    i8 5, label %527
    i8 -6, label %535
    i8 6, label %535
  ]

493:                                              ; preds = %489, %489
  %494 = load float, ptr %63, align 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %496 = load float, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %498 = load float, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %500 = load float, ptr %499, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit63

501:                                              ; preds = %489, %489
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %505 = load float, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %507 = load float, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %509 = load float, ptr %508, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit63

510:                                              ; preds = %489, %489
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %512 = load float, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %514 = load float, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %516 = load float, ptr %515, align 4
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %518 = load float, ptr %517, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit63

519:                                              ; preds = %489, %489
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %521 = load float, ptr %520, align 4
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %523 = load float, ptr %522, align 4
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %525 = load float, ptr %524, align 8
  %526 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit63

527:                                              ; preds = %489, %489
  %528 = load float, ptr %63, align 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %530 = load float, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %532 = load float, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %534 = load float, ptr %533, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit63

535:                                              ; preds = %489, %489
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %537 = load float, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %541 = load float, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %543 = load float, ptr %542, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit63

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit63: ; preds = %489, %493, %501, %510, %519, %527, %535
  %.09.i59 = phi float [ undef, %489 ], [ %537, %535 ], [ %528, %527 ], [ %521, %519 ], [ %512, %510 ], [ %503, %501 ], [ %494, %493 ]
  %.08.i60 = phi float [ undef, %489 ], [ %539, %535 ], [ %530, %527 ], [ %523, %519 ], [ %514, %510 ], [ %505, %501 ], [ %496, %493 ]
  %.07.i61 = phi float [ undef, %489 ], [ %541, %535 ], [ %532, %527 ], [ %525, %519 ], [ %516, %510 ], [ %507, %501 ], [ %498, %493 ]
  %.0.i62 = phi float [ undef, %489 ], [ %543, %535 ], [ %534, %527 ], [ %526, %519 ], [ %518, %510 ], [ %509, %501 ], [ %500, %493 ]
  %544 = sitofp i8 %492 to float
  %545 = fmul float %.09.i59, %544
  %546 = fneg float %.0.i62
  %547 = fmul float %.08.i60, %546
  %548 = tail call float @llvm.fmuladd.f32(float %.09.i59, float %.07.i61, float %547)
  %549 = fmul float %545, %548
  %550 = fcmp ult float %549, 0.000000e+00
  %551 = getelementptr inbounds nuw [6 x [3 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable6Test10EhiE6test10, i64 0, i64 %490, i64 1
  %552 = load i8, ptr %551, align 1
  br i1 %550, label %619, label %553

553:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit63
  switch i8 %552, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit68 [
    i8 -1, label %554
    i8 1, label %554
    i8 -2, label %562
    i8 2, label %562
    i8 -3, label %571
    i8 3, label %571
    i8 -4, label %580
    i8 4, label %580
    i8 -5, label %588
    i8 5, label %588
    i8 -6, label %596
    i8 6, label %596
  ]

554:                                              ; preds = %553, %553
  %555 = load float, ptr %63, align 8
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %557 = load float, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %559 = load float, ptr %558, align 4
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %561 = load float, ptr %560, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit68

562:                                              ; preds = %553, %553
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %564 = load float, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %566 = load float, ptr %565, align 4
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %568 = load float, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %570 = load float, ptr %569, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit68

571:                                              ; preds = %553, %553
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %573 = load float, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %575 = load float, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %577 = load float, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %579 = load float, ptr %578, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit68

580:                                              ; preds = %553, %553
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %582 = load float, ptr %581, align 4
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %584 = load float, ptr %583, align 4
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %586 = load float, ptr %585, align 8
  %587 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit68

588:                                              ; preds = %553, %553
  %589 = load float, ptr %63, align 8
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %591 = load float, ptr %590, align 4
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %593 = load float, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %595 = load float, ptr %594, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit68

596:                                              ; preds = %553, %553
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %598 = load float, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %600 = load float, ptr %599, align 4
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %602 = load float, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %604 = load float, ptr %603, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit68

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit68: ; preds = %553, %554, %562, %571, %580, %588, %596
  %.09.i64 = phi float [ undef, %553 ], [ %598, %596 ], [ %589, %588 ], [ %582, %580 ], [ %573, %571 ], [ %564, %562 ], [ %555, %554 ]
  %.08.i65 = phi float [ undef, %553 ], [ %600, %596 ], [ %591, %588 ], [ %584, %580 ], [ %575, %571 ], [ %566, %562 ], [ %557, %554 ]
  %.07.i66 = phi float [ undef, %553 ], [ %602, %596 ], [ %593, %588 ], [ %586, %580 ], [ %577, %571 ], [ %568, %562 ], [ %559, %554 ]
  %.0.i67 = phi float [ undef, %553 ], [ %604, %596 ], [ %595, %588 ], [ %587, %580 ], [ %579, %571 ], [ %570, %562 ], [ %561, %554 ]
  %605 = sitofp i8 %552 to float
  %606 = fmul float %.09.i64, %605
  %607 = fneg float %.0.i67
  %608 = fmul float %.08.i65, %607
  %609 = tail call float @llvm.fmuladd.f32(float %.09.i64, float %.07.i66, float %608)
  %610 = fmul float %606, %609
  %611 = fcmp ult float %610, 0.000000e+00
  br i1 %611, label %614, label %612

612:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit68
  %613 = getelementptr inbounds nuw [6 x [12 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable13Tiling10_1_1_EhE13tiling10_1_1_, i64 0, i64 %490
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %613, i8 noundef signext 4, ptr noundef null)
  br label %1392

614:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit68
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = load i8, ptr %5, align 1
  %616 = zext i8 %615 to i64
  %617 = getelementptr inbounds nuw [6 x [24 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling10_2EhE10tiling10_2, i64 0, i64 %616
  %618 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %617, i8 noundef signext 8, ptr noundef %618)
  br label %1392

619:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit63
  switch i8 %552, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit73 [
    i8 -1, label %620
    i8 1, label %620
    i8 -2, label %628
    i8 2, label %628
    i8 -3, label %637
    i8 3, label %637
    i8 -4, label %646
    i8 4, label %646
    i8 -5, label %654
    i8 5, label %654
    i8 -6, label %662
    i8 6, label %662
  ]

620:                                              ; preds = %619, %619
  %621 = load float, ptr %63, align 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %623 = load float, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %625 = load float, ptr %624, align 4
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %627 = load float, ptr %626, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit73

628:                                              ; preds = %619, %619
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %630 = load float, ptr %629, align 4
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %632 = load float, ptr %631, align 4
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %634 = load float, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %636 = load float, ptr %635, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit73

637:                                              ; preds = %619, %619
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %639 = load float, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %641 = load float, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %643 = load float, ptr %642, align 4
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %645 = load float, ptr %644, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit73

646:                                              ; preds = %619, %619
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %648 = load float, ptr %647, align 4
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %650 = load float, ptr %649, align 4
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %652 = load float, ptr %651, align 8
  %653 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit73

654:                                              ; preds = %619, %619
  %655 = load float, ptr %63, align 8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %657 = load float, ptr %656, align 4
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %659 = load float, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %661 = load float, ptr %660, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit73

662:                                              ; preds = %619, %619
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %664 = load float, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %666 = load float, ptr %665, align 4
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %668 = load float, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %670 = load float, ptr %669, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit73

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit73: ; preds = %619, %620, %628, %637, %646, %654, %662
  %.09.i69 = phi float [ undef, %619 ], [ %664, %662 ], [ %655, %654 ], [ %648, %646 ], [ %639, %637 ], [ %630, %628 ], [ %621, %620 ]
  %.08.i70 = phi float [ undef, %619 ], [ %666, %662 ], [ %657, %654 ], [ %650, %646 ], [ %641, %637 ], [ %632, %628 ], [ %623, %620 ]
  %.07.i71 = phi float [ undef, %619 ], [ %668, %662 ], [ %659, %654 ], [ %652, %646 ], [ %643, %637 ], [ %634, %628 ], [ %625, %620 ]
  %.0.i72 = phi float [ undef, %619 ], [ %670, %662 ], [ %661, %654 ], [ %653, %646 ], [ %645, %637 ], [ %636, %628 ], [ %627, %620 ]
  %671 = sitofp i8 %552 to float
  %672 = fmul float %.09.i69, %671
  %673 = fneg float %.0.i72
  %674 = fmul float %.08.i70, %673
  %675 = tail call float @llvm.fmuladd.f32(float %.09.i69, float %.07.i71, float %674)
  %676 = fmul float %672, %675
  %677 = fcmp ult float %676, 0.000000e+00
  br i1 %677, label %683, label %678

678:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit73
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %679 = load i8, ptr %5, align 1
  %680 = zext i8 %679 to i64
  %681 = getelementptr inbounds nuw [6 x [24 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling10_2_EhE11tiling10_2_, i64 0, i64 %680
  %682 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %681, i8 noundef signext 8, ptr noundef %682)
  br label %1392

683:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit73
  %684 = tail call noundef zeroext i1 @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12TestInteriorEa(ptr noundef nonnull align 8 dereferenceable(147) %0, i8 noundef signext 7)
  %685 = load i8, ptr %5, align 1
  %686 = zext i8 %685 to i64
  br i1 %684, label %687, label %689

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw [6 x [12 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling10_1_1EhE12tiling10_1_1, i64 0, i64 %686
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %688, i8 noundef signext 4, ptr noundef null)
  br label %1392

689:                                              ; preds = %683
  %690 = getelementptr inbounds nuw [6 x [24 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling10_1_2EhE12tiling10_1_2, i64 0, i64 %686
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %690, i8 noundef signext 8, ptr noundef null)
  br label %1392

691:                                              ; preds = %93
  %692 = zext i8 %98 to i64
  %693 = getelementptr inbounds nuw [12 x [12 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable8Tiling11EhE8tiling11, i64 0, i64 %692
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %693, i8 noundef signext 4, ptr noundef null)
  br label %1392

694:                                              ; preds = %93
  %695 = zext i8 %98 to i64
  %696 = getelementptr inbounds nuw [24 x [4 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable6Test12EhiE6test12, i64 0, i64 %695, i64 0
  %697 = load i8, ptr %696, align 4
  switch i8 %697, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit78 [
    i8 -1, label %698
    i8 1, label %698
    i8 -2, label %706
    i8 2, label %706
    i8 -3, label %715
    i8 3, label %715
    i8 -4, label %724
    i8 4, label %724
    i8 -5, label %732
    i8 5, label %732
    i8 -6, label %740
    i8 6, label %740
  ]

698:                                              ; preds = %694, %694
  %699 = load float, ptr %63, align 8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %701 = load float, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %703 = load float, ptr %702, align 4
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %705 = load float, ptr %704, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit78

706:                                              ; preds = %694, %694
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %708 = load float, ptr %707, align 4
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %712 = load float, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %714 = load float, ptr %713, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit78

715:                                              ; preds = %694, %694
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %717 = load float, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %719 = load float, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %721 = load float, ptr %720, align 4
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %723 = load float, ptr %722, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit78

724:                                              ; preds = %694, %694
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %726 = load float, ptr %725, align 4
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %728 = load float, ptr %727, align 4
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %730 = load float, ptr %729, align 8
  %731 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit78

732:                                              ; preds = %694, %694
  %733 = load float, ptr %63, align 8
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %735 = load float, ptr %734, align 4
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %737 = load float, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %739 = load float, ptr %738, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit78

740:                                              ; preds = %694, %694
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %742 = load float, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %746 = load float, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %748 = load float, ptr %747, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit78

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit78: ; preds = %694, %698, %706, %715, %724, %732, %740
  %.09.i74 = phi float [ undef, %694 ], [ %742, %740 ], [ %733, %732 ], [ %726, %724 ], [ %717, %715 ], [ %708, %706 ], [ %699, %698 ]
  %.08.i75 = phi float [ undef, %694 ], [ %744, %740 ], [ %735, %732 ], [ %728, %724 ], [ %719, %715 ], [ %710, %706 ], [ %701, %698 ]
  %.07.i76 = phi float [ undef, %694 ], [ %746, %740 ], [ %737, %732 ], [ %730, %724 ], [ %721, %715 ], [ %712, %706 ], [ %703, %698 ]
  %.0.i77 = phi float [ undef, %694 ], [ %748, %740 ], [ %739, %732 ], [ %731, %724 ], [ %723, %715 ], [ %714, %706 ], [ %705, %698 ]
  %749 = sitofp i8 %697 to float
  %750 = fmul float %.09.i74, %749
  %751 = fneg float %.0.i77
  %752 = fmul float %.08.i75, %751
  %753 = tail call float @llvm.fmuladd.f32(float %.09.i74, float %.07.i76, float %752)
  %754 = fmul float %750, %753
  %755 = fcmp ult float %754, 0.000000e+00
  %756 = getelementptr inbounds nuw [24 x [4 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable6Test12EhiE6test12, i64 0, i64 %695, i64 1
  %757 = load i8, ptr %756, align 1
  br i1 %755, label %824, label %758

758:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit78
  switch i8 %757, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit83 [
    i8 -1, label %759
    i8 1, label %759
    i8 -2, label %767
    i8 2, label %767
    i8 -3, label %776
    i8 3, label %776
    i8 -4, label %785
    i8 4, label %785
    i8 -5, label %793
    i8 5, label %793
    i8 -6, label %801
    i8 6, label %801
  ]

759:                                              ; preds = %758, %758
  %760 = load float, ptr %63, align 8
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %762 = load float, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %764 = load float, ptr %763, align 4
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %766 = load float, ptr %765, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit83

767:                                              ; preds = %758, %758
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %769 = load float, ptr %768, align 4
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %771 = load float, ptr %770, align 4
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %773 = load float, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %775 = load float, ptr %774, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit83

776:                                              ; preds = %758, %758
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %778 = load float, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %780 = load float, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %782 = load float, ptr %781, align 4
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %784 = load float, ptr %783, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit83

785:                                              ; preds = %758, %758
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %787 = load float, ptr %786, align 4
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %789 = load float, ptr %788, align 4
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %791 = load float, ptr %790, align 8
  %792 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit83

793:                                              ; preds = %758, %758
  %794 = load float, ptr %63, align 8
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %796 = load float, ptr %795, align 4
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %798 = load float, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %800 = load float, ptr %799, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit83

801:                                              ; preds = %758, %758
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %803 = load float, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %805 = load float, ptr %804, align 4
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %807 = load float, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %809 = load float, ptr %808, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit83

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit83: ; preds = %758, %759, %767, %776, %785, %793, %801
  %.09.i79 = phi float [ undef, %758 ], [ %803, %801 ], [ %794, %793 ], [ %787, %785 ], [ %778, %776 ], [ %769, %767 ], [ %760, %759 ]
  %.08.i80 = phi float [ undef, %758 ], [ %805, %801 ], [ %796, %793 ], [ %789, %785 ], [ %780, %776 ], [ %771, %767 ], [ %762, %759 ]
  %.07.i81 = phi float [ undef, %758 ], [ %807, %801 ], [ %798, %793 ], [ %791, %785 ], [ %782, %776 ], [ %773, %767 ], [ %764, %759 ]
  %.0.i82 = phi float [ undef, %758 ], [ %809, %801 ], [ %800, %793 ], [ %792, %785 ], [ %784, %776 ], [ %775, %767 ], [ %766, %759 ]
  %810 = sitofp i8 %757 to float
  %811 = fmul float %.09.i79, %810
  %812 = fneg float %.0.i82
  %813 = fmul float %.08.i80, %812
  %814 = tail call float @llvm.fmuladd.f32(float %.09.i79, float %.07.i81, float %813)
  %815 = fmul float %811, %814
  %816 = fcmp ult float %815, 0.000000e+00
  br i1 %816, label %819, label %817

817:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit83
  %818 = getelementptr inbounds nuw [24 x [12 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable13Tiling12_1_1_EhE13tiling12_1_1_, i64 0, i64 %695
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %818, i8 noundef signext 4, ptr noundef null)
  br label %1392

819:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit83
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %820 = load i8, ptr %5, align 1
  %821 = zext i8 %820 to i64
  %822 = getelementptr inbounds nuw [24 x [24 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling12_2EhE10tiling12_2, i64 0, i64 %821
  %823 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %822, i8 noundef signext 8, ptr noundef %823)
  br label %1392

824:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit78
  switch i8 %757, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit88 [
    i8 -1, label %825
    i8 1, label %825
    i8 -2, label %833
    i8 2, label %833
    i8 -3, label %842
    i8 3, label %842
    i8 -4, label %851
    i8 4, label %851
    i8 -5, label %859
    i8 5, label %859
    i8 -6, label %867
    i8 6, label %867
  ]

825:                                              ; preds = %824, %824
  %826 = load float, ptr %63, align 8
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %828 = load float, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %830 = load float, ptr %829, align 4
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %832 = load float, ptr %831, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit88

833:                                              ; preds = %824, %824
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %835 = load float, ptr %834, align 4
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %837 = load float, ptr %836, align 4
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %839 = load float, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %841 = load float, ptr %840, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit88

842:                                              ; preds = %824, %824
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %844 = load float, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %846 = load float, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %848 = load float, ptr %847, align 4
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %850 = load float, ptr %849, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit88

851:                                              ; preds = %824, %824
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %853 = load float, ptr %852, align 4
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %855 = load float, ptr %854, align 4
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %857 = load float, ptr %856, align 8
  %858 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit88

859:                                              ; preds = %824, %824
  %860 = load float, ptr %63, align 8
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %862 = load float, ptr %861, align 4
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %864 = load float, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %866 = load float, ptr %865, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit88

867:                                              ; preds = %824, %824
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %869 = load float, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %871 = load float, ptr %870, align 4
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %873 = load float, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %875 = load float, ptr %874, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit88

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit88: ; preds = %824, %825, %833, %842, %851, %859, %867
  %.09.i84 = phi float [ undef, %824 ], [ %869, %867 ], [ %860, %859 ], [ %853, %851 ], [ %844, %842 ], [ %835, %833 ], [ %826, %825 ]
  %.08.i85 = phi float [ undef, %824 ], [ %871, %867 ], [ %862, %859 ], [ %855, %851 ], [ %846, %842 ], [ %837, %833 ], [ %828, %825 ]
  %.07.i86 = phi float [ undef, %824 ], [ %873, %867 ], [ %864, %859 ], [ %857, %851 ], [ %848, %842 ], [ %839, %833 ], [ %830, %825 ]
  %.0.i87 = phi float [ undef, %824 ], [ %875, %867 ], [ %866, %859 ], [ %858, %851 ], [ %850, %842 ], [ %841, %833 ], [ %832, %825 ]
  %876 = sitofp i8 %757 to float
  %877 = fmul float %.09.i84, %876
  %878 = fneg float %.0.i87
  %879 = fmul float %.08.i85, %878
  %880 = tail call float @llvm.fmuladd.f32(float %.09.i84, float %.07.i86, float %879)
  %881 = fmul float %877, %880
  %882 = fcmp ult float %881, 0.000000e+00
  br i1 %882, label %888, label %883

883:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit88
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %884 = load i8, ptr %5, align 1
  %885 = zext i8 %884 to i64
  %886 = getelementptr inbounds nuw [24 x [24 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling12_2_EhE11tiling12_2_, i64 0, i64 %885
  %887 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %886, i8 noundef signext 8, ptr noundef %887)
  br label %1392

888:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit88
  %889 = tail call noundef zeroext i1 @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12TestInteriorEa(ptr noundef nonnull align 8 dereferenceable(147) %0, i8 noundef signext 7)
  %890 = load i8, ptr %5, align 1
  %891 = zext i8 %890 to i64
  br i1 %889, label %892, label %894

892:                                              ; preds = %888
  %893 = getelementptr inbounds nuw [24 x [12 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling12_1_1EhE12tiling12_1_1, i64 0, i64 %891
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %893, i8 noundef signext 4, ptr noundef null)
  br label %1392

894:                                              ; preds = %888
  %895 = getelementptr inbounds nuw [24 x [24 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling12_1_2EhE12tiling12_1_2, i64 0, i64 %891
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %895, i8 noundef signext 8, ptr noundef null)
  br label %1392

896:                                              ; preds = %93
  %897 = zext i8 %98 to i64
  %898 = getelementptr inbounds nuw [2 x [7 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable6Test13EhiE6test13, i64 0, i64 %897, i64 0
  %899 = load i8, ptr %898, align 1
  switch i8 %899, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit93 [
    i8 -1, label %900
    i8 1, label %900
    i8 -2, label %908
    i8 2, label %908
    i8 -3, label %917
    i8 3, label %917
    i8 -4, label %926
    i8 4, label %926
    i8 -5, label %934
    i8 5, label %934
    i8 -6, label %942
    i8 6, label %942
  ]

900:                                              ; preds = %896, %896
  %901 = load float, ptr %63, align 8
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %903 = load float, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %905 = load float, ptr %904, align 4
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %907 = load float, ptr %906, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit93

908:                                              ; preds = %896, %896
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %910 = load float, ptr %909, align 4
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %912 = load float, ptr %911, align 4
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %914 = load float, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %916 = load float, ptr %915, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit93

917:                                              ; preds = %896, %896
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %919 = load float, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %921 = load float, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %923 = load float, ptr %922, align 4
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %925 = load float, ptr %924, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit93

926:                                              ; preds = %896, %896
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %928 = load float, ptr %927, align 4
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %930 = load float, ptr %929, align 4
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %932 = load float, ptr %931, align 8
  %933 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit93

934:                                              ; preds = %896, %896
  %935 = load float, ptr %63, align 8
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %937 = load float, ptr %936, align 4
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %939 = load float, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %941 = load float, ptr %940, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit93

942:                                              ; preds = %896, %896
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %944 = load float, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %946 = load float, ptr %945, align 4
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %948 = load float, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %950 = load float, ptr %949, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit93

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit93: ; preds = %896, %900, %908, %917, %926, %934, %942
  %.09.i89 = phi float [ undef, %896 ], [ %944, %942 ], [ %935, %934 ], [ %928, %926 ], [ %919, %917 ], [ %910, %908 ], [ %901, %900 ]
  %.08.i90 = phi float [ undef, %896 ], [ %946, %942 ], [ %937, %934 ], [ %930, %926 ], [ %921, %917 ], [ %912, %908 ], [ %903, %900 ]
  %.07.i91 = phi float [ undef, %896 ], [ %948, %942 ], [ %939, %934 ], [ %932, %926 ], [ %923, %917 ], [ %914, %908 ], [ %905, %900 ]
  %.0.i92 = phi float [ undef, %896 ], [ %950, %942 ], [ %941, %934 ], [ %933, %926 ], [ %925, %917 ], [ %916, %908 ], [ %907, %900 ]
  %951 = sitofp i8 %899 to float
  %952 = fmul float %.09.i89, %951
  %953 = fneg float %.0.i92
  %954 = fmul float %.08.i90, %953
  %955 = tail call float @llvm.fmuladd.f32(float %.09.i89, float %.07.i91, float %954)
  %956 = fmul float %952, %955
  %957 = fcmp ult float %956, 0.000000e+00
  br i1 %957, label %959, label %958

958:                                              ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit93
  store i8 1, ptr %6, align 2
  br label %959

959:                                              ; preds = %958, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit93
  %960 = phi i8 [ 1, %958 ], [ 0, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit93 ]
  %961 = getelementptr inbounds nuw [2 x [7 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable6Test13EhiE6test13, i64 0, i64 %897, i64 1
  %962 = load i8, ptr %961, align 1
  switch i8 %962, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit98 [
    i8 -1, label %963
    i8 1, label %963
    i8 -2, label %971
    i8 2, label %971
    i8 -3, label %980
    i8 3, label %980
    i8 -4, label %989
    i8 4, label %989
    i8 -5, label %997
    i8 5, label %997
    i8 -6, label %1005
    i8 6, label %1005
  ]

963:                                              ; preds = %959, %959
  %964 = load float, ptr %63, align 8
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %966 = load float, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %968 = load float, ptr %967, align 4
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %970 = load float, ptr %969, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit98

971:                                              ; preds = %959, %959
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %973 = load float, ptr %972, align 4
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %975 = load float, ptr %974, align 4
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %977 = load float, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %979 = load float, ptr %978, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit98

980:                                              ; preds = %959, %959
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %982 = load float, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %984 = load float, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %986 = load float, ptr %985, align 4
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %988 = load float, ptr %987, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit98

989:                                              ; preds = %959, %959
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %991 = load float, ptr %990, align 4
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %993 = load float, ptr %992, align 4
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %995 = load float, ptr %994, align 8
  %996 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit98

997:                                              ; preds = %959, %959
  %998 = load float, ptr %63, align 8
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1000 = load float, ptr %999, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1002 = load float, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1004 = load float, ptr %1003, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit98

1005:                                             ; preds = %959, %959
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1007 = load float, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1009 = load float, ptr %1008, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1011 = load float, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1013 = load float, ptr %1012, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit98

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit98: ; preds = %959, %963, %971, %980, %989, %997, %1005
  %.09.i94 = phi float [ undef, %959 ], [ %1007, %1005 ], [ %998, %997 ], [ %991, %989 ], [ %982, %980 ], [ %973, %971 ], [ %964, %963 ]
  %.08.i95 = phi float [ undef, %959 ], [ %1009, %1005 ], [ %1000, %997 ], [ %993, %989 ], [ %984, %980 ], [ %975, %971 ], [ %966, %963 ]
  %.07.i96 = phi float [ undef, %959 ], [ %1011, %1005 ], [ %1002, %997 ], [ %995, %989 ], [ %986, %980 ], [ %977, %971 ], [ %968, %963 ]
  %.0.i97 = phi float [ undef, %959 ], [ %1013, %1005 ], [ %1004, %997 ], [ %996, %989 ], [ %988, %980 ], [ %979, %971 ], [ %970, %963 ]
  %1014 = sitofp i8 %962 to float
  %1015 = fmul float %.09.i94, %1014
  %1016 = fneg float %.0.i97
  %1017 = fmul float %.08.i95, %1016
  %1018 = tail call float @llvm.fmuladd.f32(float %.09.i94, float %.07.i96, float %1017)
  %1019 = fmul float %1015, %1018
  %1020 = fcmp ult float %1019, 0.000000e+00
  br i1 %1020, label %1023, label %1021

1021:                                             ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit98
  %1022 = or disjoint i8 %960, 2
  store i8 %1022, ptr %6, align 2
  br label %1023

1023:                                             ; preds = %1021, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit98
  %1024 = phi i8 [ %1022, %1021 ], [ %960, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit98 ]
  %1025 = getelementptr inbounds nuw [2 x [7 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable6Test13EhiE6test13, i64 0, i64 %897, i64 2
  %1026 = load i8, ptr %1025, align 1
  switch i8 %1026, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit103 [
    i8 -1, label %1027
    i8 1, label %1027
    i8 -2, label %1035
    i8 2, label %1035
    i8 -3, label %1044
    i8 3, label %1044
    i8 -4, label %1053
    i8 4, label %1053
    i8 -5, label %1061
    i8 5, label %1061
    i8 -6, label %1069
    i8 6, label %1069
  ]

1027:                                             ; preds = %1023, %1023
  %1028 = load float, ptr %63, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1030 = load float, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1032 = load float, ptr %1031, align 4
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1034 = load float, ptr %1033, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit103

1035:                                             ; preds = %1023, %1023
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1037 = load float, ptr %1036, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1039 = load float, ptr %1038, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1041 = load float, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1043 = load float, ptr %1042, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit103

1044:                                             ; preds = %1023, %1023
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1046 = load float, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1048 = load float, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1050 = load float, ptr %1049, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1052 = load float, ptr %1051, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit103

1053:                                             ; preds = %1023, %1023
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1055 = load float, ptr %1054, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1057 = load float, ptr %1056, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1059 = load float, ptr %1058, align 8
  %1060 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit103

1061:                                             ; preds = %1023, %1023
  %1062 = load float, ptr %63, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1064 = load float, ptr %1063, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1066 = load float, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1068 = load float, ptr %1067, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit103

1069:                                             ; preds = %1023, %1023
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1071 = load float, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1073 = load float, ptr %1072, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1075 = load float, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1077 = load float, ptr %1076, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit103

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit103: ; preds = %1023, %1027, %1035, %1044, %1053, %1061, %1069
  %.09.i99 = phi float [ undef, %1023 ], [ %1071, %1069 ], [ %1062, %1061 ], [ %1055, %1053 ], [ %1046, %1044 ], [ %1037, %1035 ], [ %1028, %1027 ]
  %.08.i100 = phi float [ undef, %1023 ], [ %1073, %1069 ], [ %1064, %1061 ], [ %1057, %1053 ], [ %1048, %1044 ], [ %1039, %1035 ], [ %1030, %1027 ]
  %.07.i101 = phi float [ undef, %1023 ], [ %1075, %1069 ], [ %1066, %1061 ], [ %1059, %1053 ], [ %1050, %1044 ], [ %1041, %1035 ], [ %1032, %1027 ]
  %.0.i102 = phi float [ undef, %1023 ], [ %1077, %1069 ], [ %1068, %1061 ], [ %1060, %1053 ], [ %1052, %1044 ], [ %1043, %1035 ], [ %1034, %1027 ]
  %1078 = sitofp i8 %1026 to float
  %1079 = fmul float %.09.i99, %1078
  %1080 = fneg float %.0.i102
  %1081 = fmul float %.08.i100, %1080
  %1082 = tail call float @llvm.fmuladd.f32(float %.09.i99, float %.07.i101, float %1081)
  %1083 = fmul float %1079, %1082
  %1084 = fcmp ult float %1083, 0.000000e+00
  br i1 %1084, label %1087, label %1085

1085:                                             ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit103
  %1086 = add nuw nsw i8 %1024, 4
  store i8 %1086, ptr %6, align 2
  br label %1087

1087:                                             ; preds = %1085, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit103
  %1088 = phi i8 [ %1086, %1085 ], [ %1024, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit103 ]
  %1089 = getelementptr inbounds nuw [2 x [7 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable6Test13EhiE6test13, i64 0, i64 %897, i64 3
  %1090 = load i8, ptr %1089, align 1
  switch i8 %1090, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit108 [
    i8 -1, label %1091
    i8 1, label %1091
    i8 -2, label %1099
    i8 2, label %1099
    i8 -3, label %1108
    i8 3, label %1108
    i8 -4, label %1117
    i8 4, label %1117
    i8 -5, label %1125
    i8 5, label %1125
    i8 -6, label %1133
    i8 6, label %1133
  ]

1091:                                             ; preds = %1087, %1087
  %1092 = load float, ptr %63, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1094 = load float, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1096 = load float, ptr %1095, align 4
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1098 = load float, ptr %1097, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit108

1099:                                             ; preds = %1087, %1087
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1101 = load float, ptr %1100, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1103 = load float, ptr %1102, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1105 = load float, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1107 = load float, ptr %1106, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit108

1108:                                             ; preds = %1087, %1087
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1110 = load float, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1112 = load float, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1114 = load float, ptr %1113, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1116 = load float, ptr %1115, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit108

1117:                                             ; preds = %1087, %1087
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1119 = load float, ptr %1118, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1121 = load float, ptr %1120, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1123 = load float, ptr %1122, align 8
  %1124 = load float, ptr %63, align 8
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit108

1125:                                             ; preds = %1087, %1087
  %1126 = load float, ptr %63, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1128 = load float, ptr %1127, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1130 = load float, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1132 = load float, ptr %1131, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit108

1133:                                             ; preds = %1087, %1087
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1135 = load float, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1137 = load float, ptr %1136, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1139 = load float, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1141 = load float, ptr %1140, align 4
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit108

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit108: ; preds = %1087, %1091, %1099, %1108, %1117, %1125, %1133
  %.09.i104 = phi float [ undef, %1087 ], [ %1135, %1133 ], [ %1126, %1125 ], [ %1119, %1117 ], [ %1110, %1108 ], [ %1101, %1099 ], [ %1092, %1091 ]
  %.08.i105 = phi float [ undef, %1087 ], [ %1137, %1133 ], [ %1128, %1125 ], [ %1121, %1117 ], [ %1112, %1108 ], [ %1103, %1099 ], [ %1094, %1091 ]
  %.07.i106 = phi float [ undef, %1087 ], [ %1139, %1133 ], [ %1130, %1125 ], [ %1123, %1117 ], [ %1114, %1108 ], [ %1105, %1099 ], [ %1096, %1091 ]
  %.0.i107 = phi float [ undef, %1087 ], [ %1141, %1133 ], [ %1132, %1125 ], [ %1124, %1117 ], [ %1116, %1108 ], [ %1107, %1099 ], [ %1098, %1091 ]
  %1142 = sitofp i8 %1090 to float
  %1143 = fmul float %.09.i104, %1142
  %1144 = fneg float %.0.i107
  %1145 = fmul float %.08.i105, %1144
  %1146 = tail call float @llvm.fmuladd.f32(float %.09.i104, float %.07.i106, float %1145)
  %1147 = fmul float %1143, %1146
  %1148 = fcmp ult float %1147, 0.000000e+00
  br i1 %1148, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit113, label %1149

1149:                                             ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit108
  %1150 = add nuw nsw i8 %1088, 8
  store i8 %1150, ptr %6, align 2
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit113

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit113: ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit108, %1149
  %1151 = phi i8 [ %1088, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit108 ], [ %1150, %1149 ]
  %1152 = load float, ptr %63, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1154 = load float, ptr %1153, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1156 = load float, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1158 = load float, ptr %1157, align 4
  %1159 = fmul float %1152, 5.000000e+00
  %1160 = fneg float %1158
  %1161 = fmul float %1154, %1160
  %1162 = tail call float @llvm.fmuladd.f32(float %1152, float %1156, float %1161)
  %1163 = fmul float %1159, %1162
  %1164 = fcmp ult float %1163, 0.000000e+00
  br i1 %1164, label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit118, label %1165

1165:                                             ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit113
  %1166 = add nuw nsw i8 %1151, 16
  store i8 %1166, ptr %6, align 2
  br label %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit118

_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit118: ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit113, %1165
  %1167 = phi i8 [ %1151, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit113 ], [ %1166, %1165 ]
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1169 = load float, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1171 = load float, ptr %1170, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1173 = load float, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1175 = load float, ptr %1174, align 4
  %1176 = fmul float %1169, 6.000000e+00
  %1177 = fneg float %1175
  %1178 = fmul float %1171, %1177
  %1179 = tail call float @llvm.fmuladd.f32(float %1169, float %1173, float %1178)
  %1180 = fmul float %1176, %1179
  %1181 = fcmp ult float %1180, 0.000000e+00
  br i1 %1181, label %1184, label %1182

1182:                                             ; preds = %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit118
  %1183 = add nuw nsw i8 %1167, 32
  store i8 %1183, ptr %6, align 2
  br label %1184

1184:                                             ; preds = %1182, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit118
  %1185 = phi i8 [ %1183, %1182 ], [ %1167, %_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE8TestFaceEa.exit118 ]
  %1186 = zext nneg i8 %1185 to i64
  %1187 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN3vcg3tri13MCLookUpTable11Subconfig13EhE11subconfig13, i64 0, i64 %1186
  %1188 = load i8, ptr %1187, align 1
  switch i8 %1188, label %1392 [
    i8 0, label %1189
    i8 1, label %1191
    i8 2, label %1193
    i8 3, label %1195
    i8 4, label %1197
    i8 5, label %1199
    i8 6, label %1201
    i8 7, label %1203
    i8 8, label %1208
    i8 9, label %1213
    i8 10, label %1218
    i8 11, label %1223
    i8 12, label %1228
    i8 13, label %1233
    i8 14, label %1238
    i8 15, label %1243
    i8 16, label %1248
    i8 17, label %1253
    i8 18, label %1258
    i8 19, label %1263
    i8 20, label %1268
    i8 21, label %1273
    i8 22, label %1278
    i8 23, label %1283
    i8 24, label %1291
    i8 25, label %1299
    i8 26, label %1307
    i8 27, label %1315
    i8 28, label %1320
    i8 29, label %1325
    i8 30, label %1330
    i8 31, label %1335
    i8 32, label %1340
    i8 33, label %1345
    i8 34, label %1350
    i8 35, label %1355
    i8 36, label %1360
    i8 37, label %1365
    i8 38, label %1370
    i8 39, label %1375
    i8 40, label %1377
    i8 41, label %1379
    i8 42, label %1381
    i8 43, label %1383
    i8 44, label %1385
    i8 45, label %1387
  ]

1189:                                             ; preds = %1184
  %1190 = getelementptr inbounds nuw [2 x [12 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_1EhE10tiling13_1, i64 0, i64 %897
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1190, i8 noundef signext 4, ptr noundef null)
  br label %1392

1191:                                             ; preds = %1184
  %1192 = getelementptr inbounds nuw [2 x [6 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_2EhhE10tiling13_2, i64 0, i64 %897, i64 0
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1192, i8 noundef signext 6, ptr noundef null)
  br label %1392

1193:                                             ; preds = %1184
  %1194 = getelementptr inbounds nuw [2 x [6 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_2EhhE10tiling13_2, i64 0, i64 %897, i64 1
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1194, i8 noundef signext 6, ptr noundef null)
  br label %1392

1195:                                             ; preds = %1184
  %1196 = getelementptr inbounds nuw [2 x [6 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_2EhhE10tiling13_2, i64 0, i64 %897, i64 2
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1196, i8 noundef signext 6, ptr noundef null)
  br label %1392

1197:                                             ; preds = %1184
  %1198 = getelementptr inbounds nuw [2 x [6 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_2EhhE10tiling13_2, i64 0, i64 %897, i64 3
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1198, i8 noundef signext 6, ptr noundef null)
  br label %1392

1199:                                             ; preds = %1184
  %1200 = getelementptr inbounds nuw [2 x [6 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_2EhhE10tiling13_2, i64 0, i64 %897, i64 4
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1200, i8 noundef signext 6, ptr noundef null)
  br label %1392

1201:                                             ; preds = %1184
  %1202 = getelementptr inbounds nuw [2 x [6 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_2EhhE10tiling13_2, i64 0, i64 %897, i64 5
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1202, i8 noundef signext 6, ptr noundef null)
  br label %1392

1203:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1204 = load i8, ptr %5, align 1
  %1205 = zext i8 %1204 to i64
  %1206 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3, i64 0, i64 %1205, i64 0
  %1207 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1206, i8 noundef signext 10, ptr noundef %1207)
  br label %1392

1208:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1209 = load i8, ptr %5, align 1
  %1210 = zext i8 %1209 to i64
  %1211 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3, i64 0, i64 %1210, i64 1
  %1212 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1211, i8 noundef signext 10, ptr noundef %1212)
  br label %1392

1213:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1214 = load i8, ptr %5, align 1
  %1215 = zext i8 %1214 to i64
  %1216 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3, i64 0, i64 %1215, i64 2
  %1217 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1216, i8 noundef signext 10, ptr noundef %1217)
  br label %1392

1218:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1219 = load i8, ptr %5, align 1
  %1220 = zext i8 %1219 to i64
  %1221 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3, i64 0, i64 %1220, i64 3
  %1222 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1221, i8 noundef signext 10, ptr noundef %1222)
  br label %1392

1223:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1224 = load i8, ptr %5, align 1
  %1225 = zext i8 %1224 to i64
  %1226 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3, i64 0, i64 %1225, i64 4
  %1227 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1226, i8 noundef signext 10, ptr noundef %1227)
  br label %1392

1228:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1229 = load i8, ptr %5, align 1
  %1230 = zext i8 %1229 to i64
  %1231 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3, i64 0, i64 %1230, i64 5
  %1232 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1231, i8 noundef signext 10, ptr noundef %1232)
  br label %1392

1233:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1234 = load i8, ptr %5, align 1
  %1235 = zext i8 %1234 to i64
  %1236 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3, i64 0, i64 %1235, i64 6
  %1237 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1236, i8 noundef signext 10, ptr noundef %1237)
  br label %1392

1238:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1239 = load i8, ptr %5, align 1
  %1240 = zext i8 %1239 to i64
  %1241 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3, i64 0, i64 %1240, i64 7
  %1242 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1241, i8 noundef signext 10, ptr noundef %1242)
  br label %1392

1243:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1244 = load i8, ptr %5, align 1
  %1245 = zext i8 %1244 to i64
  %1246 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3, i64 0, i64 %1245, i64 8
  %1247 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1246, i8 noundef signext 10, ptr noundef %1247)
  br label %1392

1248:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1249 = load i8, ptr %5, align 1
  %1250 = zext i8 %1249 to i64
  %1251 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3, i64 0, i64 %1250, i64 9
  %1252 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1251, i8 noundef signext 10, ptr noundef %1252)
  br label %1392

1253:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1254 = load i8, ptr %5, align 1
  %1255 = zext i8 %1254 to i64
  %1256 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3, i64 0, i64 %1255, i64 10
  %1257 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1256, i8 noundef signext 10, ptr noundef %1257)
  br label %1392

1258:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1259 = load i8, ptr %5, align 1
  %1260 = zext i8 %1259 to i64
  %1261 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_3EhjE10tiling13_3, i64 0, i64 %1260, i64 11
  %1262 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1261, i8 noundef signext 10, ptr noundef %1262)
  br label %1392

1263:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1264 = load i8, ptr %5, align 1
  %1265 = zext i8 %1264 to i64
  %1266 = getelementptr inbounds nuw [2 x [4 x [36 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_4EhjE10tiling13_4, i64 0, i64 %1265, i64 0
  %1267 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1266, i8 noundef signext 12, ptr noundef %1267)
  br label %1392

1268:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1269 = load i8, ptr %5, align 1
  %1270 = zext i8 %1269 to i64
  %1271 = getelementptr inbounds nuw [2 x [4 x [36 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_4EhjE10tiling13_4, i64 0, i64 %1270, i64 1
  %1272 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1271, i8 noundef signext 12, ptr noundef %1272)
  br label %1392

1273:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1274 = load i8, ptr %5, align 1
  %1275 = zext i8 %1274 to i64
  %1276 = getelementptr inbounds nuw [2 x [4 x [36 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_4EhjE10tiling13_4, i64 0, i64 %1275, i64 2
  %1277 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1276, i8 noundef signext 12, ptr noundef %1277)
  br label %1392

1278:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1279 = load i8, ptr %5, align 1
  %1280 = zext i8 %1279 to i64
  %1281 = getelementptr inbounds nuw [2 x [4 x [36 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable10Tiling13_4EhjE10tiling13_4, i64 0, i64 %1280, i64 3
  %1282 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1281, i8 noundef signext 12, ptr noundef %1282)
  br label %1392

1283:                                             ; preds = %1184
  store i8 0, ptr %6, align 2
  %1284 = tail call noundef zeroext i1 @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12TestInteriorEa(ptr noundef nonnull align 8 dereferenceable(147) %0, i8 noundef signext 7)
  %1285 = load i8, ptr %5, align 1
  %1286 = zext i8 %1285 to i64
  br i1 %1284, label %1287, label %1289

1287:                                             ; preds = %1283
  %1288 = getelementptr inbounds nuw [2 x [4 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_1EhiE12tiling13_5_1, i64 0, i64 %1286, i64 0
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1288, i8 noundef signext 6, ptr noundef null)
  br label %1392

1289:                                             ; preds = %1283
  %1290 = getelementptr inbounds nuw [2 x [4 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_2EhiE12tiling13_5_2, i64 0, i64 %1286, i64 0
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1290, i8 noundef signext 10, ptr noundef null)
  br label %1392

1291:                                             ; preds = %1184
  store i8 1, ptr %6, align 2
  %1292 = tail call noundef zeroext i1 @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12TestInteriorEa(ptr noundef nonnull align 8 dereferenceable(147) %0, i8 noundef signext 7)
  %1293 = load i8, ptr %5, align 1
  %1294 = zext i8 %1293 to i64
  br i1 %1292, label %1295, label %1297

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds nuw [2 x [4 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_1EhiE12tiling13_5_1, i64 0, i64 %1294, i64 1
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1296, i8 noundef signext 6, ptr noundef null)
  br label %1392

1297:                                             ; preds = %1291
  %1298 = getelementptr inbounds nuw [2 x [4 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_2EhiE12tiling13_5_2, i64 0, i64 %1294, i64 1
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1298, i8 noundef signext 10, ptr noundef null)
  br label %1392

1299:                                             ; preds = %1184
  store i8 2, ptr %6, align 2
  %1300 = tail call noundef zeroext i1 @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12TestInteriorEa(ptr noundef nonnull align 8 dereferenceable(147) %0, i8 noundef signext 7)
  %1301 = load i8, ptr %5, align 1
  %1302 = zext i8 %1301 to i64
  br i1 %1300, label %1303, label %1305

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds nuw [2 x [4 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_1EhiE12tiling13_5_1, i64 0, i64 %1302, i64 2
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1304, i8 noundef signext 6, ptr noundef null)
  br label %1392

1305:                                             ; preds = %1299
  %1306 = getelementptr inbounds nuw [2 x [4 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_2EhiE12tiling13_5_2, i64 0, i64 %1302, i64 2
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1306, i8 noundef signext 10, ptr noundef null)
  br label %1392

1307:                                             ; preds = %1184
  store i8 3, ptr %6, align 2
  %1308 = tail call noundef zeroext i1 @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12TestInteriorEa(ptr noundef nonnull align 8 dereferenceable(147) %0, i8 noundef signext 7)
  %1309 = load i8, ptr %5, align 1
  %1310 = zext i8 %1309 to i64
  br i1 %1308, label %1311, label %1313

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw [2 x [4 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_1EhiE12tiling13_5_1, i64 0, i64 %1310, i64 3
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1312, i8 noundef signext 6, ptr noundef null)
  br label %1392

1313:                                             ; preds = %1307
  %1314 = getelementptr inbounds nuw [2 x [4 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_2EhiE12tiling13_5_2, i64 0, i64 %1310, i64 3
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1314, i8 noundef signext 10, ptr noundef null)
  br label %1392

1315:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1316 = load i8, ptr %5, align 1
  %1317 = zext i8 %1316 to i64
  %1318 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_, i64 0, i64 %1317, i64 0
  %1319 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1318, i8 noundef signext 10, ptr noundef %1319)
  br label %1392

1320:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1321 = load i8, ptr %5, align 1
  %1322 = zext i8 %1321 to i64
  %1323 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_, i64 0, i64 %1322, i64 1
  %1324 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1323, i8 noundef signext 10, ptr noundef %1324)
  br label %1392

1325:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1326 = load i8, ptr %5, align 1
  %1327 = zext i8 %1326 to i64
  %1328 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_, i64 0, i64 %1327, i64 2
  %1329 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1328, i8 noundef signext 10, ptr noundef %1329)
  br label %1392

1330:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1331 = load i8, ptr %5, align 1
  %1332 = zext i8 %1331 to i64
  %1333 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_, i64 0, i64 %1332, i64 3
  %1334 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1333, i8 noundef signext 10, ptr noundef %1334)
  br label %1392

1335:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1336 = load i8, ptr %5, align 1
  %1337 = zext i8 %1336 to i64
  %1338 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_, i64 0, i64 %1337, i64 4
  %1339 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1338, i8 noundef signext 10, ptr noundef %1339)
  br label %1392

1340:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1341 = load i8, ptr %5, align 1
  %1342 = zext i8 %1341 to i64
  %1343 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_, i64 0, i64 %1342, i64 5
  %1344 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1343, i8 noundef signext 10, ptr noundef %1344)
  br label %1392

1345:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1346 = load i8, ptr %5, align 1
  %1347 = zext i8 %1346 to i64
  %1348 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_, i64 0, i64 %1347, i64 6
  %1349 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1348, i8 noundef signext 10, ptr noundef %1349)
  br label %1392

1350:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1351 = load i8, ptr %5, align 1
  %1352 = zext i8 %1351 to i64
  %1353 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_, i64 0, i64 %1352, i64 7
  %1354 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1353, i8 noundef signext 10, ptr noundef %1354)
  br label %1392

1355:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1356 = load i8, ptr %5, align 1
  %1357 = zext i8 %1356 to i64
  %1358 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_, i64 0, i64 %1357, i64 8
  %1359 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1358, i8 noundef signext 10, ptr noundef %1359)
  br label %1392

1360:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1361 = load i8, ptr %5, align 1
  %1362 = zext i8 %1361 to i64
  %1363 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_, i64 0, i64 %1362, i64 9
  %1364 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1363, i8 noundef signext 10, ptr noundef %1364)
  br label %1392

1365:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1366 = load i8, ptr %5, align 1
  %1367 = zext i8 %1366 to i64
  %1368 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_, i64 0, i64 %1367, i64 10
  %1369 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1368, i8 noundef signext 10, ptr noundef %1369)
  br label %1392

1370:                                             ; preds = %1184
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1371 = load i8, ptr %5, align 1
  %1372 = zext i8 %1371 to i64
  %1373 = getelementptr inbounds nuw [2 x [12 x [30 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_3_EhhE11tiling13_3_, i64 0, i64 %1372, i64 11
  %1374 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1373, i8 noundef signext 10, ptr noundef %1374)
  br label %1392

1375:                                             ; preds = %1184
  %1376 = getelementptr inbounds nuw [2 x [6 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_2_EhhE11tiling13_2_, i64 0, i64 %897, i64 0
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1376, i8 noundef signext 6, ptr noundef null)
  br label %1392

1377:                                             ; preds = %1184
  %1378 = getelementptr inbounds nuw [2 x [6 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_2_EhhE11tiling13_2_, i64 0, i64 %897, i64 1
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1378, i8 noundef signext 6, ptr noundef null)
  br label %1392

1379:                                             ; preds = %1184
  %1380 = getelementptr inbounds nuw [2 x [6 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_2_EhhE11tiling13_2_, i64 0, i64 %897, i64 2
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1380, i8 noundef signext 6, ptr noundef null)
  br label %1392

1381:                                             ; preds = %1184
  %1382 = getelementptr inbounds nuw [2 x [6 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_2_EhhE11tiling13_2_, i64 0, i64 %897, i64 3
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1382, i8 noundef signext 6, ptr noundef null)
  br label %1392

1383:                                             ; preds = %1184
  %1384 = getelementptr inbounds nuw [2 x [6 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_2_EhhE11tiling13_2_, i64 0, i64 %897, i64 4
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1384, i8 noundef signext 6, ptr noundef null)
  br label %1392

1385:                                             ; preds = %1184
  %1386 = getelementptr inbounds nuw [2 x [6 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_2_EhhE11tiling13_2_, i64 0, i64 %897, i64 5
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1386, i8 noundef signext 6, ptr noundef null)
  br label %1392

1387:                                             ; preds = %1184
  %1388 = getelementptr inbounds nuw [2 x [12 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable11Tiling13_1_EhE11tiling13_1_, i64 0, i64 %897
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1388, i8 noundef signext 4, ptr noundef null)
  br label %1392

1389:                                             ; preds = %93
  %1390 = zext i8 %98 to i64
  %1391 = getelementptr inbounds nuw [12 x [12 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable8Tiling14EhE8tiling14, i64 0, i64 %1390
  tail call void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull %1391, i8 noundef signext 4, ptr noundef null)
  br label %1392

default.unreachable:                              ; preds = %thread-pre-split
  unreachable

1392:                                             ; preds = %1189, %1191, %1193, %1195, %1197, %1199, %1201, %1203, %1208, %1213, %1218, %1223, %1228, %1233, %1238, %1243, %1248, %1253, %1258, %1263, %1268, %1273, %1278, %1315, %1320, %1325, %1330, %1335, %1340, %1345, %1350, %1355, %1360, %1365, %1370, %1375, %1377, %1379, %1381, %1383, %1385, %1387, %1289, %1287, %1297, %1295, %1305, %1303, %1313, %1311, %1184, %819, %817, %892, %894, %883, %614, %612, %687, %689, %678, %450, %452, %454, %456, %461, %463, %468, %481, %479, %247, %257, %255, %178, %180, %167, %169, %1389, %691, %486, %483, %182, %102, %99, %93
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12AddTrianglesEPKccP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::array.203", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  br label %25

25:                                               ; preds = %18, %4
  %.030 = phi i64 [ %24, %18 ], [ -1, %4 ]
  %26 = sext i8 %2 to i32
  %27 = sext i8 %2 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  %28 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %9, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %29 unwind label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_m.exit, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_m.exit

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i3.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOED2Ev.exit4.i, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOED2Ev.exit4.i

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOED2Ev.exit4.i: ; preds = %37, %33
  resume { ptr, i32 } %34

_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_m.exit: ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %38 = mul nsw i32 %26, 3
  %39 = icmp sgt i8 %2, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_m.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader.preheader

_ZNSt5arrayImLm3EE4fillERKm.exit.preheader.preheader: ; preds = %.lr.ph, %86
  %.02836 = phi i64 [ 0, %.lr.ph ], [ %87, %86 ]
  %.02935 = phi i64 [ %17, %.lr.ph ], [ %113, %86 ]
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 -1, i64 24, i1 false)
  %sext = shl i64 %.02836, 32
  %50 = ashr exact i64 %sext, 32
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader

_ZNSt5arrayImLm3EE4fillERKm.exit.preheader:       ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader.preheader, %_ZNSt5arrayImLm3EE4fillERKm.exit
  %indvars.iv37 = phi i64 [ %50, %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader.preheader ], [ %indvars.iv.next38, %_ZNSt5arrayImLm3EE4fillERKm.exit ]
  %indvars.iv = phi i64 [ 0, %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader.preheader ], [ %indvars.iv.next, %_ZNSt5arrayImLm3EE4fillERKm.exit ]
  %51 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv37
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %_ZNSt5arrayImLm3EE4fillERKm.exit [
    i8 0, label %53
    i8 1, label %55
    i8 2, label %57
    i8 3, label %59
    i8 4, label %61
    i8 5, label %63
    i8 6, label %65
    i8 7, label %67
    i8 8, label %69
    i8 9, label %71
    i8 10, label %73
    i8 11, label %75
    i8 12, label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split
  ]

53:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %54 = load ptr, ptr %0, align 8
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetXInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %54, ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split

55:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %56 = load ptr, ptr %0, align 8
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetYInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %56, ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split

57:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %58 = load ptr, ptr %0, align 8
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetXInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %58, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split

59:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %60 = load ptr, ptr %0, align 8
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetYInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %60, ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split

61:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %62 = load ptr, ptr %0, align 8
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetXInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %62, ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split

63:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %64 = load ptr, ptr %0, align 8
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetYInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %64, ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split

65:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %66 = load ptr, ptr %0, align 8
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetXInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %66, ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split

67:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %68 = load ptr, ptr %0, align 8
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetYInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %68, ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split

69:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %70 = load ptr, ptr %0, align 8
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetZInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %70, ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split

71:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %72 = load ptr, ptr %0, align 8
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetZInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %72, ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split

73:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %74 = load ptr, ptr %0, align 8
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetZInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %74, ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split

75:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %76 = load ptr, ptr %0, align 8
  call void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetZInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %76, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split

_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split: ; preds = %53, %55, %57, %59, %61, %63, %65, %67, %69, %71, %73, %75
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 48
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split

_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split:      ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split, %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %.sink = phi i64 [ %.030, %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader ], [ %84, %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split.sink.split ]
  %85 = getelementptr inbounds nuw [3 x i64], ptr %7, i64 0, i64 %indvars.iv
  store i64 %.sink, ptr %85, align 8
  br label %_ZNSt5arrayImLm3EE4fillERKm.exit

_ZNSt5arrayImLm3EE4fillERKm.exit:                 ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit.sink.split, %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %86, label %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader, !llvm.loop !39

86:                                               ; preds = %_ZNSt5arrayImLm3EE4fillERKm.exit
  %87 = add nsw i64 %50, 3
  %88 = trunc nsw i64 %87 to i32
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %7, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds %class.CVertexO, ptr %92, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 304
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %class.CFaceO, ptr %95, i64 %.02935, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %48, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds %class.CVertexO, ptr %100, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 304
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %class.CFaceO, ptr %103, i64 %.02935, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 1
  store ptr %101, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %49, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds %class.CVertexO, ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 304
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %class.CFaceO, ptr %111, i64 %.02935, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 2
  store ptr %109, ptr %112, align 8
  %113 = add nsw i64 %.02935, 1
  %114 = icmp sgt i32 %38, %88
  br i1 %114, label %_ZNSt5arrayImLm3EE4fillERKm.exit.preheader.preheader, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %86, %_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE12TestInteriorEa(ptr noundef nonnull align 8 dereferenceable(147) %0, i8 noundef signext %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %.thread [
    i8 4, label %5
    i8 10, label %5
    i8 6, label %47
    i8 7, label %52
    i8 12, label %57
    i8 13, label %62
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load float, ptr %7, align 8
  %9 = load float, ptr %6, align 8
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load float, ptr %13, align 8
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load float, ptr %23, align 4
  %25 = fsub float %22, %24
  %26 = fneg float %25
  %27 = fmul float %20, %26
  %28 = tail call float @llvm.fmuladd.f32(float %10, float %15, float %27)
  %29 = fmul float %9, %15
  %30 = tail call float @llvm.fmuladd.f32(float %14, float %10, float %29)
  %31 = fneg float %24
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %20, float %30)
  %33 = fneg float %19
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %25, float %32)
  %35 = fneg float %34
  %36 = fmul float %28, 2.000000e+00
  %37 = fdiv float %35, %36
  %38 = fcmp olt float %37, 0.000000e+00
  %39 = fcmp ogt float %37, 1.000000e+00
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %5
  %41 = icmp sgt i8 %1, 0
  br label %420

42:                                               ; preds = %5
  %43 = tail call float @llvm.fmuladd.f32(float %10, float %37, float %9)
  %44 = tail call float @llvm.fmuladd.f32(float %20, float %37, float %19)
  %45 = tail call float @llvm.fmuladd.f32(float %15, float %37, float %14)
  %46 = tail call float @llvm.fmuladd.f32(float %25, float %37, float %24)
  br label %.thread

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [48 x [3 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable5Test6EhiE5test6, i64 0, i64 %50, i64 2
  br label %70

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [16 x [5 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable5Test7EhiE5test7, i64 0, i64 %55, i64 4
  br label %70

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [24 x [4 x i8]], ptr @_ZZN3vcg3tri13MCLookUpTable6Test12EhiE6test12, i64 0, i64 %60, i64 3
  br label %70

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %64 to i64
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds nuw [2 x [4 x [18 x i8]]], ptr @_ZZN3vcg3tri13MCLookUpTable12Tiling13_5_1EhiE12tiling13_5_1, i64 0, i64 %67, i64 %68
  br label %70

70:                                               ; preds = %62, %57, %52, %47
  %.0.in = phi ptr [ %69, %62 ], [ %61, %57 ], [ %56, %52 ], [ %51, %47 ]
  %.0 = load i8, ptr %.0.in, align 1
  switch i8 %.0, label %.thread [
    i8 0, label %71
    i8 1, label %96
    i8 2, label %121
    i8 3, label %146
    i8 4, label %171
    i8 5, label %196
    i8 6, label %221
    i8 7, label %246
    i8 8, label %271
    i8 9, label %296
    i8 10, label %321
    i8 11, label %346
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load float, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load float, ptr %74, align 4
  %76 = fsub float %73, %75
  %77 = fdiv float %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load float, ptr %80, align 8
  %82 = fsub float %81, %79
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %77, float %79)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load float, ptr %86, align 8
  %88 = fsub float %87, %85
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %77, float %85)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load float, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load float, ptr %92, align 4
  %94 = fsub float %93, %91
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %77, float %91)
  br label %.thread

96:                                               ; preds = %70
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load float, ptr %100, align 8
  %102 = fsub float %99, %101
  %103 = fdiv float %99, %102
  %104 = load float, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %106 = load float, ptr %105, align 4
  %107 = fsub float %106, %104
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %103, float %104)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load float, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %112 = load float, ptr %111, align 4
  %113 = fsub float %112, %110
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %103, float %110)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load float, ptr %117, align 8
  %119 = fsub float %118, %116
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %103, float %116)
  br label %.thread

121:                                              ; preds = %70
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load float, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %126 = load float, ptr %125, align 4
  %127 = fsub float %124, %126
  %128 = fdiv float %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %122, align 8
  %132 = fsub float %131, %130
  %133 = tail call float @llvm.fmuladd.f32(float %132, float %128, float %130)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load float, ptr %136, align 8
  %138 = fsub float %137, %135
  %139 = tail call float @llvm.fmuladd.f32(float %138, float %128, float %135)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load float, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %143 = load float, ptr %142, align 4
  %144 = fsub float %143, %141
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %128, float %141)
  br label %.thread

146:                                              ; preds = %70
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %149 = load float, ptr %148, align 4
  %150 = load float, ptr %147, align 8
  %151 = fsub float %149, %150
  %152 = fdiv float %149, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load float, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %156 = load float, ptr %155, align 4
  %157 = fsub float %156, %154
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %152, float %154)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load float, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %162 = load float, ptr %161, align 4
  %163 = fsub float %162, %160
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %152, float %160)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load float, ptr %167, align 8
  %169 = fsub float %168, %166
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %152, float %166)
  br label %.thread

171:                                              ; preds = %70
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load float, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %176 = load float, ptr %175, align 4
  %177 = fsub float %174, %176
  %178 = fdiv float %174, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = load float, ptr %181, align 8
  %183 = fsub float %182, %180
  %184 = tail call float @llvm.fmuladd.f32(float %183, float %178, float %180)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load float, ptr %187, align 8
  %189 = fsub float %188, %186
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %178, float %186)
  %191 = load float, ptr %172, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %193 = load float, ptr %192, align 4
  %194 = fsub float %193, %191
  %195 = tail call float @llvm.fmuladd.f32(float %194, float %178, float %191)
  br label %.thread

196:                                              ; preds = %70
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %201 = load float, ptr %200, align 8
  %202 = fsub float %199, %201
  %203 = fdiv float %199, %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = load float, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %207 = load float, ptr %206, align 4
  %208 = fsub float %207, %205
  %209 = tail call float @llvm.fmuladd.f32(float %208, float %203, float %205)
  %210 = load float, ptr %197, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %212 = load float, ptr %211, align 4
  %213 = fsub float %212, %210
  %214 = tail call float @llvm.fmuladd.f32(float %213, float %203, float %210)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load float, ptr %217, align 8
  %219 = fsub float %218, %216
  %220 = tail call float @llvm.fmuladd.f32(float %219, float %203, float %216)
  br label %.thread

221:                                              ; preds = %70
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %224 = load float, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %226 = load float, ptr %225, align 4
  %227 = fsub float %224, %226
  %228 = fdiv float %224, %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load float, ptr %231, align 8
  %233 = fsub float %232, %230
  %234 = tail call float @llvm.fmuladd.f32(float %233, float %228, float %230)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %236 = load float, ptr %235, align 4
  %237 = load float, ptr %222, align 8
  %238 = fsub float %237, %236
  %239 = tail call float @llvm.fmuladd.f32(float %238, float %228, float %236)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load float, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %243 = load float, ptr %242, align 4
  %244 = fsub float %243, %241
  %245 = tail call float @llvm.fmuladd.f32(float %244, float %228, float %241)
  br label %.thread

246:                                              ; preds = %70
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load float, ptr %250, align 8
  %252 = fsub float %249, %251
  %253 = fdiv float %249, %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load float, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %257 = load float, ptr %256, align 4
  %258 = fsub float %257, %255
  %259 = tail call float @llvm.fmuladd.f32(float %258, float %253, float %255)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %261 = load float, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %263 = load float, ptr %262, align 4
  %264 = fsub float %263, %261
  %265 = tail call float @llvm.fmuladd.f32(float %264, float %253, float %261)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %267 = load float, ptr %266, align 4
  %268 = load float, ptr %247, align 8
  %269 = fsub float %268, %267
  %270 = tail call float @llvm.fmuladd.f32(float %269, float %253, float %267)
  br label %.thread

271:                                              ; preds = %70
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load float, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %275 = load float, ptr %274, align 8
  %276 = fsub float %273, %275
  %277 = fdiv float %273, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %281 = load float, ptr %280, align 4
  %282 = fsub float %281, %279
  %283 = tail call float @llvm.fmuladd.f32(float %282, float %277, float %279)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %285 = load float, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %287 = load float, ptr %286, align 8
  %288 = fsub float %287, %285
  %289 = tail call float @llvm.fmuladd.f32(float %288, float %277, float %285)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %293 = load float, ptr %292, align 4
  %294 = fsub float %293, %291
  %295 = tail call float @llvm.fmuladd.f32(float %294, float %277, float %291)
  br label %.thread

296:                                              ; preds = %70
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %301 = load float, ptr %300, align 4
  %302 = fsub float %299, %301
  %303 = fdiv float %299, %302
  %304 = load float, ptr %297, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %306 = load float, ptr %305, align 8
  %307 = fsub float %306, %304
  %308 = tail call float @llvm.fmuladd.f32(float %307, float %303, float %304)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %312 = load float, ptr %311, align 4
  %313 = fsub float %312, %310
  %314 = tail call float @llvm.fmuladd.f32(float %313, float %303, float %310)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %316 = load float, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %318 = load float, ptr %317, align 8
  %319 = fsub float %318, %316
  %320 = tail call float @llvm.fmuladd.f32(float %319, float %303, float %316)
  br label %.thread

321:                                              ; preds = %70
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %324 = load float, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %326 = load float, ptr %325, align 8
  %327 = fsub float %324, %326
  %328 = fdiv float %324, %327
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %330 = load float, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %332 = load float, ptr %331, align 4
  %333 = fsub float %332, %330
  %334 = tail call float @llvm.fmuladd.f32(float %333, float %328, float %330)
  %335 = load float, ptr %322, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %337 = load float, ptr %336, align 8
  %338 = fsub float %337, %335
  %339 = tail call float @llvm.fmuladd.f32(float %338, float %328, float %335)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %341 = load float, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %343 = load float, ptr %342, align 4
  %344 = fsub float %343, %341
  %345 = tail call float @llvm.fmuladd.f32(float %344, float %328, float %341)
  br label %.thread

346:                                              ; preds = %70
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %351 = load float, ptr %350, align 4
  %352 = fsub float %349, %351
  %353 = fdiv float %349, %352
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %355 = load float, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %357 = load float, ptr %356, align 8
  %358 = fsub float %357, %355
  %359 = tail call float @llvm.fmuladd.f32(float %358, float %353, float %355)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %363 = load float, ptr %362, align 4
  %364 = fsub float %363, %361
  %365 = tail call float @llvm.fmuladd.f32(float %364, float %353, float %361)
  %366 = load float, ptr %347, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %368 = load float, ptr %367, align 8
  %369 = fsub float %368, %366
  %370 = tail call float @llvm.fmuladd.f32(float %369, float %353, float %366)
  br label %.thread

.thread:                                          ; preds = %2, %71, %96, %121, %146, %171, %196, %221, %246, %271, %296, %321, %346, %70, %42
  %.087 = phi float [ 0.000000e+00, %2 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %346 ], [ 0.000000e+00, %321 ], [ 0.000000e+00, %296 ], [ 0.000000e+00, %271 ], [ 0.000000e+00, %246 ], [ 0.000000e+00, %221 ], [ 0.000000e+00, %196 ], [ 0.000000e+00, %171 ], [ 0.000000e+00, %146 ], [ 0.000000e+00, %121 ], [ 0.000000e+00, %96 ], [ 0.000000e+00, %71 ], [ %43, %42 ]
  %.086 = phi float [ 0.000000e+00, %2 ], [ 0.000000e+00, %70 ], [ %359, %346 ], [ %334, %321 ], [ %308, %296 ], [ %283, %271 ], [ %259, %246 ], [ %234, %221 ], [ %209, %196 ], [ %184, %171 ], [ %158, %146 ], [ %133, %121 ], [ %108, %96 ], [ %83, %71 ], [ %44, %42 ]
  %.085 = phi float [ 0.000000e+00, %2 ], [ 0.000000e+00, %70 ], [ %365, %346 ], [ %339, %321 ], [ %314, %296 ], [ %289, %271 ], [ %265, %246 ], [ %239, %221 ], [ %214, %196 ], [ %190, %171 ], [ %164, %146 ], [ %139, %121 ], [ %114, %96 ], [ %89, %71 ], [ %45, %42 ]
  %.084 = phi float [ 0.000000e+00, %2 ], [ 0.000000e+00, %70 ], [ %370, %346 ], [ %345, %321 ], [ %320, %296 ], [ %295, %271 ], [ %270, %246 ], [ %245, %221 ], [ %220, %196 ], [ %195, %171 ], [ %170, %146 ], [ %145, %121 ], [ %120, %96 ], [ %95, %71 ], [ %46, %42 ]
  %371 = fcmp oge float %.087, 0.000000e+00
  %.082 = zext i1 %371 to i8
  %372 = fcmp ult float %.086, 0.000000e+00
  %373 = or disjoint i8 %.082, 2
  %.1 = select i1 %372, i8 %.082, i8 %373
  %374 = fcmp ult float %.085, 0.000000e+00
  %375 = or disjoint i8 %.1, 4
  %.2 = select i1 %374, i8 %.1, i8 %375
  %376 = fcmp ult float %.084, 0.000000e+00
  %377 = or disjoint i8 %.2, 8
  %.3 = select i1 %376, i8 %.2, i8 %377
  switch i8 %.3, label %default.unreachable90 [
    i8 0, label %378
    i8 1, label %380
    i8 2, label %382
    i8 3, label %384
    i8 4, label %386
    i8 5, label %388
    i8 6, label %394
    i8 7, label %396
    i8 8, label %398
    i8 9, label %400
    i8 10, label %402
    i8 11, label %408
    i8 12, label %410
    i8 13, label %412
    i8 14, label %414
    i8 15, label %416
  ]

378:                                              ; preds = %.thread
  %379 = icmp sgt i8 %1, 0
  br label %420

380:                                              ; preds = %.thread
  %381 = icmp sgt i8 %1, 0
  br label %420

382:                                              ; preds = %.thread
  %383 = icmp sgt i8 %1, 0
  br label %420

384:                                              ; preds = %.thread
  %385 = icmp sgt i8 %1, 0
  br label %420

386:                                              ; preds = %.thread
  %387 = icmp sgt i8 %1, 0
  br label %420

388:                                              ; preds = %.thread
  %389 = fmul float %.087, %.085
  %390 = fmul float %.086, %.084
  %391 = fcmp olt float %389, %390
  br i1 %391, label %392, label %418

392:                                              ; preds = %388
  %393 = icmp sgt i8 %1, 0
  br label %420

394:                                              ; preds = %.thread
  %395 = icmp sgt i8 %1, 0
  br label %420

396:                                              ; preds = %.thread
  %397 = icmp slt i8 %1, 0
  br label %420

398:                                              ; preds = %.thread
  %399 = icmp sgt i8 %1, 0
  br label %420

400:                                              ; preds = %.thread
  %401 = icmp sgt i8 %1, 0
  br label %420

402:                                              ; preds = %.thread
  %403 = fmul float %.087, %.085
  %404 = fmul float %.086, %.084
  %405 = fcmp ult float %403, %404
  br i1 %405, label %418, label %406

406:                                              ; preds = %402
  %407 = icmp sgt i8 %1, 0
  br label %420

408:                                              ; preds = %.thread
  %409 = icmp slt i8 %1, 0
  br label %420

410:                                              ; preds = %.thread
  %411 = icmp sgt i8 %1, 0
  br label %420

412:                                              ; preds = %.thread
  %413 = icmp slt i8 %1, 0
  br label %420

414:                                              ; preds = %.thread
  %415 = icmp slt i8 %1, 0
  br label %420

416:                                              ; preds = %.thread
  %417 = icmp slt i8 %1, 0
  br label %420

default.unreachable90:                            ; preds = %.thread
  unreachable

418:                                              ; preds = %402, %388
  %419 = icmp slt i8 %1, 0
  br label %420

420:                                              ; preds = %418, %416, %414, %412, %410, %408, %406, %400, %398, %396, %394, %392, %386, %384, %382, %380, %378, %40
  %.083 = phi i1 [ %419, %418 ], [ %417, %416 ], [ %415, %414 ], [ %413, %412 ], [ %411, %410 ], [ %409, %408 ], [ %407, %406 ], [ %401, %400 ], [ %399, %398 ], [ %397, %396 ], [ %395, %394 ], [ %393, %392 ], [ %387, %386 ], [ %385, %384 ], [ %383, %382 ], [ %381, %380 ], [ %379, %378 ], [ %41, %40 ]
  ret i1 %.083
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri13MarchingCubesI6CMeshONS0_13TrivialWalkerIS2_NS_12SimpleVolumeINS_11SimpleVoxelIfEEEEEEE14ComputeCVertexERP8CVertexO(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.268", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 57, i1 false)
  %6 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i3.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4.i, label %15

15:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4.i

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4.i: ; preds = %15, %11
  resume { ptr, i32 } %12

_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit: ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store ptr %6, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %16, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %17, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %26, %22
  %28 = add nsw i32 %27, %20
  %29 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  br i1 %.not.i, label %41, label %32

32:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %37 = sext i32 %28 to i64
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %40 = load ptr, ptr %39, align 8
  %.in21.v.i = select i1 %35, ptr %38, ptr %40
  %.in21.i = getelementptr inbounds i32, ptr %.in21.v.i, i64 %37
  br label %61

41:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i32, ptr %42, align 8
  %.not19.i = icmp eq i32 %31, %43
  br i1 %.not19.i, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %46 = sext i32 %28 to i64
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  br label %61

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = load i32, ptr %50, align 4
  %.not20.i = icmp eq i32 %22, %51
  br i1 %.not20.i, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %31, %54
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %57 = sext i32 %28 to i64
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %60 = load ptr, ptr %59, align 8
  %.in.v.i = select i1 %55, ptr %58, ptr %60
  %.in.i = getelementptr inbounds i32, ptr %.in.v.i, i64 %57
  br label %61

61:                                               ; preds = %52, %44, %32
  %.0.in.i = phi ptr [ %.in21.i, %32 ], [ %48, %44 ], [ %.in.i, %52 ]
  %.0.i = load i32, ptr %.0.in.i, align 4
  %.not22.i = icmp eq i32 %.0.i, -1
  br i1 %.not22.i, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit.thread, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit: ; preds = %49, %61
  %.025.i = phi i32 [ %.0.i, %61 ], [ undef, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit.thread, label %66

66:                                               ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit
  %67 = sext i32 %.025.i to i64
  %68 = getelementptr inbounds %class.CVertexO, ptr %65, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load float, ptr %68, align 4
  %72 = load float, ptr %70, align 4
  %73 = fadd float %71, %72
  store float %73, ptr %70, align 4
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %77 = load float, ptr %76, align 4
  %78 = fadd float %75, %77
  store float %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %82 = load float, ptr %81, align 4
  %83 = fadd float %80, %82
  store float %83, ptr %81, align 4
  %.pre = load ptr, ptr %0, align 8
  %.pre194 = load i32, ptr %19, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre195 = load i32, ptr %.phi.trans.insert, align 4
  %.pre196 = load i32, ptr %.pre, align 4
  %.pre243 = sub nsw i32 %.pre195, %.pre196
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit.thread

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit.thread: ; preds = %61, %66, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit
  %.pre-phi = phi i32 [ %26, %61 ], [ %.pre243, %66 ], [ %26, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit ]
  %84 = phi i32 [ %29, %61 ], [ %.pre194, %66 ], [ %29, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit ]
  %85 = phi ptr [ %17, %61 ], [ %.pre, %66 ], [ %17, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit ]
  %.0 = phi i32 [ 0, %61 ], [ 1, %66 ], [ 0, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 %.pre-phi, %88
  %90 = add nsw i32 %89, %84
  %91 = load i32, ptr %86, align 8
  %.not.i28 = icmp eq i32 %84, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load i32, ptr %92, align 8
  br i1 %.not.i28, label %103, label %94

94:                                               ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %99 = sext i32 %90 to i64
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %102 = load ptr, ptr %101, align 8
  %.in21.v.i29 = select i1 %97, ptr %100, ptr %102
  %.in21.i30 = getelementptr inbounds i32, ptr %.in21.v.i29, i64 %99
  br label %123

103:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %105 = load i32, ptr %104, align 4
  %.not19.i36 = icmp eq i32 %93, %105
  br i1 %.not19.i36, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %108 = sext i32 %90 to i64
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  br label %123

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load i32, ptr %112, align 8
  %.not20.i37 = icmp eq i32 %88, %113
  br i1 %.not20.i37, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %93, %116
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %119 = sext i32 %90 to i64
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %122 = load ptr, ptr %121, align 8
  %.in.v.i38 = select i1 %117, ptr %120, ptr %122
  %.in.i39 = getelementptr inbounds i32, ptr %.in.v.i38, i64 %119
  br label %123

123:                                              ; preds = %114, %106, %94
  %.0.in.i31 = phi ptr [ %.in21.i30, %94 ], [ %110, %106 ], [ %.in.i39, %114 ]
  %.0.i32 = load i32, ptr %.0.in.i31, align 4
  %.not22.i33 = icmp eq i32 %.0.i32, -1
  br i1 %.not22.i33, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40.thread, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40: ; preds = %111, %123
  %.025.i35 = phi i32 [ %.0.i32, %123 ], [ undef, %111 ]
  %124 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not183 = icmp eq ptr %127, null
  br i1 %.not183, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40.thread, label %128

128:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40
  %129 = sext i32 %.025.i35 to i64
  %130 = add nuw nsw i32 %.0, 1
  %131 = getelementptr inbounds %class.CVertexO, ptr %127, i64 %129, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load float, ptr %131, align 4
  %135 = load float, ptr %133, align 4
  %136 = fadd float %134, %135
  store float %136, ptr %133, align 4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %140 = load float, ptr %139, align 4
  %141 = fadd float %138, %140
  store float %141, ptr %139, align 4
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %145 = load float, ptr %144, align 4
  %146 = fadd float %143, %145
  store float %146, ptr %144, align 4
  %.pre197 = load ptr, ptr %0, align 8
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %.pre197, i64 12
  %.pre199 = load i32, ptr %.phi.trans.insert198, align 4
  %.pre200 = load i32, ptr %.pre197, align 4
  %.pre201 = load i32, ptr %86, align 8
  %.pre244 = sub nsw i32 %.pre199, %.pre200
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40.thread

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40.thread: ; preds = %123, %128, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40
  %.pre-phi245 = phi i32 [ %.pre-phi, %123 ], [ %.pre244, %128 ], [ %.pre-phi, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40 ]
  %147 = phi i32 [ %91, %123 ], [ %.pre201, %128 ], [ %91, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40 ]
  %148 = phi ptr [ %85, %123 ], [ %.pre197, %128 ], [ %85, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40 ]
  %.1 = phi i32 [ %.0, %123 ], [ %130, %128 ], [ %.0, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %152 = load i32, ptr %151, align 4
  %153 = mul nsw i32 %.pre-phi245, %152
  %154 = add nsw i32 %153, %150
  %.not.i41 = icmp eq i32 %150, %147
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = load i32, ptr %155, align 8
  br i1 %.not.i41, label %166, label %157

157:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40.thread
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %156, %159
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %162 = sext i32 %154 to i64
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %165 = load ptr, ptr %164, align 8
  %.in21.v.i42 = select i1 %160, ptr %163, ptr %165
  %.in21.i43 = getelementptr inbounds i32, ptr %.in21.v.i42, i64 %162
  br label %186

166:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit40.thread
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %168 = load i32, ptr %167, align 4
  %.not19.i49 = icmp eq i32 %156, %168
  br i1 %.not19.i49, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %171 = sext i32 %154 to i64
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 %171
  br label %186

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = load i32, ptr %175, align 8
  %.not20.i50 = icmp eq i32 %152, %176
  br i1 %.not20.i50, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %156, %179
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %182 = sext i32 %154 to i64
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %185 = load ptr, ptr %184, align 8
  %.in.v.i51 = select i1 %180, ptr %183, ptr %185
  %.in.i52 = getelementptr inbounds i32, ptr %.in.v.i51, i64 %182
  br label %186

186:                                              ; preds = %177, %169, %157
  %.0.in.i44 = phi ptr [ %.in21.i43, %157 ], [ %173, %169 ], [ %.in.i52, %177 ]
  %.0.i45 = load i32, ptr %.0.in.i44, align 4
  %.not22.i46 = icmp eq i32 %.0.i45, -1
  br i1 %.not22.i46, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53.thread, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53: ; preds = %174, %186
  %.025.i48 = phi i32 [ %.0.i45, %186 ], [ undef, %174 ]
  %187 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not184 = icmp eq ptr %190, null
  br i1 %.not184, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53.thread, label %191

191:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53
  %192 = sext i32 %.025.i48 to i64
  %193 = add nuw nsw i32 %.1, 1
  %194 = getelementptr inbounds %class.CVertexO, ptr %190, i64 %192, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %195 = load ptr, ptr %1, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load float, ptr %194, align 4
  %198 = load float, ptr %196, align 4
  %199 = fadd float %197, %198
  store float %199, ptr %196, align 4
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %203 = load float, ptr %202, align 4
  %204 = fadd float %201, %203
  store float %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %208 = load float, ptr %207, align 4
  %209 = fadd float %206, %208
  store float %209, ptr %207, align 4
  %.pre202 = load ptr, ptr %0, align 8
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.pre202, i64 12
  %.pre204 = load i32, ptr %.phi.trans.insert203, align 4
  %.pre205 = load i32, ptr %.pre202, align 4
  %.pre206 = load i32, ptr %149, align 4
  %.pre246 = sub nsw i32 %.pre204, %.pre205
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53.thread

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53.thread: ; preds = %186, %191, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53
  %.pre-phi247 = phi i32 [ %.pre-phi245, %186 ], [ %.pre246, %191 ], [ %.pre-phi245, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53 ]
  %210 = phi i32 [ %150, %186 ], [ %.pre206, %191 ], [ %150, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53 ]
  %211 = phi ptr [ %148, %186 ], [ %.pre202, %191 ], [ %148, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53 ]
  %.2 = phi i32 [ %.1, %186 ], [ %193, %191 ], [ %.1, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53 ]
  %212 = load i32, ptr %18, align 8
  %213 = load i32, ptr %21, align 8
  %214 = mul nsw i32 %.pre-phi247, %213
  %215 = add nsw i32 %214, %212
  %.not.i54 = icmp eq i32 %212, %210
  %216 = load i32, ptr %30, align 4
  br i1 %.not.i54, label %226, label %217

217:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53.thread
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %216, %219
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %222 = sext i32 %215 to i64
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 104
  %225 = load ptr, ptr %224, align 8
  %.in21.v.i55 = select i1 %220, ptr %223, ptr %225
  %.in21.i56 = getelementptr inbounds i32, ptr %.in21.v.i55, i64 %222
  br label %244

226:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit53.thread
  %227 = load i32, ptr %155, align 8
  %.not19.i62 = icmp eq i32 %216, %227
  br i1 %.not19.i62, label %233, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %230 = sext i32 %215 to i64
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 %230
  br label %244

233:                                              ; preds = %226
  %234 = load i32, ptr %151, align 4
  %.not20.i63 = icmp eq i32 %213, %234
  br i1 %.not20.i63, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %216, %237
  %239 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %240 = sext i32 %215 to i64
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %243 = load ptr, ptr %242, align 8
  %.in.v.i64 = select i1 %238, ptr %241, ptr %243
  %.in.i65 = getelementptr inbounds i32, ptr %.in.v.i64, i64 %240
  br label %244

244:                                              ; preds = %235, %228, %217
  %.0.in.i57 = phi ptr [ %.in21.i56, %217 ], [ %232, %228 ], [ %.in.i65, %235 ]
  %.0.i58 = load i32, ptr %.0.in.i57, align 4
  %.not22.i59 = icmp eq i32 %.0.i58, -1
  br i1 %.not22.i59, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66.thread, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66: ; preds = %233, %244
  %.025.i61 = phi i32 [ %.0.i58, %244 ], [ undef, %233 ]
  %245 = getelementptr inbounds nuw i8, ptr %211, i64 152
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not185 = icmp eq ptr %248, null
  br i1 %.not185, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66.thread, label %249

249:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66
  %250 = sext i32 %.025.i61 to i64
  %251 = add nuw nsw i32 %.2, 1
  %252 = getelementptr inbounds %class.CVertexO, ptr %248, i64 %250, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %253 = load ptr, ptr %1, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load float, ptr %252, align 4
  %256 = load float, ptr %254, align 4
  %257 = fadd float %255, %256
  store float %257, ptr %254, align 4
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %261 = load float, ptr %260, align 4
  %262 = fadd float %259, %261
  store float %262, ptr %260, align 4
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %266 = load float, ptr %265, align 4
  %267 = fadd float %264, %266
  store float %267, ptr %265, align 4
  %.pre207 = load ptr, ptr %0, align 8
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %.pre207, i64 12
  %.pre209 = load i32, ptr %.phi.trans.insert208, align 4
  %.pre210 = load i32, ptr %.pre207, align 4
  %.pre248 = sub nsw i32 %.pre209, %.pre210
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66.thread

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66.thread: ; preds = %244, %249, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66
  %.pre-phi249 = phi i32 [ %.pre-phi247, %244 ], [ %.pre248, %249 ], [ %.pre-phi247, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66 ]
  %268 = phi ptr [ %211, %244 ], [ %.pre207, %249 ], [ %211, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66 ]
  %.3 = phi i32 [ %.2, %244 ], [ %251, %249 ], [ %.2, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %271 = load i32, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %273 = load i32, ptr %272, align 8
  %274 = mul nsw i32 %.pre-phi249, %273
  %275 = add nsw i32 %274, %271
  %276 = load i32, ptr %270, align 4
  %.not.i67 = icmp eq i32 %271, %276
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %278 = load i32, ptr %277, align 4
  br i1 %.not.i67, label %288, label %279

279:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66.thread
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %278, %281
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %284 = sext i32 %275 to i64
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 104
  %287 = load ptr, ptr %286, align 8
  %.in21.v.i68 = select i1 %282, ptr %285, ptr %287
  %.in21.i69 = getelementptr inbounds i32, ptr %.in21.v.i68, i64 %284
  br label %308

288:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit66.thread
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %290 = load i32, ptr %289, align 8
  %.not19.i75 = icmp eq i32 %278, %290
  br i1 %.not19.i75, label %296, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %293 = sext i32 %275 to i64
  %294 = load ptr, ptr %292, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 %293
  br label %308

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %298 = load i32, ptr %297, align 4
  %.not20.i76 = icmp eq i32 %273, %298
  br i1 %.not20.i76, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %278, %301
  %303 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %304 = sext i32 %275 to i64
  %305 = load ptr, ptr %303, align 8
  %306 = getelementptr inbounds nuw i8, ptr %268, i64 128
  %307 = load ptr, ptr %306, align 8
  %.in.v.i77 = select i1 %302, ptr %305, ptr %307
  %.in.i78 = getelementptr inbounds i32, ptr %.in.v.i77, i64 %304
  br label %308

308:                                              ; preds = %299, %291, %279
  %.0.in.i70 = phi ptr [ %.in21.i69, %279 ], [ %295, %291 ], [ %.in.i78, %299 ]
  %.0.i71 = load i32, ptr %.0.in.i70, align 4
  %.not22.i72 = icmp eq i32 %.0.i71, -1
  br i1 %.not22.i72, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79.thread, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79: ; preds = %296, %308
  %.025.i74 = phi i32 [ %.0.i71, %308 ], [ undef, %296 ]
  %309 = getelementptr inbounds nuw i8, ptr %268, i64 152
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not186 = icmp eq ptr %312, null
  br i1 %.not186, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79.thread, label %313

313:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79
  %314 = sext i32 %.025.i74 to i64
  %315 = add nuw nsw i32 %.3, 1
  %316 = getelementptr inbounds %class.CVertexO, ptr %312, i64 %314, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %317 = load ptr, ptr %1, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load float, ptr %316, align 4
  %320 = load float, ptr %318, align 4
  %321 = fadd float %319, %320
  store float %321, ptr %318, align 4
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %325 = load float, ptr %324, align 4
  %326 = fadd float %323, %325
  store float %326, ptr %324, align 4
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %328 = load float, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %330 = load float, ptr %329, align 4
  %331 = fadd float %328, %330
  store float %331, ptr %329, align 4
  %.pre211 = load ptr, ptr %0, align 8
  %.pre212 = load i32, ptr %270, align 4
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %.pre211, i64 12
  %.pre214 = load i32, ptr %.phi.trans.insert213, align 4
  %.pre215 = load i32, ptr %.pre211, align 4
  %.pre250 = sub nsw i32 %.pre214, %.pre215
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79.thread

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79.thread: ; preds = %308, %313, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79
  %.pre-phi251 = phi i32 [ %.pre-phi249, %308 ], [ %.pre250, %313 ], [ %.pre-phi249, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79 ]
  %332 = phi i32 [ %276, %308 ], [ %.pre212, %313 ], [ %276, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79 ]
  %333 = phi ptr [ %268, %308 ], [ %.pre211, %313 ], [ %268, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79 ]
  %.4 = phi i32 [ %.3, %308 ], [ %315, %313 ], [ %.3, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79 ]
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %336 = load i32, ptr %335, align 4
  %337 = mul nsw i32 %.pre-phi251, %336
  %338 = add nsw i32 %337, %332
  %339 = load i32, ptr %334, align 8
  %.not.i80 = icmp eq i32 %332, %339
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %341 = load i32, ptr %340, align 8
  br i1 %.not.i80, label %351, label %342

342:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79.thread
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %341, %344
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %347 = sext i32 %338 to i64
  %348 = load ptr, ptr %346, align 8
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 104
  %350 = load ptr, ptr %349, align 8
  %.in21.v.i81 = select i1 %345, ptr %348, ptr %350
  %.in21.i82 = getelementptr inbounds i32, ptr %.in21.v.i81, i64 %347
  br label %371

351:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit79.thread
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %353 = load i32, ptr %352, align 4
  %.not19.i88 = icmp eq i32 %341, %353
  br i1 %.not19.i88, label %359, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %356 = sext i32 %338 to i64
  %357 = load ptr, ptr %355, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 %356
  br label %371

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %361 = load i32, ptr %360, align 8
  %.not20.i89 = icmp eq i32 %336, %361
  br i1 %.not20.i89, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %333, i64 28
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %341, %364
  %366 = getelementptr inbounds nuw i8, ptr %333, i64 80
  %367 = sext i32 %338 to i64
  %368 = load ptr, ptr %366, align 8
  %369 = getelementptr inbounds nuw i8, ptr %333, i64 128
  %370 = load ptr, ptr %369, align 8
  %.in.v.i90 = select i1 %365, ptr %368, ptr %370
  %.in.i91 = getelementptr inbounds i32, ptr %.in.v.i90, i64 %367
  br label %371

371:                                              ; preds = %362, %354, %342
  %.0.in.i83 = phi ptr [ %.in21.i82, %342 ], [ %358, %354 ], [ %.in.i91, %362 ]
  %.0.i84 = load i32, ptr %.0.in.i83, align 4
  %.not22.i85 = icmp eq i32 %.0.i84, -1
  br i1 %.not22.i85, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92.thread, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92: ; preds = %359, %371
  %.025.i87 = phi i32 [ %.0.i84, %371 ], [ undef, %359 ]
  %372 = getelementptr inbounds nuw i8, ptr %333, i64 152
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not187 = icmp eq ptr %375, null
  br i1 %.not187, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92.thread, label %376

376:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92
  %377 = sext i32 %.025.i87 to i64
  %378 = add nuw nsw i32 %.4, 1
  %379 = getelementptr inbounds %class.CVertexO, ptr %375, i64 %377, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %380 = load ptr, ptr %1, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load float, ptr %379, align 4
  %383 = load float, ptr %381, align 4
  %384 = fadd float %382, %383
  store float %384, ptr %381, align 4
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %386 = load float, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %388 = load float, ptr %387, align 4
  %389 = fadd float %386, %388
  store float %389, ptr %387, align 4
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %391 = load float, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %393 = load float, ptr %392, align 4
  %394 = fadd float %391, %393
  store float %394, ptr %392, align 4
  %.pre216 = load ptr, ptr %0, align 8
  %.phi.trans.insert217 = getelementptr inbounds nuw i8, ptr %.pre216, i64 12
  %.pre218 = load i32, ptr %.phi.trans.insert217, align 4
  %.pre219 = load i32, ptr %.pre216, align 4
  %.pre220 = load i32, ptr %334, align 8
  %.pre252 = sub nsw i32 %.pre218, %.pre219
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92.thread

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92.thread: ; preds = %371, %376, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92
  %.pre-phi253 = phi i32 [ %.pre-phi251, %371 ], [ %.pre252, %376 ], [ %.pre-phi251, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92 ]
  %395 = phi i32 [ %339, %371 ], [ %.pre220, %376 ], [ %339, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92 ]
  %396 = phi ptr [ %333, %371 ], [ %.pre216, %376 ], [ %333, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92 ]
  %.5 = phi i32 [ %.4, %371 ], [ %378, %376 ], [ %.4, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92 ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %400 = load i32, ptr %399, align 4
  %401 = mul nsw i32 %.pre-phi253, %400
  %402 = add nsw i32 %401, %398
  %.not.i93 = icmp eq i32 %398, %395
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %404 = load i32, ptr %403, align 8
  br i1 %.not.i93, label %414, label %405

405:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92.thread
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 28
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %404, %407
  %409 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %410 = sext i32 %402 to i64
  %411 = load ptr, ptr %409, align 8
  %412 = getelementptr inbounds nuw i8, ptr %396, i64 104
  %413 = load ptr, ptr %412, align 8
  %.in21.v.i94 = select i1 %408, ptr %411, ptr %413
  %.in21.i95 = getelementptr inbounds i32, ptr %.in21.v.i94, i64 %410
  br label %434

414:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit92.thread
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %416 = load i32, ptr %415, align 4
  %.not19.i101 = icmp eq i32 %404, %416
  br i1 %.not19.i101, label %422, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %419 = sext i32 %402 to i64
  %420 = load ptr, ptr %418, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 %419
  br label %434

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %424 = load i32, ptr %423, align 8
  %.not20.i102 = icmp eq i32 %400, %424
  br i1 %.not20.i102, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %396, i64 28
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %404, %427
  %429 = getelementptr inbounds nuw i8, ptr %396, i64 80
  %430 = sext i32 %402 to i64
  %431 = load ptr, ptr %429, align 8
  %432 = getelementptr inbounds nuw i8, ptr %396, i64 128
  %433 = load ptr, ptr %432, align 8
  %.in.v.i103 = select i1 %428, ptr %431, ptr %433
  %.in.i104 = getelementptr inbounds i32, ptr %.in.v.i103, i64 %430
  br label %434

434:                                              ; preds = %425, %417, %405
  %.0.in.i96 = phi ptr [ %.in21.i95, %405 ], [ %421, %417 ], [ %.in.i104, %425 ]
  %.0.i97 = load i32, ptr %.0.in.i96, align 4
  %.not22.i98 = icmp eq i32 %.0.i97, -1
  br i1 %.not22.i98, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105.thread, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105: ; preds = %422, %434
  %.025.i100 = phi i32 [ %.0.i97, %434 ], [ undef, %422 ]
  %435 = getelementptr inbounds nuw i8, ptr %396, i64 152
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not188 = icmp eq ptr %438, null
  br i1 %.not188, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105.thread, label %439

439:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105
  %440 = sext i32 %.025.i100 to i64
  %441 = add nuw nsw i32 %.5, 1
  %442 = getelementptr inbounds %class.CVertexO, ptr %438, i64 %440, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %443 = load ptr, ptr %1, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load float, ptr %442, align 4
  %446 = load float, ptr %444, align 4
  %447 = fadd float %445, %446
  store float %447, ptr %444, align 4
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %449 = load float, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %451 = load float, ptr %450, align 4
  %452 = fadd float %449, %451
  store float %452, ptr %450, align 4
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %454 = load float, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %456 = load float, ptr %455, align 4
  %457 = fadd float %454, %456
  store float %457, ptr %455, align 4
  %.pre221 = load ptr, ptr %0, align 8
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %.pre221, i64 12
  %.pre223 = load i32, ptr %.phi.trans.insert222, align 4
  %.pre224 = load i32, ptr %.pre221, align 4
  %.pre225 = load i32, ptr %397, align 4
  %.pre254 = sub nsw i32 %.pre223, %.pre224
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105.thread

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105.thread: ; preds = %434, %439, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105
  %.pre-phi255 = phi i32 [ %.pre-phi253, %434 ], [ %.pre254, %439 ], [ %.pre-phi253, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105 ]
  %458 = phi i32 [ %398, %434 ], [ %.pre225, %439 ], [ %398, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105 ]
  %459 = phi ptr [ %396, %434 ], [ %.pre221, %439 ], [ %396, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105 ]
  %.6 = phi i32 [ %.5, %434 ], [ %441, %439 ], [ %.5, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105 ]
  %460 = load i32, ptr %269, align 8
  %461 = load i32, ptr %272, align 8
  %462 = mul nsw i32 %.pre-phi255, %461
  %463 = add nsw i32 %462, %460
  %.not.i106 = icmp eq i32 %460, %458
  %464 = load i32, ptr %277, align 4
  br i1 %.not.i106, label %474, label %465

465:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105.thread
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 28
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %464, %467
  %469 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %470 = sext i32 %463 to i64
  %471 = load ptr, ptr %469, align 8
  %472 = getelementptr inbounds nuw i8, ptr %459, i64 104
  %473 = load ptr, ptr %472, align 8
  %.in21.v.i107 = select i1 %468, ptr %471, ptr %473
  %.in21.i108 = getelementptr inbounds i32, ptr %.in21.v.i107, i64 %470
  br label %492

474:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit105.thread
  %475 = load i32, ptr %403, align 8
  %.not19.i114 = icmp eq i32 %464, %475
  br i1 %.not19.i114, label %481, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %478 = sext i32 %463 to i64
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds i32, ptr %479, i64 %478
  br label %492

481:                                              ; preds = %474
  %482 = load i32, ptr %399, align 4
  %.not20.i115 = icmp eq i32 %461, %482
  br i1 %.not20.i115, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %459, i64 28
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %464, %485
  %487 = getelementptr inbounds nuw i8, ptr %459, i64 80
  %488 = sext i32 %463 to i64
  %489 = load ptr, ptr %487, align 8
  %490 = getelementptr inbounds nuw i8, ptr %459, i64 128
  %491 = load ptr, ptr %490, align 8
  %.in.v.i116 = select i1 %486, ptr %489, ptr %491
  %.in.i117 = getelementptr inbounds i32, ptr %.in.v.i116, i64 %488
  br label %492

492:                                              ; preds = %483, %476, %465
  %.0.in.i109 = phi ptr [ %.in21.i108, %465 ], [ %480, %476 ], [ %.in.i117, %483 ]
  %.0.i110 = load i32, ptr %.0.in.i109, align 4
  %.not22.i111 = icmp eq i32 %.0.i110, -1
  br i1 %.not22.i111, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118.thread, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118: ; preds = %481, %492
  %.025.i113 = phi i32 [ %.0.i110, %492 ], [ undef, %481 ]
  %493 = getelementptr inbounds nuw i8, ptr %459, i64 152
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not189 = icmp eq ptr %496, null
  br i1 %.not189, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118.thread, label %497

497:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118
  %498 = sext i32 %.025.i113 to i64
  %499 = add nuw nsw i32 %.6, 1
  %500 = getelementptr inbounds %class.CVertexO, ptr %496, i64 %498, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %501 = load ptr, ptr %1, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load float, ptr %500, align 4
  %504 = load float, ptr %502, align 4
  %505 = fadd float %503, %504
  store float %505, ptr %502, align 4
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %509 = load float, ptr %508, align 4
  %510 = fadd float %507, %509
  store float %510, ptr %508, align 4
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %512 = load float, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %514 = load float, ptr %513, align 4
  %515 = fadd float %512, %514
  store float %515, ptr %513, align 4
  %.pre226 = load ptr, ptr %0, align 8
  %.phi.trans.insert227 = getelementptr inbounds nuw i8, ptr %.pre226, i64 12
  %.pre228 = load i32, ptr %.phi.trans.insert227, align 4
  %.pre229 = load i32, ptr %.pre226, align 4
  %.pre230 = load i32, ptr %269, align 8
  %.pre256 = sub nsw i32 %.pre228, %.pre229
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118.thread

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118.thread: ; preds = %492, %497, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118
  %.pre-phi257 = phi i32 [ %.pre-phi255, %492 ], [ %.pre256, %497 ], [ %.pre-phi255, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118 ]
  %516 = phi i32 [ %460, %492 ], [ %.pre230, %497 ], [ %460, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118 ]
  %517 = phi ptr [ %459, %492 ], [ %.pre226, %497 ], [ %459, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118 ]
  %.7 = phi i32 [ %.6, %492 ], [ %499, %497 ], [ %.6, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118 ]
  %518 = load i32, ptr %18, align 8
  %519 = load i32, ptr %21, align 8
  %520 = mul nsw i32 %.pre-phi257, %519
  %521 = add nsw i32 %520, %518
  %.not.i119 = icmp eq i32 %518, %516
  %522 = load i32, ptr %30, align 4
  br i1 %.not.i119, label %532, label %523

523:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118.thread
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 28
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %522, %525
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %528 = sext i32 %521 to i64
  %529 = load ptr, ptr %527, align 8
  %530 = getelementptr inbounds nuw i8, ptr %517, i64 104
  %531 = load ptr, ptr %530, align 8
  %.in21.v.i120 = select i1 %526, ptr %529, ptr %531
  %.in21.i121 = getelementptr inbounds i32, ptr %.in21.v.i120, i64 %528
  br label %550

532:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit118.thread
  %533 = load i32, ptr %277, align 4
  %.not19.i127 = icmp eq i32 %522, %533
  br i1 %.not19.i127, label %539, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %517, i64 56
  %536 = sext i32 %521 to i64
  %537 = load ptr, ptr %535, align 8
  %538 = getelementptr inbounds i32, ptr %537, i64 %536
  br label %550

539:                                              ; preds = %532
  %540 = load i32, ptr %272, align 8
  %.not20.i128 = icmp eq i32 %519, %540
  br i1 %.not20.i128, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %517, i64 28
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %522, %543
  %545 = getelementptr inbounds nuw i8, ptr %517, i64 80
  %546 = sext i32 %521 to i64
  %547 = load ptr, ptr %545, align 8
  %548 = getelementptr inbounds nuw i8, ptr %517, i64 128
  %549 = load ptr, ptr %548, align 8
  %.in.v.i129 = select i1 %544, ptr %547, ptr %549
  %.in.i130 = getelementptr inbounds i32, ptr %.in.v.i129, i64 %546
  br label %550

550:                                              ; preds = %541, %534, %523
  %.0.in.i122 = phi ptr [ %.in21.i121, %523 ], [ %538, %534 ], [ %.in.i130, %541 ]
  %.0.i123 = load i32, ptr %.0.in.i122, align 4
  %.not22.i124 = icmp eq i32 %.0.i123, -1
  br i1 %.not22.i124, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131.thread, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131: ; preds = %539, %550
  %.025.i126 = phi i32 [ %.0.i123, %550 ], [ undef, %539 ]
  %551 = getelementptr inbounds nuw i8, ptr %517, i64 152
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not190 = icmp eq ptr %554, null
  br i1 %.not190, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131.thread, label %555

555:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131
  %556 = sext i32 %.025.i126 to i64
  %557 = add nuw nsw i32 %.7, 1
  %558 = getelementptr inbounds %class.CVertexO, ptr %554, i64 %556, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %559 = load ptr, ptr %1, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load float, ptr %558, align 4
  %562 = load float, ptr %560, align 4
  %563 = fadd float %561, %562
  store float %563, ptr %560, align 4
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %565 = load float, ptr %564, align 4
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %567 = load float, ptr %566, align 4
  %568 = fadd float %565, %567
  store float %568, ptr %566, align 4
  %569 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %570 = load float, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %572 = load float, ptr %571, align 4
  %573 = fadd float %570, %572
  store float %573, ptr %571, align 4
  %.pre231 = load ptr, ptr %0, align 8
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %.pre231, i64 12
  %.pre233 = load i32, ptr %.phi.trans.insert232, align 4
  %.pre234 = load i32, ptr %.pre231, align 4
  %.pre258 = sub nsw i32 %.pre233, %.pre234
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131.thread

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131.thread: ; preds = %550, %555, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131
  %.pre-phi259 = phi i32 [ %.pre-phi257, %550 ], [ %.pre258, %555 ], [ %.pre-phi257, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131 ]
  %574 = phi ptr [ %517, %550 ], [ %.pre231, %555 ], [ %517, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131 ]
  %.8 = phi i32 [ %.7, %550 ], [ %557, %555 ], [ %.7, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131 ]
  %575 = load i32, ptr %19, align 4
  %576 = load i32, ptr %87, align 4
  %577 = mul nsw i32 %.pre-phi259, %576
  %578 = add nsw i32 %577, %575
  %579 = load i32, ptr %270, align 4
  %.not.i132 = icmp eq i32 %575, %579
  %580 = load i32, ptr %92, align 8
  br i1 %.not.i132, label %590, label %581

581:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131.thread
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 28
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %580, %583
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %586 = sext i32 %578 to i64
  %587 = load ptr, ptr %585, align 8
  %588 = getelementptr inbounds nuw i8, ptr %574, i64 104
  %589 = load ptr, ptr %588, align 8
  %.in21.v.i133 = select i1 %584, ptr %587, ptr %589
  %.in21.i134 = getelementptr inbounds i32, ptr %.in21.v.i133, i64 %586
  br label %608

590:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit131.thread
  %591 = load i32, ptr %340, align 8
  %.not19.i140 = icmp eq i32 %580, %591
  br i1 %.not19.i140, label %597, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %594 = sext i32 %578 to i64
  %595 = load ptr, ptr %593, align 8
  %596 = getelementptr inbounds i32, ptr %595, i64 %594
  br label %608

597:                                              ; preds = %590
  %598 = load i32, ptr %335, align 4
  %.not20.i141 = icmp eq i32 %576, %598
  br i1 %.not20.i141, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %574, i64 28
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %580, %601
  %603 = getelementptr inbounds nuw i8, ptr %574, i64 80
  %604 = sext i32 %578 to i64
  %605 = load ptr, ptr %603, align 8
  %606 = getelementptr inbounds nuw i8, ptr %574, i64 128
  %607 = load ptr, ptr %606, align 8
  %.in.v.i142 = select i1 %602, ptr %605, ptr %607
  %.in.i143 = getelementptr inbounds i32, ptr %.in.v.i142, i64 %604
  br label %608

608:                                              ; preds = %599, %592, %581
  %.0.in.i135 = phi ptr [ %.in21.i134, %581 ], [ %596, %592 ], [ %.in.i143, %599 ]
  %.0.i136 = load i32, ptr %.0.in.i135, align 4
  %.not22.i137 = icmp eq i32 %.0.i136, -1
  br i1 %.not22.i137, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144.thread, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144: ; preds = %597, %608
  %.025.i139 = phi i32 [ %.0.i136, %608 ], [ undef, %597 ]
  %609 = getelementptr inbounds nuw i8, ptr %574, i64 152
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not191 = icmp eq ptr %612, null
  br i1 %.not191, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144.thread, label %613

613:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144
  %614 = sext i32 %.025.i139 to i64
  %615 = add nuw nsw i32 %.8, 1
  %616 = getelementptr inbounds %class.CVertexO, ptr %612, i64 %614, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %617 = load ptr, ptr %1, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load float, ptr %616, align 4
  %620 = load float, ptr %618, align 4
  %621 = fadd float %619, %620
  store float %621, ptr %618, align 4
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %623 = load float, ptr %622, align 4
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %625 = load float, ptr %624, align 4
  %626 = fadd float %623, %625
  store float %626, ptr %624, align 4
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %628 = load float, ptr %627, align 4
  %629 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %630 = load float, ptr %629, align 4
  %631 = fadd float %628, %630
  store float %631, ptr %629, align 4
  %.pre235 = load ptr, ptr %0, align 8
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %.pre235, i64 12
  %.pre237 = load i32, ptr %.phi.trans.insert236, align 4
  %.pre238 = load i32, ptr %.pre235, align 4
  %.pre260 = sub nsw i32 %.pre237, %.pre238
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144.thread

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144.thread: ; preds = %608, %613, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144
  %.pre-phi261 = phi i32 [ %.pre-phi259, %608 ], [ %.pre260, %613 ], [ %.pre-phi259, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144 ]
  %632 = phi ptr [ %574, %608 ], [ %.pre235, %613 ], [ %574, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144 ]
  %.9 = phi i32 [ %.8, %608 ], [ %615, %613 ], [ %.8, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144 ]
  %633 = load i32, ptr %86, align 8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %635 = load i32, ptr %634, align 8
  %636 = mul nsw i32 %.pre-phi261, %635
  %637 = add nsw i32 %636, %633
  %638 = load i32, ptr %334, align 8
  %.not.i145 = icmp eq i32 %633, %638
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %640 = load i32, ptr %639, align 4
  br i1 %.not.i145, label %650, label %641

641:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144.thread
  %642 = getelementptr inbounds nuw i8, ptr %632, i64 28
  %643 = load i32, ptr %642, align 4
  %644 = icmp eq i32 %640, %643
  %645 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %646 = sext i32 %637 to i64
  %647 = load ptr, ptr %645, align 8
  %648 = getelementptr inbounds nuw i8, ptr %632, i64 104
  %649 = load ptr, ptr %648, align 8
  %.in21.v.i146 = select i1 %644, ptr %647, ptr %649
  %.in21.i147 = getelementptr inbounds i32, ptr %.in21.v.i146, i64 %646
  br label %670

650:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit144.thread
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %652 = load i32, ptr %651, align 4
  %.not19.i153 = icmp eq i32 %640, %652
  br i1 %.not19.i153, label %658, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %632, i64 56
  %655 = sext i32 %637 to i64
  %656 = load ptr, ptr %654, align 8
  %657 = getelementptr inbounds i32, ptr %656, i64 %655
  br label %670

658:                                              ; preds = %650
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %660 = load i32, ptr %659, align 8
  %.not20.i154 = icmp eq i32 %635, %660
  br i1 %.not20.i154, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %632, i64 28
  %663 = load i32, ptr %662, align 4
  %664 = icmp eq i32 %640, %663
  %665 = getelementptr inbounds nuw i8, ptr %632, i64 80
  %666 = sext i32 %637 to i64
  %667 = load ptr, ptr %665, align 8
  %668 = getelementptr inbounds nuw i8, ptr %632, i64 128
  %669 = load ptr, ptr %668, align 8
  %.in.v.i155 = select i1 %664, ptr %667, ptr %669
  %.in.i156 = getelementptr inbounds i32, ptr %.in.v.i155, i64 %666
  br label %670

670:                                              ; preds = %661, %653, %641
  %.0.in.i148 = phi ptr [ %.in21.i147, %641 ], [ %657, %653 ], [ %.in.i156, %661 ]
  %.0.i149 = load i32, ptr %.0.in.i148, align 4
  %.not22.i150 = icmp eq i32 %.0.i149, -1
  br i1 %.not22.i150, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157.thread, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157: ; preds = %658, %670
  %.025.i152 = phi i32 [ %.0.i149, %670 ], [ undef, %658 ]
  %671 = getelementptr inbounds nuw i8, ptr %632, i64 152
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not192 = icmp eq ptr %674, null
  br i1 %.not192, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157.thread, label %675

675:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157
  %676 = sext i32 %.025.i152 to i64
  %677 = add nuw nsw i32 %.9, 1
  %678 = getelementptr inbounds %class.CVertexO, ptr %674, i64 %676, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %679 = load ptr, ptr %1, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load float, ptr %678, align 4
  %682 = load float, ptr %680, align 4
  %683 = fadd float %681, %682
  store float %683, ptr %680, align 4
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %685 = load float, ptr %684, align 4
  %686 = getelementptr inbounds nuw i8, ptr %679, i64 12
  %687 = load float, ptr %686, align 4
  %688 = fadd float %685, %687
  store float %688, ptr %686, align 4
  %689 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %690 = load float, ptr %689, align 4
  %691 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %692 = load float, ptr %691, align 4
  %693 = fadd float %690, %692
  store float %693, ptr %691, align 4
  %.pre239 = load ptr, ptr %0, align 8
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %.pre239, i64 12
  %.pre241 = load i32, ptr %.phi.trans.insert240, align 4
  %.pre242 = load i32, ptr %.pre239, align 4
  %.pre262 = sub nsw i32 %.pre241, %.pre242
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157.thread

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157.thread: ; preds = %670, %675, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157
  %.pre-phi263 = phi i32 [ %.pre-phi261, %670 ], [ %.pre262, %675 ], [ %.pre-phi261, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157 ]
  %694 = phi ptr [ %632, %670 ], [ %.pre239, %675 ], [ %632, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157 ]
  %.10 = phi i32 [ %.9, %670 ], [ %677, %675 ], [ %.9, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157 ]
  %695 = load i32, ptr %149, align 4
  %696 = load i32, ptr %151, align 4
  %697 = mul nsw i32 %.pre-phi263, %696
  %698 = add nsw i32 %697, %695
  %699 = load i32, ptr %397, align 4
  %.not.i158 = icmp eq i32 %695, %699
  %700 = load i32, ptr %155, align 8
  br i1 %.not.i158, label %710, label %701

701:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157.thread
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 28
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %700, %703
  %705 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %706 = sext i32 %698 to i64
  %707 = load ptr, ptr %705, align 8
  %708 = getelementptr inbounds nuw i8, ptr %694, i64 104
  %709 = load ptr, ptr %708, align 8
  %.in21.v.i159 = select i1 %704, ptr %707, ptr %709
  %.in21.i160 = getelementptr inbounds i32, ptr %.in21.v.i159, i64 %706
  br label %728

710:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit157.thread
  %711 = load i32, ptr %403, align 8
  %.not19.i166 = icmp eq i32 %700, %711
  br i1 %.not19.i166, label %717, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %694, i64 56
  %714 = sext i32 %698 to i64
  %715 = load ptr, ptr %713, align 8
  %716 = getelementptr inbounds i32, ptr %715, i64 %714
  br label %728

717:                                              ; preds = %710
  %718 = load i32, ptr %399, align 4
  %.not20.i167 = icmp eq i32 %696, %718
  br i1 %.not20.i167, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit170, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %694, i64 28
  %721 = load i32, ptr %720, align 4
  %722 = icmp eq i32 %700, %721
  %723 = getelementptr inbounds nuw i8, ptr %694, i64 80
  %724 = sext i32 %698 to i64
  %725 = load ptr, ptr %723, align 8
  %726 = getelementptr inbounds nuw i8, ptr %694, i64 128
  %727 = load ptr, ptr %726, align 8
  %.in.v.i168 = select i1 %722, ptr %725, ptr %727
  %.in.i169 = getelementptr inbounds i32, ptr %.in.v.i168, i64 %724
  br label %728

728:                                              ; preds = %719, %712, %701
  %.0.in.i161 = phi ptr [ %.in21.i160, %701 ], [ %716, %712 ], [ %.in.i169, %719 ]
  %.0.i162 = load i32, ptr %.0.in.i161, align 4
  %.not22.i163 = icmp eq i32 %.0.i162, -1
  br i1 %.not22.i163, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit170.thread, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit170

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit170: ; preds = %717, %728
  %.025.i165 = phi i32 [ %.0.i162, %728 ], [ undef, %717 ]
  %729 = getelementptr inbounds nuw i8, ptr %694, i64 152
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  %.not193 = icmp eq ptr %732, null
  br i1 %.not193, label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit170.thread, label %733

733:                                              ; preds = %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit170
  %734 = sext i32 %.025.i165 to i64
  %735 = add nuw nsw i32 %.10, 1
  %736 = getelementptr inbounds %class.CVertexO, ptr %732, i64 %734, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %737 = load ptr, ptr %1, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load float, ptr %736, align 4
  %740 = load float, ptr %738, align 4
  %741 = fadd float %739, %740
  store float %741, ptr %738, align 4
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %743 = load float, ptr %742, align 4
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 12
  %745 = load float, ptr %744, align 4
  %746 = fadd float %743, %745
  store float %746, ptr %744, align 4
  %747 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %748 = load float, ptr %747, align 4
  %749 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %750 = load float, ptr %749, align 4
  %751 = fadd float %748, %750
  store float %751, ptr %749, align 4
  br label %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit170.thread

_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit170.thread: ; preds = %728, %733, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit170
  %.11 = phi i32 [ %735, %733 ], [ %.10, %_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE5ExistERKNS_6Point3IiEESB_RP8CVertexO.exit170 ], [ %.10, %728 ]
  %752 = uitofp nneg i32 %.11 to float
  %753 = load ptr, ptr %1, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load float, ptr %754, align 4
  %756 = fdiv float %755, %752
  store float %756, ptr %754, align 4
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 12
  %758 = load float, ptr %757, align 4
  %759 = fdiv float %758, %752
  store float %759, ptr %757, align 4
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %761 = load float, ptr %760, align 4
  %762 = fdiv float %761, %752
  store float %762, ptr %760, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetXInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.268", align 8
  %6 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.268", align 8
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr %0, align 8
  %9 = sub nsw i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, %8
  %18 = mul nsw i32 %17, %14
  %19 = add nsw i32 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %129

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = sext i32 %19 to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %129

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 48
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %29, align 4
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %27
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %6, i8 0, i64 57, i1 false)
  %48 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %47, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %49 unwind label %53

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i3.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %53, %160
  %.sink = phi ptr [ %163, %160 ], [ %56, %53 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %161, %160 ], [ %54, %53 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %160, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %161, %160 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit: ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = sext i32 %46 to i64
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds %class.CVertexO, ptr %60, i64 %59
  store ptr %61, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %67 = load i32, ptr %1, align 4
  %68 = load i32, ptr %20, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %10, align 4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %73 = load i32, ptr %72, align 4
  %74 = mul i32 %73, %71
  %reass.add.i.i.i = add i32 %74, %68
  %reass.mul.i.i.i = mul i32 %reass.add.i.i.i, %70
  %75 = add i32 %reass.mul.i.i.i, %67
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %77, i64 %76
  %79 = load float, ptr %78, align 4
  %80 = fsub float %79, %65
  %81 = load i32, ptr %2, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %85, %73
  %reass.add.i32.i.i = add i32 %86, %83
  %reass.mul.i33.i.i = mul i32 %reass.add.i32.i.i, %70
  %87 = add i32 %reass.mul.i33.i.i, %81
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %77, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fsub float %90, %65
  %92 = fsub float %80, %91
  %93 = fdiv float %80, %92
  %94 = sitofp i32 %67 to float
  %95 = fsub float 1.000000e+00, %93
  %96 = sitofp i32 %81 to float
  %97 = fmul float %93, %96
  %98 = call float @llvm.fmuladd.f32(float %94, float %95, float %97)
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float %98, ptr %99, align 4
  %100 = load i32, ptr %20, align 4
  %101 = sitofp i32 %100 to float
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store float %101, ptr %103, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store float %105, ptr %107, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %63, align 4
  %114 = call float @llvm.fmuladd.f32(float %110, float %112, float %113)
  store float %114, ptr %109, align 4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %120 = load float, ptr %119, align 4
  %121 = call float @llvm.fmuladd.f32(float %116, float %118, float %120)
  store float %121, ptr %115, align 4
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %127 = load float, ptr %126, align 4
  %128 = call float @llvm.fmuladd.f32(float %123, float %125, float %127)
  store float %128, ptr %122, align 4
  br label %243

129:                                              ; preds = %25, %4
  %.0 = phi i32 [ %30, %25 ], [ -1, %4 ]
  %130 = add nsw i32 %23, 1
  %131 = icmp eq i32 %21, %130
  br i1 %131, label %132, label %236

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %134 = sext i32 %19 to i64
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %236

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 48
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %136, align 4
  %151 = load ptr, ptr %133, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %134
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  %155 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %154, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %156 unwind label %160

156:                                              ; preds = %139
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i29, label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit30, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit30

160:                                              ; preds = %139
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i3.i27 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i3.i27, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit30: ; preds = %156, %159
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %164 = load ptr, ptr %140, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = sext i32 %153 to i64
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds %class.CVertexO, ptr %167, i64 %166
  store ptr %168, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %172 = load float, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %174 = load i32, ptr %1, align 4
  %175 = load i32, ptr %20, align 4
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 36
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %10, align 4
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %180 = load i32, ptr %179, align 4
  %181 = mul i32 %180, %178
  %reass.add.i.i.i31 = add i32 %181, %175
  %reass.mul.i.i.i32 = mul i32 %reass.add.i.i.i31, %177
  %182 = add i32 %reass.mul.i.i.i32, %174
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %173, align 8
  %185 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %184, i64 %183
  %186 = load float, ptr %185, align 4
  %187 = fsub float %186, %172
  %188 = load i32, ptr %2, align 4
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = mul i32 %192, %180
  %reass.add.i32.i.i33 = add i32 %193, %190
  %reass.mul.i33.i.i34 = mul i32 %reass.add.i32.i.i33, %177
  %194 = add i32 %reass.mul.i33.i.i34, %188
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %184, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = fsub float %197, %172
  %199 = fsub float %187, %198
  %200 = fdiv float %187, %199
  %201 = sitofp i32 %174 to float
  %202 = fsub float 1.000000e+00, %200
  %203 = sitofp i32 %188 to float
  %204 = fmul float %200, %203
  %205 = call float @llvm.fmuladd.f32(float %201, float %202, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float %205, ptr %206, align 4
  %207 = load i32, ptr %20, align 4
  %208 = sitofp i32 %207 to float
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store float %208, ptr %210, align 4
  %211 = load i32, ptr %10, align 4
  %212 = sitofp i32 %211 to float
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store float %212, ptr %214, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %219 = load float, ptr %218, align 4
  %220 = load float, ptr %170, align 4
  %221 = call float @llvm.fmuladd.f32(float %217, float %219, float %220)
  store float %221, ptr %216, align 4
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %170, i64 52
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %227 = load float, ptr %226, align 4
  %228 = call float @llvm.fmuladd.f32(float %223, float %225, float %227)
  store float %228, ptr %222, align 4
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %234 = load float, ptr %233, align 4
  %235 = call float @llvm.fmuladd.f32(float %230, float %232, float %234)
  store float %235, ptr %229, align 4
  br label %243

236:                                              ; preds = %132, %129
  %.1 = phi i32 [ %137, %132 ], [ %.0, %129 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = sext i32 %.1 to i64
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds %class.CVertexO, ptr %241, i64 %240
  store ptr %242, ptr %3, align 8
  br label %243

243:                                              ; preds = %236, %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit30, %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetYInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.268", align 8
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %0, align 8
  %8 = sub i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, %7
  %17 = mul nsw i32 %16, %13
  %18 = add nsw i32 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = sext i32 %23 to i64
  br label %125

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 48
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %22, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %20
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  %41 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %40, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %42 unwind label %46

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i3.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4.i, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4.i

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4.i: ; preds = %50, %46
  resume { ptr, i32 } %47

_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit: ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = sext i32 %39 to i64
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds %class.CVertexO, ptr %54, i64 %53
  store ptr %55, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load float, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %61 = load i32, ptr %1, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %9, align 4
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 %68, %66
  %reass.add.i.i.i = add i32 %69, %63
  %reass.mul.i.i.i = mul i32 %reass.add.i.i.i, %65
  %70 = add i32 %reass.mul.i.i.i, %61
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %60, align 8
  %73 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %72, i64 %71
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %59
  %76 = load i32, ptr %2, align 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = mul i32 %80, %68
  %reass.add.i32.i.i = add i32 %81, %78
  %reass.mul.i33.i.i = mul i32 %reass.add.i32.i.i, %65
  %82 = add i32 %reass.mul.i33.i.i, %76
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %72, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fsub float %85, %59
  %87 = fsub float %75, %86
  %88 = fdiv float %75, %87
  %89 = sitofp i32 %61 to float
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float %89, ptr %90, align 4
  %91 = load i32, ptr %62, align 4
  %92 = sitofp i32 %91 to float
  %93 = fsub float 1.000000e+00, %88
  %94 = load i32, ptr %77, align 4
  %95 = sitofp i32 %94 to float
  %96 = fmul float %88, %95
  %97 = call float @llvm.fmuladd.f32(float %92, float %93, float %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store float %97, ptr %99, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sitofp i32 %100 to float
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store float %101, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %57, align 4
  %110 = call float @llvm.fmuladd.f32(float %106, float %108, float %109)
  store float %110, ptr %105, align 4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %116 = load float, ptr %115, align 4
  %117 = call float @llvm.fmuladd.f32(float %112, float %114, float %116)
  store float %117, ptr %111, align 4
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %123 = load float, ptr %122, align 4
  %124 = call float @llvm.fmuladd.f32(float %119, float %121, float %123)
  store float %124, ptr %118, align 4
  br label %125

125:                                              ; preds = %._crit_edge, %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %53, %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %class.CVertexO, ptr %129, i64 %.pre-phi
  store ptr %130, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri13TrivialWalkerI6CMeshONS_12SimpleVolumeINS_11SimpleVoxelIfEEEEE13GetZInterceptERKNS_6Point3IiEESB_RP8CVertexO(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.268", align 8
  %6 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.268", align 8
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr %0, align 8
  %9 = sub nsw i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, %8
  %18 = mul nsw i32 %17, %14
  %19 = add nsw i32 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %130

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = sext i32 %19 to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %130

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 48
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %29, align 4
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %27
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %6, i8 0, i64 57, i1 false)
  %48 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %47, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %49 unwind label %53

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i3.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %53, %161
  %.sink = phi ptr [ %164, %161 ], [ %56, %53 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %162, %161 ], [ %54, %53 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %161, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %162, %161 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit: ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = sext i32 %46 to i64
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds %class.CVertexO, ptr %60, i64 %59
  store ptr %61, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %67 = load i32, ptr %1, align 4
  %68 = load i32, ptr %20, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %10, align 4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %73 = load i32, ptr %72, align 4
  %74 = mul i32 %73, %71
  %reass.add.i.i.i = add i32 %74, %68
  %reass.mul.i.i.i = mul i32 %reass.add.i.i.i, %70
  %75 = add i32 %reass.mul.i.i.i, %67
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %77, i64 %76
  %79 = load float, ptr %78, align 4
  %80 = fsub float %79, %65
  %81 = load i32, ptr %2, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %85, %73
  %reass.add.i32.i.i = add i32 %86, %83
  %reass.mul.i33.i.i = mul i32 %reass.add.i32.i.i, %70
  %87 = add i32 %reass.mul.i33.i.i, %81
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %77, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fsub float %90, %65
  %92 = fsub float %80, %91
  %93 = fdiv float %80, %92
  %94 = sitofp i32 %67 to float
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float %94, ptr %95, align 4
  %96 = load i32, ptr %20, align 4
  %97 = sitofp i32 %96 to float
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store float %97, ptr %99, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sitofp i32 %100 to float
  %102 = fsub float 1.000000e+00, %93
  %103 = load i32, ptr %84, align 4
  %104 = sitofp i32 %103 to float
  %105 = fmul float %93, %104
  %106 = call float @llvm.fmuladd.f32(float %101, float %102, float %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store float %106, ptr %108, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %63, align 4
  %115 = call float @llvm.fmuladd.f32(float %111, float %113, float %114)
  store float %115, ptr %110, align 4
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %121 = load float, ptr %120, align 4
  %122 = call float @llvm.fmuladd.f32(float %117, float %119, float %121)
  store float %122, ptr %116, align 4
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %128 = load float, ptr %127, align 4
  %129 = call float @llvm.fmuladd.f32(float %124, float %126, float %128)
  store float %129, ptr %123, align 4
  br label %245

130:                                              ; preds = %25, %4
  %.0 = phi i32 [ %30, %25 ], [ undef, %4 ]
  %131 = add nsw i32 %23, 1
  %132 = icmp eq i32 %21, %131
  br i1 %132, label %133, label %238

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = sext i32 %19 to i64
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %238

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 48
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %137, align 4
  %152 = load ptr, ptr %134, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %135
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  %156 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %155, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %157 unwind label %161

157:                                              ; preds = %140
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i29, label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit30, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit30

161:                                              ; preds = %140
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i3.i27 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i3.i27, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit30: ; preds = %157, %160
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %165 = load ptr, ptr %141, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = sext i32 %154 to i64
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds %class.CVertexO, ptr %168, i64 %167
  store ptr %169, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %173 = load float, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %175 = load i32, ptr %1, align 4
  %176 = load i32, ptr %20, align 4
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %10, align 4
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %181 = load i32, ptr %180, align 4
  %182 = mul i32 %181, %179
  %reass.add.i.i.i31 = add i32 %182, %176
  %reass.mul.i.i.i32 = mul i32 %reass.add.i.i.i31, %178
  %183 = add i32 %reass.mul.i.i.i32, %175
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %174, align 8
  %186 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %185, i64 %184
  %187 = load float, ptr %186, align 4
  %188 = fsub float %187, %173
  %189 = load i32, ptr %2, align 4
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = load i32, ptr %192, align 4
  %194 = mul i32 %193, %181
  %reass.add.i32.i.i33 = add i32 %194, %191
  %reass.mul.i33.i.i34 = mul i32 %reass.add.i32.i.i33, %178
  %195 = add i32 %reass.mul.i33.i.i34, %189
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.vcg::SimpleVoxel", ptr %185, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = fsub float %198, %173
  %200 = fsub float %188, %199
  %201 = fdiv float %188, %200
  %202 = sitofp i32 %175 to float
  %203 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store float %202, ptr %203, align 4
  %204 = load i32, ptr %20, align 4
  %205 = sitofp i32 %204 to float
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store float %205, ptr %207, align 4
  %208 = load i32, ptr %10, align 4
  %209 = sitofp i32 %208 to float
  %210 = fsub float 1.000000e+00, %201
  %211 = load i32, ptr %192, align 4
  %212 = sitofp i32 %211 to float
  %213 = fmul float %201, %212
  %214 = call float @llvm.fmuladd.f32(float %209, float %210, float %213)
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store float %214, ptr %216, align 4
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %221 = load float, ptr %220, align 4
  %222 = load float, ptr %171, align 4
  %223 = call float @llvm.fmuladd.f32(float %219, float %221, float %222)
  store float %223, ptr %218, align 4
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %171, i64 52
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %229 = load float, ptr %228, align 4
  %230 = call float @llvm.fmuladd.f32(float %225, float %227, float %229)
  store float %230, ptr %224, align 4
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %236 = load float, ptr %235, align 4
  %237 = call float @llvm.fmuladd.f32(float %232, float %234, float %236)
  store float %237, ptr %231, align 4
  br label %245

238:                                              ; preds = %133, %130
  %.1 = phi i32 [ %138, %133 ], [ %.0, %130 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = sext i32 %.1 to i64
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds %class.CVertexO, ptr %243, i64 %242
  store ptr %244, ptr %3, align 8
  br label %245

245:                                              ; preds = %238, %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit30, %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %2, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  br label %.loopexit

14:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE5ClearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 584
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.not129 = icmp eq ptr %44, %45
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.sroa.0102.0130 = phi ptr [ %44, %.lr.ph ], [ %63, %_ZN3vcg18PointerToAttribute6ResizeEm.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0130, i64 32
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0130, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0130, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %58)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit unwind label %64

_ZN3vcg18PointerToAttribute6ResizeEm.exit:        ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  %63 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0130) #26
  %.not = icmp eq ptr %63, %45
  br i1 %.not, label %._crit_edge.loopexit, label %48, !llvm.loop !41

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  resume { ptr, i32 } %65

._crit_edge.loopexit:                             ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.pre155 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %66 = phi ptr [ %.pre155, %._crit_edge.loopexit ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  store ptr %66, ptr %2, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  %.not3.i = icmp eq ptr %66, %70
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit, label %71

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit: ; preds = %._crit_edge, %71
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %.not118 = icmp eq ptr %75, %76
  br i1 %.not118, label %.loopexit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread: ; preds = %71, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.loopexit128

80:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread
  %81 = load ptr, ptr %15, align 8
  %.not119132 = icmp eq ptr %81, %42
  br i1 %.not119132, label %.loopexit128, label %.lr.ph136

.lr.ph136:                                        ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %83

83:                                               ; preds = %.lr.ph136, %.loopexit127
  %.sroa.094.0133 = phi ptr [ %81, %.lr.ph136 ], [ %128, %.loopexit127 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.094.0133, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %.not124 = icmp eq i32 %86, 0
  br i1 %.not124, label %.preheader126, label %.loopexit127

.preheader126:                                    ; preds = %83
  %87 = ptrtoint ptr %.sroa.094.0133 to i64
  %88 = load ptr, ptr %.sroa.094.0133, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 273
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.preheader126.split, label %.loopexit127

.preheader126.split:                              ; preds = %.preheader126, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit ], [ 0, %.preheader126 ]
  %92 = load ptr, ptr %.sroa.094.0133, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 273
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit

_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit: ; preds = %.preheader126.split
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %97 = load ptr, ptr %92, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %87, %98
  %100 = sdiv exact i64 %99, 48
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %101, i64 %100
  %103 = getelementptr inbounds nuw [3 x ptr], ptr %102, i64 0, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %.not57 = icmp eq ptr %104, null
  br i1 %.not57, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, label %105

105:                                              ; preds = %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit
  %106 = load ptr, ptr %69, align 8
  %107 = icmp ult ptr %104, %106
  %108 = load ptr, ptr %82, align 8
  %109 = icmp ugt ptr %104, %108
  %or.cond.i59 = select i1 %107, i1 true, i1 %109
  br i1 %or.cond.i59, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = ptrtoint ptr %104 to i64
  %113 = ptrtoint ptr %106 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store ptr %115, ptr %103, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %2, align 8
  %121 = ptrtoint ptr %115 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 6
  %125 = getelementptr inbounds i8, ptr %116, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds %class.CFaceO, ptr %120, i64 %126
  store ptr %127, ptr %103, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit: ; preds = %.preheader126.split, %119, %110, %105, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit127, label %.preheader126.split, !llvm.loop !42

.loopexit127:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, %.preheader126, %83
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.094.0133, i64 48
  %.not119 = icmp eq ptr %128, %42
  br i1 %.not119, label %.loopexit128, label %83, !llvm.loop !44

.loopexit128:                                     ; preds = %.loopexit127, %80, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %.loopexit128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8
  %.not120138 = icmp eq ptr %137, %42
  br i1 %.not120138, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %139

139:                                              ; preds = %.lr.ph142, %.loopexit125
  %.sroa.088.0139 = phi ptr [ %137, %.lr.ph142 ], [ %184, %.loopexit125 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.088.0139, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 1
  %.not123 = icmp eq i32 %142, 0
  br i1 %.not123, label %.preheader, label %.loopexit125

.preheader:                                       ; preds = %139
  %143 = ptrtoint ptr %.sroa.088.0139 to i64
  %144 = load ptr, ptr %.sroa.088.0139, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 272
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %.preheader.split, label %.loopexit125

.preheader.split:                                 ; preds = %.preheader, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62 ], [ 0, %.preheader ]
  %148 = load ptr, ptr %.sroa.088.0139, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 272
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62

_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit: ; preds = %.preheader.split
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 216
  %153 = load ptr, ptr %148, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %143, %154
  %156 = sdiv exact i64 %155, 48
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %157, i64 %156
  %159 = getelementptr inbounds nuw [3 x ptr], ptr %158, i64 0, i64 %indvars.iv151
  %160 = load ptr, ptr %159, align 8
  %.not56 = icmp eq ptr %160, null
  br i1 %.not56, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62, label %161

161:                                              ; preds = %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit
  %162 = load ptr, ptr %69, align 8
  %163 = icmp ult ptr %160, %162
  %164 = load ptr, ptr %138, align 8
  %165 = icmp ugt ptr %160, %164
  %or.cond.i61 = select i1 %163, i1 true, i1 %165
  br i1 %or.cond.i61, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8
  %168 = ptrtoint ptr %160 to i64
  %169 = ptrtoint ptr %162 to i64
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  store ptr %171, ptr %159, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %2, align 8
  %177 = ptrtoint ptr %171 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 6
  %181 = getelementptr inbounds i8, ptr %172, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds %class.CFaceO, ptr %176, i64 %182
  store ptr %183, ptr %159, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62: ; preds = %.preheader.split, %175, %166, %161, %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 3
  br i1 %exitcond154.not, label %.loopexit125, label %.preheader.split, !llvm.loop !45

.loopexit125:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62, %.preheader, %139
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.088.0139, i64 48
  %.not120 = icmp eq ptr %184, %42
  br i1 %.not120, label %._crit_edge143, label %139, !llvm.loop !46

._crit_edge143:                                   ; preds = %.loopexit125, %136
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8
  %.not121144 = icmp eq ptr %186, %188
  br i1 %.not121144, label %.loopexit, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge143
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %190

190:                                              ; preds = %.lr.ph147, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66
  %.sroa.083.0145 = phi ptr [ %186, %.lr.ph147 ], [ %232, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.083.0145, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 1
  %.not122 = icmp eq i32 %193, 0
  br i1 %.not122, label %194, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66

194:                                              ; preds = %190
  %195 = load ptr, ptr %.sroa.083.0145, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 248
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66

_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit: ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 216
  %200 = load ptr, ptr %195, align 8
  %201 = ptrtoint ptr %.sroa.083.0145 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 48
  %sext.i = shl i64 %204, 32
  %205 = load ptr, ptr %199, align 8
  %206 = ashr exact i64 %sext.i, 28
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8
  %.not55 = icmp eq ptr %208, null
  br i1 %.not55, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66, label %209

209:                                              ; preds = %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit
  %210 = load ptr, ptr %69, align 8
  %211 = icmp ult ptr %208, %210
  %212 = load ptr, ptr %189, align 8
  %213 = icmp ugt ptr %208, %212
  %or.cond.i65 = select i1 %211, i1 true, i1 %213
  br i1 %or.cond.i65, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %2, align 8
  %216 = ptrtoint ptr %208 to i64
  %217 = ptrtoint ptr %210 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store ptr %219, ptr %207, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66, label %223

223:                                              ; preds = %214
  %224 = load ptr, ptr %2, align 8
  %225 = ptrtoint ptr %219 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 6
  %229 = getelementptr inbounds i8, ptr %220, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds %class.CFaceO, ptr %224, i64 %230
  store ptr %231, ptr %207, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66: ; preds = %194, %223, %214, %209, %190, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.083.0145, i64 48
  %233 = load ptr, ptr %187, align 8
  %.not121 = icmp eq ptr %232, %233
  br i1 %.not121, label %.loopexit, label %190, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66, %._crit_edge143, %132, %.loopexit128, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit, %11
  %.sroa.0106.0 = phi ptr [ %13, %11 ], [ %42, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit ], [ %42, %.loopexit128 ], [ %42, %132 ], [ %42, %._crit_edge143 ], [ %42, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66 ]
  ret ptr %.sroa.0106.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(274) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sink.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  %14 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %.sink.i.i, %14
  br i1 %.not4.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %15, %.lr.ph.i ], [ %.sink.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  store ptr %0, ptr %.sroa.0.05.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 48
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !48

_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit: ; preds = %.lr.ph.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

19:                                               ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = sub nuw i64 %1, %27
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %22, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

31:                                               ; preds = %19
  %32 = icmp ult i64 %1, %27
  br i1 %32, label %33, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds float, ptr %23, i64 %1
  %.not.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %35, %33, %31, %29, %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %1)
  br label %41

41:                                               ; preds = %39, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %1, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = sub nuw i64 %1, %53
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %56)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

57:                                               ; preds = %45
  %58 = icmp ult i64 %1, %53
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32, ptr %49, i64 %1
  %.not.i.i15 = icmp eq ptr %48, %60
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %61, %59, %57, %55, %41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %1)
  br label %67

67:                                               ; preds = %65, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %1)
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = icmp ugt i64 %1, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = sub nuw i64 %1, %85
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %88)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

89:                                               ; preds = %77
  %90 = icmp ult i64 %1, %85
  br i1 %90, label %91, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %81, i64 %1
  %.not.i.i16 = icmp eq ptr %80, %92
  br i1 %.not.i.i16, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %79, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit: ; preds = %93, %91, %89, %87, %73
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

97:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 5
  %106 = icmp ugt i64 %1, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = sub nuw i64 %1, %105
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %108)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

109:                                              ; preds = %97
  %110 = icmp ult i64 %1, %105
  br i1 %110, label %111, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %101, i64 %1
  %.not.i.i17 = icmp eq ptr %100, %112
  br i1 %.not.i.i17, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %99, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18: ; preds = %113, %111, %109, %107, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 271
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

117:                                              ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 5.000000e-01, ptr %4, align 4
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 5.000000e-01, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 5.000000e-01, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 5.000000e-01, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 5.000000e-01, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 5.000000e-01, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 -1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %118, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 36
  %134 = icmp ugt i64 %1, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %117
  %136 = sub nuw i64 %1, %133
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %128, i64 noundef %136, ptr noundef nonnull align 4 dereferenceable(36) %4)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

137:                                              ; preds = %117
  %138 = icmp ult i64 %1, %133
  br i1 %138, label %139, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %129, i64 %1
  %.not.i.i19 = icmp eq ptr %128, %140
  br i1 %.not.i.i19, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit, label %141

141:                                              ; preds = %139
  store ptr %140, ptr %127, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit: ; preds = %141, %139, %137, %135, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %1)
  br label %147

147:                                              ; preds = %145, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %149 = load i8, ptr %148, align 2
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %152, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 36
  %160 = icmp ugt i64 %1, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = sub nuw i64 %1, %159
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %162)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

163:                                              ; preds = %151
  %164 = icmp ult i64 %1, %159
  br i1 %164, label %165, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack", ptr %155, i64 %1
  %.not.i.i20 = icmp eq ptr %154, %166
  br i1 %.not.i.i20, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit, label %167

167:                                              ; preds = %165
  store ptr %166, ptr %153, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit: ; preds = %167, %165, %163, %161, %147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = icmp ugt i64 %1, 192153584101141162
  br i1 %23, label %24, label %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !49
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i

_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i: ; preds = %33, %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw %class.CFaceO, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %class.CFaceO, ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !57, !noalias !54
  store i32 %31, ptr %.012.i.i.i.i.i, align 1, !alias.scope !54, !noalias !57
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !60
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
define linkonce_odr void @_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !65
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 768614336404564650
  br i1 %23, label %24, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !70
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !75

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !75

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
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
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.013.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %.013.i.i.i, i8 0, i64 24, i1 false)
  %19 = add i64 %.01012.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %.013.i.i.i31, i8 0, i64 24, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !76

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !77
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [35 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..sroa_idx, i64 35, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 36
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %9, i64 %20
  %.idx = mul i64 %2, -36
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i, i64 36, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

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
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 36
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

32:                                               ; preds = %14
  %33 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %9, %32 ]
  %.068.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %33, %32 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %34 = add i64 %.068.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 36
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i.i.i.i ]
  store ptr %36, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i72, i64 36, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 36
  %.not.i.i.i.i.i73 = icmp eq ptr %38, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !82

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %42, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 36
  %.not.i.i.i79 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !83

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 36
  %48 = sub nsw i64 256204778801521550, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
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
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 36
  %.not.i.i.i.i85 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !84

_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %60, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i91, i64 36, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 36
  %.not.i.i.i.i.i92 = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %60, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ], [ %65, %.lr.ph.i.i.i.i.i89 ]
  %66 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i97, i64 36, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 36
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 36
  %.not.i.i.i.i.i98 = icmp eq ptr %67, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %68, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, %69
  store ptr %60, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %70 = getelementptr inbounds nuw %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %60, i64 %54
  store ptr %70, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not28, label %24, label %.preheader.i.i.preheader.i.i.i

.preheader.i.i.preheader.i.i.i:                   ; preds = %3, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %22, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.preheader.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %.preheader.i.i.preheader.i.i.i ]
  %19 = getelementptr inbounds nuw [3 x %"class.vcg::Point3"], ptr %.013.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float 1.000000e+00, ptr %21, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !85

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %22 = add i64 %.01012.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.preheader.i.i.preheader.i.i.i, !llvm.loop !86

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %23, ptr %4, align 8
  br label %42

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 256204778801521550)
  %29 = mul nuw nsw i64 %28, 36
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.preheader.i.i.preheader.i.i.i30

.preheader.i.i.preheader.i.i.i30:                 ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37
  %.013.i.i.i31 = phi ptr [ %36, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37 ], [ %31, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %35, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37 ], [ %1, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  br label %.preheader.i.i.i.i.i33

.preheader.i.i.i.i.i33:                           ; preds = %.preheader.i.i.i.i.i33, %.preheader.i.i.preheader.i.i.i30
  %indvars.iv.i.i.i.i.i34 = phi i64 [ %indvars.iv.next.i.i.i.i.i35, %.preheader.i.i.i.i.i33 ], [ 0, %.preheader.i.i.preheader.i.i.i30 ]
  %32 = getelementptr inbounds nuw [3 x %"class.vcg::Point3"], ptr %.013.i.i.i31, i64 0, i64 %indvars.iv.i.i.i.i.i34
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float 1.000000e+00, ptr %34, align 4
  %indvars.iv.next.i.i.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i.i.i34, 1
  %exitcond.not.i.i.i.i.i36 = icmp eq i64 %indvars.iv.next.i.i.i.i.i35, 3
  br i1 %exitcond.not.i.i.i.i.i36, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37, label %.preheader.i.i.i.i.i33, !llvm.loop !85

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37: ; preds = %.preheader.i.i.i.i.i33
  %35 = add i64 %.01012.i.i.i32, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 36
  %.not.i.i.i38 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i38, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, label %.preheader.i.i.preheader.i.i.i30, !llvm.loop !86

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i, i64 36, i1 false), !alias.scope !87
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %.not.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40
  %.not.i42 = icmp eq ptr %6, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43, label %39

39:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43: ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %39
  store ptr %30, ptr %0, align 8
  %40 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack", ptr %31, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack", ptr %30, i64 %28
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.089.0107) #26
  %.not96 = icmp eq ptr %57, %39
  br i1 %.not96, label %._crit_edge, label %42, !llvm.loop !92

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
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
  br i1 %exitcond.not, label %.loopexit105.loopexit, label %82, !llvm.loop !93

.loopexit105.loopexit:                            ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %.pre135 = load ptr, ptr %73, align 8
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %76
  %108 = phi ptr [ %.pre135, %.loopexit105.loopexit ], [ %77, %76 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.081.0110, i64 48
  %.not98 = icmp eq ptr %109, %108
  br i1 %.not98, label %._crit_edge112, label %76, !llvm.loop !94

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
  br i1 %.not99, label %._crit_edge117, label %115, !llvm.loop !95

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
  br i1 %exitcond134.not, label %.split.split.us.us, label %183, !llvm.loop !96

.split.split.us.us:                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.064.0125.us127, i64 1
  %.not101.us128 = icmp eq ptr %195, %172
  br i1 %.not101.us128, label %.loopexit, label %.preheader.us126, !llvm.loop !97

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
  br i1 %exitcond133.not, label %.split.split, label %197, !llvm.loop !96

.split.split:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.064.0125, i64 1
  %.not101 = icmp eq ptr %213, %172
  br i1 %.not101, label %.loopexit, label %.preheader, !llvm.loop !97

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
  br i1 %.not.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !98

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !99
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !107, !noalias !104
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !104, !noalias !107
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %"class.vcg::Point2.159", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.vcg::Point2.159", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.vcg::Point2.159", ptr %5, i64 %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !110
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !116
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !123

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
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !121

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !122

45:                                               ; preds = %5
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %11, %47
  %49 = ashr exact i64 %48, 4
  %50 = sub nsw i64 576460752303423487, %49
  %51 = icmp ult i64 %50, %2
  br i1 %51, label %52, label %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
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
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !123

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
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !121

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
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !121

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %70, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %46, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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

; Function Attrs: mustprogress uwtable
define void @_ZN15FilterCreateIso17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.RichInt, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  tail call void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %2)
          to label %15 unwind label %16

15:                                               ; preds = %4
  %cond = icmp eq i32 %14, 0
  br i1 %cond, label %18, label %_ZN7QStringD2Ev.exit31

16:                                               ; preds = %18, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %55

18:                                               ; preds = %15
  %19 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 10)
          to label %20 unwind label %16

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  %21 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 15)
          to label %22 unwind label %44

22:                                               ; preds = %20
  store ptr %21, ptr %7, align 8
  %23 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 69)
          to label %24 unwind label %46

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %9, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  %28 = load ptr, ptr %9, align 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %29, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %27
  %30 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %30, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %27
  %31 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %28, %27 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %31, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %32 = load ptr, ptr %8, align 8
  %33 = load atomic i32, ptr %32 monotonic, align 4
  switch i32 %33, label %_ZN9QtPrivate8RefCount5derefEv.exit.i15 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14
    i32 -1, label %_ZN7QStringD2Ev.exit19
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i15:          ; preds = %_ZN7QStringD2Ev.exit
  %34 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i16 = icmp eq i32 %34, 1
  br i1 %.not.i16, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17, label %_ZN7QStringD2Ev.exit19

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i15
  %.pre.i18 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17, %_ZN7QStringD2Ev.exit
  %35 = phi ptr [ %.pre.i18, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17 ], [ %32, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %35, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i15, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14
  %36 = load ptr, ptr %7, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
    i32 -1, label %_ZN7QStringD2Ev.exit25
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i21:          ; preds = %_ZN7QStringD2Ev.exit19
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %38, 1
  br i1 %.not.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, label %_ZN7QStringD2Ev.exit25

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i21
  %.pre.i24 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, %_ZN7QStringD2Ev.exit19
  %39 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23 ], [ %36, %_ZN7QStringD2Ev.exit19 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN9QtPrivate8RefCount5derefEv.exit.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
  %40 = load ptr, ptr %6, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i27 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
    i32 -1, label %_ZN7QStringD2Ev.exit31
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i27:          ; preds = %_ZN7QStringD2Ev.exit25
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %42, 1
  br i1 %.not.i28, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, label %_ZN7QStringD2Ev.exit31

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i27
  %.pre.i30 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, %_ZN7QStringD2Ev.exit25
  %43 = phi ptr [ %.pre.i30, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29 ], [ %40, %_ZN7QStringD2Ev.exit25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit31

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %54

54:                                               ; preds = %53, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %45, %44 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %55

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26, %_ZN9QtPrivate8RefCount5derefEv.exit.i27, %_ZN7QStringD2Ev.exit25, %15
  ret void

55:                                               ; preds = %54, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %54 ], [ %17, %16 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N15FilterCreateIso17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN15FilterCreateIso17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %2, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_createiso.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

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
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

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
!15 = distinct !{!15, !16, !"_ZNK15FilterCreateIso10pluginNameEv: argument 0"}
!16 = distinct !{!16, !"_ZNK15FilterCreateIso10pluginNameEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK15FilterCreateIso10filterNameEi: argument 0"}
!19 = distinct !{!19, !"_ZNK15FilterCreateIso10filterNameEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK15FilterCreateIso16pythonFilterNameEi: argument 0"}
!22 = distinct !{!22, !"_ZNK15FilterCreateIso16pythonFilterNameEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK15FilterCreateIso10filterInfoEi: argument 0"}
!25 = distinct !{!25, !"_ZNK15FilterCreateIso10filterInfoEi"}
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
!42 = distinct !{!42, !6, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6, !43}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !6}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !6}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !6}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !6}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !6}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
