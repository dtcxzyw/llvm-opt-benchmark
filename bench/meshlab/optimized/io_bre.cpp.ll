; ModuleID = 'bench/meshlab/original/io_bre.cpp.ll'
source_filename = "bench/meshlab/original/io_bre.cpp.ll"
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
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.RichParameterList = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.QString = type { ptr }
%class.RichBool = type { %class.RichParameter }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%"class.vcg::tri::io::BreHeader" = type { ptr, %class.QByteArray }
%class.QByteArray = type { ptr }
%"class.vcg::tri::io::VertexGrid" = type { i32, i32, %class.QByteArray }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.134" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.137" = type { ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array.125" }
%"struct.std::array.125" = type { [16 x float] }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%"class.std::map.261" = type { %"class.std::_Rb_tree.262" }
%"class.std::_Rb_tree.262" = type { %"struct.std::_Rb_tree<CVertexO *, std::pair<CVertexO *const, CVertexO *>, std::_Select1st<std::pair<CVertexO *const, CVertexO *>>, std::less<CVertexO *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<CVertexO *, std::pair<CVertexO *const, CVertexO *>, std::_Select1st<std::pair<CVertexO *const, CVertexO *>>, std::less<CVertexO *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.266", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.266" = type { %"struct.std::less.267" }
%"struct.std::less.267" = type { i8 }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.165", i8, [7 x i8] }>
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::tri::io::BreElement" = type { %class.QByteArray }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.303" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.165", i8, [7 x i8] }>
%"struct.vcg::tri::io::VertexGrid::Vertex" = type { i8, float, float, float, i8, i8, i8, i8 }
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.124"], [1 x i16], [2 x i8] }>
%"class.vcg::Point2.124" = type { [2 x float] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
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
%"class.vcg::vertex::Color.base" = type { %"class.vcg::Arity5.178", %"class.vcg::Color4" }
%"class.vcg::Arity5.178" = type { %"class.vcg::vertex::Qualitym" }
%"class.vcg::vertex::Qualitym" = type { %"class.vcg::vertex::Quality" }
%"class.vcg::vertex::Quality" = type { %"class.vcg::Arity4.base", float }
%"class.vcg::Arity4.base" = type { %"class.vcg::vertex::Normal3m.base" }
%"class.vcg::vertex::Normal3m.base" = type { %"class.vcg::vertex::Normal.base" }
%"class.vcg::vertex::Normal.base" = type { %"class.vcg::Arity3.180", %"class.vcg::Point3" }
%"class.vcg::Arity3.180" = type { %"class.vcg::vertex::BitFlags" }
%"class.vcg::vertex::BitFlags" = type { %"class.vcg::Arity2.base", i32 }
%"class.vcg::Arity2.base" = type { %"class.vcg::vertex::Coord3m.base" }
%"class.vcg::vertex::Coord3m.base" = type { %"class.vcg::vertex::Coord.base" }
%"class.vcg::vertex::Coord.base" = type <{ %"class.vcg::Arity1.182", %"class.vcg::Point3" }>
%"class.vcg::Arity1.182" = type { %"class.vcg::vertex::InfoOcf" }
%"class.vcg::vertex::InfoOcf" = type { ptr }
%"class.vcg::Point3" = type { [3 x float] }
%"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType" = type <{ ptr, i32, [4 x i8] }>
%"struct.vcg::vertex::CurvatureDirTypeOcf" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
%"class.vcg::tri::Clean<CMeshO>::SortedPair" = type { [2 x i32], ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::__cxx11::list.291" = type { %"class.std::__cxx11::_List_base.292" }
%"class.std::__cxx11::_List_base.292" = type { %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" }
%"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.FileFormat = type { %class.QString, %class.QStringList }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon.297 }
%union.anon.297 = type { %struct.QListData }
%struct.QListData = type { ptr }
%"struct.QList<QString>::Node" = type { ptr }
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

$_ZN3vcg3tri2io11ImporterBREI6CMeshOE4OpenER9MeshModelRS3_RiRK7QStringbPFbiPKcE = comdat any

$_ZNK7QString3argIJRKS_PKcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_ = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZN3vcg3tri5CleanI6CMeshOE21RemoveDuplicateVertexERS2_b = comdat any

$_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m = comdat any

$_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEED2Ev = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEED0Ev = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEE6ResizeEm = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEE7ReorderERSt6vectorImSaImEE = comdat any

$_ZNK3vcg9AttributeINS_6Point3IfEEE6SizeOfEv = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEE9DataBeginEv = comdat any

$_ZNK3vcg9AttributeINS_6Point3IfEEE9DataBeginEv = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEE2AtEm = comdat any

$_ZNK3vcg9AttributeINS_6Point3IfEEE2AtEm = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEE9CopyValueEmmPKNS_18SimpleTempDataBaseE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

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

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_ = comdat any

$_ZN3vcg3tri5CleanI6CMeshOE19RemoveDuplicateEdgeERS2_ = comdat any

$_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_SI_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEET_SI_SI_SI_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_ = comdat any

$_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN10FileFormatD2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_ = comdat any

$_ZN3vcg3tri2io10BreElementD2Ev = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZTSN3vcg6Point3IfEE = comdat any

$_ZTIN3vcg6Point3IfEE = comdat any

$_ZTVN3vcg9AttributeINS_6Point3IfEEEE = comdat any

$_ZTSN3vcg9AttributeINS_6Point3IfEEEE = comdat any

$_ZTSN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg9AttributeINS_6Point3IfEEEE = comdat any

$_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = comdat any

$_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = comdat any

$_ZTV11MLException = comdat any

@_ZTVN3vcg3tri2io9BreHeaderE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3vcg3tri2io9BreHeaderE, ptr @_ZN3vcg3tri2io9BreHeaderD1Ev, ptr @_ZN3vcg3tri2io9BreHeaderD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg3tri2io9BreHeaderE = constant [24 x i8] c"N3vcg3tri2io9BreHeaderE\00", align 1
@_ZTIN3vcg3tri2io9BreHeaderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg3tri2io9BreHeaderE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"BRE\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pointsonly\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"only import points\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Just import points, without triangulation\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"unify_vertices\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Unify Duplicated Vertices in BRE files\00", align 1
@.str.12 = private unnamed_addr constant [150 x i8] c"The BRE format is not an vertex-indexed format. Each triangle is composed by independent vertices, so, usually, duplicated vertices should be unified\00", align 1
@_ZN15BreMeshIOPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"Loading...\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Error encountered while loading file:\0A\22%1\22\0A\0AError details: %2\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"Projector position\00", align 1
@_ZTSN3vcg6Point3IfEE = linkonce_odr constant [17 x i8] c"N3vcg6Point3IfEE\00", comdat, align 1
@_ZTIN3vcg6Point3IfEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg6Point3IfEE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTVN3vcg9AttributeINS_6Point3IfEEEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3vcg9AttributeINS_6Point3IfEEEE, ptr @_ZN3vcg9AttributeINS_6Point3IfEEED2Ev, ptr @_ZN3vcg9AttributeINS_6Point3IfEEED0Ev, ptr @_ZN3vcg9AttributeINS_6Point3IfEEE6ResizeEm, ptr @_ZN3vcg9AttributeINS_6Point3IfEEE7ReorderERSt6vectorImSaImEE, ptr @_ZNK3vcg9AttributeINS_6Point3IfEEE6SizeOfEv, ptr @_ZN3vcg9AttributeINS_6Point3IfEEE9DataBeginEv, ptr @_ZNK3vcg9AttributeINS_6Point3IfEEE9DataBeginEv, ptr @_ZN3vcg9AttributeINS_6Point3IfEEE2AtEm, ptr @_ZNK3vcg9AttributeINS_6Point3IfEEE2AtEm, ptr @_ZN3vcg9AttributeINS_6Point3IfEEE9CopyValueEmmPKNS_18SimpleTempDataBaseE] }, comdat, align 8
@_ZTSN3vcg9AttributeINS_6Point3IfEEEE = linkonce_odr constant [33 x i8] c"N3vcg9AttributeINS_6Point3IfEEEE\00", comdat, align 1
@_ZTSN3vcg18SimpleTempDataBaseE = linkonce_odr constant [27 x i8] c"N3vcg18SimpleTempDataBaseE\00", comdat, align 1
@_ZTIN3vcg18SimpleTempDataBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTIN3vcg9AttributeINS_6Point3IfEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg9AttributeINS_6Point3IfEEEE, ptr @_ZTIN3vcg18SimpleTempDataBaseE }, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZL8ErrorMsgiE13bre_error_msg = internal unnamed_addr constant [14 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"No errors\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Can't open file\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Unable to read header\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Invalid file\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"File format not supported\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Out of grid range, unable to set value\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Out of grid range, unable to get value\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Out of grid range, unable to get validation\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Out of grid range, unable to get color (red)\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Out of grid range, unable to get color (green)\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Out of grid range, unable to get color (blue)\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Out of grid range, unable to get quality\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"File does not include any valid triangles\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"File does not include any points\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"IOBRE\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Breuckmann File Format\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Reading Elements...\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Camera Position\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Triangulation\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_bre.cpp, ptr null }]

@_ZN3vcg3tri2io9BreHeaderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg3tri2io9BreHeaderC2Ev
@_ZN3vcg3tri2io9BreHeaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg3tri2io9BreHeaderD2Ev
@_ZN3vcg3tri2io10BreElementC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg3tri2io10BreElementC2Ev
@_ZN3vcg3tri2io10VertexGridC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3vcg3tri2io10VertexGridC2Eii
@_ZN3vcg3tri2io10VertexGridD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg3tri2io10VertexGridD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg3tri2io9BreHeaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3vcg3tri2io9BreHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
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
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #28
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
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
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %36) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15BreMeshIOPlugin20initPreOpenParameterERK7QString(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.RichBool, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.RichBool, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  tail call void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKR7QString7toUpperEv.exit unwind label %76

_ZNKR7QString7toUpperEv.exit:                     ; preds = %3
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN15BreMeshIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit unwind label %78

_ZN15BreMeshIOPlugin2trEPKcS1_i.exit:             ; preds = %_ZNKR7QString7toUpperEv.exit
  %16 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i19 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
    i32 -1, label %_ZN7QStringD2Ev.exit23
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i19:          ; preds = %_ZN7QStringD2Ev.exit
  %23 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i20 = icmp eq i32 %23, 1
  br i1 %.not.i20, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, label %_ZN7QStringD2Ev.exit23

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i19
  %.pre.i22 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, %_ZN7QStringD2Ev.exit
  %24 = phi ptr [ %.pre.i22, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21 ], [ %21, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i19, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
  br i1 %16, label %25, label %_ZN7QStringD2Ev.exit76

25:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %26 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 10)
          to label %27 unwind label %76

27:                                               ; preds = %25
  store ptr %26, ptr %7, align 8
  %28 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 18)
          to label %29 unwind label %80

29:                                               ; preds = %27
  store ptr %28, ptr %8, align 8
  %30 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 41)
          to label %31 unwind label %82

31:                                               ; preds = %29
  store ptr %30, ptr %9, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %32 unwind label %84

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %34 unwind label %86

34:                                               ; preds = %32
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  %35 = load ptr, ptr %10, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i27 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
    i32 -1, label %_ZN7QStringD2Ev.exit31
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i27:          ; preds = %34
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %37, 1
  br i1 %.not.i28, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, label %_ZN7QStringD2Ev.exit31

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i27
  %.pre.i30 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, %34
  %38 = phi ptr [ %.pre.i30, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29 ], [ %35, %34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %34, %_ZN9QtPrivate8RefCount5derefEv.exit.i27, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
  %39 = load ptr, ptr %9, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i33 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
    i32 -1, label %_ZN7QStringD2Ev.exit37
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i33:          ; preds = %_ZN7QStringD2Ev.exit31
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %41, 1
  br i1 %.not.i34, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, label %_ZN7QStringD2Ev.exit37

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i33
  %.pre.i36 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, %_ZN7QStringD2Ev.exit31
  %42 = phi ptr [ %.pre.i36, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35 ], [ %39, %_ZN7QStringD2Ev.exit31 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN9QtPrivate8RefCount5derefEv.exit.i33, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
  %43 = load ptr, ptr %8, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i39 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
    i32 -1, label %_ZN7QStringD2Ev.exit43
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i39:          ; preds = %_ZN7QStringD2Ev.exit37
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i40 = icmp eq i32 %45, 1
  br i1 %.not.i40, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, label %_ZN7QStringD2Ev.exit43

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i39
  %.pre.i42 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, %_ZN7QStringD2Ev.exit37
  %46 = phi ptr [ %.pre.i42, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41 ], [ %43, %_ZN7QStringD2Ev.exit37 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN9QtPrivate8RefCount5derefEv.exit.i39, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
  %47 = load ptr, ptr %7, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i45 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44
    i32 -1, label %_ZN7QStringD2Ev.exit49
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i45:          ; preds = %_ZN7QStringD2Ev.exit43
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i46 = icmp eq i32 %49, 1
  br i1 %.not.i46, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47, label %_ZN7QStringD2Ev.exit49

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i45
  %.pre.i48 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47, %_ZN7QStringD2Ev.exit43
  %50 = phi ptr [ %.pre.i48, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47 ], [ %47, %_ZN7QStringD2Ev.exit43 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN9QtPrivate8RefCount5derefEv.exit.i45, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44
  %51 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 14)
          to label %52 unwind label %76

52:                                               ; preds = %_ZN7QStringD2Ev.exit49
  store ptr %51, ptr %12, align 8
  %53 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 38)
          to label %54 unwind label %91

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8
  %55 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %56 unwind label %93

56:                                               ; preds = %54
  store ptr %55, ptr %14, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %15, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %57 unwind label %95

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %59 unwind label %97

59:                                               ; preds = %57
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  %60 = load ptr, ptr %15, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %59
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %62, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %59
  %63 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %60, %59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %59, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %64 = load ptr, ptr %14, align 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  switch i32 %65, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN7QStringD2Ev.exit64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %_ZN7QStringD2Ev.exit58
  %66 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %66, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN7QStringD2Ev.exit64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %_ZN7QStringD2Ev.exit58
  %67 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %64, %_ZN7QStringD2Ev.exit58 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %67, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  %68 = load ptr, ptr %13, align 8
  %69 = load atomic i32, ptr %68 monotonic, align 4
  switch i32 %69, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %_ZN7QStringD2Ev.exit64
  %70 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %70, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %_ZN7QStringD2Ev.exit64
  %71 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %68, %_ZN7QStringD2Ev.exit64 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %71, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  %72 = load ptr, ptr %12, align 8
  %73 = load atomic i32, ptr %72 monotonic, align 4
  switch i32 %73, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %_ZN7QStringD2Ev.exit70
  %74 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %74, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %_ZN7QStringD2Ev.exit70
  %75 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %72, %_ZN7QStringD2Ev.exit70 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %75, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit76

76:                                               ; preds = %_ZN7QStringD2Ev.exit49, %25, %3
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %102

78:                                               ; preds = %_ZNKR7QString7toUpperEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %102

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %90

82:                                               ; preds = %29
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %89

89:                                               ; preds = %88, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %90

90:                                               ; preds = %89, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %81, %80 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %102

91:                                               ; preds = %52
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %101

93:                                               ; preds = %54
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %56
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %57
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  br label %99

99:                                               ; preds = %97, %95
  %.pn13 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %100

100:                                              ; preds = %99, %93
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %99 ], [ %94, %93 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %101

101:                                              ; preds = %100, %91
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %100 ], [ %92, %91 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %102

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit23
  ret void

102:                                              ; preds = %101, %90, %78, %76
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %101 ], [ %77, %76 ], [ %.pn.pn.pn, %90 ], [ %79, %78 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn16_NK15BreMeshIOPlugin20initPreOpenParameterERK7QString(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr nocapture noundef readnone %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #11 align 2 {
  tail call void @_ZNK15BreMeshIOPlugin20initPreOpenParameterERK7QString(ptr dead_on_unwind writable sret(%class.RichParameterList) align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN15BreMeshIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.QString, align 8
  call void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZN15BreMeshIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit unwind label %27

_ZN15BreMeshIOPlugin2trEPKcS1_i.exit:             ; preds = %7
  %15 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  %16 = load ptr, ptr %9, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %20 = load ptr, ptr %8, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i32 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
    i32 -1, label %_ZN7QStringD2Ev.exit36
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i32:          ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i33 = icmp eq i32 %22, 1
  br i1 %.not.i33, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, label %_ZN7QStringD2Ev.exit36

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i32
  %.pre.i35 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, %_ZN7QStringD2Ev.exit
  %23 = phi ptr [ %.pre.i35, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34 ], [ %20, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i32, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  br i1 %15, label %24, label %78

24:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %24
  %26 = call noundef zeroext i1 %6(i32 noundef 0, ptr noundef nonnull @.str.13)
  br label %29

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %80

29:                                               ; preds = %25, %24
  store i32 0, ptr %4, align 4
  %30 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 61)
  store ptr %30, ptr %10, align 8
  %31 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 10)
          to label %32 unwind label %52

32:                                               ; preds = %29
  store ptr %31, ptr %11, align 8
  %33 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %34 unwind label %54

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
    i32 -1, label %_ZN7QStringD2Ev.exit42
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i38:          ; preds = %34
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i39 = icmp eq i32 %37, 1
  br i1 %.not.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, label %_ZN7QStringD2Ev.exit42

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i38
  %.pre.i41 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, %34
  %38 = phi ptr [ %.pre.i41, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40 ], [ %35, %34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %34, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  %39 = invoke noundef i32 @_ZN3vcg3tri2io11ImporterBREI6CMeshOE4OpenER9MeshModelRS3_RiRK7QStringbPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 8 dereferenceable(1196) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %33, ptr noundef %6)
          to label %40 unwind label %52

40:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %60, label %41

41:                                               ; preds = %40
  %42 = call ptr @__cxa_allocate_exception(i64 24) #25
  %or.cond.i = icmp ugt i32 %39, 13
  br i1 %or.cond.i, label %_ZL8ErrorMsgi.exit, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %39, 11
  br i1 %44, label %_ZL8ErrorMsgi.exit, label %45

45:                                               ; preds = %43
  %46 = zext nneg i32 %39 to i64
  %47 = getelementptr inbounds [14 x ptr], ptr @_ZZL8ErrorMsgiE13bre_error_msg, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %_ZL8ErrorMsgi.exit

_ZL8ErrorMsgi.exit:                               ; preds = %41, %43, %45
  %.0.i = phi ptr [ %48, %45 ], [ @.str.32, %41 ], [ null, %43 ]
  store ptr %.0.i, ptr %13, align 8
  invoke void @_ZNK7QString3argIJRKS_PKcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %49 unwind label %.thread

49:                                               ; preds = %_ZL8ErrorMsgi.exit
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %51 unwind label %.thread59

.thread59:                                        ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %59

51:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #30
          to label %81 unwind label %57

52:                                               ; preds = %60, %29, %69, %_ZN7QStringD2Ev.exit42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %80

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %80

.thread:                                          ; preds = %_ZL8ErrorMsgi.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %80

59:                                               ; preds = %.thread59, %.thread
  %.pn58 = phi { ptr, i32 } [ %56, %.thread ], [ %50, %.thread59 ]
  call void @__cxa_free_exception(ptr %42) #25
  br label %80

60:                                               ; preds = %40
  %61 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 14)
          to label %62 unwind label %52

62:                                               ; preds = %60
  store ptr %61, ptr %14, align 8
  %63 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i45 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44
    i32 -1, label %_ZN7QStringD2Ev.exit49
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i45:          ; preds = %64
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i46 = icmp eq i32 %67, 1
  br i1 %.not.i46, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47, label %_ZN7QStringD2Ev.exit49

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i45
  %.pre.i48 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47, %64
  %68 = phi ptr [ %.pre.i48, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47 ], [ %65, %64 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %64, %_ZN9QtPrivate8RefCount5derefEv.exit.i45, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44
  br i1 %63, label %69, label %73

69:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %70 = invoke noundef i32 @_ZN3vcg3tri5CleanI6CMeshOE21RemoveDuplicateVertexERS2_b(ptr noundef nonnull align 8 dereferenceable(1196) %3, i1 noundef zeroext true)
          to label %73 unwind label %52

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %80

73:                                               ; preds = %69, %_ZN7QStringD2Ev.exit49
  %74 = load ptr, ptr %10, align 8
  %75 = load atomic i32, ptr %74 monotonic, align 4
  switch i32 %75, label %_ZN9QtPrivate8RefCount5derefEv.exit.i51 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i50
    i32 -1, label %_ZN7QStringD2Ev.exit55
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i51:          ; preds = %73
  %76 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i52 = icmp eq i32 %76, 1
  br i1 %.not.i52, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i53, label %_ZN7QStringD2Ev.exit55

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i53: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i51
  %.pre.i54 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i50

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i50:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i53, %73
  %77 = phi ptr [ %.pre.i54, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i53 ], [ %74, %73 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit55

78:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.i51, %73, %78
  ret void

80:                                               ; preds = %52, %54, %71, %59, %57, %27
  %.sink = phi ptr [ %8, %27 ], [ %10, %57 ], [ %10, %59 ], [ %10, %71 ], [ %10, %54 ], [ %10, %52 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %58, %57 ], [ %.pn58, %59 ], [ %72, %71 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %.pn.pn.pn

81:                                               ; preds = %51
  unreachable
}

declare noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io11ImporterBREI6CMeshOE4OpenER9MeshModelRS3_RiRK7QStringbPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QFile, align 8
  %8 = alloca %"class.vcg::tri::io::BreHeader", align 8
  %9 = alloca %"class.vcg::tri::io::VertexGrid", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.134", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %13 = alloca %"class.vcg::Matrix44", align 4
  %14 = alloca %"class.vcg::Matrix44", align 4
  call void @_ZN5QFileC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  invoke void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(1116) %1)
          to label %15 unwind label %18

15:                                               ; preds = %6
  %16 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  br i1 %16, label %20, label %134

18:                                               ; preds = %20, %15, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %135

20:                                               ; preds = %17
  invoke void @_ZN3vcg3tri2io9BreHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %21 unwind label %18

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZN3vcg3tri2io9BreHeader4ReadER5QFile(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br i1 %22, label %26, label %132

24:                                               ; preds = %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit.thread, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %133

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %.not.i = icmp eq i16 %33, 513
  br i1 %.not.i, label %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit, label %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit.thread

_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit:        ; preds = %26
  %34 = getelementptr inbounds i8, ptr %31, i64 620
  %35 = load i32, ptr %34, align 4
  %.not69.not = icmp eq i32 %35, 0
  br i1 %.not69.not, label %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit.thread, label %132

_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit.thread: ; preds = %26, %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit
  %.0.i67 = phi i32 [ 0, %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit ], [ -1, %26 ]
  %36 = getelementptr inbounds i8, ptr %31, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds i8, ptr %31, i64 16
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  invoke void @_ZN3vcg3tri2io10VertexGridC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %38, i32 noundef %41)
          to label %42 unwind label %24

42:                                               ; preds = %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit.thread
  %43 = invoke noundef i64 @_ZNK5QFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %44 unwind label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = sub nsw i64 %43, %51
  %53 = srem i64 %52, 20
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %56, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread

54:                                               ; preds = %89, %113, %106, %103, %71, %56, %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %131

56:                                               ; preds = %44
  %57 = invoke noundef i64 @_ZNK5QFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %58 unwind label %54

58:                                               ; preds = %56
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = sub nsw i64 %57, %65
  %67 = sdiv i64 %66, 20
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds i8, ptr %62, i64 2
  %70 = load i16, ptr %69, align 2
  switch i16 %70, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread [
    i16 257, label %71
    i16 513, label %71
  ]

71:                                               ; preds = %58, %58
  store i32 44, ptr %2, align 4
  invoke void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 44)
          to label %72 unwind label %54

72:                                               ; preds = %71
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 14
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds i8, ptr %1, i64 980
  store i32 %79, ptr %80, align 4
  %81 = load i64, ptr %74, align 8
  %82 = getelementptr inbounds i8, ptr %73, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds i8, ptr %1, i64 984
  store i32 %85, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %87 unwind label %108

87:                                               ; preds = %72
  %88 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull %10)
          to label %89 unwind label %110

89:                                               ; preds = %87
  %90 = extractvalue { ptr, i32 } %88, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 50
  %96 = load <2 x float>, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %94, i64 58
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef nonnull align 4 dereferenceable(12) ptr %101(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E22PerMeshAttributeHandleINS_6Point3IfEEEclEv.exit unwind label %54

_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E22PerMeshAttributeHandleINS_6Point3IfEEEclEv.exit: ; preds = %89
  store <2 x float> %96, ptr %102, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 8
  store float %98, ptr %.sroa.25.0..sroa_idx, align 4
  br i1 %4, label %103, label %113

103:                                              ; preds = %_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E22PerMeshAttributeHandleINS_6Point3IfEEEclEv.exit
  %sext = shl i64 %67, 32
  %104 = ashr exact i64 %sext, 32
  %105 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef %104)
          to label %106 unwind label %54

106:                                              ; preds = %103
  store ptr %105, ptr %12, align 8
  %107 = invoke noundef i32 @_ZN3vcg3tri2io10BreElement18ReadBreElementsRawER5QFileRN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS7_SaIS7_EEEEiPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %68, ptr noundef %5)
          to label %115 unwind label %54

108:                                              ; preds = %72
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %131

113:                                              ; preds = %_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E22PerMeshAttributeHandleINS_6Point3IfEEEclEv.exit
  %114 = invoke noundef i32 @_ZN3vcg3tri2io21ReadBreElementsInGridER5QFileRNS1_10VertexGridER6CMeshOiiPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %.0.i67, i32 noundef %68, ptr noundef %5)
          to label %115 unwind label %54

115:                                              ; preds = %113, %106
  %.0 = phi i32 [ %107, %106 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0, 0
  br i1 %116, label %117, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread

117:                                              ; preds = %115
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i16, ptr %122, align 2
  switch i16 %123, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread [
    i16 257, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit
    i16 513, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit
  ]

_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit:    ; preds = %117, %117
  %124 = getelementptr inbounds i8, ptr %121, i64 62
  %125 = load i16, ptr %124, align 2
  %.not70 = icmp eq i16 %125, 0
  br i1 %.not70, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread, label %126

126:                                              ; preds = %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit
  %scevgep15.i = getelementptr i8, ptr %121, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep15.i, i64 64, i1 false)
  invoke void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %13, ptr noundef nonnull align 4 dereferenceable(64) %14)
          to label %127 unwind label %129

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %1, i64 1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %128, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false)
  br label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread: ; preds = %58, %117, %115, %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit, %44, %127
  %.044 = phi i32 [ 0, %127 ], [ 3, %44 ], [ 0, %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit ], [ %.0, %115 ], [ 0, %117 ], [ 4, %58 ]
  call void @_ZN3vcg3tri2io10VertexGridD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %132

131:                                              ; preds = %129, %112, %54
  %.pn53 = phi { ptr, i32 } [ %130, %129 ], [ %55, %54 ], [ %.pn, %112 ]
  call void @_ZN3vcg3tri2io10VertexGridD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %133

132:                                              ; preds = %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit, %23, %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread
  %.1 = phi i32 [ %.044, %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread ], [ 2, %23 ], [ 4, %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit ]
  call void @_ZN3vcg3tri2io9BreHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %134

133:                                              ; preds = %131, %24
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %131 ], [ %25, %24 ]
  call void @_ZN3vcg3tri2io9BreHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %135

134:                                              ; preds = %17, %132
  %.2 = phi i32 [ %.1, %132 ], [ 1, %17 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  ret i32 %.2

135:                                              ; preds = %133, %18
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %133 ], [ %19, %18 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  resume { ptr, i32 } %.pn53.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %16 = load ptr, ptr %2, align 8, !noalias !10
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !10
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !noalias !10
  %22 = sext i32 %21 to i64
  store i8 2, ptr %6, align 8, !alias.scope !10
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !alias.scope !10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %19, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !10
  %24 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN7QStringC2EPKc.exit, label %25

25:                                               ; preds = %4
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #28
  %27 = trunc i64 %26 to i32
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %25
  %28 = phi i32 [ %27, %25 ], [ -1, %4 ]
  %29 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !13
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !noalias !13
  %35 = sext i32 %34 to i64
  store i8 2, ptr %7, align 8, !alias.scope !13
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !13
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %32, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !alias.scope !13
  store ptr %6, ptr %5, align 16, !noalias !16
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %37, align 8, !noalias !16
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %38, align 16, !noalias !16
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %15, ptr nonnull %12, i64 noundef 2, ptr noundef nonnull %5)
          to label %41 unwind label %39

39:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %44, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

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
  %.pre = load ptr, ptr %4, align 8, !noalias !19
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !19
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !19
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
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri5CleanI6CMeshOE21RemoveDuplicateVertexERS2_b(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.261", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = icmp eq ptr %6, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %21, align 8
  %22 = icmp ugt i64 %11, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

23:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorIP8CVertexOSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %16
  %24 = shl nuw nsw i64 %11, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
          to label %.noexc74 unwind label %32

.noexc74:                                         ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store ptr null, ptr %25, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = icmp eq i64 %10, 48
  br i1 %27, label %.lr.ph.preheader, label %_ZSt6fill_nIPP8CVertexOmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP8CVertexOmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc74
  %28 = getelementptr ptr, ptr %25, i64 %11
  %29 = add nsw i64 %24, -8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc74, %_ZSt6fill_nIPP8CVertexOmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %26, %.noexc74 ], [ %28, %_ZSt6fill_nIPP8CVertexOmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0205.0250 = phi ptr [ %7, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %30 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  store ptr %.sroa.0205.0250, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.0205.0250, i64 48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not211 = icmp eq ptr %31, %6
  br i1 %.not211, label %._crit_edge, label %.lr.ph, !llvm.loop !22

32:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %279

._crit_edge:                                      ; preds = %.lr.ph
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr nonnull %25, ptr %.0.i.i.i.i.i)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEEN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEvT_SF_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEEN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEvT_SF_T0_.exit: ; preds = %._crit_edge
  %34 = load ptr, ptr %25, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEEN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEvT_SF_T0_.exit
  store ptr %34, ptr %35, align 8
  br i1 %27, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %36, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread
  %.059255 = phi i64 [ %.1, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ], [ 1, %36 ]
  %.060254 = phi i64 [ %.161, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ], [ 0, %36 ]
  %.062253 = phi i32 [ %.163, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ], [ 0, %36 ]
  %37 = getelementptr inbounds ptr, ptr %25, i64 %.059255
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %.not212 = icmp eq i32 %41, 0
  br i1 %.not212, label %42, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

42:                                               ; preds = %.lr.ph257
  %43 = getelementptr inbounds ptr, ptr %25, i64 %.060254
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %.not213 = icmp eq i32 %47, 0
  br i1 %.not213, label %48, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %38, i64 8
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  %51 = load float, ptr %49, align 4
  %52 = load float, ptr %50, align 4
  %53 = fcmp oeq float %51, %52
  br i1 %53, label %54, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %38, i64 12
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %44, i64 12
  %58 = load float, ptr %57, align 4
  %59 = fcmp oeq float %56, %58
  br i1 %59, label %_ZNK3vcg6Point3IfEeqERKS1_.exit, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit:                  ; preds = %54
  %60 = getelementptr inbounds i8, ptr %38, i64 16
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %44, i64 16
  %63 = load float, ptr %62, align 4
  %64 = fcmp oeq float %61, %63
  br i1 %64, label %65, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

65:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

67:                                               ; preds = %65
  store ptr %44, ptr %66, align 8
  %68 = load i32, ptr %39, align 4
  %69 = or i32 %68, 1
  store i32 %69, ptr %39, align 4
  %70 = load i32, ptr %13, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %13, align 8
  %72 = add nsw i32 %.062253, 1
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

.loopexit:                                        ; preds = %.critedge.i140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i104
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge.i
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %65
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateEdgeERS2_.exit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEEN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEvT_SF_T0_.exit
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit:         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i106, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i142, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %117, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i ], [ %168, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i106 ], [ %216, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit224, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %279

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %48, %54, %.lr.ph257, %42, %_ZNK3vcg6Point3IfEeqERKS1_.exit, %67
  %.163 = phi i32 [ %72, %67 ], [ %.062253, %_ZNK3vcg6Point3IfEeqERKS1_.exit ], [ %.062253, %42 ], [ %.062253, %.lr.ph257 ], [ %.062253, %54 ], [ %.062253, %48 ]
  %.161 = phi i64 [ %.060254, %67 ], [ %.059255, %_ZNK3vcg6Point3IfEeqERKS1_.exit ], [ %.059255, %42 ], [ %.059255, %.lr.ph257 ], [ %.059255, %54 ], [ %.059255, %48 ]
  %.1 = add i64 %.059255, 1
  %.not = icmp eq i64 %.1, %11
  br i1 %.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !23

._crit_edge258:                                   ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %36
  %.062.lcssa = phi i32 [ 0, %36 ], [ %.163, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %73 = getelementptr inbounds i8, ptr %0, i64 304
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 312
  %76 = load ptr, ptr %75, align 8
  %.not214260 = icmp eq ptr %74, %76
  br i1 %.not214260, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %._crit_edge258, %.loopexit228
  %77 = phi ptr [ %122, %.loopexit228 ], [ %76, %._crit_edge258 ]
  %.sroa.0181.0261 = phi ptr [ %123, %.loopexit228 ], [ %74, %._crit_edge258 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.0181.0261, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %.not220 = icmp eq i32 %80, 0
  br i1 %.not220, label %.preheader227, label %.loopexit228

.preheader227:                                    ; preds = %.lr.ph263
  %81 = getelementptr inbounds i8, ptr %.sroa.0181.0261, i64 8
  %82 = load ptr, ptr %18, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit228, label %.preheader227.split

.preheader227.splitthread-pre-split:              ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread
  %.pr = load ptr, ptr %18, align 8
  br label %.preheader227.split

.preheader227.split:                              ; preds = %.preheader227, %.preheader227.splitthread-pre-split
  %84 = phi ptr [ %.pr, %.preheader227.splitthread-pre-split ], [ %82, %.preheader227 ]
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %.preheader227.splitthread-pre-split ], [ 0, %.preheader227 ]
  %85 = getelementptr inbounds [3 x ptr], ptr %81, i64 0, i64 %indvars.iv288
  %86 = load ptr, ptr %85, align 8
  %.not10.i.i.i = icmp eq ptr %84, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader227.split, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %84, %.preheader227.split ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %.preheader227.split ]
  %87 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ult ptr %88, %86
  %.19.i.i.i = select i1 %89, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i76 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i76, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %90 = icmp eq ptr %.19.i.i.i, %17
  br i1 %90, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %89, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %91 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %92 = icmp ult ptr %86, %91
  br i1 %92, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %84, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit ]
  %93 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult ptr %94, %86
  %.19.i.i.i.i = select i1 %95, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i77 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i77, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %96 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %95, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %98 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %99 = icmp ult ptr %86, %98
  br i1 %99, label %.critedge.i, label %119

.critedge.i:                                      ; preds = %97, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %100 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %.critedge.i
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr %86, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 40
  store ptr null, ptr %102, align 8
  %103 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.19.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %104 unwind label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

104:                                              ; preds = %.noexc78
  %105 = extractvalue { ptr, ptr } %103, 0
  %106 = extractvalue { ptr, ptr } %103, 1
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %118, label %107

107:                                              ; preds = %104
  %.not.i.i.i4.i = icmp ne ptr %105, null
  %108 = icmp eq ptr %17, %106
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %108
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ult ptr %110, %112
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %109, %107
  %114 = phi i1 [ true, %107 ], [ %113, %109 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %114, ptr noundef nonnull %100, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %115 = load i64, ptr %21, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %21, align 8
  br label %119

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc78
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #26
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

118:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %100) #26
  br label %119

119:                                              ; preds = %118, %.thread.i.i, %97
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %97 ], [ %100, %.thread.i.i ], [ %105, %118 ]
  %120 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 40
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %85, align 8
  br label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread: ; preds = %.preheader227.split, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, %119
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next289, 3
  br i1 %exitcond.not, label %.loopexit228.loopexit278, label %.preheader227.splitthread-pre-split, !llvm.loop !25

.loopexit228.loopexit278:                         ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread
  %.pre = load ptr, ptr %75, align 8
  br label %.loopexit228

.loopexit228:                                     ; preds = %.preheader227, %.loopexit228.loopexit278, %.lr.ph263
  %122 = phi ptr [ %.pre, %.loopexit228.loopexit278 ], [ %77, %.lr.ph263 ], [ %77, %.preheader227 ]
  %123 = getelementptr inbounds i8, ptr %.sroa.0181.0261, i64 48
  %.not214 = icmp eq ptr %123, %122
  br i1 %.not214, label %._crit_edge264, label %.lr.ph263, !llvm.loop !27

._crit_edge264:                                   ; preds = %.loopexit228, %._crit_edge258
  %124 = getelementptr inbounds i8, ptr %0, i64 272
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 280
  %127 = load ptr, ptr %126, align 8
  %.not215266 = icmp eq ptr %125, %127
  br i1 %.not215266, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %._crit_edge264, %.loopexit223
  %128 = phi ptr [ %173, %.loopexit223 ], [ %127, %._crit_edge264 ]
  %.sroa.0171.0267 = phi ptr [ %174, %.loopexit223 ], [ %125, %._crit_edge264 ]
  %129 = load i32, ptr %.sroa.0171.0267, align 4
  %130 = and i32 %129, 1
  %.not218 = icmp eq i32 %130, 0
  br i1 %.not218, label %.preheader222, label %.loopexit223

.preheader222:                                    ; preds = %.lr.ph269
  %131 = getelementptr inbounds i8, ptr %.sroa.0171.0267, i64 8
  %132 = load ptr, ptr %18, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit223, label %.preheader222.split

.preheader222.splitthread-pre-split:              ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread
  %.pr298 = load ptr, ptr %18, align 8
  br label %.preheader222.split

.preheader222.split:                              ; preds = %.preheader222, %.preheader222.splitthread-pre-split
  %134 = phi ptr [ %.pr298, %.preheader222.splitthread-pre-split ], [ %132, %.preheader222 ]
  %135 = phi i1 [ false, %.preheader222.splitthread-pre-split ], [ true, %.preheader222 ]
  %indvars.iv291 = phi i64 [ 1, %.preheader222.splitthread-pre-split ], [ 0, %.preheader222 ]
  %136 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 %indvars.iv291
  %137 = load ptr, ptr %136, align 8
  %.not10.i.i.i79 = icmp eq ptr %134, null
  br i1 %.not10.i.i.i79, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread, label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %.preheader222.split, %.lr.ph.i.i.i80
  %.012.i.i.i81 = phi ptr [ %.1.i.i.i86, %.lr.ph.i.i.i80 ], [ %134, %.preheader222.split ]
  %.0811.i.i.i82 = phi ptr [ %.19.i.i.i83, %.lr.ph.i.i.i80 ], [ %17, %.preheader222.split ]
  %138 = getelementptr inbounds i8, ptr %.012.i.i.i81, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ult ptr %139, %137
  %.19.i.i.i83 = select i1 %140, ptr %.0811.i.i.i82, ptr %.012.i.i.i81
  %.1.in.v.i.i.i84 = select i1 %140, i64 24, i64 16
  %.1.in.i.i.i85 = getelementptr inbounds i8, ptr %.012.i.i.i81, i64 %.1.in.v.i.i.i84
  %.1.i.i.i86 = load ptr, ptr %.1.in.i.i.i85, align 8
  %.not.i.i.i87 = icmp eq ptr %.1.i.i.i86, null
  br i1 %.not.i.i.i87, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i88, label %.lr.ph.i.i.i80, !llvm.loop !24

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i88: ; preds = %.lr.ph.i.i.i80
  %141 = icmp eq ptr %.19.i.i.i83, %17
  br i1 %141, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91: ; preds = %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i88
  %.19.i.i.i83.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %140, ptr %.0811.i.i.i82, ptr %.012.i.i.i81
  %.19.i.i.i83.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i83.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %142 = load ptr, ptr %.19.i.i.i83.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %143 = icmp ult ptr %137, %142
  br i1 %143, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91, %.lr.ph.i.i.i.i94
  %.012.i.i.i.i95 = phi ptr [ %.1.i.i.i.i100, %.lr.ph.i.i.i.i94 ], [ %134, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91 ]
  %.0811.i.i.i.i96 = phi ptr [ %.19.i.i.i.i97, %.lr.ph.i.i.i.i94 ], [ %17, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91 ]
  %144 = getelementptr inbounds i8, ptr %.012.i.i.i.i95, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ult ptr %145, %137
  %.19.i.i.i.i97 = select i1 %146, ptr %.0811.i.i.i.i96, ptr %.012.i.i.i.i95
  %.1.in.v.i.i.i.i98 = select i1 %146, i64 24, i64 16
  %.1.in.i.i.i.i99 = getelementptr inbounds i8, ptr %.012.i.i.i.i95, i64 %.1.in.v.i.i.i.i98
  %.1.i.i.i.i100 = load ptr, ptr %.1.in.i.i.i.i99, align 8
  %.not.i.i.i.i101 = icmp eq ptr %.1.i.i.i.i100, null
  br i1 %.not.i.i.i.i101, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102, label %.lr.ph.i.i.i.i94, !llvm.loop !24

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102: ; preds = %.lr.ph.i.i.i.i94
  %147 = icmp eq ptr %.19.i.i.i.i97, %17
  br i1 %147, label %.critedge.i104, label %148

148:                                              ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102
  %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %146, ptr %.0811.i.i.i.i96, ptr %.012.i.i.i.i95
  %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %149 = load ptr, ptr %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %150 = icmp ult ptr %137, %149
  br i1 %150, label %.critedge.i104, label %170

.critedge.i104:                                   ; preds = %148, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102
  %151 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %.critedge.i104
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  store ptr %137, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 40
  store ptr null, ptr %153, align 8
  %154 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.19.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %155 unwind label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i106

155:                                              ; preds = %.noexc111
  %156 = extractvalue { ptr, ptr } %154, 0
  %157 = extractvalue { ptr, ptr } %154, 1
  %.not.i.i107 = icmp eq ptr %157, null
  br i1 %.not.i.i107, label %169, label %158

158:                                              ; preds = %155
  %.not.i.i.i4.i108 = icmp ne ptr %156, null
  %159 = icmp eq ptr %17, %157
  %or.cond.i.i.i.i109 = or i1 %.not.i.i.i4.i108, %159
  br i1 %or.cond.i.i.i.i109, label %.thread.i.i110, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds i8, ptr %157, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ult ptr %161, %163
  br label %.thread.i.i110

.thread.i.i110:                                   ; preds = %160, %158
  %165 = phi i1 [ true, %158 ], [ %164, %160 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %165, ptr noundef nonnull %151, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %166 = load i64, ptr %21, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %21, align 8
  br label %170

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i106: ; preds = %.noexc111
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %151) #26
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

169:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %151) #26
  br label %170

170:                                              ; preds = %169, %.thread.i.i110, %148
  %.sroa.07.0.i103 = phi ptr [ %.19.i.i.i.i97, %148 ], [ %151, %.thread.i.i110 ], [ %156, %169 ]
  %171 = getelementptr inbounds i8, ptr %.sroa.07.0.i103, i64 40
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %136, align 8
  br label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread: ; preds = %.preheader222.split, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i88, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91, %170
  br i1 %135, label %.preheader222.splitthread-pre-split, label %.loopexit223.loopexit277, !llvm.loop !28

.loopexit223.loopexit277:                         ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread
  %.pre295 = load ptr, ptr %126, align 8
  br label %.loopexit223

.loopexit223:                                     ; preds = %.preheader222, %.loopexit223.loopexit277, %.lr.ph269
  %173 = phi ptr [ %.pre295, %.loopexit223.loopexit277 ], [ %128, %.lr.ph269 ], [ %128, %.preheader222 ]
  %174 = getelementptr inbounds i8, ptr %.sroa.0171.0267, i64 48
  %.not215 = icmp eq ptr %174, %173
  br i1 %.not215, label %._crit_edge270, label %.lr.ph269, !llvm.loop !29

._crit_edge270:                                   ; preds = %.loopexit223, %._crit_edge264
  %175 = getelementptr inbounds i8, ptr %0, i64 624
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 632
  %178 = load ptr, ptr %177, align 8
  %.not216272 = icmp eq ptr %176, %178
  %179 = load ptr, ptr %18, align 8
  %180 = icmp eq ptr %179, null
  %or.cond315 = select i1 %.not216272, i1 true, i1 %180
  br i1 %or.cond315, label %._crit_edge274, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.split.us
  %.pr299 = load ptr, ptr %18, align 8
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge270, %.preheaderthread-pre-split
  %181 = phi ptr [ %.pr299, %.preheaderthread-pre-split ], [ %179, %._crit_edge270 ]
  %182 = phi ptr [ %223, %.preheaderthread-pre-split ], [ %178, %._crit_edge270 ]
  %.sroa.0161.0273 = phi ptr [ %224, %.preheaderthread-pre-split ], [ %176, %._crit_edge270 ]
  %183 = icmp eq ptr %181, null
  br i1 %183, label %.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %.pre296 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread
  %184 = phi ptr [ %221, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread ], [ %.pre296, %.preheader.split.preheader ]
  %.3271 = phi i32 [ %222, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread ], [ 0, %.preheader.split.preheader ]
  %185 = load ptr, ptr %18, align 8
  %.not10.i.i.i115 = icmp eq ptr %185, null
  br i1 %.not10.i.i.i115, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %.preheader.split, %.lr.ph.i.i.i116
  %.012.i.i.i117 = phi ptr [ %.1.i.i.i122, %.lr.ph.i.i.i116 ], [ %185, %.preheader.split ]
  %.0811.i.i.i118 = phi ptr [ %.19.i.i.i119, %.lr.ph.i.i.i116 ], [ %17, %.preheader.split ]
  %186 = getelementptr inbounds i8, ptr %.012.i.i.i117, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ult ptr %187, %184
  %.19.i.i.i119 = select i1 %188, ptr %.0811.i.i.i118, ptr %.012.i.i.i117
  %.1.in.v.i.i.i120 = select i1 %188, i64 24, i64 16
  %.1.in.i.i.i121 = getelementptr inbounds i8, ptr %.012.i.i.i117, i64 %.1.in.v.i.i.i120
  %.1.i.i.i122 = load ptr, ptr %.1.in.i.i.i121, align 8
  %.not.i.i.i123 = icmp eq ptr %.1.i.i.i122, null
  br i1 %.not.i.i.i123, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124, label %.lr.ph.i.i.i116, !llvm.loop !24

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124: ; preds = %.lr.ph.i.i.i116
  %189 = icmp eq ptr %.19.i.i.i119, %17
  br i1 %189, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127: ; preds = %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124
  %.19.i.i.i119.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %188, ptr %.0811.i.i.i118, ptr %.012.i.i.i117
  %.19.i.i.i119.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i119.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %190 = load ptr, ptr %.19.i.i.i119.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %191 = icmp ult ptr %184, %190
  br i1 %191, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127, %.lr.ph.i.i.i.i130
  %.012.i.i.i.i131 = phi ptr [ %.1.i.i.i.i136, %.lr.ph.i.i.i.i130 ], [ %185, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127 ]
  %.0811.i.i.i.i132 = phi ptr [ %.19.i.i.i.i133, %.lr.ph.i.i.i.i130 ], [ %17, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127 ]
  %192 = getelementptr inbounds i8, ptr %.012.i.i.i.i131, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ult ptr %193, %184
  %.19.i.i.i.i133 = select i1 %194, ptr %.0811.i.i.i.i132, ptr %.012.i.i.i.i131
  %.1.in.v.i.i.i.i134 = select i1 %194, i64 24, i64 16
  %.1.in.i.i.i.i135 = getelementptr inbounds i8, ptr %.012.i.i.i.i131, i64 %.1.in.v.i.i.i.i134
  %.1.i.i.i.i136 = load ptr, ptr %.1.in.i.i.i.i135, align 8
  %.not.i.i.i.i137 = icmp eq ptr %.1.i.i.i.i136, null
  br i1 %.not.i.i.i.i137, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138, label %.lr.ph.i.i.i.i130, !llvm.loop !24

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138: ; preds = %.lr.ph.i.i.i.i130
  %195 = icmp eq ptr %.19.i.i.i.i133, %17
  br i1 %195, label %.critedge.i140, label %196

196:                                              ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138
  %.19.i.i.i.i133.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %194, ptr %.0811.i.i.i.i132, ptr %.012.i.i.i.i131
  %.19.i.i.i.i133.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i133.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %197 = load ptr, ptr %.19.i.i.i.i133.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %198 = icmp ult ptr %184, %197
  br i1 %198, label %.critedge.i140, label %218

.critedge.i140:                                   ; preds = %196, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138
  %199 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %.critedge.i140
  %200 = getelementptr inbounds i8, ptr %199, i64 32
  store ptr %184, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 40
  store ptr null, ptr %201, align 8
  %202 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.19.i.i.i.i133, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %203 unwind label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i142

203:                                              ; preds = %.noexc147
  %204 = extractvalue { ptr, ptr } %202, 0
  %205 = extractvalue { ptr, ptr } %202, 1
  %.not.i.i143 = icmp eq ptr %205, null
  br i1 %.not.i.i143, label %217, label %206

206:                                              ; preds = %203
  %.not.i.i.i4.i144 = icmp ne ptr %204, null
  %207 = icmp eq ptr %17, %205
  %or.cond.i.i.i.i145 = or i1 %.not.i.i.i4.i144, %207
  br i1 %or.cond.i.i.i.i145, label %.thread.i.i146, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds i8, ptr %205, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ult ptr %209, %211
  br label %.thread.i.i146

.thread.i.i146:                                   ; preds = %208, %206
  %213 = phi i1 [ true, %206 ], [ %212, %208 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %213, ptr noundef nonnull %199, ptr noundef nonnull %205, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %214 = load i64, ptr %21, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %21, align 8
  br label %218

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i142: ; preds = %.noexc147
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %199) #26
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

217:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %199) #26
  br label %218

218:                                              ; preds = %217, %.thread.i.i146, %196
  %.sroa.07.0.i139 = phi ptr [ %.19.i.i.i.i133, %196 ], [ %199, %.thread.i.i146 ], [ %204, %217 ]
  %219 = getelementptr inbounds i8, ptr %.sroa.07.0.i139, i64 40
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread: ; preds = %.preheader.split, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127, %218
  %221 = phi ptr [ %184, %.preheader.split ], [ %184, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124 ], [ %184, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127 ], [ %220, %218 ]
  %222 = add nuw nsw i32 %.3271, 1
  %exitcond294.not = icmp eq i32 %222, 4
  br i1 %exitcond294.not, label %.split.us.loopexit275, label %.preheader.split, !llvm.loop !30

.split.us.loopexit275:                            ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread
  %.pre297 = load ptr, ptr %177, align 8
  br label %.split.us

.split.us:                                        ; preds = %.preheader, %.split.us.loopexit275
  %223 = phi ptr [ %.pre297, %.split.us.loopexit275 ], [ %182, %.preheader ]
  %224 = getelementptr inbounds i8, ptr %.sroa.0161.0273, i64 1
  %.not216 = icmp eq ptr %224, %223
  br i1 %.not216, label %._crit_edge274, label %.preheaderthread-pre-split, !llvm.loop !31

._crit_edge274:                                   ; preds = %.split.us, %._crit_edge270
  br i1 %1, label %225, label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158

225:                                              ; preds = %._crit_edge274
  %226 = load ptr, ptr %73, align 8
  %227 = load ptr, ptr %75, align 8
  %.not15.i = icmp eq ptr %226, %227
  br i1 %.not15.i, label %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %225
  %228 = getelementptr inbounds i8, ptr %0, i64 584
  br label %229

229:                                              ; preds = %249, %.lr.ph.i
  %230 = phi ptr [ %227, %.lr.ph.i ], [ %250, %249 ]
  %.sroa.04.016.i = phi ptr [ %226, %.lr.ph.i ], [ %251, %249 ]
  %231 = getelementptr inbounds i8, ptr %.sroa.04.016.i, i64 32
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 1
  %.not14.i = icmp eq i32 %233, 0
  br i1 %.not14.i, label %234, label %249

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %.sroa.04.016.i, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %.sroa.04.016.i, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %245, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %.sroa.04.016.i, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %236, %242
  %244 = icmp eq ptr %238, %242
  %or.cond.i = or i1 %243, %244
  br i1 %or.cond.i, label %245, label %249

245:                                              ; preds = %240, %234
  %246 = or disjoint i32 %232, 1
  store i32 %246, ptr %231, align 4
  %247 = load i32, ptr %228, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %228, align 8
  %.pre.i151 = load ptr, ptr %75, align 8
  br label %249

249:                                              ; preds = %245, %240, %229
  %250 = phi ptr [ %230, %229 ], [ %.pre.i151, %245 ], [ %230, %240 ]
  %251 = getelementptr inbounds i8, ptr %.sroa.04.016.i, i64 48
  %.not.i = icmp eq ptr %251, %250
  br i1 %.not.i, label %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit, label %229, !llvm.loop !32

_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit: ; preds = %249, %225
  %252 = getelementptr inbounds i8, ptr %0, i64 296
  %253 = load i32, ptr %252, align 8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158

255:                                              ; preds = %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit
  %256 = load ptr, ptr %124, align 8
  %257 = load ptr, ptr %126, align 8
  %.not11.i = icmp eq ptr %256, %257
  br i1 %.not11.i, label %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateEdgeERS2_.exit, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %255, %271
  %258 = phi ptr [ %272, %271 ], [ %257, %255 ]
  %.sroa.04.012.i = phi ptr [ %273, %271 ], [ %256, %255 ]
  %259 = load i32, ptr %.sroa.04.012.i, align 4
  %260 = and i32 %259, 1
  %.not10.i = icmp eq i32 %260, 0
  br i1 %.not10.i, label %261, label %271

261:                                              ; preds = %.lr.ph.i152
  %262 = getelementptr inbounds i8, ptr %.sroa.04.012.i, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %.sroa.04.012.i, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %261
  %268 = or disjoint i32 %259, 1
  store i32 %268, ptr %.sroa.04.012.i, align 4
  %269 = load i32, ptr %252, align 8
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %252, align 8
  %.pre.i156 = load ptr, ptr %126, align 8
  br label %271

271:                                              ; preds = %267, %261, %.lr.ph.i152
  %272 = phi ptr [ %258, %.lr.ph.i152 ], [ %.pre.i156, %267 ], [ %258, %261 ]
  %273 = getelementptr inbounds i8, ptr %.sroa.04.012.i, i64 48
  %.not.i154 = icmp eq ptr %273, %272
  br i1 %.not.i154, label %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateEdgeERS2_.exit, label %.lr.ph.i152, !llvm.loop !33

_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateEdgeERS2_.exit: ; preds = %271, %255
  %274 = invoke noundef i32 @_ZN3vcg3tri5CleanI6CMeshOE19RemoveDuplicateEdgeERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
          to label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158:      ; preds = %._crit_edge274, %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateEdgeERS2_.exit, %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  %275 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %275)
          to label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %276

276:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #27
  unreachable

279:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit ], [ %33, %32 ]
  call void @_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  resume { ptr, i32 } %.pn

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158, %2
  %.0 = phi i32 [ 0, %2 ], [ %.062.lcssa, %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158 ]
  ret i32 %.0
}

declare void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N15BreMeshIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #11 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15BreMeshIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

declare void @_ZN5QFileC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i10) #25
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i11 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i9, !llvm.loop !34

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
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.039) #28
  %.not34 = icmp eq ptr %48, %42
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !35

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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.141) #28
  %.not35 = icmp eq ptr %57, %51
  br i1 %.not35, label %._crit_edge44, label %.lr.ph43, !llvm.loop !36

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
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.246) #28
  %.not36 = icmp eq ptr %66, %60
  br i1 %.not36, label %._crit_edge49, label %.lr.ph48, !llvm.loop !37

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
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.351) #28
  %.not37 = icmp eq ptr %75, %69
  br i1 %.not37, label %._crit_edge54, label %.lr.ph53, !llvm.loop !38

._crit_edge54:                                    ; preds = %.lr.ph53, %._crit_edge49
  ret void
}

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg3tri2io9BreHeader4ReadER5QFile(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 1024
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 0, i32 noundef 1024)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArrayaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  %.pre = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %.pre, %9 ], [ %6, %2 ]
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8
  %.not.i.i = icmp eq i64 %18, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 8
  %.lobit.i.i.i = lshr i32 %24, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %22, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %16, %19
  %25 = phi i64 [ 24, %16 ], [ %.pre1.i, %19 ]
  %26 = phi ptr [ %13, %16 ], [ %.pre.i, %19 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  %28 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %27, i64 noundef 256)
  %29 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 2)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %_ZN10QByteArray4dataEv.exit
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8
  %.not.i.i10 = icmp eq i64 %35, 24
  br i1 %.not.i.i10, label %42, label %36

36:                                               ; preds = %33, %_ZN10QByteArray4dataEv.exit
  %37 = getelementptr inbounds i8, ptr %30, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  %40 = getelementptr inbounds i8, ptr %30, i64 8
  %41 = load i32, ptr %40, align 8
  %.lobit.i.i.i11 = lshr i32 %41, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %39, i32 %.lobit.i.i.i11)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %36
  %.pre.i12 = load ptr, ptr %5, align 8
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 16
  %.pre1.i14 = load i64, ptr %.phi.trans.insert.i13, align 8
  br label %42

42:                                               ; preds = %.noexc, %33
  %43 = phi i64 [ 24, %33 ], [ %.pre1.i14, %.noexc ]
  %44 = phi ptr [ %30, %33 ], [ %.pre.i12, %.noexc ]
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull %46, i32 noundef 2)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %75

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %42
  %47 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1) #25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread33

49:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i16, ptr %54, align 2
  %56 = icmp ugt i16 %55, 256
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %49
  %58 = load atomic i32, ptr %50 monotonic, align 4
  %59 = icmp ult i32 %58, 2
  %.not.i.i17 = icmp eq i64 %52, 24
  %or.cond = and i1 %.not.i.i17, %59
  br i1 %or.cond, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %50, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  %64 = getelementptr inbounds i8, ptr %50, i64 8
  %65 = load i32, ptr %64, align 8
  %.lobit.i.i.i18 = lshr i32 %65, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %63, i32 %.lobit.i.i.i18)
          to label %.noexc22 unwind label %77

.noexc22:                                         ; preds = %60
  %.pre.i19 = load ptr, ptr %5, align 8
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %.pre.i19, i64 16
  %.pre1.i21 = load i64, ptr %.phi.trans.insert.i20, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i19, i64 %.pre1.i21
  %.phi.trans.insert36 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 4
  %.pre37 = load i16, ptr %.phi.trans.insert36, align 2
  br label %66

66:                                               ; preds = %57, %.noexc22
  %67 = phi i16 [ %.pre37, %.noexc22 ], [ %55, %57 ]
  %68 = phi i64 [ %.pre1.i21, %.noexc22 ], [ 24, %57 ]
  %69 = phi ptr [ %.pre.i19, %.noexc22 ], [ %50, %57 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  %71 = getelementptr inbounds i8, ptr %70, i64 256
  %72 = zext i16 %67 to i64
  %73 = add nsw i64 %72, -256
  %74 = invoke noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %71, i64 noundef %73)
          to label %79 unwind label %77

75:                                               ; preds = %42, %36
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %100

77:                                               ; preds = %60, %.thread33, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %100

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = add nsw i64 %86, -256
  %88 = icmp eq i64 %74, %87
  br i1 %88, label %.thread, label %.thread33

.thread33:                                        ; preds = %_ZN7QString8fromUtf8EPKci.exit, %79
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 0, i32 noundef 1024)
          to label %90 unwind label %77

90:                                               ; preds = %.thread33
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArrayaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %89) #25
  br label %.thread

.thread:                                          ; preds = %49, %90, %79
  %.08.in32 = phi i1 [ false, %90 ], [ true, %79 ], [ true, %49 ]
  %92 = load ptr, ptr %4, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %93, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %.thread
  %94 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %94, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i24 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %.thread
  %95 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %92, %.thread ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.thread, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %96 = load ptr, ptr %3, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i26 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25
    i32 -1, label %_ZN7QStringD2Ev.exit30
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i26:          ; preds = %_ZN7QStringD2Ev.exit
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i27 = icmp eq i32 %98, 1
  br i1 %.not.i27, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28, label %_ZN7QStringD2Ev.exit30

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i26
  %.pre.i29 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28, %_ZN7QStringD2Ev.exit
  %99 = phi ptr [ %.pre.i29, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28 ], [ %96, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i26, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25
  ret i1 %.08.in32

100:                                              ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK3vcg3tri2io9BreHeader8DataTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %.not = icmp eq i16 %8, 513
  br i1 %.not, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 620
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %1, %9
  %.0 = phi i32 [ %13, %9 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK3vcg3tri2io9BreHeader7ExtentXEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK3vcg3tri2io9BreHeader7ExtentYEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare noundef i64 @_ZNK5QFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK3vcg3tri2io9BreHeader4SizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK3vcg3tri2io9BreHeader7VersionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { <2 x float>, float } @_ZNK3vcg3tri2io9BreHeader14CameraPositionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 38
  %8 = load <2 x float>, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 46
  %10 = load float, ptr %9, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %8, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %10, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 880
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %30, %20, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeINS_6Point3IfEEEE, i64 16), ptr %17, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %21, align 8
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTIN3vcg6Point3IfEE to i64), ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 728
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 880
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %20
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %.noexc
  store ptr %26, ptr %3, align 8
  %31 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %13

32:                                               ; preds = %.noexc, %30
  %.sroa.07.0.i.i = phi ptr [ %28, %.noexc ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 80
  %36 = load i32, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %36, 1
  ret { ptr, i32 } %.fca.1.insert

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %39

39:                                               ; preds = %37, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { <2 x float>, float } @_ZNK3vcg3tri2io9BreHeader17ProjectorPositionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 50
  %8 = load <2 x float>, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 58
  %10 = load float, ptr %9, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %8, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %10, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 57, i1 false)
  %4 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit: ; preds = %5, %8
  ret ptr %4

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i3, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4: ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg3tri2io10BreElement18ReadBreElementsRawER5QFileRN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS7_SaIS7_EEEEiPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::tri::io::BreElement", align 8
  call void @_ZN3vcg3tri2io10BreElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %88, %4
  %.019 = phi i32 [ 0, %4 ], [ %39, %88 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %11 unwind label %.loopexit

11:                                               ; preds = %6
  br i1 %10, label %91, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 20
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 0, i32 noundef 20)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %16
  %.pre.i = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %.noexc, %12
  %19 = phi ptr [ %.pre.i, %.noexc ], [ %13, %12 ]
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq i64 %24, 24
  br i1 %.not.i.i.i, label %_ZN10QByteArray4dataEv.exit.i, label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds i8, ptr %19, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  %30 = load i32, ptr %29, align 8
  %.lobit.i.i.i.i = lshr i32 %30, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %28, i32 %.lobit.i.i.i.i)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %25
  %.pre.i.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %.pre1.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN10QByteArray4dataEv.exit.i

_ZN10QByteArray4dataEv.exit.i:                    ; preds = %.noexc20, %22
  %31 = phi i64 [ 24, %22 ], [ %.pre1.i.i, %.noexc20 ]
  %32 = phi ptr [ %19, %22 ], [ %.pre.i.i, %.noexc20 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %34 = invoke noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %33, i64 noundef 20)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZN10QByteArray4dataEv.exit.i
  %.not3.i = icmp eq i64 %34, 20
  br i1 %.not3.i, label %38, label %35

35:                                               ; preds = %.noexc21
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 0, i32 noundef 20)
          to label %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %6, %38, %16, %25, %_ZN10QByteArray4dataEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3vcg3tri2io10BreElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %lpad.phi

38:                                               ; preds = %.noexc21
  %39 = add nuw nsw i32 %.019, 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load <2 x float>, ptr %43, align 4
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  store float %45, ptr %49, align 4
  %50 = load i64, ptr %41, align 8
  %51 = getelementptr inbounds i8, ptr %40, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 18
  %53 = load i16, ptr %52, align 2
  %54 = lshr i16 %53, 7
  %55 = trunc i16 %54 to i8
  %56 = and i8 %55, -8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  store i8 %56, ptr %58, align 1
  %59 = load i64, ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %40, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 18
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 2
  %64 = trunc i16 %63 to i8
  %65 = and i8 %64, -8
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 41
  store i8 %65, ptr %67, align 1
  %68 = load i64, ptr %41, align 8
  %69 = getelementptr inbounds i8, ptr %40, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 18
  %71 = load i16, ptr %70, align 2
  %72 = trunc i16 %71 to i8
  %73 = shl i8 %72, 3
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 42
  store i8 %73, ptr %75, align 1
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 43
  store i8 -1, ptr %77, align 1
  %78 = load i64, ptr %41, align 8
  %79 = getelementptr inbounds i8, ptr %40, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load i8, ptr %80, align 1
  %82 = uitofp i8 %81 to float
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 36
  store float %82, ptr %84, align 4
  %85 = sdiv i32 %39, %2
  %86 = mul nsw i32 %85, 100
  %87 = invoke noundef zeroext i1 %3(i32 noundef %86, ptr noundef nonnull @.str.37)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %38
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  store ptr %90, ptr %1, align 8
  br label %6, !llvm.loop !39

91:                                               ; preds = %11
  %92 = icmp ult i32 %.019, 2
  %. = select i1 %92, i32 13, i32 0
  br label %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit

_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit:     ; preds = %35, %91
  %.0 = phi i32 [ %., %91 ], [ %.019, %35 ]
  %93 = load ptr, ptr %5, align 8
  %94 = load atomic i32, ptr %93 monotonic, align 4
  switch i32 %94, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN3vcg3tri2io10BreElementD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit
  %95 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %95, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN3vcg3tri2io10BreElementD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i23 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit
  %96 = phi ptr [ %.pre.i.i23, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %93, %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %96, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN3vcg3tri2io10BreElementD2Ev.exit

_ZN3vcg3tri2io10BreElementD2Ev.exit:              ; preds = %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg3tri2io21ReadBreElementsInGridER5QFileRNS1_10VertexGridER6CMeshOiiPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %8 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.303", align 8
  %9 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %10 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.303", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.134", align 1
  %13 = alloca %"class.vcg::tri::io::BreElement", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %50

14:                                               ; preds = %6
  %15 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull %11)
          to label %16 unwind label %52

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @_ZN3vcg3tri2io10BreElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit, %16
  %.0225 = phi i32 [ 0, %16 ], [ %56, %_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

24:                                               ; preds = %19
  br i1 %23, label %112, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, 20
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 0, i32 noundef 20)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %29
  %.pre.i = load ptr, ptr %13, align 8
  br label %31

31:                                               ; preds = %.noexc, %25
  %32 = phi ptr [ %.pre.i, %.noexc ], [ %26, %25 ]
  %33 = load atomic i32, ptr %32 monotonic, align 4
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8
  %.not.i.i.i = icmp eq i64 %37, 24
  br i1 %.not.i.i.i, label %_ZN10QByteArray4dataEv.exit.i, label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds i8, ptr %32, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  %43 = load i32, ptr %42, align 8
  %.lobit.i.i.i.i = lshr i32 %43, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %41, i32 %.lobit.i.i.i.i)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %38
  %.pre.i.i = load ptr, ptr %13, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %.pre1.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN10QByteArray4dataEv.exit.i

_ZN10QByteArray4dataEv.exit.i:                    ; preds = %.noexc242, %35
  %44 = phi i64 [ 24, %35 ], [ %.pre1.i.i, %.noexc242 ]
  %45 = phi ptr [ %32, %35 ], [ %.pre.i.i, %.noexc242 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  %47 = invoke noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %46, i64 noundef 20)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc243:                                        ; preds = %_ZN10QByteArray4dataEv.exit.i
  %.not3.i = icmp eq i64 %47, 20
  br i1 %.not3.i, label %55, label %48

48:                                               ; preds = %.noexc243
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 0, i32 noundef 20)
          to label %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %14
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br label %1347

.loopexit:                                        ; preds = %147, %176, %204, %250, %304, %333, %362, %392, %424, %478, %507, %536, %566, %597, %650, %679, %708, %738, %769, %815, %869, %898, %927, %957, %989, %1043, %1072, %1101, %1131, %1163, %1217, %1246, %1275, %1305
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1330
  %lpad.loopexit764 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %19, %_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit, %29, %38, %_ZN10QByteArray4dataEv.exit.i, %97
  %lpad.loopexit767 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %796, %799, %787, %790, %231, %234, %222, %225
  %eh.lpad-body = phi { ptr, i32 } [ %223, %225 ], [ %223, %222 ], [ %232, %234 ], [ %232, %231 ], [ %788, %790 ], [ %788, %787 ], [ %797, %799 ], [ %797, %796 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit764, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit767, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3vcg3tri2io10BreElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %1347

55:                                               ; preds = %.noexc243
  %56 = add nuw nsw i32 %.0225, 1
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load <2 x float>, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %60, i64 14
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds i8, ptr %60, i64 16
  %67 = load i16, ptr %66, align 2
  %.sroa.0730.0.extract.trunc = zext i16 %65 to i32
  %.sroa.3.0.extract.trunc = zext i16 %67 to i32
  %68 = getelementptr inbounds i8, ptr %60, i64 18
  %69 = load i16, ptr %68, align 2
  %70 = lshr i16 %69, 7
  %71 = trunc i16 %70 to i8
  %72 = and i8 %71, -8
  %73 = lshr i16 %69, 2
  %74 = trunc i16 %73 to i8
  %75 = and i8 %74, -8
  %76 = trunc i16 %69 to i8
  %77 = shl i8 %76, 3
  %78 = getelementptr inbounds i8, ptr %60, i64 12
  %79 = load i8, ptr %78, align 1
  %80 = load i32, ptr %1, align 8
  %81 = icmp slt i32 %80, %.sroa.0730.0.extract.trunc
  %82 = load i32, ptr %17, align 4
  %83 = icmp slt i32 %82, %.sroa.3.0.extract.trunc
  %or.cond.i = select i1 %81, i1 true, i1 %83
  br i1 %or.cond.i, label %_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit, label %84

84:                                               ; preds = %55
  %85 = mul nuw nsw i32 %.sroa.0730.0.extract.trunc, 20
  %86 = mul i32 %85, %.sroa.3.0.extract.trunc
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit, label %91

91:                                               ; preds = %84
  %92 = load atomic i32, ptr %87 monotonic, align 4
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %87, i64 16
  %96 = load i64, ptr %95, align 8
  %.not.i.i.i245 = icmp eq i64 %96, 24
  br i1 %.not.i.i.i245, label %_ZN10QByteArray4dataEv.exit.i251, label %97

97:                                               ; preds = %94, %91
  %98 = add i32 %89, 1
  %99 = getelementptr inbounds i8, ptr %87, i64 8
  %100 = load i32, ptr %99, align 8
  %.lobit.i.i.i.i246 = lshr i32 %100, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %98, i32 %.lobit.i.i.i.i246)
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %97
  %.pre.i.i247 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i248 = getelementptr inbounds i8, ptr %.pre.i.i247, i64 16
  %.pre1.i.i249 = load i64, ptr %.phi.trans.insert.i.i248, align 8
  %.pre.i250 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i251

_ZN10QByteArray4dataEv.exit.i251:                 ; preds = %.noexc252, %94
  %101 = phi i32 [ %80, %94 ], [ %.pre.i250, %.noexc252 ]
  %102 = phi i64 [ 24, %94 ], [ %.pre1.i.i249, %.noexc252 ]
  %103 = phi ptr [ %87, %94 ], [ %.pre.i.i247, %.noexc252 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  %105 = mul nsw i32 %101, %.sroa.3.0.extract.trunc
  %106 = add nsw i32 %105, %.sroa.0730.0.extract.trunc
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %104, i64 %107
  store i8 1, ptr %108, align 4
  %.sroa.21.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %108, i64 4
  store <2 x float> %61, ptr %.sroa.21.0..0..sroa_idx.i, align 4
  %.sroa.4.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %108, i64 12
  store float %63, ptr %.sroa.4.0..0..sroa_idx.i, align 4
  %.sroa.5.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %108, i64 16
  store i8 %79, ptr %.sroa.5.0..0..sroa_idx.i, align 4
  %.sroa.6.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %108, i64 17
  store i8 %72, ptr %.sroa.6.0..0..sroa_idx.i, align 1
  %.sroa.7.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %108, i64 18
  store i8 %75, ptr %.sroa.7.0..0..sroa_idx.i, align 2
  %.sroa.8.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %108, i64 19
  store i8 %77, ptr %.sroa.8.0..0..sroa_idx.i, align 1
  br label %_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit

_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit: ; preds = %_ZN10QByteArray4dataEv.exit.i251, %84, %55
  %109 = sdiv i32 %56, %4
  %110 = mul nsw i32 %109, 20
  %111 = invoke noundef zeroext i1 %5(i32 noundef %110, ptr noundef nonnull @.str.37)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !40

112:                                              ; preds = %24
  %113 = uitofp nneg i32 %.0225 to float
  %114 = fdiv float 8.000000e+01, %113
  %115 = load i32, ptr %17, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %.preheader.lr.ph, label %._crit_edge791

.preheader.lr.ph:                                 ; preds = %112
  %117 = getelementptr inbounds i8, ptr %10, i64 32
  %118 = getelementptr inbounds i8, ptr %9, i64 32
  %119 = getelementptr inbounds i8, ptr %8, i64 32
  %120 = getelementptr inbounds i8, ptr %7, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.thread
  %.0226790 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.1227.lcssa810, %._crit_edge.thread ]
  %.0232789 = phi i32 [ 0, %.preheader.lr.ph ], [ %.4236, %._crit_edge.thread ]
  %.0237788 = phi i32 [ 0, %.preheader.lr.ph ], [ %1334, %._crit_edge.thread ]
  %121 = load i32, ptr %1, align 8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %123 = mul i32 %.0237788, 20
  %124 = add nuw nsw i32 %.0237788, 1
  %125 = mul i32 %124, 20
  %126 = uitofp nneg i32 %.0237788 to float
  %127 = sub i32 %.0237788, %3
  %128 = sitofp i32 %127 to float
  %129 = add nsw i32 %124, %3
  %130 = sitofp i32 %129 to float
  %131 = uitofp nneg i32 %124 to float
  br label %132

132:                                              ; preds = %.lr.ph, %1325
  %.pre796804 = phi i32 [ %121, %.lr.ph ], [ %.pre796805, %1325 ]
  %133 = phi i32 [ %121, %.lr.ph ], [ %1326, %1325 ]
  %.1227785 = phi float [ %.0226790, %.lr.ph ], [ %.3, %1325 ]
  %.1233783 = phi i32 [ %.0232789, %.lr.ph ], [ %.3235, %1325 ]
  %.0238781 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %1325 ]
  %134 = load i32, ptr %17, align 4
  %.not10.i = icmp sgt i32 %134, %.0237788
  br i1 %.not10.i, label %135, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread

135:                                              ; preds = %132
  %136 = mul i32 %123, %.0238781
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread, label %141

141:                                              ; preds = %135
  %142 = load atomic i32, ptr %137 monotonic, align 4
  %143 = icmp ugt i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %137, i64 16
  %146 = load i64, ptr %145, align 8
  %.not.i.i.i255 = icmp eq i64 %146, 24
  br i1 %.not.i.i.i255, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit, label %147

147:                                              ; preds = %144, %141
  %148 = add i32 %139, 1
  %149 = getelementptr inbounds i8, ptr %137, i64 8
  %150 = load i32, ptr %149, align 8
  %.lobit.i.i.i.i256 = lshr i32 %150, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %148, i32 %.lobit.i.i.i.i256)
          to label %.noexc262 unwind label %.loopexit

.noexc262:                                        ; preds = %147
  %.pre.i.i257 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i258 = getelementptr inbounds i8, ptr %.pre.i.i257, i64 16
  %.pre1.i.i259 = load i64, ptr %.phi.trans.insert.i.i258, align 8
  %.pre.i260 = load i32, ptr %1, align 8
  br label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit:       ; preds = %144, %.noexc262
  %.pre796803 = phi i32 [ %.pre796804, %144 ], [ %.pre.i260, %.noexc262 ]
  %151 = phi i32 [ %133, %144 ], [ %.pre.i260, %.noexc262 ]
  %152 = phi i64 [ 24, %144 ], [ %.pre1.i.i259, %.noexc262 ]
  %153 = phi ptr [ %137, %144 ], [ %.pre.i.i257, %.noexc262 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 %152
  %155 = mul nsw i32 %151, %.0237788
  %156 = add nsw i32 %155, %.0238781
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %154, i64 %157
  %159 = load i8, ptr %158, align 4
  %160 = icmp eq i8 %159, 1
  br i1 %160, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread_crit_edge, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge: ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit
  %.pre807 = add nuw nsw i32 %.0238781, 1
  br label %1325

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread_crit_edge: ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit
  %.pre = load i32, ptr %17, align 4
  br label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread: ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread_crit_edge, %132, %135
  %.pre796802 = phi i32 [ %.pre796804, %132 ], [ %.pre796804, %135 ], [ %.pre796803, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread_crit_edge ]
  %161 = phi i32 [ %133, %132 ], [ %133, %135 ], [ %151, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread_crit_edge ]
  %162 = phi i32 [ %134, %132 ], [ %134, %135 ], [ %.pre, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread_crit_edge ]
  %163 = add nuw nsw i32 %.0238781, 1
  %.not.i263 = icmp sgt i32 %161, %163
  %.not10.i264 = icmp sgt i32 %162, %124
  %or.cond.i265 = select i1 %.not.i263, i1 %.not10.i264, i1 false
  br i1 %or.cond.i265, label %164, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread

164:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread
  %165 = mul i32 %125, %163
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread, label %170

170:                                              ; preds = %164
  %171 = load atomic i32, ptr %166 monotonic, align 4
  %172 = icmp ugt i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %166, i64 16
  %175 = load i64, ptr %174, align 8
  %.not.i.i.i267 = icmp eq i64 %175, 24
  br i1 %.not.i.i.i267, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275, label %176

176:                                              ; preds = %173, %170
  %177 = add i32 %168, 1
  %178 = getelementptr inbounds i8, ptr %166, i64 8
  %179 = load i32, ptr %178, align 8
  %.lobit.i.i.i.i268 = lshr i32 %179, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %177, i32 %.lobit.i.i.i.i268)
          to label %.noexc274 unwind label %.loopexit

.noexc274:                                        ; preds = %176
  %.pre.i.i269 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i270 = getelementptr inbounds i8, ptr %.pre.i.i269, i64 16
  %.pre1.i.i271 = load i64, ptr %.phi.trans.insert.i.i270, align 8
  %.pre.i272 = load i32, ptr %1, align 8
  br label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275:    ; preds = %173, %.noexc274
  %.pre796801 = phi i32 [ %.pre796802, %173 ], [ %.pre.i272, %.noexc274 ]
  %180 = phi i32 [ %161, %173 ], [ %.pre.i272, %.noexc274 ]
  %181 = phi i64 [ 24, %173 ], [ %.pre1.i.i271, %.noexc274 ]
  %182 = phi ptr [ %166, %173 ], [ %.pre.i.i269, %.noexc274 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 %181
  %184 = mul nsw i32 %180, %124
  %185 = add nsw i32 %184, %163
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %183, i64 %186
  %188 = load i8, ptr %187, align 4
  %189 = icmp eq i8 %188, 1
  br i1 %189, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread_crit_edge, label %1325

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread_crit_edge: ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275
  %.pre794 = load i32, ptr %17, align 4
  br label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread: ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread_crit_edge, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread, %164
  %.pre796800 = phi i32 [ %.pre796802, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread ], [ %.pre796802, %164 ], [ %.pre796801, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread_crit_edge ]
  %190 = phi i32 [ %161, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread ], [ %161, %164 ], [ %180, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread_crit_edge ]
  %191 = phi i32 [ %162, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread ], [ %162, %164 ], [ %.pre794, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread_crit_edge ]
  %.not.i276 = icmp sgt i32 %190, %163
  %.not10.i277 = icmp sgt i32 %191, %.0237788
  %or.cond.i278 = select i1 %.not.i276, i1 %.not10.i277, i1 false
  br i1 %or.cond.i278, label %192, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288.thread

192:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread
  %193 = mul i32 %123, %163
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %193, %196
  br i1 %197, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288.thread, label %198

198:                                              ; preds = %192
  %199 = load atomic i32, ptr %194 monotonic, align 4
  %200 = icmp ugt i32 %199, 1
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %194, i64 16
  %203 = load i64, ptr %202, align 8
  %.not.i.i.i280 = icmp eq i64 %203, 24
  br i1 %.not.i.i.i280, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288, label %204

204:                                              ; preds = %201, %198
  %205 = add i32 %196, 1
  %206 = getelementptr inbounds i8, ptr %194, i64 8
  %207 = load i32, ptr %206, align 8
  %.lobit.i.i.i.i281 = lshr i32 %207, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %205, i32 %.lobit.i.i.i.i281)
          to label %.noexc287 unwind label %.loopexit

.noexc287:                                        ; preds = %204
  %.pre.i.i282 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i283 = getelementptr inbounds i8, ptr %.pre.i.i282, i64 16
  %.pre1.i.i284 = load i64, ptr %.phi.trans.insert.i.i283, align 8
  %.pre.i285 = load i32, ptr %1, align 8
  br label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288:    ; preds = %201, %.noexc287
  %.pre796799 = phi i32 [ %.pre796800, %201 ], [ %.pre.i285, %.noexc287 ]
  %208 = phi i32 [ %190, %201 ], [ %.pre.i285, %.noexc287 ]
  %209 = phi i64 [ 24, %201 ], [ %.pre1.i.i284, %.noexc287 ]
  %210 = phi ptr [ %194, %201 ], [ %.pre.i.i282, %.noexc287 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  %212 = mul nsw i32 %208, %.0237788
  %213 = add nsw i32 %212, %163
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %211, i64 %214
  %216 = load i8, ptr %215, align 4
  %217 = icmp eq i8 %216, 1
  br i1 %217, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288.thread, label %754

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288.thread: ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread, %192, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 0, i64 57, i1 false)
  %218 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %10)
          to label %219 unwind label %222

219:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288.thread
  %220 = load ptr, ptr %117, align 8
  %.not.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i, label %226, label %221

221:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %220) #26
  br label %226

222:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288.thread
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %117, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i3.i, label %.body, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %224) #26
  br label %.body

226:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %9, i8 0, i64 57, i1 false)
  %227 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(57) %9)
          to label %228 unwind label %231

228:                                              ; preds = %226
  %229 = load ptr, ptr %118, align 8
  %.not.i.i.i.i.i290 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i290, label %235, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %229) #26
  br label %235

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %118, align 8
  %.not.i.i.i.i3.i289 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i3.i289, label %.body, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %233) #26
  br label %.body

235:                                              ; preds = %230, %228
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %236 = load i32, ptr %1, align 8
  %237 = icmp sge i32 %236, %.0238781
  %238 = load i32, ptr %17, align 4
  %239 = icmp sge i32 %238, %.0237788
  call void @llvm.assume(i1 %237)
  call void @llvm.assume(i1 %239)
  %240 = mul i32 %123, %.0238781
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp sle i32 %240, %243
  call void @llvm.assume(i1 %244)
  %245 = load atomic i32, ptr %241 monotonic, align 4
  %246 = icmp ugt i32 %245, 1
  br i1 %246, label %250, label %247

247:                                              ; preds = %235
  %248 = getelementptr inbounds i8, ptr %241, i64 16
  %249 = load i64, ptr %248, align 8
  %.not.i.i.i293 = icmp eq i64 %249, 24
  br i1 %.not.i.i.i293, label %254, label %250

250:                                              ; preds = %247, %235
  %251 = add i32 %243, 1
  %252 = getelementptr inbounds i8, ptr %241, i64 8
  %253 = load i32, ptr %252, align 8
  %.lobit.i.i.i.i294 = lshr i32 %253, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %251, i32 %.lobit.i.i.i.i294)
          to label %.noexc302 unwind label %.loopexit

.noexc302:                                        ; preds = %250
  %.pre.i.i295 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i296 = getelementptr inbounds i8, ptr %.pre.i.i295, i64 16
  %.pre1.i.i297 = load i64, ptr %.phi.trans.insert.i.i296, align 8
  %.pre.i298 = load i32, ptr %1, align 8
  br label %254

254:                                              ; preds = %.noexc302, %247
  %255 = phi i32 [ %236, %247 ], [ %.pre.i298, %.noexc302 ]
  %256 = phi i64 [ 24, %247 ], [ %.pre1.i.i297, %.noexc302 ]
  %257 = phi ptr [ %241, %247 ], [ %.pre.i.i295, %.noexc302 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  %259 = mul nsw i32 %255, %.0237788
  %260 = add nsw i32 %259, %.0238781
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %258, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = getelementptr inbounds i8, ptr %262, i64 12
  %265 = load float, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %227, i64 8
  %267 = load <2 x float>, ptr %263, align 4
  store <2 x float> %267, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %227, i64 16
  store float %265, ptr %268, align 4
  %269 = load ptr, ptr %227, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 192
  %271 = load ptr, ptr %269, align 8
  %272 = ptrtoint ptr %227 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 48
  %sext.i = shl i64 %275, 32
  %276 = ashr exact i64 %sext.i, 32
  %277 = load ptr, ptr %270, align 8
  %278 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %277, i64 %276
  %279 = uitofp nneg i32 %.0238781 to float
  store float %279, ptr %278, align 4
  %280 = load ptr, ptr %227, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 192
  %282 = load ptr, ptr %280, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %272, %283
  %285 = sdiv exact i64 %284, 48
  %sext.i303 = shl i64 %285, 32
  %286 = ashr exact i64 %sext.i303, 32
  %287 = load ptr, ptr %281, align 8
  %288 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %287, i64 %286, i32 0, i64 0, i32 0, i64 1
  store float %126, ptr %288, align 4
  %289 = load i32, ptr %1, align 8
  %290 = icmp slt i32 %289, %.0238781
  %291 = load i32, ptr %17, align 4
  %292 = icmp slt i32 %291, %.0237788
  %or.cond.i304 = select i1 %290, i1 true, i1 %292
  br i1 %or.cond.i304, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit, label %293

293:                                              ; preds = %254
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = icmp sgt i32 %240, %296
  br i1 %297, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit, label %298

298:                                              ; preds = %293
  %299 = load atomic i32, ptr %294 monotonic, align 4
  %300 = icmp ugt i32 %299, 1
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %294, i64 16
  %303 = load i64, ptr %302, align 8
  %.not.i.i.i305 = icmp eq i64 %303, 24
  br i1 %.not.i.i.i305, label %_ZN10QByteArray4dataEv.exit.i311, label %304

304:                                              ; preds = %301, %298
  %305 = add i32 %296, 1
  %306 = getelementptr inbounds i8, ptr %294, i64 8
  %307 = load i32, ptr %306, align 8
  %.lobit.i.i.i.i306 = lshr i32 %307, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %305, i32 %.lobit.i.i.i.i306)
          to label %.noexc313 unwind label %.loopexit

.noexc313:                                        ; preds = %304
  %.pre.i.i307 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i308 = getelementptr inbounds i8, ptr %.pre.i.i307, i64 16
  %.pre1.i.i309 = load i64, ptr %.phi.trans.insert.i.i308, align 8
  %.pre.i310 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i311

_ZN10QByteArray4dataEv.exit.i311:                 ; preds = %.noexc313, %301
  %308 = phi i32 [ %289, %301 ], [ %.pre.i310, %.noexc313 ]
  %309 = phi i64 [ 24, %301 ], [ %.pre1.i.i309, %.noexc313 ]
  %310 = phi ptr [ %294, %301 ], [ %.pre.i.i307, %.noexc313 ]
  %311 = getelementptr inbounds i8, ptr %310, i64 %309
  %312 = mul nsw i32 %308, %.0237788
  %313 = add nsw i32 %312, %.0238781
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %311, i64 %314, i32 5
  %316 = load i8, ptr %315, align 1
  br label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit

_ZN3vcg3tri2io10VertexGrid3RedEii.exit:           ; preds = %_ZN10QByteArray4dataEv.exit.i311, %293, %254
  %.0.i312 = phi i8 [ %316, %_ZN10QByteArray4dataEv.exit.i311 ], [ 8, %293 ], [ 8, %254 ]
  %317 = getelementptr inbounds i8, ptr %227, i64 40
  store i8 %.0.i312, ptr %317, align 1
  %318 = load i32, ptr %1, align 8
  %319 = icmp slt i32 %318, %.0238781
  %320 = load i32, ptr %17, align 4
  %321 = icmp slt i32 %320, %.0237788
  %or.cond.i314 = select i1 %319, i1 true, i1 %321
  br i1 %or.cond.i314, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit, label %322

322:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid3RedEii.exit
  %323 = load ptr, ptr %18, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp sgt i32 %240, %325
  br i1 %326, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit, label %327

327:                                              ; preds = %322
  %328 = load atomic i32, ptr %323 monotonic, align 4
  %329 = icmp ugt i32 %328, 1
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %323, i64 16
  %332 = load i64, ptr %331, align 8
  %.not.i.i.i315 = icmp eq i64 %332, 24
  br i1 %.not.i.i.i315, label %_ZN10QByteArray4dataEv.exit.i321, label %333

333:                                              ; preds = %330, %327
  %334 = add i32 %325, 1
  %335 = getelementptr inbounds i8, ptr %323, i64 8
  %336 = load i32, ptr %335, align 8
  %.lobit.i.i.i.i316 = lshr i32 %336, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %334, i32 %.lobit.i.i.i.i316)
          to label %.noexc323 unwind label %.loopexit

.noexc323:                                        ; preds = %333
  %.pre.i.i317 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i318 = getelementptr inbounds i8, ptr %.pre.i.i317, i64 16
  %.pre1.i.i319 = load i64, ptr %.phi.trans.insert.i.i318, align 8
  %.pre.i320 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i321

_ZN10QByteArray4dataEv.exit.i321:                 ; preds = %.noexc323, %330
  %337 = phi i32 [ %318, %330 ], [ %.pre.i320, %.noexc323 ]
  %338 = phi i64 [ 24, %330 ], [ %.pre1.i.i319, %.noexc323 ]
  %339 = phi ptr [ %323, %330 ], [ %.pre.i.i317, %.noexc323 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 %338
  %341 = mul nsw i32 %337, %.0237788
  %342 = add nsw i32 %341, %.0238781
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %340, i64 %343, i32 6
  %345 = load i8, ptr %344, align 2
  br label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit

_ZN3vcg3tri2io10VertexGrid5GreenEii.exit:         ; preds = %_ZN10QByteArray4dataEv.exit.i321, %322, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit
  %.0.i322 = phi i8 [ %345, %_ZN10QByteArray4dataEv.exit.i321 ], [ 9, %322 ], [ 9, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit ]
  %346 = getelementptr inbounds i8, ptr %227, i64 41
  store i8 %.0.i322, ptr %346, align 1
  %347 = load i32, ptr %1, align 8
  %348 = icmp slt i32 %347, %.0238781
  %349 = load i32, ptr %17, align 4
  %350 = icmp slt i32 %349, %.0237788
  %or.cond.i324 = select i1 %348, i1 true, i1 %350
  br i1 %or.cond.i324, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit, label %351

351:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit
  %352 = load ptr, ptr %18, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %240, %354
  br i1 %355, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit, label %356

356:                                              ; preds = %351
  %357 = load atomic i32, ptr %352 monotonic, align 4
  %358 = icmp ugt i32 %357, 1
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %352, i64 16
  %361 = load i64, ptr %360, align 8
  %.not.i.i.i325 = icmp eq i64 %361, 24
  br i1 %.not.i.i.i325, label %_ZN10QByteArray4dataEv.exit.i331, label %362

362:                                              ; preds = %359, %356
  %363 = add i32 %354, 1
  %364 = getelementptr inbounds i8, ptr %352, i64 8
  %365 = load i32, ptr %364, align 8
  %.lobit.i.i.i.i326 = lshr i32 %365, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %363, i32 %.lobit.i.i.i.i326)
          to label %.noexc333 unwind label %.loopexit

.noexc333:                                        ; preds = %362
  %.pre.i.i327 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i328 = getelementptr inbounds i8, ptr %.pre.i.i327, i64 16
  %.pre1.i.i329 = load i64, ptr %.phi.trans.insert.i.i328, align 8
  %.pre.i330 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i331

_ZN10QByteArray4dataEv.exit.i331:                 ; preds = %.noexc333, %359
  %366 = phi i32 [ %347, %359 ], [ %.pre.i330, %.noexc333 ]
  %367 = phi i64 [ 24, %359 ], [ %.pre1.i.i329, %.noexc333 ]
  %368 = phi ptr [ %352, %359 ], [ %.pre.i.i327, %.noexc333 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 %367
  %370 = mul nsw i32 %366, %.0237788
  %371 = add nsw i32 %370, %.0238781
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %369, i64 %372, i32 7
  %374 = load i8, ptr %373, align 1
  br label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit

_ZN3vcg3tri2io10VertexGrid4BlueEii.exit:          ; preds = %_ZN10QByteArray4dataEv.exit.i331, %351, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit
  %.0.i332 = phi i8 [ %374, %_ZN10QByteArray4dataEv.exit.i331 ], [ 10, %351 ], [ 10, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit ]
  %375 = getelementptr inbounds i8, ptr %227, i64 42
  store i8 %.0.i332, ptr %375, align 1
  %376 = getelementptr inbounds i8, ptr %227, i64 43
  store i8 -1, ptr %376, align 1
  %377 = load i32, ptr %1, align 8
  %378 = icmp slt i32 %377, %.0238781
  %379 = load i32, ptr %17, align 4
  %380 = icmp slt i32 %379, %.0237788
  %or.cond.i334 = select i1 %378, i1 true, i1 %380
  br i1 %or.cond.i334, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit, label %381

381:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = icmp sgt i32 %240, %384
  br i1 %385, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit, label %386

386:                                              ; preds = %381
  %387 = load atomic i32, ptr %382 monotonic, align 4
  %388 = icmp ugt i32 %387, 1
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %382, i64 16
  %391 = load i64, ptr %390, align 8
  %.not.i.i.i335 = icmp eq i64 %391, 24
  br i1 %.not.i.i.i335, label %_ZN10QByteArray4dataEv.exit.i341, label %392

392:                                              ; preds = %389, %386
  %393 = add i32 %384, 1
  %394 = getelementptr inbounds i8, ptr %382, i64 8
  %395 = load i32, ptr %394, align 8
  %.lobit.i.i.i.i336 = lshr i32 %395, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %393, i32 %.lobit.i.i.i.i336)
          to label %.noexc343 unwind label %.loopexit

.noexc343:                                        ; preds = %392
  %.pre.i.i337 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i338 = getelementptr inbounds i8, ptr %.pre.i.i337, i64 16
  %.pre1.i.i339 = load i64, ptr %.phi.trans.insert.i.i338, align 8
  %.pre.i340 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i341

_ZN10QByteArray4dataEv.exit.i341:                 ; preds = %.noexc343, %389
  %396 = phi i32 [ %377, %389 ], [ %.pre.i340, %.noexc343 ]
  %397 = phi i64 [ 24, %389 ], [ %.pre1.i.i339, %.noexc343 ]
  %398 = phi ptr [ %382, %389 ], [ %.pre.i.i337, %.noexc343 ]
  %399 = getelementptr inbounds i8, ptr %398, i64 %397
  %400 = mul nsw i32 %396, %.0237788
  %401 = add nsw i32 %400, %.0238781
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %399, i64 %402, i32 4
  %404 = load i8, ptr %403, align 4
  br label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit

_ZN3vcg3tri2io10VertexGrid7QualityEii.exit:       ; preds = %_ZN10QByteArray4dataEv.exit.i341, %381, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit
  %.0.i342 = phi i8 [ %404, %_ZN10QByteArray4dataEv.exit.i341 ], [ 11, %381 ], [ 11, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit ]
  %405 = uitofp i8 %.0.i342 to float
  %406 = getelementptr inbounds i8, ptr %227, i64 36
  store float %405, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %227, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %227, i64 48
  %409 = load i32, ptr %1, align 8
  %410 = icmp sgt i32 %409, %.0238781
  %411 = load i32, ptr %17, align 4
  %412 = icmp sge i32 %411, %127
  call void @llvm.assume(i1 %410)
  call void @llvm.assume(i1 %412)
  %413 = mul i32 %163, 20
  %414 = mul i32 %413, %127
  %415 = load ptr, ptr %18, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp sle i32 %414, %417
  call void @llvm.assume(i1 %418)
  %419 = load atomic i32, ptr %415 monotonic, align 4
  %420 = icmp ugt i32 %419, 1
  br i1 %420, label %424, label %421

421:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit
  %422 = getelementptr inbounds i8, ptr %415, i64 16
  %423 = load i64, ptr %422, align 8
  %.not.i.i.i344 = icmp eq i64 %423, 24
  br i1 %.not.i.i.i344, label %428, label %424

424:                                              ; preds = %421, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit
  %425 = add i32 %417, 1
  %426 = getelementptr inbounds i8, ptr %415, i64 8
  %427 = load i32, ptr %426, align 8
  %.lobit.i.i.i.i345 = lshr i32 %427, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %425, i32 %.lobit.i.i.i.i345)
          to label %.noexc355 unwind label %.loopexit

.noexc355:                                        ; preds = %424
  %.pre.i.i346 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i347 = getelementptr inbounds i8, ptr %.pre.i.i346, i64 16
  %.pre1.i.i348 = load i64, ptr %.phi.trans.insert.i.i347, align 8
  %.pre.i349 = load i32, ptr %1, align 8
  br label %428

428:                                              ; preds = %.noexc355, %421
  %429 = phi i32 [ %409, %421 ], [ %.pre.i349, %.noexc355 ]
  %430 = phi i64 [ 24, %421 ], [ %.pre1.i.i348, %.noexc355 ]
  %431 = phi ptr [ %415, %421 ], [ %.pre.i.i346, %.noexc355 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 %430
  %433 = mul nsw i32 %429, %127
  %434 = add nsw i32 %433, %163
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %432, i64 %435
  %437 = getelementptr inbounds i8, ptr %436, i64 4
  %438 = getelementptr inbounds i8, ptr %436, i64 12
  %439 = load float, ptr %438, align 4
  %440 = uitofp nneg i32 %163 to float
  %441 = load ptr, ptr %408, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 192
  %443 = load ptr, ptr %441, align 8
  %444 = ptrtoint ptr %408 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 48
  %sext.i357 = shl i64 %447, 32
  %448 = ashr exact i64 %sext.i357, 32
  %449 = load ptr, ptr %442, align 8
  %450 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %449, i64 %448
  %451 = getelementptr inbounds i8, ptr %227, i64 56
  %452 = load <2 x float>, ptr %437, align 4
  store float %440, ptr %450, align 4
  %453 = load ptr, ptr %408, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 192
  %455 = load ptr, ptr %453, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = sub i64 %444, %456
  %458 = sdiv exact i64 %457, 48
  %sext.i358 = shl i64 %458, 32
  %459 = ashr exact i64 %sext.i358, 32
  %460 = load ptr, ptr %454, align 8
  %461 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %460, i64 %459, i32 0, i64 0, i32 0, i64 1
  store float %128, ptr %461, align 4
  store <2 x float> %452, ptr %451, align 4
  %462 = getelementptr inbounds i8, ptr %227, i64 64
  store float %439, ptr %462, align 4
  %463 = load i32, ptr %1, align 8
  %464 = icmp sle i32 %463, %.0238781
  %465 = load i32, ptr %17, align 4
  %466 = icmp slt i32 %465, %127
  %or.cond.i359 = select i1 %464, i1 true, i1 %466
  br i1 %or.cond.i359, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit369, label %467

467:                                              ; preds = %428
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %414, %470
  br i1 %471, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit369, label %472

472:                                              ; preds = %467
  %473 = load atomic i32, ptr %468 monotonic, align 4
  %474 = icmp ugt i32 %473, 1
  br i1 %474, label %478, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %468, i64 16
  %477 = load i64, ptr %476, align 8
  %.not.i.i.i360 = icmp eq i64 %477, 24
  br i1 %.not.i.i.i360, label %_ZN10QByteArray4dataEv.exit.i366, label %478

478:                                              ; preds = %475, %472
  %479 = add i32 %470, 1
  %480 = getelementptr inbounds i8, ptr %468, i64 8
  %481 = load i32, ptr %480, align 8
  %.lobit.i.i.i.i361 = lshr i32 %481, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %479, i32 %.lobit.i.i.i.i361)
          to label %.noexc368 unwind label %.loopexit

.noexc368:                                        ; preds = %478
  %.pre.i.i362 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i363 = getelementptr inbounds i8, ptr %.pre.i.i362, i64 16
  %.pre1.i.i364 = load i64, ptr %.phi.trans.insert.i.i363, align 8
  %.pre.i365 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i366

_ZN10QByteArray4dataEv.exit.i366:                 ; preds = %.noexc368, %475
  %482 = phi i32 [ %463, %475 ], [ %.pre.i365, %.noexc368 ]
  %483 = phi i64 [ 24, %475 ], [ %.pre1.i.i364, %.noexc368 ]
  %484 = phi ptr [ %468, %475 ], [ %.pre.i.i362, %.noexc368 ]
  %485 = getelementptr inbounds i8, ptr %484, i64 %483
  %486 = mul nsw i32 %482, %127
  %487 = add nsw i32 %486, %163
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %485, i64 %488, i32 5
  %490 = load i8, ptr %489, align 1
  br label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit369

_ZN3vcg3tri2io10VertexGrid3RedEii.exit369:        ; preds = %_ZN10QByteArray4dataEv.exit.i366, %467, %428
  %.0.i367 = phi i8 [ %490, %_ZN10QByteArray4dataEv.exit.i366 ], [ 8, %467 ], [ 8, %428 ]
  %491 = getelementptr inbounds i8, ptr %227, i64 88
  store i8 %.0.i367, ptr %491, align 1
  %492 = load i32, ptr %1, align 8
  %493 = icmp sle i32 %492, %.0238781
  %494 = load i32, ptr %17, align 4
  %495 = icmp slt i32 %494, %127
  %or.cond.i370 = select i1 %493, i1 true, i1 %495
  br i1 %or.cond.i370, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380, label %496

496:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid3RedEii.exit369
  %497 = load ptr, ptr %18, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = icmp sgt i32 %414, %499
  br i1 %500, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380, label %501

501:                                              ; preds = %496
  %502 = load atomic i32, ptr %497 monotonic, align 4
  %503 = icmp ugt i32 %502, 1
  br i1 %503, label %507, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %497, i64 16
  %506 = load i64, ptr %505, align 8
  %.not.i.i.i371 = icmp eq i64 %506, 24
  br i1 %.not.i.i.i371, label %_ZN10QByteArray4dataEv.exit.i377, label %507

507:                                              ; preds = %504, %501
  %508 = add i32 %499, 1
  %509 = getelementptr inbounds i8, ptr %497, i64 8
  %510 = load i32, ptr %509, align 8
  %.lobit.i.i.i.i372 = lshr i32 %510, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %508, i32 %.lobit.i.i.i.i372)
          to label %.noexc379 unwind label %.loopexit

.noexc379:                                        ; preds = %507
  %.pre.i.i373 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i374 = getelementptr inbounds i8, ptr %.pre.i.i373, i64 16
  %.pre1.i.i375 = load i64, ptr %.phi.trans.insert.i.i374, align 8
  %.pre.i376 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i377

_ZN10QByteArray4dataEv.exit.i377:                 ; preds = %.noexc379, %504
  %511 = phi i32 [ %492, %504 ], [ %.pre.i376, %.noexc379 ]
  %512 = phi i64 [ 24, %504 ], [ %.pre1.i.i375, %.noexc379 ]
  %513 = phi ptr [ %497, %504 ], [ %.pre.i.i373, %.noexc379 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 %512
  %515 = mul nsw i32 %511, %127
  %516 = add nsw i32 %515, %163
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %514, i64 %517, i32 6
  %519 = load i8, ptr %518, align 2
  br label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380

_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380:      ; preds = %_ZN10QByteArray4dataEv.exit.i377, %496, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit369
  %.0.i378 = phi i8 [ %519, %_ZN10QByteArray4dataEv.exit.i377 ], [ 9, %496 ], [ 9, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit369 ]
  %520 = getelementptr inbounds i8, ptr %227, i64 89
  store i8 %.0.i378, ptr %520, align 1
  %521 = load i32, ptr %1, align 8
  %522 = icmp sle i32 %521, %.0238781
  %523 = load i32, ptr %17, align 4
  %524 = icmp slt i32 %523, %127
  %or.cond.i381 = select i1 %522, i1 true, i1 %524
  br i1 %or.cond.i381, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391, label %525

525:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380
  %526 = load ptr, ptr %18, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = icmp sgt i32 %414, %528
  br i1 %529, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391, label %530

530:                                              ; preds = %525
  %531 = load atomic i32, ptr %526 monotonic, align 4
  %532 = icmp ugt i32 %531, 1
  br i1 %532, label %536, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds i8, ptr %526, i64 16
  %535 = load i64, ptr %534, align 8
  %.not.i.i.i382 = icmp eq i64 %535, 24
  br i1 %.not.i.i.i382, label %_ZN10QByteArray4dataEv.exit.i388, label %536

536:                                              ; preds = %533, %530
  %537 = add i32 %528, 1
  %538 = getelementptr inbounds i8, ptr %526, i64 8
  %539 = load i32, ptr %538, align 8
  %.lobit.i.i.i.i383 = lshr i32 %539, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %537, i32 %.lobit.i.i.i.i383)
          to label %.noexc390 unwind label %.loopexit

.noexc390:                                        ; preds = %536
  %.pre.i.i384 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i385 = getelementptr inbounds i8, ptr %.pre.i.i384, i64 16
  %.pre1.i.i386 = load i64, ptr %.phi.trans.insert.i.i385, align 8
  %.pre.i387 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i388

_ZN10QByteArray4dataEv.exit.i388:                 ; preds = %.noexc390, %533
  %540 = phi i32 [ %521, %533 ], [ %.pre.i387, %.noexc390 ]
  %541 = phi i64 [ 24, %533 ], [ %.pre1.i.i386, %.noexc390 ]
  %542 = phi ptr [ %526, %533 ], [ %.pre.i.i384, %.noexc390 ]
  %543 = getelementptr inbounds i8, ptr %542, i64 %541
  %544 = mul nsw i32 %540, %127
  %545 = add nsw i32 %544, %163
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %543, i64 %546, i32 7
  %548 = load i8, ptr %547, align 1
  br label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391

_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391:       ; preds = %_ZN10QByteArray4dataEv.exit.i388, %525, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380
  %.0.i389 = phi i8 [ %548, %_ZN10QByteArray4dataEv.exit.i388 ], [ 10, %525 ], [ 10, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380 ]
  %549 = getelementptr inbounds i8, ptr %227, i64 90
  store i8 %.0.i389, ptr %549, align 1
  %550 = getelementptr inbounds i8, ptr %227, i64 91
  store i8 -1, ptr %550, align 1
  %551 = load i32, ptr %1, align 8
  %552 = icmp sle i32 %551, %.0238781
  %553 = load i32, ptr %17, align 4
  %554 = icmp slt i32 %553, %127
  %or.cond.i392 = select i1 %552, i1 true, i1 %554
  br i1 %or.cond.i392, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit402, label %555

555:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391
  %556 = load ptr, ptr %18, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = icmp sgt i32 %414, %558
  br i1 %559, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit402, label %560

560:                                              ; preds = %555
  %561 = load atomic i32, ptr %556 monotonic, align 4
  %562 = icmp ugt i32 %561, 1
  br i1 %562, label %566, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %556, i64 16
  %565 = load i64, ptr %564, align 8
  %.not.i.i.i393 = icmp eq i64 %565, 24
  br i1 %.not.i.i.i393, label %_ZN10QByteArray4dataEv.exit.i399, label %566

566:                                              ; preds = %563, %560
  %567 = add i32 %558, 1
  %568 = getelementptr inbounds i8, ptr %556, i64 8
  %569 = load i32, ptr %568, align 8
  %.lobit.i.i.i.i394 = lshr i32 %569, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %567, i32 %.lobit.i.i.i.i394)
          to label %.noexc401 unwind label %.loopexit

.noexc401:                                        ; preds = %566
  %.pre.i.i395 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i396 = getelementptr inbounds i8, ptr %.pre.i.i395, i64 16
  %.pre1.i.i397 = load i64, ptr %.phi.trans.insert.i.i396, align 8
  %.pre.i398 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i399

_ZN10QByteArray4dataEv.exit.i399:                 ; preds = %.noexc401, %563
  %570 = phi i32 [ %551, %563 ], [ %.pre.i398, %.noexc401 ]
  %571 = phi i64 [ 24, %563 ], [ %.pre1.i.i397, %.noexc401 ]
  %572 = phi ptr [ %556, %563 ], [ %.pre.i.i395, %.noexc401 ]
  %573 = getelementptr inbounds i8, ptr %572, i64 %571
  %574 = mul nsw i32 %570, %127
  %575 = add nsw i32 %574, %163
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %573, i64 %576, i32 4
  %578 = load i8, ptr %577, align 4
  br label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit402

_ZN3vcg3tri2io10VertexGrid7QualityEii.exit402:    ; preds = %_ZN10QByteArray4dataEv.exit.i399, %555, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391
  %.0.i400 = phi i8 [ %578, %_ZN10QByteArray4dataEv.exit.i399 ], [ 11, %555 ], [ 11, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391 ]
  %579 = uitofp i8 %.0.i400 to float
  %580 = getelementptr inbounds i8, ptr %227, i64 84
  store float %579, ptr %580, align 4
  %581 = getelementptr inbounds i8, ptr %218, i64 16
  store ptr %408, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %227, i64 96
  %583 = load i32, ptr %1, align 8
  %584 = icmp sgt i32 %583, %.0238781
  %585 = load i32, ptr %17, align 4
  %586 = icmp sge i32 %585, %129
  call void @llvm.assume(i1 %584)
  call void @llvm.assume(i1 %586)
  %587 = mul i32 %413, %129
  %588 = load ptr, ptr %18, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = icmp sle i32 %587, %590
  call void @llvm.assume(i1 %591)
  %592 = load atomic i32, ptr %588 monotonic, align 4
  %593 = icmp ugt i32 %592, 1
  br i1 %593, label %597, label %594

594:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit402
  %595 = getelementptr inbounds i8, ptr %588, i64 16
  %596 = load i64, ptr %595, align 8
  %.not.i.i.i403 = icmp eq i64 %596, 24
  br i1 %.not.i.i.i403, label %601, label %597

597:                                              ; preds = %594, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit402
  %598 = add i32 %590, 1
  %599 = getelementptr inbounds i8, ptr %588, i64 8
  %600 = load i32, ptr %599, align 8
  %.lobit.i.i.i.i404 = lshr i32 %600, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %598, i32 %.lobit.i.i.i.i404)
          to label %.noexc414 unwind label %.loopexit

.noexc414:                                        ; preds = %597
  %.pre.i.i405 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i406 = getelementptr inbounds i8, ptr %.pre.i.i405, i64 16
  %.pre1.i.i407 = load i64, ptr %.phi.trans.insert.i.i406, align 8
  %.pre.i408 = load i32, ptr %1, align 8
  br label %601

601:                                              ; preds = %.noexc414, %594
  %602 = phi i32 [ %583, %594 ], [ %.pre.i408, %.noexc414 ]
  %603 = phi i64 [ 24, %594 ], [ %.pre1.i.i407, %.noexc414 ]
  %604 = phi ptr [ %588, %594 ], [ %.pre.i.i405, %.noexc414 ]
  %605 = getelementptr inbounds i8, ptr %604, i64 %603
  %606 = mul nsw i32 %602, %129
  %607 = add nsw i32 %606, %163
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %605, i64 %608
  %610 = getelementptr inbounds i8, ptr %609, i64 4
  %611 = getelementptr inbounds i8, ptr %609, i64 12
  %612 = load float, ptr %611, align 4
  %613 = getelementptr inbounds i8, ptr %227, i64 104
  %614 = load <2 x float>, ptr %610, align 4
  store <2 x float> %614, ptr %613, align 4
  %615 = getelementptr inbounds i8, ptr %227, i64 112
  store float %612, ptr %615, align 4
  %616 = load ptr, ptr %582, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 192
  %618 = load ptr, ptr %616, align 8
  %619 = ptrtoint ptr %582 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = sdiv exact i64 %621, 48
  %sext.i416 = shl i64 %622, 32
  %623 = ashr exact i64 %sext.i416, 32
  %624 = load ptr, ptr %617, align 8
  %625 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %624, i64 %623
  store float %440, ptr %625, align 4
  %626 = load ptr, ptr %582, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 192
  %628 = load ptr, ptr %626, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = sub i64 %619, %629
  %631 = sdiv exact i64 %630, 48
  %sext.i417 = shl i64 %631, 32
  %632 = ashr exact i64 %sext.i417, 32
  %633 = load ptr, ptr %627, align 8
  %634 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %633, i64 %632, i32 0, i64 0, i32 0, i64 1
  store float %130, ptr %634, align 4
  %635 = load i32, ptr %1, align 8
  %636 = icmp sle i32 %635, %.0238781
  %637 = load i32, ptr %17, align 4
  %638 = icmp slt i32 %637, %129
  %or.cond.i418 = select i1 %636, i1 true, i1 %638
  br i1 %or.cond.i418, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit428, label %639

639:                                              ; preds = %601
  %640 = load ptr, ptr %18, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 4
  %642 = load i32, ptr %641, align 4
  %643 = icmp sgt i32 %587, %642
  br i1 %643, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit428, label %644

644:                                              ; preds = %639
  %645 = load atomic i32, ptr %640 monotonic, align 4
  %646 = icmp ugt i32 %645, 1
  br i1 %646, label %650, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, ptr %640, i64 16
  %649 = load i64, ptr %648, align 8
  %.not.i.i.i419 = icmp eq i64 %649, 24
  br i1 %.not.i.i.i419, label %_ZN10QByteArray4dataEv.exit.i425, label %650

650:                                              ; preds = %647, %644
  %651 = add i32 %642, 1
  %652 = getelementptr inbounds i8, ptr %640, i64 8
  %653 = load i32, ptr %652, align 8
  %.lobit.i.i.i.i420 = lshr i32 %653, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %651, i32 %.lobit.i.i.i.i420)
          to label %.noexc427 unwind label %.loopexit

.noexc427:                                        ; preds = %650
  %.pre.i.i421 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i422 = getelementptr inbounds i8, ptr %.pre.i.i421, i64 16
  %.pre1.i.i423 = load i64, ptr %.phi.trans.insert.i.i422, align 8
  %.pre.i424 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i425

_ZN10QByteArray4dataEv.exit.i425:                 ; preds = %.noexc427, %647
  %654 = phi i32 [ %635, %647 ], [ %.pre.i424, %.noexc427 ]
  %655 = phi i64 [ 24, %647 ], [ %.pre1.i.i423, %.noexc427 ]
  %656 = phi ptr [ %640, %647 ], [ %.pre.i.i421, %.noexc427 ]
  %657 = getelementptr inbounds i8, ptr %656, i64 %655
  %658 = mul nsw i32 %654, %129
  %659 = add nsw i32 %658, %163
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %657, i64 %660, i32 5
  %662 = load i8, ptr %661, align 1
  br label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit428

_ZN3vcg3tri2io10VertexGrid3RedEii.exit428:        ; preds = %_ZN10QByteArray4dataEv.exit.i425, %639, %601
  %.0.i426 = phi i8 [ %662, %_ZN10QByteArray4dataEv.exit.i425 ], [ 8, %639 ], [ 8, %601 ]
  %663 = getelementptr inbounds i8, ptr %227, i64 136
  store i8 %.0.i426, ptr %663, align 1
  %664 = load i32, ptr %1, align 8
  %665 = icmp sle i32 %664, %.0238781
  %666 = load i32, ptr %17, align 4
  %667 = icmp slt i32 %666, %129
  %or.cond.i429 = select i1 %665, i1 true, i1 %667
  br i1 %or.cond.i429, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439, label %668

668:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid3RedEii.exit428
  %669 = load ptr, ptr %18, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4
  %672 = icmp sgt i32 %587, %671
  br i1 %672, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439, label %673

673:                                              ; preds = %668
  %674 = load atomic i32, ptr %669 monotonic, align 4
  %675 = icmp ugt i32 %674, 1
  br i1 %675, label %679, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds i8, ptr %669, i64 16
  %678 = load i64, ptr %677, align 8
  %.not.i.i.i430 = icmp eq i64 %678, 24
  br i1 %.not.i.i.i430, label %_ZN10QByteArray4dataEv.exit.i436, label %679

679:                                              ; preds = %676, %673
  %680 = add i32 %671, 1
  %681 = getelementptr inbounds i8, ptr %669, i64 8
  %682 = load i32, ptr %681, align 8
  %.lobit.i.i.i.i431 = lshr i32 %682, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %680, i32 %.lobit.i.i.i.i431)
          to label %.noexc438 unwind label %.loopexit

.noexc438:                                        ; preds = %679
  %.pre.i.i432 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i433 = getelementptr inbounds i8, ptr %.pre.i.i432, i64 16
  %.pre1.i.i434 = load i64, ptr %.phi.trans.insert.i.i433, align 8
  %.pre.i435 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i436

_ZN10QByteArray4dataEv.exit.i436:                 ; preds = %.noexc438, %676
  %683 = phi i32 [ %664, %676 ], [ %.pre.i435, %.noexc438 ]
  %684 = phi i64 [ 24, %676 ], [ %.pre1.i.i434, %.noexc438 ]
  %685 = phi ptr [ %669, %676 ], [ %.pre.i.i432, %.noexc438 ]
  %686 = getelementptr inbounds i8, ptr %685, i64 %684
  %687 = mul nsw i32 %683, %129
  %688 = add nsw i32 %687, %163
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %686, i64 %689, i32 6
  %691 = load i8, ptr %690, align 2
  br label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439

_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439:      ; preds = %_ZN10QByteArray4dataEv.exit.i436, %668, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit428
  %.0.i437 = phi i8 [ %691, %_ZN10QByteArray4dataEv.exit.i436 ], [ 9, %668 ], [ 9, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit428 ]
  %692 = getelementptr inbounds i8, ptr %227, i64 137
  store i8 %.0.i437, ptr %692, align 1
  %693 = load i32, ptr %1, align 8
  %694 = icmp sle i32 %693, %.0238781
  %695 = load i32, ptr %17, align 4
  %696 = icmp slt i32 %695, %129
  %or.cond.i440 = select i1 %694, i1 true, i1 %696
  br i1 %or.cond.i440, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450, label %697

697:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439
  %698 = load ptr, ptr %18, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 4
  %700 = load i32, ptr %699, align 4
  %701 = icmp sgt i32 %587, %700
  br i1 %701, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450, label %702

702:                                              ; preds = %697
  %703 = load atomic i32, ptr %698 monotonic, align 4
  %704 = icmp ugt i32 %703, 1
  br i1 %704, label %708, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds i8, ptr %698, i64 16
  %707 = load i64, ptr %706, align 8
  %.not.i.i.i441 = icmp eq i64 %707, 24
  br i1 %.not.i.i.i441, label %_ZN10QByteArray4dataEv.exit.i447, label %708

708:                                              ; preds = %705, %702
  %709 = add i32 %700, 1
  %710 = getelementptr inbounds i8, ptr %698, i64 8
  %711 = load i32, ptr %710, align 8
  %.lobit.i.i.i.i442 = lshr i32 %711, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %709, i32 %.lobit.i.i.i.i442)
          to label %.noexc449 unwind label %.loopexit

.noexc449:                                        ; preds = %708
  %.pre.i.i443 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i444 = getelementptr inbounds i8, ptr %.pre.i.i443, i64 16
  %.pre1.i.i445 = load i64, ptr %.phi.trans.insert.i.i444, align 8
  %.pre.i446 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i447

_ZN10QByteArray4dataEv.exit.i447:                 ; preds = %.noexc449, %705
  %712 = phi i32 [ %693, %705 ], [ %.pre.i446, %.noexc449 ]
  %713 = phi i64 [ 24, %705 ], [ %.pre1.i.i445, %.noexc449 ]
  %714 = phi ptr [ %698, %705 ], [ %.pre.i.i443, %.noexc449 ]
  %715 = getelementptr inbounds i8, ptr %714, i64 %713
  %716 = mul nsw i32 %712, %129
  %717 = add nsw i32 %716, %163
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %715, i64 %718, i32 7
  %720 = load i8, ptr %719, align 1
  br label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450

_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450:       ; preds = %_ZN10QByteArray4dataEv.exit.i447, %697, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439
  %.0.i448 = phi i8 [ %720, %_ZN10QByteArray4dataEv.exit.i447 ], [ 10, %697 ], [ 10, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439 ]
  %721 = getelementptr inbounds i8, ptr %227, i64 138
  store i8 %.0.i448, ptr %721, align 1
  %722 = getelementptr inbounds i8, ptr %227, i64 139
  store i8 -1, ptr %722, align 1
  %723 = load i32, ptr %1, align 8
  %724 = icmp sle i32 %723, %.0238781
  %725 = load i32, ptr %17, align 4
  %726 = icmp slt i32 %725, %129
  %or.cond.i451 = select i1 %724, i1 true, i1 %726
  br i1 %or.cond.i451, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461, label %727

727:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450
  %728 = load ptr, ptr %18, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = icmp sgt i32 %587, %730
  br i1 %731, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461, label %732

732:                                              ; preds = %727
  %733 = load atomic i32, ptr %728 monotonic, align 4
  %734 = icmp ugt i32 %733, 1
  br i1 %734, label %738, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds i8, ptr %728, i64 16
  %737 = load i64, ptr %736, align 8
  %.not.i.i.i452 = icmp eq i64 %737, 24
  br i1 %.not.i.i.i452, label %_ZN10QByteArray4dataEv.exit.i458, label %738

738:                                              ; preds = %735, %732
  %739 = add i32 %730, 1
  %740 = getelementptr inbounds i8, ptr %728, i64 8
  %741 = load i32, ptr %740, align 8
  %.lobit.i.i.i.i453 = lshr i32 %741, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %739, i32 %.lobit.i.i.i.i453)
          to label %.noexc460 unwind label %.loopexit

.noexc460:                                        ; preds = %738
  %.pre.i.i454 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i455 = getelementptr inbounds i8, ptr %.pre.i.i454, i64 16
  %.pre1.i.i456 = load i64, ptr %.phi.trans.insert.i.i455, align 8
  %.pre.i457 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i458

_ZN10QByteArray4dataEv.exit.i458:                 ; preds = %.noexc460, %735
  %742 = phi i32 [ %723, %735 ], [ %.pre.i457, %.noexc460 ]
  %743 = phi i64 [ 24, %735 ], [ %.pre1.i.i456, %.noexc460 ]
  %744 = phi ptr [ %728, %735 ], [ %.pre.i.i454, %.noexc460 ]
  %745 = getelementptr inbounds i8, ptr %744, i64 %743
  %746 = mul nsw i32 %742, %129
  %747 = add nsw i32 %746, %163
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %745, i64 %748, i32 4
  %750 = load i8, ptr %749, align 4
  br label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461

_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461:    ; preds = %_ZN10QByteArray4dataEv.exit.i458, %727, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450
  %.0.i459 = phi i8 [ %750, %_ZN10QByteArray4dataEv.exit.i458 ], [ 11, %727 ], [ 11, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450 ]
  %751 = uitofp i8 %.0.i459 to float
  %752 = getelementptr inbounds i8, ptr %227, i64 132
  store float %751, ptr %752, align 4
  %753 = getelementptr inbounds i8, ptr %218, i64 24
  store ptr %582, ptr %753, align 8
  %.pre795 = load i32, ptr %1, align 8
  br label %754

754:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288
  %.pre796798 = phi i32 [ %.pre795, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461 ], [ %.pre796799, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288 ]
  %755 = phi i32 [ %.pre795, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461 ], [ %208, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288 ]
  %.0.i279761 = phi i1 [ true, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461 ], [ false, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288 ]
  %.not.i462 = icmp sgt i32 %755, %.0238781
  %756 = load i32, ptr %17, align 4
  %.not10.i463 = icmp sgt i32 %756, %124
  %or.cond.i464 = select i1 %.not.i462, i1 %.not10.i463, i1 false
  br i1 %or.cond.i464, label %757, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474.thread

757:                                              ; preds = %754
  %758 = mul i32 %125, %.0238781
  %759 = load ptr, ptr %18, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 4
  %761 = load i32, ptr %760, align 4
  %762 = icmp sgt i32 %758, %761
  br i1 %762, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474.thread, label %763

763:                                              ; preds = %757
  %764 = load atomic i32, ptr %759 monotonic, align 4
  %765 = icmp ugt i32 %764, 1
  br i1 %765, label %769, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds i8, ptr %759, i64 16
  %768 = load i64, ptr %767, align 8
  %.not.i.i.i466 = icmp eq i64 %768, 24
  br i1 %.not.i.i.i466, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474, label %769

769:                                              ; preds = %766, %763
  %770 = add i32 %761, 1
  %771 = getelementptr inbounds i8, ptr %759, i64 8
  %772 = load i32, ptr %771, align 8
  %.lobit.i.i.i.i467 = lshr i32 %772, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %770, i32 %.lobit.i.i.i.i467)
          to label %.noexc473 unwind label %.loopexit

.noexc473:                                        ; preds = %769
  %.pre.i.i468 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i469 = getelementptr inbounds i8, ptr %.pre.i.i468, i64 16
  %.pre1.i.i470 = load i64, ptr %.phi.trans.insert.i.i469, align 8
  %.pre.i471 = load i32, ptr %1, align 8
  br label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474:    ; preds = %766, %.noexc473
  %.pre796797 = phi i32 [ %.pre796798, %766 ], [ %.pre.i471, %.noexc473 ]
  %773 = phi i32 [ %755, %766 ], [ %.pre.i471, %.noexc473 ]
  %774 = phi i64 [ 24, %766 ], [ %.pre1.i.i470, %.noexc473 ]
  %775 = phi ptr [ %759, %766 ], [ %.pre.i.i468, %.noexc473 ]
  %776 = getelementptr inbounds i8, ptr %775, i64 %774
  %777 = mul nsw i32 %773, %124
  %778 = add nsw i32 %777, %.0238781
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %776, i64 %779
  %781 = load i8, ptr %780, align 4
  %782 = icmp eq i8 %781, 1
  br i1 %782, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474.thread, label %1321

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474.thread: ; preds = %754, %757, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %8, i8 0, i64 57, i1 false)
  %783 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %784 unwind label %787

784:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474.thread
  %785 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i477 = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i.i477, label %791, label %786

786:                                              ; preds = %784
  call void @_ZdlPv(ptr noundef nonnull %785) #26
  br label %791

787:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474.thread
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = load ptr, ptr %119, align 8
  %.not.i.i.i.i3.i475 = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i3.i475, label %.body, label %790

790:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef nonnull %789) #26
  br label %.body

791:                                              ; preds = %786, %784
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %7, i8 0, i64 57, i1 false)
  %792 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %793 unwind label %796

793:                                              ; preds = %791
  %794 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i483 = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i.i483, label %800, label %795

795:                                              ; preds = %793
  call void @_ZdlPv(ptr noundef nonnull %794) #26
  br label %800

796:                                              ; preds = %791
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %120, align 8
  %.not.i.i.i.i3.i481 = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i3.i481, label %.body, label %799

799:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef nonnull %798) #26
  br label %.body

800:                                              ; preds = %795, %793
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %801 = load i32, ptr %1, align 8
  %802 = icmp sge i32 %801, %.0238781
  %803 = load i32, ptr %17, align 4
  %804 = icmp sge i32 %803, %.0237788
  call void @llvm.assume(i1 %802)
  call void @llvm.assume(i1 %804)
  %805 = mul i32 %123, %.0238781
  %806 = load ptr, ptr %18, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 4
  %808 = load i32, ptr %807, align 4
  %809 = icmp sle i32 %805, %808
  call void @llvm.assume(i1 %809)
  %810 = load atomic i32, ptr %806 monotonic, align 4
  %811 = icmp ugt i32 %810, 1
  br i1 %811, label %815, label %812

812:                                              ; preds = %800
  %813 = getelementptr inbounds i8, ptr %806, i64 16
  %814 = load i64, ptr %813, align 8
  %.not.i.i.i487 = icmp eq i64 %814, 24
  br i1 %.not.i.i.i487, label %819, label %815

815:                                              ; preds = %812, %800
  %816 = add i32 %808, 1
  %817 = getelementptr inbounds i8, ptr %806, i64 8
  %818 = load i32, ptr %817, align 8
  %.lobit.i.i.i.i488 = lshr i32 %818, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %816, i32 %.lobit.i.i.i.i488)
          to label %.noexc498 unwind label %.loopexit

.noexc498:                                        ; preds = %815
  %.pre.i.i489 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i490 = getelementptr inbounds i8, ptr %.pre.i.i489, i64 16
  %.pre1.i.i491 = load i64, ptr %.phi.trans.insert.i.i490, align 8
  %.pre.i492 = load i32, ptr %1, align 8
  br label %819

819:                                              ; preds = %.noexc498, %812
  %820 = phi i32 [ %801, %812 ], [ %.pre.i492, %.noexc498 ]
  %821 = phi i64 [ 24, %812 ], [ %.pre1.i.i491, %.noexc498 ]
  %822 = phi ptr [ %806, %812 ], [ %.pre.i.i489, %.noexc498 ]
  %823 = getelementptr inbounds i8, ptr %822, i64 %821
  %824 = mul nsw i32 %820, %.0237788
  %825 = add nsw i32 %824, %.0238781
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %823, i64 %826
  %828 = getelementptr inbounds i8, ptr %827, i64 4
  %829 = getelementptr inbounds i8, ptr %827, i64 12
  %830 = load float, ptr %829, align 4
  %831 = getelementptr inbounds i8, ptr %792, i64 8
  %832 = load <2 x float>, ptr %828, align 4
  store <2 x float> %832, ptr %831, align 4
  %833 = getelementptr inbounds i8, ptr %792, i64 16
  store float %830, ptr %833, align 4
  %834 = load ptr, ptr %792, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 192
  %836 = load ptr, ptr %834, align 8
  %837 = ptrtoint ptr %792 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = sdiv exact i64 %839, 48
  %sext.i500 = shl i64 %840, 32
  %841 = ashr exact i64 %sext.i500, 32
  %842 = load ptr, ptr %835, align 8
  %843 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %842, i64 %841
  %844 = uitofp nneg i32 %.0238781 to float
  store float %844, ptr %843, align 4
  %845 = load ptr, ptr %792, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 192
  %847 = load ptr, ptr %845, align 8
  %848 = ptrtoint ptr %847 to i64
  %849 = sub i64 %837, %848
  %850 = sdiv exact i64 %849, 48
  %sext.i501 = shl i64 %850, 32
  %851 = ashr exact i64 %sext.i501, 32
  %852 = load ptr, ptr %846, align 8
  %853 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %852, i64 %851, i32 0, i64 0, i32 0, i64 1
  store float %126, ptr %853, align 4
  %854 = load i32, ptr %1, align 8
  %855 = icmp slt i32 %854, %.0238781
  %856 = load i32, ptr %17, align 4
  %857 = icmp slt i32 %856, %.0237788
  %or.cond.i502 = select i1 %855, i1 true, i1 %857
  br i1 %or.cond.i502, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit512, label %858

858:                                              ; preds = %819
  %859 = load ptr, ptr %18, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 4
  %861 = load i32, ptr %860, align 4
  %862 = icmp sgt i32 %805, %861
  br i1 %862, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit512, label %863

863:                                              ; preds = %858
  %864 = load atomic i32, ptr %859 monotonic, align 4
  %865 = icmp ugt i32 %864, 1
  br i1 %865, label %869, label %866

866:                                              ; preds = %863
  %867 = getelementptr inbounds i8, ptr %859, i64 16
  %868 = load i64, ptr %867, align 8
  %.not.i.i.i503 = icmp eq i64 %868, 24
  br i1 %.not.i.i.i503, label %_ZN10QByteArray4dataEv.exit.i509, label %869

869:                                              ; preds = %866, %863
  %870 = add i32 %861, 1
  %871 = getelementptr inbounds i8, ptr %859, i64 8
  %872 = load i32, ptr %871, align 8
  %.lobit.i.i.i.i504 = lshr i32 %872, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %870, i32 %.lobit.i.i.i.i504)
          to label %.noexc511 unwind label %.loopexit

.noexc511:                                        ; preds = %869
  %.pre.i.i505 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i506 = getelementptr inbounds i8, ptr %.pre.i.i505, i64 16
  %.pre1.i.i507 = load i64, ptr %.phi.trans.insert.i.i506, align 8
  %.pre.i508 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i509

_ZN10QByteArray4dataEv.exit.i509:                 ; preds = %.noexc511, %866
  %873 = phi i32 [ %854, %866 ], [ %.pre.i508, %.noexc511 ]
  %874 = phi i64 [ 24, %866 ], [ %.pre1.i.i507, %.noexc511 ]
  %875 = phi ptr [ %859, %866 ], [ %.pre.i.i505, %.noexc511 ]
  %876 = getelementptr inbounds i8, ptr %875, i64 %874
  %877 = mul nsw i32 %873, %.0237788
  %878 = add nsw i32 %877, %.0238781
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %876, i64 %879, i32 5
  %881 = load i8, ptr %880, align 1
  br label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit512

_ZN3vcg3tri2io10VertexGrid3RedEii.exit512:        ; preds = %_ZN10QByteArray4dataEv.exit.i509, %858, %819
  %.0.i510 = phi i8 [ %881, %_ZN10QByteArray4dataEv.exit.i509 ], [ 8, %858 ], [ 8, %819 ]
  %882 = getelementptr inbounds i8, ptr %792, i64 40
  store i8 %.0.i510, ptr %882, align 1
  %883 = load i32, ptr %1, align 8
  %884 = icmp slt i32 %883, %.0238781
  %885 = load i32, ptr %17, align 4
  %886 = icmp slt i32 %885, %.0237788
  %or.cond.i513 = select i1 %884, i1 true, i1 %886
  br i1 %or.cond.i513, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523, label %887

887:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid3RedEii.exit512
  %888 = load ptr, ptr %18, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 4
  %890 = load i32, ptr %889, align 4
  %891 = icmp sgt i32 %805, %890
  br i1 %891, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523, label %892

892:                                              ; preds = %887
  %893 = load atomic i32, ptr %888 monotonic, align 4
  %894 = icmp ugt i32 %893, 1
  br i1 %894, label %898, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds i8, ptr %888, i64 16
  %897 = load i64, ptr %896, align 8
  %.not.i.i.i514 = icmp eq i64 %897, 24
  br i1 %.not.i.i.i514, label %_ZN10QByteArray4dataEv.exit.i520, label %898

898:                                              ; preds = %895, %892
  %899 = add i32 %890, 1
  %900 = getelementptr inbounds i8, ptr %888, i64 8
  %901 = load i32, ptr %900, align 8
  %.lobit.i.i.i.i515 = lshr i32 %901, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %899, i32 %.lobit.i.i.i.i515)
          to label %.noexc522 unwind label %.loopexit

.noexc522:                                        ; preds = %898
  %.pre.i.i516 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i517 = getelementptr inbounds i8, ptr %.pre.i.i516, i64 16
  %.pre1.i.i518 = load i64, ptr %.phi.trans.insert.i.i517, align 8
  %.pre.i519 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i520

_ZN10QByteArray4dataEv.exit.i520:                 ; preds = %.noexc522, %895
  %902 = phi i32 [ %883, %895 ], [ %.pre.i519, %.noexc522 ]
  %903 = phi i64 [ 24, %895 ], [ %.pre1.i.i518, %.noexc522 ]
  %904 = phi ptr [ %888, %895 ], [ %.pre.i.i516, %.noexc522 ]
  %905 = getelementptr inbounds i8, ptr %904, i64 %903
  %906 = mul nsw i32 %902, %.0237788
  %907 = add nsw i32 %906, %.0238781
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %905, i64 %908, i32 6
  %910 = load i8, ptr %909, align 2
  br label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523

_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523:      ; preds = %_ZN10QByteArray4dataEv.exit.i520, %887, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit512
  %.0.i521 = phi i8 [ %910, %_ZN10QByteArray4dataEv.exit.i520 ], [ 9, %887 ], [ 9, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit512 ]
  %911 = getelementptr inbounds i8, ptr %792, i64 41
  store i8 %.0.i521, ptr %911, align 1
  %912 = load i32, ptr %1, align 8
  %913 = icmp slt i32 %912, %.0238781
  %914 = load i32, ptr %17, align 4
  %915 = icmp slt i32 %914, %.0237788
  %or.cond.i524 = select i1 %913, i1 true, i1 %915
  br i1 %or.cond.i524, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534, label %916

916:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523
  %917 = load ptr, ptr %18, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 4
  %919 = load i32, ptr %918, align 4
  %920 = icmp sgt i32 %805, %919
  br i1 %920, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534, label %921

921:                                              ; preds = %916
  %922 = load atomic i32, ptr %917 monotonic, align 4
  %923 = icmp ugt i32 %922, 1
  br i1 %923, label %927, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds i8, ptr %917, i64 16
  %926 = load i64, ptr %925, align 8
  %.not.i.i.i525 = icmp eq i64 %926, 24
  br i1 %.not.i.i.i525, label %_ZN10QByteArray4dataEv.exit.i531, label %927

927:                                              ; preds = %924, %921
  %928 = add i32 %919, 1
  %929 = getelementptr inbounds i8, ptr %917, i64 8
  %930 = load i32, ptr %929, align 8
  %.lobit.i.i.i.i526 = lshr i32 %930, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %928, i32 %.lobit.i.i.i.i526)
          to label %.noexc533 unwind label %.loopexit

.noexc533:                                        ; preds = %927
  %.pre.i.i527 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i528 = getelementptr inbounds i8, ptr %.pre.i.i527, i64 16
  %.pre1.i.i529 = load i64, ptr %.phi.trans.insert.i.i528, align 8
  %.pre.i530 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i531

_ZN10QByteArray4dataEv.exit.i531:                 ; preds = %.noexc533, %924
  %931 = phi i32 [ %912, %924 ], [ %.pre.i530, %.noexc533 ]
  %932 = phi i64 [ 24, %924 ], [ %.pre1.i.i529, %.noexc533 ]
  %933 = phi ptr [ %917, %924 ], [ %.pre.i.i527, %.noexc533 ]
  %934 = getelementptr inbounds i8, ptr %933, i64 %932
  %935 = mul nsw i32 %931, %.0237788
  %936 = add nsw i32 %935, %.0238781
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %934, i64 %937, i32 7
  %939 = load i8, ptr %938, align 1
  br label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534

_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534:       ; preds = %_ZN10QByteArray4dataEv.exit.i531, %916, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523
  %.0.i532 = phi i8 [ %939, %_ZN10QByteArray4dataEv.exit.i531 ], [ 10, %916 ], [ 10, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523 ]
  %940 = getelementptr inbounds i8, ptr %792, i64 42
  store i8 %.0.i532, ptr %940, align 1
  %941 = getelementptr inbounds i8, ptr %792, i64 43
  store i8 -1, ptr %941, align 1
  %942 = load i32, ptr %1, align 8
  %943 = icmp slt i32 %942, %.0238781
  %944 = load i32, ptr %17, align 4
  %945 = icmp slt i32 %944, %.0237788
  %or.cond.i535 = select i1 %943, i1 true, i1 %945
  br i1 %or.cond.i535, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit545, label %946

946:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534
  %947 = load ptr, ptr %18, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 4
  %949 = load i32, ptr %948, align 4
  %950 = icmp sgt i32 %805, %949
  br i1 %950, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit545, label %951

951:                                              ; preds = %946
  %952 = load atomic i32, ptr %947 monotonic, align 4
  %953 = icmp ugt i32 %952, 1
  br i1 %953, label %957, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds i8, ptr %947, i64 16
  %956 = load i64, ptr %955, align 8
  %.not.i.i.i536 = icmp eq i64 %956, 24
  br i1 %.not.i.i.i536, label %_ZN10QByteArray4dataEv.exit.i542, label %957

957:                                              ; preds = %954, %951
  %958 = add i32 %949, 1
  %959 = getelementptr inbounds i8, ptr %947, i64 8
  %960 = load i32, ptr %959, align 8
  %.lobit.i.i.i.i537 = lshr i32 %960, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %958, i32 %.lobit.i.i.i.i537)
          to label %.noexc544 unwind label %.loopexit

.noexc544:                                        ; preds = %957
  %.pre.i.i538 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i539 = getelementptr inbounds i8, ptr %.pre.i.i538, i64 16
  %.pre1.i.i540 = load i64, ptr %.phi.trans.insert.i.i539, align 8
  %.pre.i541 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i542

_ZN10QByteArray4dataEv.exit.i542:                 ; preds = %.noexc544, %954
  %961 = phi i32 [ %942, %954 ], [ %.pre.i541, %.noexc544 ]
  %962 = phi i64 [ 24, %954 ], [ %.pre1.i.i540, %.noexc544 ]
  %963 = phi ptr [ %947, %954 ], [ %.pre.i.i538, %.noexc544 ]
  %964 = getelementptr inbounds i8, ptr %963, i64 %962
  %965 = mul nsw i32 %961, %.0237788
  %966 = add nsw i32 %965, %.0238781
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %964, i64 %967, i32 4
  %969 = load i8, ptr %968, align 4
  br label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit545

_ZN3vcg3tri2io10VertexGrid7QualityEii.exit545:    ; preds = %_ZN10QByteArray4dataEv.exit.i542, %946, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534
  %.0.i543 = phi i8 [ %969, %_ZN10QByteArray4dataEv.exit.i542 ], [ 11, %946 ], [ 11, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534 ]
  %970 = uitofp i8 %.0.i543 to float
  %971 = getelementptr inbounds i8, ptr %792, i64 36
  store float %970, ptr %971, align 4
  %972 = getelementptr inbounds i8, ptr %783, i64 8
  store ptr %792, ptr %972, align 8
  %973 = getelementptr inbounds i8, ptr %792, i64 48
  %974 = add nsw i32 %163, %3
  %975 = load i32, ptr %1, align 8
  %976 = icmp sge i32 %975, %974
  %977 = load i32, ptr %17, align 4
  %978 = icmp sgt i32 %977, %.0237788
  call void @llvm.assume(i1 %976)
  call void @llvm.assume(i1 %978)
  %979 = mul i32 %125, %974
  %980 = load ptr, ptr %18, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 4
  %982 = load i32, ptr %981, align 4
  %983 = icmp sle i32 %979, %982
  call void @llvm.assume(i1 %983)
  %984 = load atomic i32, ptr %980 monotonic, align 4
  %985 = icmp ugt i32 %984, 1
  br i1 %985, label %989, label %986

986:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit545
  %987 = getelementptr inbounds i8, ptr %980, i64 16
  %988 = load i64, ptr %987, align 8
  %.not.i.i.i546 = icmp eq i64 %988, 24
  br i1 %.not.i.i.i546, label %993, label %989

989:                                              ; preds = %986, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit545
  %990 = add i32 %982, 1
  %991 = getelementptr inbounds i8, ptr %980, i64 8
  %992 = load i32, ptr %991, align 8
  %.lobit.i.i.i.i547 = lshr i32 %992, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %990, i32 %.lobit.i.i.i.i547)
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %989
  %.pre.i.i548 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i549 = getelementptr inbounds i8, ptr %.pre.i.i548, i64 16
  %.pre1.i.i550 = load i64, ptr %.phi.trans.insert.i.i549, align 8
  %.pre.i551 = load i32, ptr %1, align 8
  br label %993

993:                                              ; preds = %.noexc557, %986
  %994 = phi i32 [ %975, %986 ], [ %.pre.i551, %.noexc557 ]
  %995 = phi i64 [ 24, %986 ], [ %.pre1.i.i550, %.noexc557 ]
  %996 = phi ptr [ %980, %986 ], [ %.pre.i.i548, %.noexc557 ]
  %997 = getelementptr inbounds i8, ptr %996, i64 %995
  %998 = mul nsw i32 %994, %124
  %999 = add nsw i32 %998, %974
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %997, i64 %1000
  %1002 = getelementptr inbounds i8, ptr %1001, i64 4
  %1003 = getelementptr inbounds i8, ptr %1001, i64 12
  %1004 = load float, ptr %1003, align 4
  %1005 = getelementptr inbounds i8, ptr %792, i64 56
  %1006 = load <2 x float>, ptr %1002, align 4
  store <2 x float> %1006, ptr %1005, align 4
  %1007 = getelementptr inbounds i8, ptr %792, i64 64
  store float %1004, ptr %1007, align 4
  %1008 = load ptr, ptr %973, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 192
  %1010 = load ptr, ptr %1008, align 8
  %1011 = ptrtoint ptr %973 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = sdiv exact i64 %1013, 48
  %sext.i559 = shl i64 %1014, 32
  %1015 = ashr exact i64 %sext.i559, 32
  %1016 = load ptr, ptr %1009, align 8
  %1017 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %1016, i64 %1015
  %1018 = sitofp i32 %974 to float
  store float %1018, ptr %1017, align 4
  %1019 = load ptr, ptr %973, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 192
  %1021 = load ptr, ptr %1019, align 8
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = sub i64 %1011, %1022
  %1024 = sdiv exact i64 %1023, 48
  %sext.i560 = shl i64 %1024, 32
  %1025 = ashr exact i64 %sext.i560, 32
  %1026 = load ptr, ptr %1020, align 8
  %1027 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %1026, i64 %1025, i32 0, i64 0, i32 0, i64 1
  store float %131, ptr %1027, align 4
  %1028 = load i32, ptr %1, align 8
  %1029 = icmp slt i32 %1028, %974
  %1030 = load i32, ptr %17, align 4
  %1031 = icmp sle i32 %1030, %.0237788
  %or.cond.i561 = select i1 %1029, i1 true, i1 %1031
  br i1 %or.cond.i561, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit571, label %1032

1032:                                             ; preds = %993
  %1033 = load ptr, ptr %18, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 4
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp sgt i32 %979, %1035
  br i1 %1036, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit571, label %1037

1037:                                             ; preds = %1032
  %1038 = load atomic i32, ptr %1033 monotonic, align 4
  %1039 = icmp ugt i32 %1038, 1
  br i1 %1039, label %1043, label %1040

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds i8, ptr %1033, i64 16
  %1042 = load i64, ptr %1041, align 8
  %.not.i.i.i562 = icmp eq i64 %1042, 24
  br i1 %.not.i.i.i562, label %_ZN10QByteArray4dataEv.exit.i568, label %1043

1043:                                             ; preds = %1040, %1037
  %1044 = add i32 %1035, 1
  %1045 = getelementptr inbounds i8, ptr %1033, i64 8
  %1046 = load i32, ptr %1045, align 8
  %.lobit.i.i.i.i563 = lshr i32 %1046, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1044, i32 %.lobit.i.i.i.i563)
          to label %.noexc570 unwind label %.loopexit

.noexc570:                                        ; preds = %1043
  %.pre.i.i564 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i565 = getelementptr inbounds i8, ptr %.pre.i.i564, i64 16
  %.pre1.i.i566 = load i64, ptr %.phi.trans.insert.i.i565, align 8
  %.pre.i567 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i568

_ZN10QByteArray4dataEv.exit.i568:                 ; preds = %.noexc570, %1040
  %1047 = phi i32 [ %1028, %1040 ], [ %.pre.i567, %.noexc570 ]
  %1048 = phi i64 [ 24, %1040 ], [ %.pre1.i.i566, %.noexc570 ]
  %1049 = phi ptr [ %1033, %1040 ], [ %.pre.i.i564, %.noexc570 ]
  %1050 = getelementptr inbounds i8, ptr %1049, i64 %1048
  %1051 = mul nsw i32 %1047, %124
  %1052 = add nsw i32 %1051, %974
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %1050, i64 %1053, i32 5
  %1055 = load i8, ptr %1054, align 1
  br label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit571

_ZN3vcg3tri2io10VertexGrid3RedEii.exit571:        ; preds = %_ZN10QByteArray4dataEv.exit.i568, %1032, %993
  %.0.i569 = phi i8 [ %1055, %_ZN10QByteArray4dataEv.exit.i568 ], [ 8, %1032 ], [ 8, %993 ]
  %1056 = getelementptr inbounds i8, ptr %792, i64 88
  store i8 %.0.i569, ptr %1056, align 1
  %1057 = load i32, ptr %1, align 8
  %1058 = icmp slt i32 %1057, %974
  %1059 = load i32, ptr %17, align 4
  %1060 = icmp sle i32 %1059, %.0237788
  %or.cond.i572 = select i1 %1058, i1 true, i1 %1060
  br i1 %or.cond.i572, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582, label %1061

1061:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid3RedEii.exit571
  %1062 = load ptr, ptr %18, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 4
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp sgt i32 %979, %1064
  br i1 %1065, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582, label %1066

1066:                                             ; preds = %1061
  %1067 = load atomic i32, ptr %1062 monotonic, align 4
  %1068 = icmp ugt i32 %1067, 1
  br i1 %1068, label %1072, label %1069

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds i8, ptr %1062, i64 16
  %1071 = load i64, ptr %1070, align 8
  %.not.i.i.i573 = icmp eq i64 %1071, 24
  br i1 %.not.i.i.i573, label %_ZN10QByteArray4dataEv.exit.i579, label %1072

1072:                                             ; preds = %1069, %1066
  %1073 = add i32 %1064, 1
  %1074 = getelementptr inbounds i8, ptr %1062, i64 8
  %1075 = load i32, ptr %1074, align 8
  %.lobit.i.i.i.i574 = lshr i32 %1075, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1073, i32 %.lobit.i.i.i.i574)
          to label %.noexc581 unwind label %.loopexit

.noexc581:                                        ; preds = %1072
  %.pre.i.i575 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i576 = getelementptr inbounds i8, ptr %.pre.i.i575, i64 16
  %.pre1.i.i577 = load i64, ptr %.phi.trans.insert.i.i576, align 8
  %.pre.i578 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i579

_ZN10QByteArray4dataEv.exit.i579:                 ; preds = %.noexc581, %1069
  %1076 = phi i32 [ %1057, %1069 ], [ %.pre.i578, %.noexc581 ]
  %1077 = phi i64 [ 24, %1069 ], [ %.pre1.i.i577, %.noexc581 ]
  %1078 = phi ptr [ %1062, %1069 ], [ %.pre.i.i575, %.noexc581 ]
  %1079 = getelementptr inbounds i8, ptr %1078, i64 %1077
  %1080 = mul nsw i32 %1076, %124
  %1081 = add nsw i32 %1080, %974
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %1079, i64 %1082, i32 6
  %1084 = load i8, ptr %1083, align 2
  br label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582

_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582:      ; preds = %_ZN10QByteArray4dataEv.exit.i579, %1061, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit571
  %.0.i580 = phi i8 [ %1084, %_ZN10QByteArray4dataEv.exit.i579 ], [ 9, %1061 ], [ 9, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit571 ]
  %1085 = getelementptr inbounds i8, ptr %792, i64 89
  store i8 %.0.i580, ptr %1085, align 1
  %1086 = load i32, ptr %1, align 8
  %1087 = icmp slt i32 %1086, %974
  %1088 = load i32, ptr %17, align 4
  %1089 = icmp sle i32 %1088, %.0237788
  %or.cond.i583 = select i1 %1087, i1 true, i1 %1089
  br i1 %or.cond.i583, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593, label %1090

1090:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582
  %1091 = load ptr, ptr %18, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 4
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp sgt i32 %979, %1093
  br i1 %1094, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593, label %1095

1095:                                             ; preds = %1090
  %1096 = load atomic i32, ptr %1091 monotonic, align 4
  %1097 = icmp ugt i32 %1096, 1
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds i8, ptr %1091, i64 16
  %1100 = load i64, ptr %1099, align 8
  %.not.i.i.i584 = icmp eq i64 %1100, 24
  br i1 %.not.i.i.i584, label %_ZN10QByteArray4dataEv.exit.i590, label %1101

1101:                                             ; preds = %1098, %1095
  %1102 = add i32 %1093, 1
  %1103 = getelementptr inbounds i8, ptr %1091, i64 8
  %1104 = load i32, ptr %1103, align 8
  %.lobit.i.i.i.i585 = lshr i32 %1104, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1102, i32 %.lobit.i.i.i.i585)
          to label %.noexc592 unwind label %.loopexit

.noexc592:                                        ; preds = %1101
  %.pre.i.i586 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i587 = getelementptr inbounds i8, ptr %.pre.i.i586, i64 16
  %.pre1.i.i588 = load i64, ptr %.phi.trans.insert.i.i587, align 8
  %.pre.i589 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i590

_ZN10QByteArray4dataEv.exit.i590:                 ; preds = %.noexc592, %1098
  %1105 = phi i32 [ %1086, %1098 ], [ %.pre.i589, %.noexc592 ]
  %1106 = phi i64 [ 24, %1098 ], [ %.pre1.i.i588, %.noexc592 ]
  %1107 = phi ptr [ %1091, %1098 ], [ %.pre.i.i586, %.noexc592 ]
  %1108 = getelementptr inbounds i8, ptr %1107, i64 %1106
  %1109 = mul nsw i32 %1105, %124
  %1110 = add nsw i32 %1109, %974
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %1108, i64 %1111, i32 7
  %1113 = load i8, ptr %1112, align 1
  br label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593

_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593:       ; preds = %_ZN10QByteArray4dataEv.exit.i590, %1090, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582
  %.0.i591 = phi i8 [ %1113, %_ZN10QByteArray4dataEv.exit.i590 ], [ 10, %1090 ], [ 10, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582 ]
  %1114 = getelementptr inbounds i8, ptr %792, i64 90
  store i8 %.0.i591, ptr %1114, align 1
  %1115 = getelementptr inbounds i8, ptr %792, i64 91
  store i8 -1, ptr %1115, align 1
  %1116 = load i32, ptr %1, align 8
  %1117 = icmp slt i32 %1116, %974
  %1118 = load i32, ptr %17, align 4
  %1119 = icmp sle i32 %1118, %.0237788
  %or.cond.i594 = select i1 %1117, i1 true, i1 %1119
  br i1 %or.cond.i594, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit604, label %1120

1120:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593
  %1121 = load ptr, ptr %18, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 4
  %1123 = load i32, ptr %1122, align 4
  %1124 = icmp sgt i32 %979, %1123
  br i1 %1124, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit604, label %1125

1125:                                             ; preds = %1120
  %1126 = load atomic i32, ptr %1121 monotonic, align 4
  %1127 = icmp ugt i32 %1126, 1
  br i1 %1127, label %1131, label %1128

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds i8, ptr %1121, i64 16
  %1130 = load i64, ptr %1129, align 8
  %.not.i.i.i595 = icmp eq i64 %1130, 24
  br i1 %.not.i.i.i595, label %_ZN10QByteArray4dataEv.exit.i601, label %1131

1131:                                             ; preds = %1128, %1125
  %1132 = add i32 %1123, 1
  %1133 = getelementptr inbounds i8, ptr %1121, i64 8
  %1134 = load i32, ptr %1133, align 8
  %.lobit.i.i.i.i596 = lshr i32 %1134, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1132, i32 %.lobit.i.i.i.i596)
          to label %.noexc603 unwind label %.loopexit

.noexc603:                                        ; preds = %1131
  %.pre.i.i597 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i598 = getelementptr inbounds i8, ptr %.pre.i.i597, i64 16
  %.pre1.i.i599 = load i64, ptr %.phi.trans.insert.i.i598, align 8
  %.pre.i600 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i601

_ZN10QByteArray4dataEv.exit.i601:                 ; preds = %.noexc603, %1128
  %1135 = phi i32 [ %1116, %1128 ], [ %.pre.i600, %.noexc603 ]
  %1136 = phi i64 [ 24, %1128 ], [ %.pre1.i.i599, %.noexc603 ]
  %1137 = phi ptr [ %1121, %1128 ], [ %.pre.i.i597, %.noexc603 ]
  %1138 = getelementptr inbounds i8, ptr %1137, i64 %1136
  %1139 = mul nsw i32 %1135, %124
  %1140 = add nsw i32 %1139, %974
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %1138, i64 %1141, i32 4
  %1143 = load i8, ptr %1142, align 4
  br label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit604

_ZN3vcg3tri2io10VertexGrid7QualityEii.exit604:    ; preds = %_ZN10QByteArray4dataEv.exit.i601, %1120, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593
  %.0.i602 = phi i8 [ %1143, %_ZN10QByteArray4dataEv.exit.i601 ], [ 11, %1120 ], [ 11, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593 ]
  %1144 = uitofp i8 %.0.i602 to float
  %1145 = getelementptr inbounds i8, ptr %792, i64 84
  store float %1144, ptr %1145, align 4
  %1146 = getelementptr inbounds i8, ptr %783, i64 16
  store ptr %973, ptr %1146, align 8
  %1147 = getelementptr inbounds i8, ptr %792, i64 96
  %1148 = sub i32 %.0238781, %3
  %1149 = load i32, ptr %1, align 8
  %1150 = icmp sge i32 %1149, %1148
  %1151 = load i32, ptr %17, align 4
  %1152 = icmp sgt i32 %1151, %.0237788
  call void @llvm.assume(i1 %1150)
  call void @llvm.assume(i1 %1152)
  %1153 = mul i32 %125, %1148
  %1154 = load ptr, ptr %18, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 4
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp sle i32 %1153, %1156
  call void @llvm.assume(i1 %1157)
  %1158 = load atomic i32, ptr %1154 monotonic, align 4
  %1159 = icmp ugt i32 %1158, 1
  br i1 %1159, label %1163, label %1160

1160:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit604
  %1161 = getelementptr inbounds i8, ptr %1154, i64 16
  %1162 = load i64, ptr %1161, align 8
  %.not.i.i.i605 = icmp eq i64 %1162, 24
  br i1 %.not.i.i.i605, label %1167, label %1163

1163:                                             ; preds = %1160, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit604
  %1164 = add i32 %1156, 1
  %1165 = getelementptr inbounds i8, ptr %1154, i64 8
  %1166 = load i32, ptr %1165, align 8
  %.lobit.i.i.i.i606 = lshr i32 %1166, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1164, i32 %.lobit.i.i.i.i606)
          to label %.noexc616 unwind label %.loopexit

.noexc616:                                        ; preds = %1163
  %.pre.i.i607 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i608 = getelementptr inbounds i8, ptr %.pre.i.i607, i64 16
  %.pre1.i.i609 = load i64, ptr %.phi.trans.insert.i.i608, align 8
  %.pre.i610 = load i32, ptr %1, align 8
  br label %1167

1167:                                             ; preds = %.noexc616, %1160
  %1168 = phi i32 [ %1149, %1160 ], [ %.pre.i610, %.noexc616 ]
  %1169 = phi i64 [ 24, %1160 ], [ %.pre1.i.i609, %.noexc616 ]
  %1170 = phi ptr [ %1154, %1160 ], [ %.pre.i.i607, %.noexc616 ]
  %1171 = getelementptr inbounds i8, ptr %1170, i64 %1169
  %1172 = mul nsw i32 %1168, %124
  %1173 = add nsw i32 %1172, %1148
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %1171, i64 %1174
  %1176 = getelementptr inbounds i8, ptr %1175, i64 4
  %1177 = getelementptr inbounds i8, ptr %1175, i64 12
  %1178 = load float, ptr %1177, align 4
  %1179 = getelementptr inbounds i8, ptr %792, i64 104
  %1180 = load <2 x float>, ptr %1176, align 4
  store <2 x float> %1180, ptr %1179, align 4
  %1181 = getelementptr inbounds i8, ptr %792, i64 112
  store float %1178, ptr %1181, align 4
  %1182 = load ptr, ptr %1147, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 192
  %1184 = load ptr, ptr %1182, align 8
  %1185 = ptrtoint ptr %1147 to i64
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = sdiv exact i64 %1187, 48
  %sext.i618 = shl i64 %1188, 32
  %1189 = ashr exact i64 %sext.i618, 32
  %1190 = load ptr, ptr %1183, align 8
  %1191 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %1190, i64 %1189
  %1192 = sitofp i32 %1148 to float
  store float %1192, ptr %1191, align 4
  %1193 = load ptr, ptr %1147, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 192
  %1195 = load ptr, ptr %1193, align 8
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = sub i64 %1185, %1196
  %1198 = sdiv exact i64 %1197, 48
  %sext.i619 = shl i64 %1198, 32
  %1199 = ashr exact i64 %sext.i619, 32
  %1200 = load ptr, ptr %1194, align 8
  %1201 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %1200, i64 %1199, i32 0, i64 0, i32 0, i64 1
  store float %131, ptr %1201, align 4
  %1202 = load i32, ptr %1, align 8
  %1203 = icmp slt i32 %1202, %1148
  %1204 = load i32, ptr %17, align 4
  %1205 = icmp sle i32 %1204, %.0237788
  %or.cond.i620 = select i1 %1203, i1 true, i1 %1205
  br i1 %or.cond.i620, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit630, label %1206

1206:                                             ; preds = %1167
  %1207 = load ptr, ptr %18, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 4
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp sgt i32 %1153, %1209
  br i1 %1210, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit630, label %1211

1211:                                             ; preds = %1206
  %1212 = load atomic i32, ptr %1207 monotonic, align 4
  %1213 = icmp ugt i32 %1212, 1
  br i1 %1213, label %1217, label %1214

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds i8, ptr %1207, i64 16
  %1216 = load i64, ptr %1215, align 8
  %.not.i.i.i621 = icmp eq i64 %1216, 24
  br i1 %.not.i.i.i621, label %_ZN10QByteArray4dataEv.exit.i627, label %1217

1217:                                             ; preds = %1214, %1211
  %1218 = add i32 %1209, 1
  %1219 = getelementptr inbounds i8, ptr %1207, i64 8
  %1220 = load i32, ptr %1219, align 8
  %.lobit.i.i.i.i622 = lshr i32 %1220, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1218, i32 %.lobit.i.i.i.i622)
          to label %.noexc629 unwind label %.loopexit

.noexc629:                                        ; preds = %1217
  %.pre.i.i623 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i624 = getelementptr inbounds i8, ptr %.pre.i.i623, i64 16
  %.pre1.i.i625 = load i64, ptr %.phi.trans.insert.i.i624, align 8
  %.pre.i626 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i627

_ZN10QByteArray4dataEv.exit.i627:                 ; preds = %.noexc629, %1214
  %1221 = phi i32 [ %1202, %1214 ], [ %.pre.i626, %.noexc629 ]
  %1222 = phi i64 [ 24, %1214 ], [ %.pre1.i.i625, %.noexc629 ]
  %1223 = phi ptr [ %1207, %1214 ], [ %.pre.i.i623, %.noexc629 ]
  %1224 = getelementptr inbounds i8, ptr %1223, i64 %1222
  %1225 = mul nsw i32 %1221, %124
  %1226 = add nsw i32 %1225, %1148
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %1224, i64 %1227, i32 5
  %1229 = load i8, ptr %1228, align 1
  br label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit630

_ZN3vcg3tri2io10VertexGrid3RedEii.exit630:        ; preds = %_ZN10QByteArray4dataEv.exit.i627, %1206, %1167
  %.0.i628 = phi i8 [ %1229, %_ZN10QByteArray4dataEv.exit.i627 ], [ 8, %1206 ], [ 8, %1167 ]
  %1230 = getelementptr inbounds i8, ptr %792, i64 136
  store i8 %.0.i628, ptr %1230, align 1
  %1231 = load i32, ptr %1, align 8
  %1232 = icmp slt i32 %1231, %1148
  %1233 = load i32, ptr %17, align 4
  %1234 = icmp sle i32 %1233, %.0237788
  %or.cond.i631 = select i1 %1232, i1 true, i1 %1234
  br i1 %or.cond.i631, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641, label %1235

1235:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid3RedEii.exit630
  %1236 = load ptr, ptr %18, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 4
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp sgt i32 %1153, %1238
  br i1 %1239, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641, label %1240

1240:                                             ; preds = %1235
  %1241 = load atomic i32, ptr %1236 monotonic, align 4
  %1242 = icmp ugt i32 %1241, 1
  br i1 %1242, label %1246, label %1243

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds i8, ptr %1236, i64 16
  %1245 = load i64, ptr %1244, align 8
  %.not.i.i.i632 = icmp eq i64 %1245, 24
  br i1 %.not.i.i.i632, label %_ZN10QByteArray4dataEv.exit.i638, label %1246

1246:                                             ; preds = %1243, %1240
  %1247 = add i32 %1238, 1
  %1248 = getelementptr inbounds i8, ptr %1236, i64 8
  %1249 = load i32, ptr %1248, align 8
  %.lobit.i.i.i.i633 = lshr i32 %1249, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1247, i32 %.lobit.i.i.i.i633)
          to label %.noexc640 unwind label %.loopexit

.noexc640:                                        ; preds = %1246
  %.pre.i.i634 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i635 = getelementptr inbounds i8, ptr %.pre.i.i634, i64 16
  %.pre1.i.i636 = load i64, ptr %.phi.trans.insert.i.i635, align 8
  %.pre.i637 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i638

_ZN10QByteArray4dataEv.exit.i638:                 ; preds = %.noexc640, %1243
  %1250 = phi i32 [ %1231, %1243 ], [ %.pre.i637, %.noexc640 ]
  %1251 = phi i64 [ 24, %1243 ], [ %.pre1.i.i636, %.noexc640 ]
  %1252 = phi ptr [ %1236, %1243 ], [ %.pre.i.i634, %.noexc640 ]
  %1253 = getelementptr inbounds i8, ptr %1252, i64 %1251
  %1254 = mul nsw i32 %1250, %124
  %1255 = add nsw i32 %1254, %1148
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %1253, i64 %1256, i32 6
  %1258 = load i8, ptr %1257, align 2
  br label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641

_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641:      ; preds = %_ZN10QByteArray4dataEv.exit.i638, %1235, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit630
  %.0.i639 = phi i8 [ %1258, %_ZN10QByteArray4dataEv.exit.i638 ], [ 9, %1235 ], [ 9, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit630 ]
  %1259 = getelementptr inbounds i8, ptr %792, i64 137
  store i8 %.0.i639, ptr %1259, align 1
  %1260 = load i32, ptr %1, align 8
  %1261 = icmp slt i32 %1260, %1148
  %1262 = load i32, ptr %17, align 4
  %1263 = icmp sle i32 %1262, %.0237788
  %or.cond.i642 = select i1 %1261, i1 true, i1 %1263
  br i1 %or.cond.i642, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652, label %1264

1264:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641
  %1265 = load ptr, ptr %18, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 4
  %1267 = load i32, ptr %1266, align 4
  %1268 = icmp sgt i32 %1153, %1267
  br i1 %1268, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652, label %1269

1269:                                             ; preds = %1264
  %1270 = load atomic i32, ptr %1265 monotonic, align 4
  %1271 = icmp ugt i32 %1270, 1
  br i1 %1271, label %1275, label %1272

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds i8, ptr %1265, i64 16
  %1274 = load i64, ptr %1273, align 8
  %.not.i.i.i643 = icmp eq i64 %1274, 24
  br i1 %.not.i.i.i643, label %_ZN10QByteArray4dataEv.exit.i649, label %1275

1275:                                             ; preds = %1272, %1269
  %1276 = add i32 %1267, 1
  %1277 = getelementptr inbounds i8, ptr %1265, i64 8
  %1278 = load i32, ptr %1277, align 8
  %.lobit.i.i.i.i644 = lshr i32 %1278, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1276, i32 %.lobit.i.i.i.i644)
          to label %.noexc651 unwind label %.loopexit

.noexc651:                                        ; preds = %1275
  %.pre.i.i645 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i646 = getelementptr inbounds i8, ptr %.pre.i.i645, i64 16
  %.pre1.i.i647 = load i64, ptr %.phi.trans.insert.i.i646, align 8
  %.pre.i648 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i649

_ZN10QByteArray4dataEv.exit.i649:                 ; preds = %.noexc651, %1272
  %1279 = phi i32 [ %1260, %1272 ], [ %.pre.i648, %.noexc651 ]
  %1280 = phi i64 [ 24, %1272 ], [ %.pre1.i.i647, %.noexc651 ]
  %1281 = phi ptr [ %1265, %1272 ], [ %.pre.i.i645, %.noexc651 ]
  %1282 = getelementptr inbounds i8, ptr %1281, i64 %1280
  %1283 = mul nsw i32 %1279, %124
  %1284 = add nsw i32 %1283, %1148
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %1282, i64 %1285, i32 7
  %1287 = load i8, ptr %1286, align 1
  br label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652

_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652:       ; preds = %_ZN10QByteArray4dataEv.exit.i649, %1264, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641
  %.0.i650 = phi i8 [ %1287, %_ZN10QByteArray4dataEv.exit.i649 ], [ 10, %1264 ], [ 10, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641 ]
  %1288 = getelementptr inbounds i8, ptr %792, i64 138
  store i8 %.0.i650, ptr %1288, align 1
  %1289 = getelementptr inbounds i8, ptr %792, i64 139
  store i8 -1, ptr %1289, align 1
  %1290 = load i32, ptr %1, align 8
  %1291 = icmp slt i32 %1290, %1148
  %1292 = load i32, ptr %17, align 4
  %1293 = icmp sle i32 %1292, %.0237788
  %or.cond.i653 = select i1 %1291, i1 true, i1 %1293
  br i1 %or.cond.i653, label %.critedge, label %1294

1294:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652
  %1295 = load ptr, ptr %18, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 4
  %1297 = load i32, ptr %1296, align 4
  %1298 = icmp sgt i32 %1153, %1297
  br i1 %1298, label %.critedge, label %1299

1299:                                             ; preds = %1294
  %1300 = load atomic i32, ptr %1295 monotonic, align 4
  %1301 = icmp ugt i32 %1300, 1
  br i1 %1301, label %1305, label %1302

1302:                                             ; preds = %1299
  %1303 = getelementptr inbounds i8, ptr %1295, i64 16
  %1304 = load i64, ptr %1303, align 8
  %.not.i.i.i654 = icmp eq i64 %1304, 24
  br i1 %.not.i.i.i654, label %_ZN10QByteArray4dataEv.exit.i660, label %1305

1305:                                             ; preds = %1302, %1299
  %1306 = add i32 %1297, 1
  %1307 = getelementptr inbounds i8, ptr %1295, i64 8
  %1308 = load i32, ptr %1307, align 8
  %.lobit.i.i.i.i655 = lshr i32 %1308, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1306, i32 %.lobit.i.i.i.i655)
          to label %.noexc662 unwind label %.loopexit

.noexc662:                                        ; preds = %1305
  %.pre.i.i656 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i657 = getelementptr inbounds i8, ptr %.pre.i.i656, i64 16
  %.pre1.i.i658 = load i64, ptr %.phi.trans.insert.i.i657, align 8
  %.pre.i659 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i660

_ZN10QByteArray4dataEv.exit.i660:                 ; preds = %.noexc662, %1302
  %1309 = phi i32 [ %1290, %1302 ], [ %.pre.i659, %.noexc662 ]
  %1310 = phi i64 [ 24, %1302 ], [ %.pre1.i.i658, %.noexc662 ]
  %1311 = phi ptr [ %1295, %1302 ], [ %.pre.i.i656, %.noexc662 ]
  %1312 = getelementptr inbounds i8, ptr %1311, i64 %1310
  %1313 = mul nsw i32 %1309, %124
  %1314 = add nsw i32 %1313, %1148
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %1312, i64 %1315, i32 4
  %1317 = load i8, ptr %1316, align 4
  br label %.critedge

.critedge:                                        ; preds = %_ZN10QByteArray4dataEv.exit.i660, %1294, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652
  %.0.i661 = phi i8 [ %1317, %_ZN10QByteArray4dataEv.exit.i660 ], [ 11, %1294 ], [ 11, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652 ]
  %1318 = uitofp i8 %.0.i661 to float
  %1319 = getelementptr inbounds i8, ptr %792, i64 132
  store float %1318, ptr %1319, align 4
  %1320 = getelementptr inbounds i8, ptr %783, i64 24
  store ptr %1147, ptr %1320, align 8
  %.pre796.pre = load i32, ptr %1, align 8
  br label %1322

1321:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474
  br i1 %.0.i279761, label %1322, label %1325

1322:                                             ; preds = %.critedge, %1321
  %.pre796 = phi i32 [ %.pre796.pre, %.critedge ], [ %.pre796797, %1321 ]
  %1323 = add i32 %.1233783, 1
  %1324 = fadd float %114, %.1227785
  br label %1325

1325:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge, %1321, %1322, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275
  %.pre-phi = phi i32 [ %.pre807, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge ], [ %163, %1321 ], [ %163, %1322 ], [ %163, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275 ]
  %.pre796805 = phi i32 [ %.pre796803, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge ], [ %.pre796797, %1321 ], [ %.pre796, %1322 ], [ %.pre796801, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275 ]
  %1326 = phi i32 [ %151, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge ], [ %773, %1321 ], [ %.pre796, %1322 ], [ %180, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275 ]
  %.3235 = phi i32 [ %.1233783, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge ], [ %.1233783, %1321 ], [ %1323, %1322 ], [ %.1233783, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275 ]
  %.3 = phi float [ %.1227785, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge ], [ %.1227785, %1321 ], [ %1324, %1322 ], [ %.1227785, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275 ]
  %1327 = add nsw i32 %1326, -1
  %1328 = icmp slt i32 %.pre-phi, %1327
  br i1 %1328, label %132, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %1325
  %1329 = icmp ugt i32 %.3235, 100
  br i1 %1329, label %1330, label %._crit_edge.thread

1330:                                             ; preds = %._crit_edge
  %1331 = fptosi float %.3 to i32
  %1332 = add nsw i32 %1331, 20
  %1333 = invoke noundef zeroext i1 %5(i32 noundef %1332, ptr noundef nonnull @.str.39)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp.loopexit

._crit_edge.thread:                               ; preds = %.preheader, %1330, %._crit_edge
  %.1227.lcssa810 = phi float [ %.3, %._crit_edge ], [ %.3, %1330 ], [ %.0226790, %.preheader ]
  %.4236 = phi i32 [ %.3235, %._crit_edge ], [ 0, %1330 ], [ %.0232789, %.preheader ]
  %1334 = add nuw nsw i32 %.0237788, 1
  %1335 = load i32, ptr %17, align 4
  %1336 = add nsw i32 %1335, -1
  %1337 = icmp slt i32 %1334, %1336
  br i1 %1337, label %.preheader, label %._crit_edge791, !llvm.loop !42

._crit_edge791:                                   ; preds = %._crit_edge.thread, %112
  %1338 = getelementptr inbounds i8, ptr %2, i64 8
  %1339 = getelementptr inbounds i8, ptr %2, i64 16
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load ptr, ptr %1338, align 8
  %1342 = icmp eq ptr %1340, %1341
  %. = select i1 %1342, i32 12, i32 0
  br label %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit

_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit:     ; preds = %48, %._crit_edge791
  %.0 = phi i32 [ %., %._crit_edge791 ], [ %.0225, %48 ]
  %1343 = load ptr, ptr %13, align 8
  %1344 = load atomic i32, ptr %1343 monotonic, align 4
  switch i32 %1344, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN3vcg3tri2io10BreElementD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit
  %1345 = atomicrmw sub ptr %1343, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %1345, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN3vcg3tri2io10BreElementD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i664 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit
  %1346 = phi ptr [ %.pre.i.i664, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %1343, %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1346, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN3vcg3tri2io10BreElementD2Ev.exit

_ZN3vcg3tri2io10BreElementD2Ev.exit:              ; preds = %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret i32 %.0

1347:                                             ; preds = %.body, %54
  %.pn240 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %54 ]
  resume { ptr, i32 } %.pn240
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3vcg3tri2io9BreHeader11TransformedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  switch i16 %8, label %13 [
    i16 257, label %9
    i16 513, label %9
  ]

9:                                                ; preds = %1, %1
  %10 = getelementptr inbounds i8, ptr %6, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = icmp ne i16 %11, 0
  br label %13

13:                                               ; preds = %1, %9
  %.0 = phi i1 [ %12, %9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %12, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %12 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %5
  %invariant.gep.i = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = shl nuw nsw i64 %indvars.iv.i, 2
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %11
  store double %10, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %12, label %7, !llvm.loop !43

12:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !44

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %12
  %.sroa.0285.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %13 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = fmul <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, %13
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %16 = fsub <2 x double> %14, %15
  %17 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %18 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %17
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %20 = fsub <2 x double> %18, %19
  %21 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %22 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %21
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %24 = fsub <2 x double> %22, %23
  %25 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %26 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %25
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %28 = fsub <2 x double> %26, %27
  %29 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %29
  %31 = shufflevector <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %33 = shufflevector <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %33, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %35 = fsub <2 x double> %30, %34
  %36 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %36
  %38 = fsub <2 x double> %32, %37
  %39 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %39
  %41 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %41
  %43 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %44 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %43
  %45 = fsub <2 x double> %40, %44
  %46 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %46
  %48 = fsub <2 x double> %42, %47
  %49 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 0, i32 2>
  %50 = fmul <2 x double> %35, %49
  %51 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 1, i32 3>
  %52 = fmul <2 x double> %38, %51
  %53 = fadd <2 x double> %50, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fadd <2 x double> %53, %54
  %56 = fmul <2 x double> %16, %28
  %57 = fmul <2 x double> %20, %24
  %58 = fadd <2 x double> %57, %56
  %59 = fsub <2 x double> %58, %55
  %60 = fdiv <2 x double> <double 1.000000e+00, double poison>, %59
  %61 = bitcast <2 x double> %60 to <2 x i64>
  %62 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> zeroinitializer
  %63 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %35, %63
  %65 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %35, %65
  %67 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %38, %67
  %69 = fadd <2 x double> %64, %68
  %70 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x double> %38, %70
  %72 = fadd <2 x double> %66, %71
  %73 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %73
  %75 = fsub <2 x double> %74, %69
  %76 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %73
  %77 = fsub <2 x double> %76, %72
  %78 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %78, %45
  %80 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %80, %45
  %82 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %83 = fmul <2 x double> %82, %48
  %84 = fadd <2 x double> %79, %83
  %85 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %86 = fmul <2 x double> %85, %48
  %87 = fadd <2 x double> %81, %86
  %88 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, %88
  %90 = fsub <2 x double> %89, %84
  %91 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %88
  %92 = fsub <2 x double> %91, %87
  %93 = shufflevector <2 x double> %38, <2 x double> %35, <2 x i32> <i32 1, i32 2>
  %94 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %93
  %95 = fmul <2 x double> %93, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %96 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %97 = shufflevector <2 x double> %38, <2 x double> %35, <2 x i32> <i32 0, i32 3>
  %98 = fmul <2 x double> %96, %97
  %99 = fsub <2 x double> %94, %98
  %100 = fmul <2 x double> %97, %25
  %101 = fsub <2 x double> %95, %100
  %102 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %102
  %104 = fsub <2 x double> %103, %99
  %105 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %102
  %106 = fsub <2 x double> %105, %101
  %107 = shufflevector <2 x double> %48, <2 x double> %45, <2 x i32> <i32 1, i32 2>
  %108 = fmul <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, %107
  %109 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %107
  %110 = shufflevector <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %111 = shufflevector <2 x double> %48, <2 x double> %45, <2 x i32> <i32 0, i32 3>
  %112 = fmul <2 x double> %110, %111
  %113 = fsub <2 x double> %108, %112
  %114 = fmul <2 x double> %13, %111
  %115 = fsub <2 x double> %109, %114
  %116 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %116
  %118 = fsub <2 x double> %117, %113
  %119 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %116
  %120 = fsub <2 x double> %119, %115
  %121 = xor <2 x i64> %62, <i64 0, i64 -9223372036854775808>
  %122 = bitcast <2 x i64> %121 to <2 x double>
  %123 = xor <2 x i64> %62, <i64 -9223372036854775808, i64 0>
  %124 = bitcast <2 x i64> %123 to <2 x double>
  %125 = shufflevector <2 x double> %92, <2 x double> %90, <2 x i32> <i32 1, i32 3>
  %126 = fmul <2 x double> %125, %122
  store <2 x double> %126, ptr %4, align 16
  %127 = getelementptr inbounds i8, ptr %4, i64 32
  %128 = shufflevector <2 x double> %92, <2 x double> %90, <2 x i32> <i32 0, i32 2>
  %129 = fmul <2 x double> %128, %124
  store <2 x double> %129, ptr %127, align 16
  %130 = getelementptr inbounds i8, ptr %4, i64 16
  %131 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 1, i32 3>
  %132 = fmul <2 x double> %131, %122
  store <2 x double> %132, ptr %130, align 16
  %133 = getelementptr inbounds i8, ptr %4, i64 48
  %134 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 0, i32 2>
  %135 = fmul <2 x double> %134, %124
  store <2 x double> %135, ptr %133, align 16
  %136 = getelementptr inbounds i8, ptr %4, i64 64
  %137 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 1, i32 3>
  %138 = fmul <2 x double> %137, %122
  store <2 x double> %138, ptr %136, align 16
  %139 = getelementptr inbounds i8, ptr %4, i64 96
  %140 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 0, i32 2>
  %141 = fmul <2 x double> %140, %124
  store <2 x double> %141, ptr %139, align 16
  %142 = getelementptr inbounds i8, ptr %4, i64 80
  %143 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 1, i32 3>
  %144 = fmul <2 x double> %143, %122
  store <2 x double> %144, ptr %142, align 16
  %145 = getelementptr inbounds i8, ptr %4, i64 112
  %146 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 0, i32 2>
  %147 = fmul <2 x double> %146, %124
  store <2 x double> %147, ptr %145, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %155, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i10, %155 ]
  %invariant.gep.i5 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %148 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %149

149:                                              ; preds = %149, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i8, %149 ]
  %150 = shl nuw nsw i64 %indvars.iv.i6, 2
  %gep.i7 = getelementptr double, ptr %invariant.gep.i5, i64 %150
  %151 = load double, ptr %gep.i7, align 8
  %152 = fptrunc double %151 to float
  %153 = add nuw nsw i64 %indvars.iv.i6, %148
  %154 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %153
  store float %152, ptr %154, align 4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond.not.i9, label %155, label %149, !llvm.loop !45

155:                                              ; preds = %149
  %indvars.iv.next14.i10 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i11 = icmp eq i64 %indvars.iv.next14.i10, 4
  br i1 %exitcond16.not.i11, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !46

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3vcg3tri2io9BreHeader6MatrixEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.vcg::Matrix44") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 %6
  %scevgep15 = getelementptr i8, ptr %7, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %scevgep15, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !47

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeINS_6Point3IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeINS_6Point3IfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeINS_6Point3IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeINS_6Point3IfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3vcg9AttributeINS_6Point3IfEEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3vcg9AttributeINS_6Point3IfEEED2Ev.exit

_ZN3vcg9AttributeINS_6Point3IfEEED2Ev.exit:       ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeINS_6Point3IfEEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeINS_6Point3IfEEE7ReorderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg9AttributeINS_6Point3IfEEE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i64 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9AttributeINS_6Point3IfEEE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg9AttributeINS_6Point3IfEEE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9AttributeINS_6Point3IfEEE2AtEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg9AttributeINS_6Point3IfEEE2AtEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeINS_6Point3IfEEE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.02225 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.02225, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.02227 = phi ptr [ %.02225, %.lr.ph ], [ %.022, %29 ]
  %11 = getelementptr inbounds i8, ptr %.02227, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %.02227, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %.02227, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %27, label %29, label %28

28:                                               ; preds = %18, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %18, %28
  %.sink = phi i64 [ 24, %28 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %30 = phi i1 [ false, %28 ], [ true, %18 ], [ true, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %31 = getelementptr inbounds i8, ptr %.02227, i64 %.sink
  %.022 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !48

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #28
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.021.lcssa32 = phi ptr [ %.021.lcssa33, %35 ], [ %.02227, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %36, %35 ], [ %.02227, %._crit_edge ]
  %38 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %57, label %59, label %58

58:                                               ; preds = %48, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6
  br label %59

59:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6, %48, %._crit_edge.thread, %58
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %58 ], [ null, %._crit_edge.thread ], [ null, %48 ], [ null, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 ]
  %.sroa.4.0 = phi ptr [ null, %58 ], [ %.021.lcssa33, %._crit_edge.thread ], [ %.021.lcssa32, %48 ], [ %.021.lcssa32, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ult ptr %21, %22
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ true, %5 ], [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #25
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  invoke void @__cxa_rethrow() #30
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds i8, ptr %33, i64 72
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.089.0107) #28
  %.not96 = icmp eq ptr %57, %39
  br i1 %.not96, label %._crit_edge, label %42, !llvm.loop !49

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
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
  br i1 %exitcond.not, label %.loopexit105.loopexit, label %82, !llvm.loop !50

.loopexit105.loopexit:                            ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %.pre135 = load ptr, ptr %73, align 8
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %76
  %108 = phi ptr [ %.pre135, %.loopexit105.loopexit ], [ %77, %76 ]
  %109 = getelementptr inbounds i8, ptr %.sroa.081.0110, i64 48
  %.not98 = icmp eq ptr %109, %108
  br i1 %.not98, label %._crit_edge112, label %76, !llvm.loop !51

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
  br i1 %.not99, label %._crit_edge117, label %115, !llvm.loop !52

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
  br i1 %exitcond134.not, label %.split.split.us.us, label %183, !llvm.loop !53

.split.split.us.us:                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us
  %195 = getelementptr inbounds i8, ptr %.sroa.064.0125.us127, i64 1
  %.not101.us128 = icmp eq ptr %195, %172
  br i1 %.not101.us128, label %.loopexit, label %.preheader.us126, !llvm.loop !54

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
  br i1 %exitcond133.not, label %.split.split, label %197, !llvm.loop !53

.split.split:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %213 = getelementptr inbounds i8, ptr %.sroa.064.0125, i64 1
  %.not101 = icmp eq ptr %213, %172
  br i1 %.not101, label %.loopexit, label %.preheader, !llvm.loop !54

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
  br i1 %.not.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !55

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !59, !noalias !56
  store i32 %31, ptr %.012.i.i.i.i.i, align 1, !alias.scope !56, !noalias !59
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !62
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !67
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !75, !noalias !72
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !72, !noalias !75
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !78
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !83

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !84
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !89

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #29
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !89

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !92

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
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !90

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !91

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
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
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !92

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
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !90

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
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !90

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %69, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11MLException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri5CleanI6CMeshOE19RemoveDuplicateEdgeERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not56 = icmp eq ptr %7, %9
  br i1 %.not56, label %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit
  %.sroa.036.060 = phi ptr [ null, %.lr.ph ], [ %.sroa.036.2, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.10.059 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.2, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.030.058 = phi ptr [ %7, %.lr.ph ], [ %53, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.16.057 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.2, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit ]
  %12 = load i32, ptr %.sroa.030.058, align 4
  %13 = and i32 %12, 1
  %.not49 = icmp eq i32 %13, 0
  br i1 %.not49, label %_ZN3vcg3tri5CleanI6CMeshOE10SortedPairC2EjjP6CEdgeO.exit, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit

_ZN3vcg3tri5CleanI6CMeshOE10SortedPairC2EjjP6CEdgeO.exit: ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.sroa.030.058, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 48
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %.sroa.030.058, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %18
  %26 = sdiv exact i64 %25, 48
  %27 = trunc i64 %26 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %21, i32 %27)
  %spec.select48 = tail call i32 @llvm.umin.i32(i32 %21, i32 %27)
  %.not.i.i = icmp eq ptr %.sroa.10.059, %.sroa.16.057
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %_ZN3vcg3tri5CleanI6CMeshOE10SortedPairC2EjjP6CEdgeO.exit
  store i32 %spec.select48, ptr %.sroa.10.059, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.10.059, i64 4
  store i32 %spec.select, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.10.059, i64 8
  store ptr %.sroa.030.058, ptr %.sroa.6.0..sroa_idx, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.10.059, i64 16
  br label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit

30:                                               ; preds = %_ZN3vcg3tri5CleanI6CMeshOE10SortedPairC2EjjP6CEdgeO.exit
  %31 = ptrtoint ptr %.sroa.10.059 to i64
  %32 = ptrtoint ptr %.sroa.036.060 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775792
  br i1 %34, label %35, label %_ZNKSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

_ZNKSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i, label %41

41:                                               ; preds = %_ZNKSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = shl nuw nsw i64 %40, 4
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #29
          to label %_ZNSt12_Vector_baseIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %41, %_ZNKSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = phi ptr [ null, %_ZNKSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %43, %41 ]
  %45 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %44, i64 %36
  store i32 %spec.select48, ptr %45, align 8
  %.sroa.4.0..sroa_idx25 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %spec.select, ptr %.sroa.4.0..sroa_idx25, align 4
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %.sroa.030.058, ptr %.sroa.6.0..sroa_idx27, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.036.060, %.sroa.10.059
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.036.060, %_ZNSt12_Vector_baseIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !93
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %.sroa.10.059
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %44, %_ZNSt12_Vector_baseIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i.i ]
  %48 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.036.060, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.036.060) #26
  br label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  %50 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %44, i64 %40
  br label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %35, %55, %.noexc20
  %.sroa.036.053 = phi ptr [ %.sroa.036.060, %35 ], [ %.sroa.036.2, %55 ], [ %.sroa.036.2, %.noexc20 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.036.052 = phi ptr [ %.sroa.036.060, %.loopexit ], [ %.sroa.036.053, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.036.052, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit, label %52

52:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.036.052) #26
  br label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit

_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit: ; preds = %51, %52
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %28, %11
  %.sroa.16.2 = phi ptr [ %.sroa.16.057, %11 ], [ %50, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.16.057, %28 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.059, %11 ], [ %48, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %29, %28 ]
  %.sroa.036.2 = phi ptr [ %.sroa.036.060, %11 ], [ %44, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.036.060, %28 ]
  %53 = getelementptr inbounds i8, ptr %.sroa.030.058, i64 48
  %54 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %53, %54
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit
  %.not.i.i19 = icmp eq ptr %.sroa.036.2, %.sroa.10.2
  br i1 %.not.i.i19, label %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, label %55

._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge: ; preds = %5, %._crit_edge
  %.sroa.036.0.lcssa79 = phi ptr [ %.sroa.036.2, %._crit_edge ], [ null, %5 ]
  %.sroa.10.0.lcssa77 = phi ptr [ %.sroa.10.2, %._crit_edge ], [ null, %5 ]
  %.pre = ptrtoint ptr %.sroa.10.0.lcssa77 to i64
  %.pre70 = ptrtoint ptr %.sroa.036.0.lcssa79 to i64
  %.pre72 = sub i64 %.pre, %.pre70
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

55:                                               ; preds = %._crit_edge
  %56 = ptrtoint ptr %.sroa.10.2 to i64
  %57 = ptrtoint ptr %.sroa.036.2 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 4
  %60 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %59, i1 true)
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.sroa.036.2, ptr %.sroa.10.2, i64 noundef %62)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %55
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %.sroa.036.2, ptr %.sroa.10.2)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, %.noexc20
  %.sroa.036.0.lcssa78 = phi ptr [ %.sroa.036.0.lcssa79, %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %.sroa.036.2, %.noexc20 ]
  %.pre-phi73 = phi i64 [ %.pre72, %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %58, %.noexc20 ]
  %63 = lshr exact i64 %.pre-phi73, 4
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.lr.ph64.preheader, label %._crit_edge65

.lr.ph64.preheader:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %66 = add nuw nsw i64 %63, 4294967295
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next, %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit ]
  %.01662 = phi i32 [ 0, %.lr.ph64.preheader ], [ %.1, %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit ]
  %67 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %.sroa.036.0.lcssa78, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %.sroa.036.0.lcssa78, i64 %indvars.iv.next
  %69 = load i32, ptr %67, align 8
  %70 = load i32, ptr %68, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit

72:                                               ; preds = %.lr.ph64
  %73 = getelementptr inbounds i8, ptr %67, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %68, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit

78:                                               ; preds = %72
  %79 = add nsw i32 %.01662, 1
  %80 = getelementptr inbounds i8, ptr %67, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %2, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %2, align 8
  br label %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit

_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit: ; preds = %72, %.lr.ph64, %78
  %.1 = phi i32 [ %79, %78 ], [ %.01662, %.lr.ph64 ], [ %.01662, %72 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge65.thread, label %.lr.ph64, !llvm.loop !99

._crit_edge65:                                    ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %.not.i.i.i22 = icmp eq ptr %.sroa.036.0.lcssa78, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit23, label %._crit_edge65.thread

._crit_edge65.thread:                             ; preds = %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit, %._crit_edge65
  %.016.lcssa82 = phi i32 [ 0, %._crit_edge65 ], [ %.1, %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.036.0.lcssa78) #26
  br label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit23

_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit23: ; preds = %._crit_edge65.thread, %._crit_edge65, %1
  %.017 = phi i32 [ 0, %1 ], [ 0, %._crit_edge65 ], [ %.016.lcssa82, %._crit_edge65.thread ]
  ret i32 %.017
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 128
  br i1 %11, label %12, label %50

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr %0, ptr nonnull %13)
  %.not6.i.i = icmp eq ptr %13, %1
  br i1 %.not6.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i
  %.sroa.0.07.i.i = phi ptr [ %49, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i ], [ %13, %12 ]
  %14 = load ptr, ptr %.sroa.0.07.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 12
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  br label %18

18:                                               ; preds = %48, %.lr.ph.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %.sroa.0.07.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %48 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i.i, i64 -8
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load float, ptr %15, align 4
  %22 = load float, ptr %20, align 4
  %23 = fcmp oeq float %21, %22
  br i1 %23, label %24, label %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i.i.i

._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i.i.i: ; preds = %18
  %.pre.i.i.i = load float, ptr %17, align 4
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i.i.i

24:                                               ; preds = %18
  %25 = load float, ptr %16, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  %27 = load float, ptr %26, align 4
  %28 = fcmp oeq float %25, %27
  %.pre7.i.i.i = load float, ptr %17, align 4
  br i1 %28, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i.i.i:        ; preds = %24
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %.pre7.i.i.i, %30
  br i1 %31, label %32, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i.i.i

32:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i.i.i
  %33 = icmp ult ptr %14, %19
  br i1 %33, label %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i.i.i: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i.i.i, %24, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i.i.i
  %34 = phi float [ %.pre.i.i.i, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i.i.i ], [ %.pre7.i.i.i, %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i.i.i ], [ %.pre7.i.i.i, %24 ]
  %35 = getelementptr inbounds i8, ptr %19, i64 16
  %36 = load float, ptr %35, align 4
  %37 = fcmp une float %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i.i.i
  %39 = fcmp olt float %34, %36
  br i1 %39, label %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i

40:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i.i.i
  %41 = load float, ptr %16, align 4
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load float, ptr %42, align 4
  %44 = fcmp une float %41, %43
  br i1 %44, label %45, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i

45:                                               ; preds = %40
  %46 = fcmp olt float %41, %43
  br i1 %46, label %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %40
  %47 = fcmp olt float %21, %22
  br i1 %47, label %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i

48:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i, %45, %38, %32
  store ptr %19, ptr %.sroa.04.0.i.i.i, align 8
  br label %18, !llvm.loop !100

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i, %45, %38, %32
  store ptr %14, ptr %.sroa.04.0.i.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit, label %.lr.ph.i.i, !llvm.loop !101

50:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i, %50, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i, label %.lr.ph43

11:                                               ; preds = %.lr.ph43
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i, label %.lr.ph43, !llvm.loop !102

.split.i.i:                                       ; preds = %11, %.lr.ph
  %.lcssa39 = phi i64 [ %7, %.lr.ph ], [ %34, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %33, %11 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %31, %11 ]
  %13 = add nsw i64 %.lcssa39, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i

.split9.i.i:                                      ; preds = %.split9.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %14, %.split.i.i ], [ %17, %.split9.i.i ]
  %phi.call.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i
  %15 = load ptr, ptr %phi.call.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa39, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i, 0
  %17 = add nsw i64 %.0.i.i, -1
  br i1 %16, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit, label %.split9.i.i, !llvm.loop !103

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit: ; preds = %.split9.i.i
  %18 = icmp sgt i64 %.lcssa, 8
  br i1 %18, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %storemerge24.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit, !llvm.loop !104

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %31, %11 ], [ %1, %.lr.ph ]
  %.02541 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %34, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02541, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_SI_T0_(ptr %0, ptr nonnull %9, ptr %29, ptr nonnull %30)
  %31 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEET_SI_SI_SI_T0_(ptr nonnull %9, ptr %storemerge2442, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_T1_(ptr %31, ptr %storemerge2442, i64 noundef %27)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %4
  %34 = ashr exact i64 %33, 3
  %35 = icmp sgt i64 %34, 16
  br i1 %35, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit, !llvm.loop !102

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit: ; preds = %.lr.ph43, %.lr.ph.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %.033 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load float, ptr %14, align 4
  %18 = load float, ptr %16, align 4
  %19 = fcmp oeq float %17, %18
  br i1 %19, label %20, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %13, i64 12
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 12
  %24 = load float, ptr %23, align 4
  %25 = fcmp oeq float %22, %24
  br i1 %25, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i:              ; preds = %20
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = load float, ptr %28, align 4
  %30 = fcmp oeq float %27, %29
  br i1 %30, label %31, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

31:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i
  %32 = icmp ult ptr %13, %15
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i:       ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, %20, %.lr.ph
  %33 = getelementptr inbounds i8, ptr %13, i64 16
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  %36 = load float, ptr %35, align 4
  %37 = fcmp une float %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %39 = fcmp olt float %34, %36
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

40:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %41 = getelementptr inbounds i8, ptr %13, i64 12
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %15, i64 12
  %44 = load float, ptr %43, align 4
  %45 = fcmp une float %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = fcmp olt float %42, %44
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

48:                                               ; preds = %40
  %49 = fcmp olt float %17, %18
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %31, %38, %46, %48
  %50 = phi i1 [ %32, %31 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ]
  %spec.select = select i1 %50, i64 %11, i64 %9
  %51 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.033
  store ptr %52, ptr %53, align 8
  %54 = icmp slt i64 %spec.select, %6
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %55 = and i64 %2, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %._crit_edge
  %58 = add nsw i64 %2, -2
  %59 = ashr exact i64 %58, 1
  %60 = icmp eq i64 %.0.lcssa, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = shl nsw i64 %.0.lcssa, 1
  %63 = or disjoint i64 %62, 1
  %64 = getelementptr inbounds ptr, ptr %0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %57, %._crit_edge
  %.1 = phi i64 [ %63, %61 ], [ %.0.lcssa, %57 ], [ %.0.lcssa, %._crit_edge ]
  %68 = icmp sgt i64 %.1, %1
  br i1 %68, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %67
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = getelementptr inbounds i8, ptr %3, i64 12
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  br label %72

72:                                               ; preds = %103, %.lr.ph.i
  %.019.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0920.i, %103 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %73 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %69, align 4
  %78 = fcmp oeq float %76, %77
  br i1 %78, label %79, label %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i

._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i: ; preds = %72
  %.pre.i = load float, ptr %71, align 4
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %74, i64 12
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %70, align 4
  %83 = fcmp oeq float %81, %82
  %.pre28.i = load float, ptr %71, align 4
  br i1 %83, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i:            ; preds = %79
  %84 = getelementptr inbounds i8, ptr %74, i64 16
  %85 = load float, ptr %84, align 4
  %86 = fcmp oeq float %85, %.pre28.i
  br i1 %86, label %87, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i

87:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i
  %88 = icmp ult ptr %74, %3
  br i1 %88, label %103, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i:     ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i, %79, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i
  %89 = phi float [ %.pre.i, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i ], [ %.pre28.i, %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i ], [ %.pre28.i, %79 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 16
  %91 = load float, ptr %90, align 4
  %92 = fcmp une float %91, %89
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i
  %94 = fcmp olt float %91, %89
  br i1 %94, label %103, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

95:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i
  %96 = getelementptr inbounds i8, ptr %74, i64 12
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %70, align 4
  %99 = fcmp une float %97, %98
  br i1 %99, label %100, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i

100:                                              ; preds = %95
  %101 = fcmp olt float %97, %98
  br i1 %101, label %103, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i: ; preds = %95
  %102 = fcmp olt float %76, %77
  br i1 %102, label %103, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

103:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, %100, %93, %87
  %104 = getelementptr inbounds ptr, ptr %0, i64 %.019.i
  store ptr %74, ptr %104, align 8
  %105 = icmp sgt i64 %.0920.i, %1
  br i1 %105, label %72, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit, !llvm.loop !106

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit: ; preds = %87, %93, %100, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, %103, %67
  %.0.lcssa.i = phi i64 [ %.1, %67 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i ], [ %.0920.i, %103 ], [ %.019.i, %87 ], [ %.019.i, %93 ], [ %.019.i, %100 ]
  %106 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %106, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #9 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load float, ptr %6, align 4
  %10 = load float, ptr %8, align 4
  %11 = fcmp oeq float %9, %10
  br i1 %11, label %12, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 12
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %14, %16
  br i1 %17, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i:              ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load float, ptr %20, align 4
  %22 = fcmp oeq float %19, %21
  br i1 %22, label %23, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

23:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i
  %24 = icmp ult ptr %5, %7
  br i1 %24, label %41, label %98

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i:       ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, %12, %4
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = load float, ptr %27, align 4
  %29 = fcmp une float %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %31 = fcmp olt float %26, %28
  br i1 %31, label %41, label %98

32:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %33 = getelementptr inbounds i8, ptr %5, i64 12
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %7, i64 12
  %36 = load float, ptr %35, align 4
  %37 = fcmp une float %34, %36
  br i1 %37, label %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

38:                                               ; preds = %32
  %39 = fcmp olt float %34, %36
  br i1 %39, label %41, label %98

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %32
  %40 = fcmp olt float %9, %10
  br i1 %40, label %41, label %98

41:                                               ; preds = %38, %30, %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %42 = phi float [ %26, %38 ], [ %26, %30 ], [ %19, %23 ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %43 = phi float [ %28, %38 ], [ %28, %30 ], [ %21, %23 ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fcmp oeq float %10, %46
  br i1 %47, label %48, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i26

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %7, i64 12
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %44, i64 12
  %52 = load float, ptr %51, align 4
  %53 = fcmp oeq float %50, %52
  br i1 %53, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i27, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i26

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i27:            ; preds = %48
  %54 = getelementptr inbounds i8, ptr %44, i64 16
  %55 = load float, ptr %54, align 4
  %56 = fcmp oeq float %43, %55
  br i1 %56, label %57, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i26

57:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i27
  %58 = icmp ult ptr %7, %44
  br i1 %58, label %155, label %73

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i26:     ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i27, %48, %41
  %59 = getelementptr inbounds i8, ptr %44, i64 16
  %60 = load float, ptr %59, align 4
  %61 = fcmp une float %43, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i26
  %63 = fcmp olt float %43, %60
  br i1 %63, label %155, label %73

64:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i26
  %65 = getelementptr inbounds i8, ptr %7, i64 12
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %44, i64 12
  %68 = load float, ptr %67, align 4
  %69 = fcmp une float %66, %68
  br i1 %69, label %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28

70:                                               ; preds = %64
  %71 = fcmp olt float %66, %68
  br i1 %71, label %155, label %73

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28: ; preds = %64
  %72 = fcmp olt float %10, %46
  br i1 %72, label %155, label %73

73:                                               ; preds = %70, %62, %57, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28
  %74 = phi float [ %60, %70 ], [ %60, %62 ], [ %55, %57 ], [ %60, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 ]
  %75 = fcmp oeq float %9, %46
  br i1 %75, label %76, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i29

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %5, i64 12
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %44, i64 12
  %80 = load float, ptr %79, align 4
  %81 = fcmp oeq float %78, %80
  %82 = fcmp oeq float %42, %74
  %or.cond = and i1 %81, %82
  br i1 %or.cond, label %83, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i29

83:                                               ; preds = %76
  %84 = icmp ult ptr %5, %44
  br i1 %84, label %155, label %97

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i29:     ; preds = %76, %73
  %85 = fcmp une float %42, %74
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i29
  %87 = fcmp olt float %42, %74
  br i1 %87, label %155, label %97

88:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i29
  %89 = getelementptr inbounds i8, ptr %5, i64 12
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %44, i64 12
  %92 = load float, ptr %91, align 4
  %93 = fcmp une float %90, %92
  br i1 %93, label %94, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31

94:                                               ; preds = %88
  %95 = fcmp olt float %90, %92
  br i1 %95, label %155, label %97

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31: ; preds = %88
  %96 = fcmp olt float %9, %46
  br i1 %96, label %155, label %97

97:                                               ; preds = %94, %86, %83, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31
  br label %155

98:                                               ; preds = %38, %30, %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %99 = phi float [ %28, %38 ], [ %28, %30 ], [ %21, %23 ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %100 = phi float [ %26, %38 ], [ %26, %30 ], [ %19, %23 ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load float, ptr %102, align 4
  %104 = fcmp oeq float %9, %103
  br i1 %104, label %105, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i32

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %5, i64 12
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %101, i64 12
  %109 = load float, ptr %108, align 4
  %110 = fcmp oeq float %107, %109
  br i1 %110, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i33, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i32

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i33:            ; preds = %105
  %111 = getelementptr inbounds i8, ptr %101, i64 16
  %112 = load float, ptr %111, align 4
  %113 = fcmp oeq float %100, %112
  br i1 %113, label %114, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i32

114:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i33
  %115 = icmp ult ptr %5, %101
  br i1 %115, label %155, label %130

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i32:     ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i33, %105, %98
  %116 = getelementptr inbounds i8, ptr %101, i64 16
  %117 = load float, ptr %116, align 4
  %118 = fcmp une float %100, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i32
  %120 = fcmp olt float %100, %117
  br i1 %120, label %155, label %130

121:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i32
  %122 = getelementptr inbounds i8, ptr %5, i64 12
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %101, i64 12
  %125 = load float, ptr %124, align 4
  %126 = fcmp une float %123, %125
  br i1 %126, label %127, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34

127:                                              ; preds = %121
  %128 = fcmp olt float %123, %125
  br i1 %128, label %155, label %130

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34: ; preds = %121
  %129 = fcmp olt float %9, %103
  br i1 %129, label %155, label %130

130:                                              ; preds = %127, %119, %114, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34
  %131 = phi float [ %117, %127 ], [ %117, %119 ], [ %112, %114 ], [ %117, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34 ]
  %132 = fcmp oeq float %10, %103
  br i1 %132, label %133, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i35

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %7, i64 12
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %101, i64 12
  %137 = load float, ptr %136, align 4
  %138 = fcmp oeq float %135, %137
  %139 = fcmp oeq float %99, %131
  %or.cond38 = and i1 %138, %139
  br i1 %or.cond38, label %140, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i35

140:                                              ; preds = %133
  %141 = icmp ult ptr %7, %101
  br i1 %141, label %155, label %154

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i35:     ; preds = %133, %130
  %142 = fcmp une float %99, %131
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i35
  %144 = fcmp olt float %99, %131
  br i1 %144, label %155, label %154

145:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i35
  %146 = getelementptr inbounds i8, ptr %7, i64 12
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %101, i64 12
  %149 = load float, ptr %148, align 4
  %150 = fcmp une float %147, %149
  br i1 %150, label %151, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37

151:                                              ; preds = %145
  %152 = fcmp olt float %147, %149
  br i1 %152, label %155, label %154

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37: ; preds = %145
  %153 = fcmp olt float %10, %103
  br i1 %153, label %155, label %154

154:                                              ; preds = %151, %143, %140, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37
  br label %155

155:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37, %140, %143, %151, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34, %114, %119, %127, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31, %83, %86, %94, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28, %57, %62, %70, %154, %97
  %.sink40 = phi ptr [ %7, %154 ], [ %5, %97 ], [ %7, %70 ], [ %7, %62 ], [ %7, %57 ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 ], [ %44, %94 ], [ %44, %86 ], [ %44, %83 ], [ %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31 ], [ %5, %127 ], [ %5, %119 ], [ %5, %114 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34 ], [ %101, %151 ], [ %101, %143 ], [ %101, %140 ], [ %101, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37 ]
  %.sink39 = phi ptr [ %2, %154 ], [ %1, %97 ], [ %2, %70 ], [ %2, %62 ], [ %2, %57 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 ], [ %3, %94 ], [ %3, %86 ], [ %3, %83 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31 ], [ %1, %127 ], [ %1, %119 ], [ %1, %114 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34 ], [ %3, %151 ], [ %3, %143 ], [ %3, %140 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37 ]
  %156 = load ptr, ptr %0, align 8
  store ptr %.sink40, ptr %0, align 8
  store ptr %156, ptr %.sink39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEET_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #9 comdat {
  br label %4

4:                                                ; preds = %74, %3
  %.sroa.013.0 = phi ptr [ %0, %3 ], [ %75, %74 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %74 ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  br label %10

10:                                               ; preds = %39, %4
  %.sroa.013.1 = phi ptr [ %.sroa.013.0, %4 ], [ %40, %39 ]
  %11 = load ptr, ptr %.sroa.013.1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fcmp oeq float %13, %7
  br i1 %14, label %15, label %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge

._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge: ; preds = %10
  %.pre = load float, ptr %9, align 4
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 12
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %8, align 4
  %19 = fcmp oeq float %17, %18
  %.pre20 = load float, ptr %9, align 4
  br i1 %19, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i:              ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load float, ptr %20, align 4
  %22 = fcmp oeq float %21, %.pre20
  br i1 %22, label %23, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

23:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i
  %24 = icmp ult ptr %11, %5
  br i1 %24, label %39, label %41

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i:       ; preds = %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge, %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, %15
  %25 = phi float [ %.pre, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge ], [ %.pre20, %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i ], [ %.pre20, %15 ]
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  %27 = load float, ptr %26, align 4
  %28 = fcmp une float %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %30 = fcmp olt float %27, %25
  br i1 %30, label %39, label %41

31:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %32 = getelementptr inbounds i8, ptr %11, i64 12
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %8, align 4
  %35 = fcmp une float %33, %34
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

36:                                               ; preds = %31
  %37 = fcmp olt float %33, %34
  br i1 %37, label %39, label %41

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %31
  %38 = fcmp olt float %13, %7
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %29, %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %40 = getelementptr inbounds i8, ptr %.sroa.013.1, i64 8
  br label %10, !llvm.loop !107

41:                                               ; preds = %36, %29, %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %42 = phi float [ %25, %36 ], [ %25, %29 ], [ %.pre20, %23 ], [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  br label %43

43:                                               ; preds = %.backedge, %41
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %41 ], [ %.sroa.0.1, %.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %44 = load ptr, ptr %.sroa.0.1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fcmp oeq float %7, %46
  br i1 %47, label %48, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i8

48:                                               ; preds = %43
  %49 = load float, ptr %8, align 4
  %50 = getelementptr inbounds i8, ptr %44, i64 12
  %51 = load float, ptr %50, align 4
  %52 = fcmp oeq float %49, %51
  br i1 %52, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i9, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i8

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i9:             ; preds = %48
  %53 = getelementptr inbounds i8, ptr %44, i64 16
  %54 = load float, ptr %53, align 4
  %55 = fcmp oeq float %42, %54
  br i1 %55, label %56, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i8

56:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i9
  %57 = icmp ult ptr %5, %44
  br i1 %57, label %.backedge, label %71

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i8:      ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i9, %48, %43
  %58 = getelementptr inbounds i8, ptr %44, i64 16
  %59 = load float, ptr %58, align 4
  %60 = fcmp une float %42, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i8
  %62 = fcmp olt float %42, %59
  br i1 %62, label %.backedge, label %71

63:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i8
  %64 = load float, ptr %8, align 4
  %65 = getelementptr inbounds i8, ptr %44, i64 12
  %66 = load float, ptr %65, align 4
  %67 = fcmp une float %64, %66
  br i1 %67, label %68, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10

68:                                               ; preds = %63
  %69 = fcmp olt float %64, %66
  br i1 %69, label %.backedge, label %71

.backedge:                                        ; preds = %68, %61, %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10
  br label %43, !llvm.loop !108

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10: ; preds = %63
  %70 = fcmp olt float %7, %46
  br i1 %70, label %.backedge, label %71

71:                                               ; preds = %68, %61, %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10
  %72 = icmp ult ptr %.sroa.013.1, %.sroa.0.1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  ret ptr %.sroa.013.1

74:                                               ; preds = %71
  store ptr %44, ptr %.sroa.013.1, align 8
  store ptr %11, ptr %.sroa.0.1, align 8
  %75 = getelementptr inbounds i8, ptr %.sroa.013.1, i64 8
  br label %4, !llvm.loop !109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit ]
  %6 = load ptr, ptr %.sroa.0.019, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load float, ptr %7, align 4
  %11 = load float, ptr %9, align 4
  %12 = fcmp oeq float %10, %11
  br i1 %12, label %13, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  %17 = load float, ptr %16, align 4
  %18 = fcmp oeq float %15, %17
  br i1 %18, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i:              ; preds = %13
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %20, %22
  br i1 %23, label %24, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

24:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i
  %25 = icmp ult ptr %6, %8
  br i1 %25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %47

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i:       ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, %13, %5
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load float, ptr %28, align 4
  %30 = fcmp une float %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %32 = fcmp olt float %27, %29
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %47

33:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %34 = getelementptr inbounds i8, ptr %6, i64 12
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %8, i64 12
  %37 = load float, ptr %36, align 4
  %38 = fcmp une float %35, %37
  br i1 %38, label %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

39:                                               ; preds = %33
  %40 = fcmp olt float %35, %37
  br i1 %40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %47

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %33
  %41 = fcmp olt float %10, %11
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %39, %31, %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %42 = getelementptr inbounds i8, ptr %.pn18, i64 16
  %43 = ptrtoint ptr %.sroa.0.019 to i64
  %44 = sub i64 %43, %4
  %45 = ashr exact i64 %44, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %45
  %46 = getelementptr inbounds ptr, ptr %42, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %44, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

47:                                               ; preds = %39, %31, %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %48 = getelementptr inbounds i8, ptr %6, i64 12
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  br label %50

50:                                               ; preds = %80, %47
  %51 = phi float [ %10, %47 ], [ %.pre, %80 ]
  %.sroa.04.0.i = phi ptr [ %.sroa.0.019, %47 ], [ %.sroa.0.0.i, %80 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -8
  %52 = load ptr, ptr %.sroa.0.0.i, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fcmp oeq float %51, %54
  br i1 %55, label %56, label %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i

._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i: ; preds = %50
  %.pre.i = load float, ptr %49, align 4
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i

56:                                               ; preds = %50
  %57 = load float, ptr %48, align 4
  %58 = getelementptr inbounds i8, ptr %52, i64 12
  %59 = load float, ptr %58, align 4
  %60 = fcmp oeq float %57, %59
  %.pre7.i = load float, ptr %49, align 4
  br i1 %60, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i:            ; preds = %56
  %61 = getelementptr inbounds i8, ptr %52, i64 16
  %62 = load float, ptr %61, align 4
  %63 = fcmp oeq float %.pre7.i, %62
  br i1 %63, label %64, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i

64:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i
  %65 = icmp ult ptr %6, %52
  br i1 %65, label %80, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i:     ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i, %56, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i
  %66 = phi float [ %.pre.i, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i ], [ %.pre7.i, %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i ], [ %.pre7.i, %56 ]
  %67 = getelementptr inbounds i8, ptr %52, i64 16
  %68 = load float, ptr %67, align 4
  %69 = fcmp une float %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i
  %71 = fcmp olt float %66, %68
  br i1 %71, label %80, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

72:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i
  %73 = load float, ptr %48, align 4
  %74 = getelementptr inbounds i8, ptr %52, i64 12
  %75 = load float, ptr %74, align 4
  %76 = fcmp une float %73, %75
  br i1 %76, label %77, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i

77:                                               ; preds = %72
  %78 = fcmp olt float %73, %75
  br i1 %78, label %80, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i: ; preds = %72
  %79 = fcmp olt float %51, %54
  br i1 %79, label %80, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

80:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i, %77, %70, %64
  store ptr %52, ptr %.sroa.04.0.i, align 8
  %.pre = load float, ptr %7, align 4
  br label %50, !llvm.loop !100

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i, %77, %70, %64, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %.sroa.04.0.i, %64 ], [ %.sroa.04.0.i, %70 ], [ %.sroa.04.0.i, %77 ], [ %.sroa.04.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i ]
  store ptr %6, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !110

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !111

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !111

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !111

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 256
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !112

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 256
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %4 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %47

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %32, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.018.i.add, %32 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %32 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds i8, ptr %.pn17.i, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %.not.i.i.i = icmp eq i32 %12, %13
  %14 = icmp ult i32 %12, %13
  %15 = load i32, ptr %.sroa.0.018.i.ptr, align 8
  %16 = load i32, ptr %0, align 8
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %.not.i.i.i, i1 %17, i1 %14
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %19

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %32

19:                                               ; preds = %10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn17.i, i64 24
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %.pn17.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i.i13.i.i = icmp eq i32 %12, %21
  %22 = icmp ult i32 %12, %21
  %23 = load i32, ptr %.pn17.i, align 8
  %24 = icmp ult i32 %15, %23
  %25 = select i1 %.not.i.i13.i.i, i1 %24, i1 %22
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %19 ]
  %.sroa.09.014.i.i = phi ptr [ %.sroa.0.015.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.014.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.015.i.i, i64 16, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -16
  %26 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -12
  %27 = load i32, ptr %26, align 4
  %.not.i.i.i.i = icmp eq i32 %12, %27
  %28 = icmp ult i32 %12, %27
  %29 = load i32, ptr %.sroa.0.0.i.i, align 8
  %30 = icmp ult i32 %15, %29
  %31 = select i1 %.not.i.i.i.i, i1 %30, i1 %28
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !114

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %19
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %19 ], [ %.sroa.0.015.i.i, %.lr.ph.i.i ]
  store i32 %15, ptr %.sroa.09.0.lcssa.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i, i64 4
  store i32 %12, ptr %.sroa.3.0..sroa_idx5.i.i, align 4
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx7.i.i, align 8
  br label %32

32:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %10, !llvm.loop !115

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %32
  %33 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not4.i = icmp eq ptr %33, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10
  %.sroa.0.05.i = phi ptr [ %46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10 ], [ %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.05.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.4.0.copyload.i.i8 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i7, align 8
  %.sroa.0.012.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  %34 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %35 = load i32, ptr %34, align 4
  %.not.i.i13.i.i9 = icmp eq i32 %.sroa.3.0.copyload.i.i, %35
  %36 = icmp ult i32 %.sroa.3.0.copyload.i.i, %35
  %37 = load i32, ptr %.sroa.0.012.i.i, align 8
  %38 = icmp ult i32 %.sroa.03.0.copyload.i.i, %37
  %39 = select i1 %.not.i.i13.i.i9, i1 %38, i1 %36
  br i1 %39, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i15
  %.sroa.0.015.i.i16 = phi ptr [ %.sroa.0.0.i.i18, %.lr.ph.i.i15 ], [ %.sroa.0.012.i.i, %.lr.ph.i6 ]
  %.sroa.09.014.i.i17 = phi ptr [ %.sroa.0.015.i.i16, %.lr.ph.i.i15 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.014.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.015.i.i16, i64 16, i1 false)
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i16, i64 -16
  %40 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i16, i64 -12
  %41 = load i32, ptr %40, align 4
  %.not.i.i.i.i19 = icmp eq i32 %.sroa.3.0.copyload.i.i, %41
  %42 = icmp ult i32 %.sroa.3.0.copyload.i.i, %41
  %43 = load i32, ptr %.sroa.0.0.i.i18, align 8
  %44 = icmp ult i32 %.sroa.03.0.copyload.i.i, %43
  %45 = select i1 %.not.i.i.i.i19, i1 %44, i1 %42
  br i1 %45, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, !llvm.loop !114

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %.lr.ph.i.i15, %.lr.ph.i6
  %.sroa.09.0.lcssa.i.i11 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.015.i.i16, %.lr.ph.i.i15 ]
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.lcssa.i.i11, align 8
  %.sroa.3.0..sroa_idx5.i.i12 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i11, i64 4
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i12, align 4
  %.sroa.4.0..sroa_idx7.i.i13 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i11, i64 8
  store ptr %.sroa.4.0.copyload.i.i8, ptr %.sroa.4.0..sroa_idx7.i.i13, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 16
  %.not.i14 = icmp eq ptr %46, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i6, !llvm.loop !116

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %48 = icmp eq ptr %0, %1
  br i1 %48, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit43, label %.preheader.i20

.preheader.i20:                                   ; preds = %47
  %.sroa.0.015.i21 = getelementptr inbounds i8, ptr %0, i64 16
  %.not16.i22 = icmp eq ptr %.sroa.0.015.i21, %1
  br i1 %.not16.i22, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit43, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.preheader.i20
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  br label %50

50:                                               ; preds = %77, %.lr.ph.i23
  %.sroa.0.018.i24 = phi ptr [ %.sroa.0.015.i21, %.lr.ph.i23 ], [ %.sroa.0.0.i34, %77 ]
  %.pn17.i25 = phi ptr [ %0, %.lr.ph.i23 ], [ %.sroa.0.018.i24, %77 ]
  %51 = getelementptr inbounds i8, ptr %.pn17.i25, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %49, align 4
  %.not.i.i.i26 = icmp eq i32 %52, %53
  %54 = icmp ult i32 %52, %53
  %55 = load i32, ptr %.sroa.0.018.i24, align 8
  %56 = load i32, ptr %0, align 8
  %57 = icmp ult i32 %55, %56
  %58 = select i1 %.not.i.i.i26, i1 %57, i1 %54
  br i1 %58, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i41, label %64

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i41: ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i24, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %.pn17.i25, i64 32
  %60 = ptrtoint ptr %.sroa.0.018.i24 to i64
  %61 = sub i64 %60, %6
  %62 = ashr exact i64 %61, 4
  %.pre.i.i.i.i.i.i42 = sub nsw i64 0, %62
  %63 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %59, i64 %.pre.i.i.i.i.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %61, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %77

64:                                               ; preds = %50
  %.sroa.4.0..sroa_idx.i.i27 = getelementptr inbounds i8, ptr %.pn17.i25, i64 24
  %.sroa.4.0.copyload.i.i28 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i27, align 8
  %65 = getelementptr inbounds i8, ptr %.pn17.i25, i64 4
  %66 = load i32, ptr %65, align 4
  %.not.i.i13.i.i29 = icmp eq i32 %52, %66
  %67 = icmp ult i32 %52, %66
  %68 = load i32, ptr %.pn17.i25, align 8
  %69 = icmp ult i32 %55, %68
  %70 = select i1 %.not.i.i13.i.i29, i1 %69, i1 %67
  br i1 %70, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30

.lr.ph.i.i36:                                     ; preds = %64, %.lr.ph.i.i36
  %.sroa.0.015.i.i37 = phi ptr [ %.sroa.0.0.i.i39, %.lr.ph.i.i36 ], [ %.pn17.i25, %64 ]
  %.sroa.09.014.i.i38 = phi ptr [ %.sroa.0.015.i.i37, %.lr.ph.i.i36 ], [ %.sroa.0.018.i24, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.014.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.015.i.i37, i64 16, i1 false)
  %.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i37, i64 -16
  %71 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i37, i64 -12
  %72 = load i32, ptr %71, align 4
  %.not.i.i.i.i40 = icmp eq i32 %52, %72
  %73 = icmp ult i32 %52, %72
  %74 = load i32, ptr %.sroa.0.0.i.i39, align 8
  %75 = icmp ult i32 %55, %74
  %76 = select i1 %.not.i.i.i.i40, i1 %75, i1 %73
  br i1 %76, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30, !llvm.loop !114

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30: ; preds = %.lr.ph.i.i36, %64
  %.sroa.09.0.lcssa.i.i31 = phi ptr [ %.sroa.0.018.i24, %64 ], [ %.sroa.0.015.i.i37, %.lr.ph.i.i36 ]
  store i32 %55, ptr %.sroa.09.0.lcssa.i.i31, align 8
  %.sroa.3.0..sroa_idx5.i.i32 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i31, i64 4
  store i32 %52, ptr %.sroa.3.0..sroa_idx5.i.i32, align 4
  %.sroa.4.0..sroa_idx7.i.i33 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i31, i64 8
  store ptr %.sroa.4.0.copyload.i.i28, ptr %.sroa.4.0..sroa_idx7.i.i33, align 8
  br label %77

77:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i41
  %.sroa.0.0.i34 = getelementptr inbounds i8, ptr %.sroa.0.018.i24, i64 16
  %.not.i35 = icmp eq ptr %.sroa.0.0.i34, %1
  br i1 %.not.i35, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit43, label %50, !llvm.loop !115

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit43: ; preds = %77, %47, %.preheader.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %4 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %5 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %6 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %7 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %8 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %9 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 -16
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i.i.i = icmp eq i32 %19, %21
  %22 = icmp ult i32 %19, %21
  %23 = load i32, ptr %16, align 8
  %24 = load i32, ptr %15, align 8
  %25 = icmp ult i32 %23, %24
  %26 = select i1 %.not.i.i.i, i1 %25, i1 %22
  %27 = getelementptr inbounds i8, ptr %1, i64 -12
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %17, align 8
  br i1 %26, label %30, label %41

30:                                               ; preds = %2
  %.not.i.i26.i = icmp eq i32 %21, %28
  %31 = icmp ult i32 %21, %28
  %32 = icmp ult i32 %24, %29
  %33 = select i1 %.not.i.i26.i, i1 %32, i1 %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

35:                                               ; preds = %30
  %.not.i.i27.i = icmp eq i32 %19, %28
  %36 = icmp ult i32 %19, %28
  %37 = icmp ult i32 %23, %29
  %38 = select i1 %.not.i.i27.i, i1 %37, i1 %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

41:                                               ; preds = %2
  %.not.i.i28.i = icmp eq i32 %19, %28
  %42 = icmp ult i32 %19, %28
  %43 = icmp ult i32 %23, %29
  %44 = select i1 %.not.i.i28.i, i1 %43, i1 %42
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

46:                                               ; preds = %41
  %.not.i.i29.i = icmp eq i32 %21, %28
  %47 = icmp ult i32 %21, %28
  %48 = icmp ult i32 %24, %29
  %49 = select i1 %.not.i.i29.i, i1 %48, i1 %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit: ; preds = %34, %39, %40, %45, %50, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  br label %53

53:                                               ; preds = %72, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit
  %.sroa.011.0.i = phi ptr [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit ], [ %63, %72 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit ], [ %.sroa.0.1.i, %72 ]
  %54 = load i32, ptr %52, align 4
  %55 = load i32, ptr %0, align 8
  br label %56

56:                                               ; preds = %56, %53
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %53 ], [ %63, %56 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 4
  %58 = load i32, ptr %57, align 4
  %.not.i.i.i9 = icmp eq i32 %58, %54
  %59 = icmp ult i32 %58, %54
  %60 = load i32, ptr %.sroa.011.1.i, align 8
  %61 = icmp ult i32 %60, %55
  %62 = select i1 %.not.i.i.i9, i1 %61, i1 %59
  %63 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 16
  br i1 %62, label %56, label %.preheader.i, !llvm.loop !117

.preheader.i:                                     ; preds = %56, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %56 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -12
  %65 = load i32, ptr %64, align 4
  %.not.i.i8.i = icmp eq i32 %54, %65
  %66 = icmp ult i32 %54, %65
  %67 = load i32, ptr %.sroa.0.1.i, align 8
  %68 = icmp ult i32 %55, %67
  %69 = select i1 %.not.i.i8.i, i1 %68, i1 %66
  br i1 %69, label %.preheader.i, label %70, !llvm.loop !118

70:                                               ; preds = %.preheader.i
  %71 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %71, label %72, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %53, !llvm.loop !119

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit: ; preds = %70
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 16
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %16
  %18 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %15
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %54, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %.0
  %.sroa.02.0.copyload = load i64, ptr %phi.call, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %phi.call, i64 8
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %20 = icmp sgt i64 %12, %.0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %19 ]
  %21 = shl i64 %.036.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %.not.i.i.i = icmp eq i32 %27, %29
  %30 = icmp ult i32 %27, %29
  %31 = load i32, ptr %23, align 8
  %32 = load i32, ptr %25, align 8
  %33 = icmp ult i32 %31, %32
  %34 = select i1 %.not.i.i.i, i1 %33, i1 %30
  %spec.select.i = select i1 %34, i64 %24, i64 %22
  %35 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %spec.select.i
  %36 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %.036.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %37 = icmp slt i64 %spec.select.i, %12
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !120

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi i64 [ %.0, %19 ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %38, i1 false
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  br label %40

40:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ %16, %39 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.012.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i to i32
  %41 = icmp sgt i64 %.1.i, %.0
  br i1 %41, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %40, %49
  %.019.i.i = phi i64 [ %.0920.i.i, %49 ], [ %.1.i, %40 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %42 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %.0920.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i.i.i.i = icmp eq i32 %44, %.sroa.012.sroa.3.0.extract.trunc.i.i
  %45 = icmp ult i32 %44, %.sroa.012.sroa.3.0.extract.trunc.i.i
  %46 = load i32, ptr %42, align 8
  %47 = icmp ult i32 %46, %.sroa.012.sroa.0.0.extract.trunc.i.i
  %48 = select i1 %.not.i.i.i.i, i1 %47, i1 %45
  br i1 %48, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %51 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %51, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, !llvm.loop !121

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit: ; preds = %.lr.ph.i.i, %49, %40
  %.0.lcssa.i.i = phi i64 [ %.1.i, %40 ], [ %.0920.i.i, %49 ], [ %.019.i.i, %.lr.ph.i.i ]
  %52 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload, ptr %52, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %.sroa.23.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 8
  %53 = icmp eq i64 %.0, 0
  %54 = add nsw i64 %.0, -1
  br i1 %53, label %.loopexit, label %19, !llvm.loop !122

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %.sroa.02.0.copyload = load i64, ptr %2, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, 2
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %12 = shl i64 %.036.i, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i.i.i = icmp eq i32 %18, %20
  %21 = icmp ult i32 %18, %20
  %22 = load i32, ptr %14, align 8
  %23 = load i32, ptr %16, align 8
  %24 = icmp ult i32 %22, %23
  %25 = select i1 %.not.i.i.i, i1 %24, i1 %21
  %spec.select.i = select i1 %25, i64 %15, i64 %13
  %26 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %spec.select.i
  %27 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %.036.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %28 = icmp slt i64 %spec.select.i, %10
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !120

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %29 = and i64 %7, 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %._crit_edge.i
  %32 = add nsw i64 %8, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa.i, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa.i, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %37
  %39 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %40

40:                                               ; preds = %35, %31, %._crit_edge.i
  %.1.i = phi i64 [ %37, %35 ], [ %.0.lcssa.i, %31 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.012.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i to i32
  %41 = icmp sgt i64 %.1.i, 0
  br i1 %41, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %40, %49
  %.019.i.i = phi i64 [ %.0920.i.i89, %49 ], [ %.1.i, %40 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i89 = lshr i64 %.0920.in.i.i, 1
  %42 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %.0920.i.i89
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i.i.i.i = icmp eq i32 %44, %.sroa.012.sroa.3.0.extract.trunc.i.i
  %45 = icmp ult i32 %44, %.sroa.012.sroa.3.0.extract.trunc.i.i
  %46 = load i32, ptr %42, align 8
  %47 = icmp ult i32 %46, %.sroa.012.sroa.0.0.extract.trunc.i.i
  %48 = select i1 %.not.i.i.i.i, i1 %47, i1 %45
  br i1 %48, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %.not = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !121

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit: ; preds = %.lr.ph.i.i, %49, %40
  %.0.lcssa.i.i = phi i64 [ %.1.i, %40 ], [ 0, %49 ], [ %.019.i.i, %.lr.ph.i.i ]
  %51 = getelementptr inbounds %"class.vcg::tri::Clean<CMeshO>::SortedPair", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload, ptr %51, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %.sroa.23.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15BreMeshIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %3, i32 noundef %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr nocapture noundef readnone %6) unnamed_addr #9 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N15BreMeshIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %3, i32 noundef %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr nocapture noundef readnone %6) unnamed_addr #11 align 2 {
  tail call void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15BreMeshIOPlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %1) unnamed_addr #9 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 5)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK15BreMeshIOPlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #11 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 5), !noalias !124
  store ptr %3, ptr %0, align 8, !alias.scope !124
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15BreMeshIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.291") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %class.FileFormat], align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 22)
  store ptr %6, ptr %4, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN15BreMeshIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit unwind label %27

_ZN15BreMeshIOPlugin2trEPKcS1_i.exit:             ; preds = %2
  store ptr %6, ptr %3, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = add i32 %7, -1
  %or.cond.not.i.i.i = icmp ult i32 %8, -2
  br i1 %or.cond.not.i.i.i, label %9, label %_ZN7QStringC2ERKS_.exit.i

9:                                                ; preds = %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit
  %10 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %9, %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN10FileFormatC2E7QStringS0_.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %.body

_ZN10FileFormatC2E7QStringS0_.exit:               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  %15 = invoke noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %.body13

.noexc.i:                                         ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %0) #25
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %18 = load ptr, ptr %5, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

.body13:                                          ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = load ptr, ptr %4, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %_ZN7QStringD2Ev.exit
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %25, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %_ZN7QStringD2Ev.exit
  %26 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %23, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

.body:                                            ; preds = %.body13, %.body.i
  %.pn = phi { ptr, i32 } [ %12, %.body.i ], [ %20, %.body13 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %29

29:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
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

; Function Attrs: uwtable
define void @_ZThn16_NK15BreMeshIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.291") align 8 %0, ptr nocapture noundef readnone %1) unnamed_addr #11 align 2 {
  tail call void @_ZNK15BreMeshIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list.291") align 8 %0, ptr nonnull align 8 poison)
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
  invoke void @__cxa_rethrow() #30
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
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

33:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.i, !llvm.loop !127

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit unwind label %20

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
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
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !128

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
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !128

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
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !127

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

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i, i64 16
  tail call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  tail call void @_ZdlPv(ptr noundef %.09.i) #26
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !129

_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !128

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9: ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %43

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i, %.noexc.i.i.i
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK15BreMeshIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.291") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_NK15BreMeshIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.291") align 8 %0, ptr nocapture noundef readnone %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !alias.scope !130
  store ptr %0, ptr %0, align 8, !alias.scope !130
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !alias.scope !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK15BreMeshIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %3) unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn16_NK15BreMeshIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nocapture noundef readnone %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %3) unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg3tri2io9BreHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg3tri2io9BreHeaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN10QByteArrayC1Eic(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1024, i8 noundef signext 0)
  ret void
}

declare void @_ZN10QByteArrayC1Eic(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg3tri2io9BreHeaderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg3tri2io9BreHeaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArrayaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK3vcg3tri2io9BreHeader8SpacingXEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 30
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK3vcg3tri2io9BreHeader8SpacingYEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 34
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg3tri2io10BreElementC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN10QByteArrayC1Eic(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 20, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg3tri2io10BreElement4ReadER5QFile(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 20
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 0, i32 noundef 20)
  %.pre = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %.pre, %6 ], [ %3, %2 ]
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i32, ptr %19, align 8
  %.lobit.i.i.i = lshr i32 %20, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %18, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %12, %15
  %21 = phi i64 [ 24, %12 ], [ %.pre1.i, %15 ]
  %22 = phi ptr [ %9, %12 ], [ %.pre.i, %15 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  %24 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %23, i64 noundef 20)
  %.not3 = icmp eq i64 %24, 20
  br i1 %.not3, label %27, label %25

25:                                               ; preds = %_ZN10QByteArray4dataEv.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 0, i32 noundef 20)
  br label %27

27:                                               ; preds = %_ZN10QByteArray4dataEv.exit, %25
  ret i1 %.not3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { <2 x float>, float } @_ZNK3vcg3tri2io10BreElement5CoordEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = load <2 x float>, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load float, ptr %7, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %6, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %8, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i8 @_ZNK3vcg3tri2io10BreElement7QualityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK3vcg3tri2io10BreElement5PixelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 14
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i16, ptr %8, align 2
  %.sroa.3.0.insert.ext = zext i16 %9 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i16 %7 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext range(i8 0, -7) i8 @_ZNK3vcg3tri2io10BreElement3RedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 7
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, -8
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext range(i8 0, -7) i8 @_ZNK3vcg3tri2io10BreElement5GreenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 2
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, -8
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext range(i8 0, -7) i8 @_ZNK3vcg3tri2io10BreElement4BlueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = trunc i16 %7 to i8
  %9 = shl i8 %8, 3
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3tri2io10BreElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg3tri2io10VertexGridC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %5, align 8
  %6 = mul i32 %1, 20
  %7 = mul i32 %6, %2
  invoke void @_ZN10QByteArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 48, i32 noundef -1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %12
}

declare void @_ZN10QByteArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg3tri2io10VertexGridD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, <2 x float> %3, float %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef zeroext %8) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %10 = load i32, ptr %0, align 8
  %11 = icmp slt i32 %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, %2
  %or.cond = select i1 %11, i1 true, i1 %14
  br i1 %or.cond, label %41, label %15

15:                                               ; preds = %9
  %16 = mul i32 %1, 20
  %17 = mul i32 %16, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %15
  %24 = load atomic i32, ptr %19 monotonic, align 4
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load i64, ptr %27, align 8
  %.not.i.i = icmp eq i64 %28, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %29

29:                                               ; preds = %26, %23
  %30 = add i32 %21, 1
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  %32 = load i32, ptr %31, align 8
  %.lobit.i.i.i = lshr i32 %32, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %30, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %18, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %26, %29
  %33 = phi i32 [ %10, %26 ], [ %.pre, %29 ]
  %34 = phi i64 [ 24, %26 ], [ %.pre1.i, %29 ]
  %35 = phi ptr [ %19, %26 ], [ %.pre.i, %29 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  %37 = mul nsw i32 %33, %2
  %38 = add nsw i32 %37, %1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %36, i64 %39
  store i8 1, ptr %40, align 4
  %.sroa.21.0..0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 4
  store <2 x float> %3, ptr %.sroa.21.0..0..sroa_idx, align 4
  %.sroa.4.0..0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 12
  store float %4, ptr %.sroa.4.0..0..sroa_idx, align 4
  %.sroa.5.0..0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 16
  store i8 %8, ptr %.sroa.5.0..0..sroa_idx, align 4
  %.sroa.6.0..0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 17
  store i8 %5, ptr %.sroa.6.0..0..sroa_idx, align 1
  %.sroa.7.0..0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 18
  store i8 %6, ptr %.sroa.7.0..0..sroa_idx, align 2
  %.sroa.8.0..0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 19
  store i8 %7, ptr %.sroa.8.0..0..sroa_idx, align 1
  br label %41

41:                                               ; preds = %9, %15, %_ZN10QByteArray4dataEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg3tri2io10VertexGrid8GetValueEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sge i32 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, %2
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.assume(i1 %8)
  %9 = mul i32 %1, 20
  %10 = mul i32 %9, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = load atomic i32, ptr %12 monotonic, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i.i = icmp eq i64 %20, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %21

21:                                               ; preds = %18, %3
  %22 = add i32 %14, 1
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load i32, ptr %23, align 8
  %.lobit.i.i.i = lshr i32 %24, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %22, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %11, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %18, %21
  %25 = phi i32 [ %4, %18 ], [ %.pre, %21 ]
  %26 = phi i64 [ 24, %18 ], [ %.pre1.i, %21 ]
  %27 = phi ptr [ %12, %18 ], [ %.pre.i, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = mul nsw i32 %25, %2
  %30 = add nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load <2 x float>, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %32, i64 12
  %36 = load float, ptr %35, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %34, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %36, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN3vcg3tri2io10VertexGrid3RedEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %2
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %36, label %9

9:                                                ; preds = %3
  %10 = mul i32 %1, 20
  %11 = mul i32 %10, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %9
  %18 = load atomic i32, ptr %13 monotonic, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %23

23:                                               ; preds = %20, %17
  %24 = add i32 %15, 1
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 8
  %.lobit.i.i.i = lshr i32 %26, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %20, %23
  %27 = phi i32 [ %4, %20 ], [ %.pre, %23 ]
  %28 = phi i64 [ 24, %20 ], [ %.pre1.i, %23 ]
  %29 = phi ptr [ %13, %20 ], [ %.pre.i, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = mul nsw i32 %27, %2
  %32 = add nsw i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %30, i64 %33, i32 5
  %35 = load i8, ptr %34, align 1
  br label %36

36:                                               ; preds = %3, %9, %_ZN10QByteArray4dataEv.exit
  %.0 = phi i8 [ %35, %_ZN10QByteArray4dataEv.exit ], [ 8, %9 ], [ 8, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN3vcg3tri2io10VertexGrid5GreenEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %2
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %36, label %9

9:                                                ; preds = %3
  %10 = mul i32 %1, 20
  %11 = mul i32 %10, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %9
  %18 = load atomic i32, ptr %13 monotonic, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %23

23:                                               ; preds = %20, %17
  %24 = add i32 %15, 1
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 8
  %.lobit.i.i.i = lshr i32 %26, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %20, %23
  %27 = phi i32 [ %4, %20 ], [ %.pre, %23 ]
  %28 = phi i64 [ 24, %20 ], [ %.pre1.i, %23 ]
  %29 = phi ptr [ %13, %20 ], [ %.pre.i, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = mul nsw i32 %27, %2
  %32 = add nsw i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %30, i64 %33, i32 6
  %35 = load i8, ptr %34, align 2
  br label %36

36:                                               ; preds = %3, %9, %_ZN10QByteArray4dataEv.exit
  %.0 = phi i8 [ %35, %_ZN10QByteArray4dataEv.exit ], [ 9, %9 ], [ 9, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN3vcg3tri2io10VertexGrid4BlueEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %2
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %36, label %9

9:                                                ; preds = %3
  %10 = mul i32 %1, 20
  %11 = mul i32 %10, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %9
  %18 = load atomic i32, ptr %13 monotonic, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %23

23:                                               ; preds = %20, %17
  %24 = add i32 %15, 1
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 8
  %.lobit.i.i.i = lshr i32 %26, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %20, %23
  %27 = phi i32 [ %4, %20 ], [ %.pre, %23 ]
  %28 = phi i64 [ 24, %20 ], [ %.pre1.i, %23 ]
  %29 = phi ptr [ %13, %20 ], [ %.pre.i, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = mul nsw i32 %27, %2
  %32 = add nsw i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %30, i64 %33, i32 7
  %35 = load i8, ptr %34, align 1
  br label %36

36:                                               ; preds = %3, %9, %_ZN10QByteArray4dataEv.exit
  %.0 = phi i8 [ %35, %_ZN10QByteArray4dataEv.exit ], [ 10, %9 ], [ 10, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN3vcg3tri2io10VertexGrid7QualityEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %2
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %36, label %9

9:                                                ; preds = %3
  %10 = mul i32 %1, 20
  %11 = mul i32 %10, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %9
  %18 = load atomic i32, ptr %13 monotonic, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %23

23:                                               ; preds = %20, %17
  %24 = add i32 %15, 1
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 8
  %.lobit.i.i.i = lshr i32 %26, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %20, %23
  %27 = phi i32 [ %4, %20 ], [ %.pre, %23 ]
  %28 = phi i64 [ 24, %20 ], [ %.pre1.i, %23 ]
  %29 = phi ptr [ %13, %20 ], [ %.pre.i, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = mul nsw i32 %27, %2
  %32 = add nsw i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %30, i64 %33, i32 4
  %35 = load i8, ptr %34, align 4
  br label %36

36:                                               ; preds = %3, %9, %_ZN10QByteArray4dataEv.exit
  %.0 = phi i8 [ %35, %_ZN10QByteArray4dataEv.exit ], [ 11, %9 ], [ 11, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg3tri2io10VertexGrid7IsValidEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not10 = icmp sgt i32 %6, %2
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %7, label %35

7:                                                ; preds = %3
  %8 = mul i32 %1, 20
  %9 = mul i32 %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %7
  %16 = load atomic i32, ptr %11 monotonic, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i.i = icmp eq i64 %20, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %21

21:                                               ; preds = %18, %15
  %22 = add i32 %13, 1
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i32, ptr %23, align 8
  %.lobit.i.i.i = lshr i32 %24, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %22, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %18, %21
  %25 = phi i32 [ %4, %18 ], [ %.pre, %21 ]
  %26 = phi i64 [ 24, %18 ], [ %.pre1.i, %21 ]
  %27 = phi ptr [ %11, %18 ], [ %.pre.i, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = mul nsw i32 %25, %2
  %30 = add nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.vcg::tri::io::VertexGrid::Vertex", ptr %28, i64 %31
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 1
  br label %35

35:                                               ; preds = %3, %7, %_ZN10QByteArray4dataEv.exit
  %.0 = phi i1 [ %34, %_ZN10QByteArray4dataEv.exit ], [ true, %7 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br i1 %4, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 904
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 888
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #28
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !133

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %22

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %20
  %.fca.1.insert.merged = phi { ptr, i32 } [ %19, %20 ], [ %6, %.lr.ph.i ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %57

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 880
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %57

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 888
  %.not22 = icmp eq ptr %11, %12
  br i1 %.not22, label %66, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = getelementptr inbounds i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %66

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %61, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %57

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  %29 = getelementptr inbounds i8, ptr %0, i64 920
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeINS_6Point3IfEEEE, i64 16), ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %34 unwind label %47

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc12 unwind label %59

.noexc12:                                         ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false)
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %.noexc12
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %49

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %.body

49:                                               ; preds = %43, %.noexc12
  store i32 12, ptr %26, align 8
  store ptr %32, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 0, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %51 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc13 unwind label %59

.noexc13:                                         ; preds = %49
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %.noexc13
  store ptr %10, ptr %3, align 8
  %55 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %52, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %56 unwind label %59

56:                                               ; preds = %.noexc13, %54
  %.sroa.07.0.i.i = phi ptr [ %52, %.noexc13 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %61

57:                                               ; preds = %21, %9, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %54, %49, %34, %25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %67

61:                                               ; preds = %56, %18
  %.sroa.015.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %56 ]
  %62 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 80
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %61
  %.sroa.021.0 = phi ptr [ %63, %61 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %65, %61 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

67:                                               ; preds = %.body, %57
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  %.not129 = icmp eq ptr %44, %45
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = getelementptr inbounds i8, ptr %4, i64 40
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.sroa.0102.0130 = phi ptr [ %44, %.lr.ph ], [ %63, %_ZN3vcg18PointerToAttribute6ResizeEm.exit ]
  %49 = getelementptr inbounds i8, ptr %.sroa.0102.0130, i64 32
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %.sroa.0102.0130, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = getelementptr inbounds i8, ptr %.sroa.0102.0130, i64 72
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  %63 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0130) #28
  %.not = icmp eq ptr %63, %45
  br i1 %.not, label %._crit_edge.loopexit, label %48, !llvm.loop !134

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  resume { ptr, i32 } %65

._crit_edge.loopexit:                             ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.pre155 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %66 = phi ptr [ %.pre155, %._crit_edge.loopexit ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
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
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit: ; preds = %._crit_edge, %71
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %.not118 = icmp eq ptr %75, %76
  br i1 %.not118, label %.loopexit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread: ; preds = %71, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 577
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.loopexit128

80:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread
  %81 = load ptr, ptr %15, align 8
  %.not119132 = icmp eq ptr %81, %42
  br i1 %.not119132, label %.loopexit128, label %.lr.ph136

.lr.ph136:                                        ; preds = %80
  %82 = getelementptr inbounds i8, ptr %2, i64 24
  br label %83

83:                                               ; preds = %.lr.ph136, %.loopexit127
  %.sroa.094.0133 = phi ptr [ %81, %.lr.ph136 ], [ %128, %.loopexit127 ]
  %84 = getelementptr inbounds i8, ptr %.sroa.094.0133, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %.not124 = icmp eq i32 %86, 0
  br i1 %.not124, label %.preheader126, label %.loopexit127

.preheader126:                                    ; preds = %83
  %87 = ptrtoint ptr %.sroa.094.0133 to i64
  %88 = load ptr, ptr %.sroa.094.0133, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 273
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.preheader126.split, label %.loopexit127

.preheader126.split:                              ; preds = %.preheader126, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit ], [ 0, %.preheader126 ]
  %92 = load ptr, ptr %.sroa.094.0133, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 273
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit

_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit: ; preds = %.preheader126.split
  %96 = getelementptr inbounds i8, ptr %92, i64 240
  %97 = load ptr, ptr %92, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %87, %98
  %100 = sdiv exact i64 %99, 48
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %101, i64 %100
  %103 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 %indvars.iv
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
  %124 = sdiv exact i64 %123, 48
  %125 = getelementptr inbounds i64, ptr %116, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds %class.CFaceO, ptr %120, i64 %126
  store ptr %127, ptr %103, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit: ; preds = %.preheader126.split, %119, %110, %105, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit127, label %.preheader126.split, !llvm.loop !135

.loopexit127:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, %.preheader126, %83
  %128 = getelementptr inbounds i8, ptr %.sroa.094.0133, i64 48
  %.not119 = icmp eq ptr %128, %42
  br i1 %.not119, label %.loopexit128, label %83, !llvm.loop !136

.loopexit128:                                     ; preds = %.loopexit127, %80, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread
  %129 = getelementptr inbounds i8, ptr %0, i64 256
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %.loopexit128
  %133 = getelementptr inbounds i8, ptr %0, i64 576
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8
  %.not120138 = icmp eq ptr %137, %42
  br i1 %.not120138, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %136
  %138 = getelementptr inbounds i8, ptr %2, i64 24
  br label %139

139:                                              ; preds = %.lr.ph142, %.loopexit125
  %.sroa.088.0139 = phi ptr [ %137, %.lr.ph142 ], [ %184, %.loopexit125 ]
  %140 = getelementptr inbounds i8, ptr %.sroa.088.0139, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 1
  %.not123 = icmp eq i32 %142, 0
  br i1 %.not123, label %.preheader, label %.loopexit125

.preheader:                                       ; preds = %139
  %143 = ptrtoint ptr %.sroa.088.0139 to i64
  %144 = load ptr, ptr %.sroa.088.0139, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 272
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %.preheader.split, label %.loopexit125

.preheader.split:                                 ; preds = %.preheader, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62 ], [ 0, %.preheader ]
  %148 = load ptr, ptr %.sroa.088.0139, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 272
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62

_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit: ; preds = %.preheader.split
  %152 = getelementptr inbounds i8, ptr %148, i64 216
  %153 = load ptr, ptr %148, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %143, %154
  %156 = sdiv exact i64 %155, 48
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %157, i64 %156
  %159 = getelementptr inbounds [3 x ptr], ptr %158, i64 0, i64 %indvars.iv151
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
  %180 = sdiv exact i64 %179, 48
  %181 = getelementptr inbounds i64, ptr %172, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds %class.CFaceO, ptr %176, i64 %182
  store ptr %183, ptr %159, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62: ; preds = %.preheader.split, %175, %166, %161, %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 3
  br i1 %exitcond154.not, label %.loopexit125, label %.preheader.split, !llvm.loop !137

.loopexit125:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62, %.preheader, %139
  %184 = getelementptr inbounds i8, ptr %.sroa.088.0139, i64 48
  %.not120 = icmp eq ptr %184, %42
  br i1 %.not120, label %._crit_edge143, label %139, !llvm.loop !138

._crit_edge143:                                   ; preds = %.loopexit125, %136
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8
  %.not121144 = icmp eq ptr %186, %188
  br i1 %.not121144, label %.loopexit, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge143
  %189 = getelementptr inbounds i8, ptr %2, i64 24
  br label %190

190:                                              ; preds = %.lr.ph147, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66
  %.sroa.083.0145 = phi ptr [ %186, %.lr.ph147 ], [ %232, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66 ]
  %191 = getelementptr inbounds i8, ptr %.sroa.083.0145, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 1
  %.not122 = icmp eq i32 %193, 0
  br i1 %.not122, label %194, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66

194:                                              ; preds = %190
  %195 = load ptr, ptr %.sroa.083.0145, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 248
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66

_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit: ; preds = %194
  %199 = getelementptr inbounds i8, ptr %195, i64 216
  %200 = load ptr, ptr %195, align 8
  %201 = ptrtoint ptr %.sroa.083.0145 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 48
  %sext.i = shl i64 %204, 32
  %205 = ashr exact i64 %sext.i, 32
  %206 = load ptr, ptr %199, align 8
  %207 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %206, i64 %205
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
  %228 = sdiv exact i64 %227, 48
  %229 = getelementptr inbounds i64, ptr %220, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds %class.CFaceO, ptr %224, i64 %230
  store ptr %231, ptr %207, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66: ; preds = %194, %223, %214, %209, %190, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit
  %232 = getelementptr inbounds i8, ptr %.sroa.083.0145, i64 48
  %233 = load ptr, ptr %187, align 8
  %.not121 = icmp eq ptr %232, %233
  br i1 %.not121, label %.loopexit, label %190, !llvm.loop !139

.loopexit:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66, %._crit_edge143, %132, %.loopexit128, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit, %11
  %.sroa.0106.0 = phi ptr [ %13, %11 ], [ %42, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit ], [ %42, %.loopexit128 ], [ %42, %132 ], [ %42, %._crit_edge143 ], [ %42, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66 ]
  ret ptr %.sroa.0106.0
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
  br i1 %.not.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !140

_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit: ; preds = %.lr.ph.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 268
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

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
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %1)
  br label %42

42:                                               ; preds = %40, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 266
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

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
  %.not.i.i15 = icmp eq ptr %49, %61
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %62, %60, %58, %56, %42
  %63 = getelementptr inbounds i8, ptr %0, i64 267
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1)
  br label %68

68:                                               ; preds = %66, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %69 = getelementptr inbounds i8, ptr %0, i64 265
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %1)
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds i8, ptr %0, i64 272
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

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
  %.not.i.i16 = icmp eq ptr %81, %93
  br i1 %.not.i.i16, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %80, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit: ; preds = %94, %92, %90, %88, %74
  %95 = getelementptr inbounds i8, ptr %0, i64 273
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

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
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

110:                                              ; preds = %98
  %111 = icmp ugt i64 %106, %1
  br i1 %111, label %112, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %102, i64 %1
  %.not.i.i17 = icmp eq ptr %101, %113
  br i1 %.not.i.i17, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18, label %114

114:                                              ; preds = %112
  store ptr %113, ptr %100, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18: ; preds = %114, %112, %110, %108, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit
  %115 = getelementptr inbounds i8, ptr %0, i64 271
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

118:                                              ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18
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
  %.not.i.i19 = icmp eq ptr %126, %138
  br i1 %.not.i.i19, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit, label %139

139:                                              ; preds = %137
  store ptr %138, ptr %125, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit: ; preds = %139, %137, %135, %133, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18
  %140 = getelementptr inbounds i8, ptr %0, i64 269
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit
  %144 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %1)
  br label %145

145:                                              ; preds = %143, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit
  %146 = getelementptr inbounds i8, ptr %0, i64 270
  %147 = load i8, ptr %146, align 2
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

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
  %.not.i.i20 = icmp eq ptr %152, %164
  br i1 %.not.i.i20, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit, label %165

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !141
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 48
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !146
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !151
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i31, i8 0, i64 24, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !156

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !157
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !163

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

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
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !162

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !163

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 36
  %48 = sub nsw i64 256204778801521550, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
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
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !164

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
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !162

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
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !162

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %68, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
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
  br i1 %exitcond.not.i.i.i.i.i, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !165

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 36
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.preheader.i.i.preheader.i.i.i, !llvm.loop !166

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %22, ptr %4, align 8
  br label %40

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 256204778801521550)
  %28 = mul nuw nsw i64 %27, 36
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
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
  br i1 %exitcond.not.i.i.i.i.i36, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37, label %.preheader.i.i.i.i.i33, !llvm.loop !165

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37: ; preds = %.preheader.i.i.i.i.i33
  %33 = add i64 %.01012.i.i.i32, -1
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 36
  %.not.i.i.i38 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i38, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, label %.preheader.i.i.preheader.i.i.i30, !llvm.loop !166

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i, i64 36, i1 false), !alias.scope !167
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 36
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 36
  %.not.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40
  %.not.i42 = icmp eq ptr %6, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43, label %37

37:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
define internal void @_GLOBAL__sub_I_io_bre.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
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
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #26
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
  call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

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
!11 = distinct !{!11, !12, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!12 = distinct !{!12, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!15 = distinct !{!15, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!21 = distinct !{!21, !"_ZNKR7QString11toLocal8BitEv"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !26}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6, !26}
!31 = distinct !{!31, !6, !26}
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
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !6}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !6}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !6}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN3vcg3tri5CleanI6CMeshOE10SortedPairES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN3vcg3tri5CleanI6CMeshOE10SortedPairES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN3vcg3tri5CleanI6CMeshOE10SortedPairES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
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
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK15BreMeshIOPlugin10pluginNameEv: argument 0"}
!126 = distinct !{!126, !"_ZNK15BreMeshIOPlugin10pluginNameEv"}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK15BreMeshIOPlugin13exportFormatsB5cxx11Ev: argument 0"}
!132 = distinct !{!132, !"_ZNK15BreMeshIOPlugin13exportFormatsB5cxx11Ev"}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6, !26}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6, !26}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_"}
!144 = distinct !{!144, !143, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !6}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !6}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !6}
